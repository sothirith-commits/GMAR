.class public final Laaqb;
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
    sput-object v0, Laaqb;->b:Ljava/util/Map;

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
    sput-object v0, Laaqb;->c:Ljava/util/Map;

    .line 22
    .line 23
    return-void
.end method

.method public static a(Landroid/content/res/Resources;I)I
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1f

    .line 4
    .line 5
    if-ge v0, v1, :cond_0

    .line 6
    .line 7
    return p1

    .line 8
    :cond_0
    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-static {p0}, Lava$$ExternalSyntheticApiModelOutline0;->m(Landroid/content/res/Configuration;)I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    const v0, 0x7fffffff

    .line 17
    .line 18
    .line 19
    if-eq p0, v0, :cond_1

    .line 20
    .line 21
    add-int/2addr p1, p0

    .line 22
    :cond_1
    const/4 p0, 0x1

    .line 23
    const/16 v0, 0x3e8

    .line 24
    .line 25
    invoke-static {p1, p0, v0}, Lbikb;->b(III)I

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    return p0
.end method

.method public static b(Landroid/text/SpannableString;Ljava/lang/Object;IZI)V
    .locals 1

    .line 1
    if-gez p2, :cond_0

    .line 2
    .line 3
    const/4 p2, 0x0

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p0}, Landroid/text/SpannableString;->length()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    :goto_0
    if-nez p3, :cond_1

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/text/SpannableString;->length()I

    .line 16
    .line 17
    .line 18
    move-result p3

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    if-lez p4, :cond_3

    .line 21
    .line 22
    add-int/2addr p4, p2

    .line 23
    invoke-virtual {p0}, Landroid/text/SpannableString;->length()I

    .line 24
    .line 25
    .line 26
    move-result p3

    .line 27
    invoke-static {p4, p3}, Ljava/lang/Math;->min(II)I

    .line 28
    .line 29
    .line 30
    move-result p3

    .line 31
    :goto_1
    if-ne p2, p3, :cond_2

    .line 32
    .line 33
    goto :goto_2

    .line 34
    :cond_2
    const/16 p4, 0x12

    .line 35
    .line 36
    invoke-virtual {p0, p1, p2, p3, p4}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 37
    .line 38
    .line 39
    :cond_3
    :goto_2
    return-void
.end method

.method public static c(Landroid/text/SpannableString;Ljava/lang/CharSequence;Ljava/lang/Class;)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Landroid/text/SpannableString;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {p0, v1, v0, p2}, Landroid/text/SpannableString;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p0}, Landroid/text/SpannableString;->length()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    sub-int/2addr v2, p1

    .line 19
    array-length p1, v0

    .line 20
    move v3, v1

    .line 21
    :goto_0
    if-ge v3, p1, :cond_2

    .line 22
    .line 23
    aget-object v4, v0, v3

    .line 24
    .line 25
    invoke-virtual {p0, v4}, Landroid/text/SpannableString;->getSpanStart(Ljava/lang/Object;)I

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    invoke-virtual {p0, v4}, Landroid/text/SpannableString;->getSpanEnd(Ljava/lang/Object;)I

    .line 30
    .line 31
    .line 32
    move-result v6

    .line 33
    const-class v7, Landroid/text/style/ClickableSpan;

    .line 34
    .line 35
    if-eq p2, v7, :cond_0

    .line 36
    .line 37
    if-lez v5, :cond_1

    .line 38
    .line 39
    :cond_0
    if-ge v5, v2, :cond_1

    .line 40
    .line 41
    if-lt v6, v2, :cond_1

    .line 42
    .line 43
    invoke-virtual {p0, v4}, Landroid/text/SpannableString;->removeSpan(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, v4, v5, v2, v1}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 47
    .line 48
    .line 49
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    return-void
.end method

.method public static d(Landroid/content/Context;Lcecq;Laakr;Lynr;Laand;Ljava/util/Map;Laape;Laams;Ljava/util/Set;)Ljava/lang/CharSequence;
    .locals 57

    move-object/from16 v1, p1

    if-nez v1, :cond_0

    goto/16 :goto_74

    .line 1
    :cond_0
    invoke-virtual {v1}, Lcecy;->T()Ljava/lang/String;

    move-result-object v10

    .line 2
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_a8

    .line 3
    invoke-virtual {v1}, Lcecy;->M()I

    move-result v0

    if-nez v0, :cond_2

    .line 4
    invoke-virtual {v1}, Lcecy;->J()I

    move-result v0

    if-nez v0, :cond_2

    .line 5
    invoke-virtual {v1}, Lcecy;->L()I

    move-result v0

    if-nez v0, :cond_2

    .line 6
    invoke-virtual {v1}, Lcecy;->I()I

    move-result v0

    if-nez v0, :cond_2

    .line 7
    invoke-virtual {v1}, Lcecy;->K()I

    move-result v0

    if-nez v0, :cond_2

    .line 8
    invoke-virtual {v1}, Lcecy;->ac()Z

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
    invoke-virtual {v1}, Lcecy;->J()I

    move-result v2

    const-wide/16 v15, 0x10

    const-wide/16 v17, 0xc

    if-ge v0, v2, :cond_6

    .line 11
    invoke-virtual {v1, v0}, Lcecy;->O(I)Lcedb;

    move-result-object v2

    .line 12
    invoke-virtual {v2}, Lcedd;->C()Z

    move-result v5

    if-nez v5, :cond_4

    invoke-virtual {v2}, Lcedd;->B()Z

    move-result v5

    if-eqz v5, :cond_3

    goto :goto_2

    :cond_3
    move-object/from16 v6, p2

    goto :goto_4

    .line 13
    :cond_4
    :goto_2
    new-instance v5, Laapa;

    move-object/from16 v6, p2

    invoke-direct {v5, v2, v6}, Laapa;-><init>(Lcedb;Laakr;)V

    const-wide/16 v19, 0x8

    iget-wide v13, v2, Lcedd;->c:J

    const/4 v7, 0x2

    add-long v3, v13, v17

    invoke-static {v3, v4, v12}, Llibcore/io/Memory;->peekInt(JZ)I

    move-result v3

    move v4, v7

    iget-wide v7, v2, Lwcz;->c:J

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
    invoke-static {v11, v5, v3, v4, v2}, Laaqb;->b(Landroid/text/SpannableString;Ljava/lang/Object;IZI)V

    :goto_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_6
    const/4 v4, 0x2

    const-wide/16 v19, 0x8

    .line 15
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v13

    .line 16
    invoke-virtual {v13}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v14

    .line 17
    iget v2, v14, Landroid/util/DisplayMetrics;->density:F

    move v3, v12

    .line 18
    :goto_5
    invoke-virtual {v1}, Lcecy;->M()I

    move-result v0

    const-wide/16 v22, 0x20

    const-wide/16 v24, 0x1c

    const-wide/16 v26, 0x14

    const-wide/16 v28, 0x18

    const-wide/16 v30, 0x24

    const/16 v32, 0x0

    const/16 v33, -0x1

    if-ge v3, v0, :cond_67

    .line 19
    invoke-virtual {v1, v3}, Lcecy;->S(I)Lceev;

    move-result-object v7

    move/from16 v34, v4

    const-wide/16 v35, 0x28

    iget-wide v4, v7, Lcefb;->c:J

    add-long v4, v4, v28

    invoke-static {v4, v5, v12}, Llibcore/io/Memory;->peekInt(JZ)I

    move-result v0

    if-eqz v0, :cond_8

    .line 20
    new-instance v0, Landroid/text/style/ForegroundColorSpan;

    iget-wide v4, v7, Lcefb;->c:J

    add-long v4, v4, v28

    invoke-static {v4, v5, v12}, Llibcore/io/Memory;->peekInt(JZ)I

    move-result v4

    .line 21
    invoke-direct {v0, v4}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    iget-wide v4, v7, Lcefb;->c:J

    add-long v8, v4, v17

    invoke-static {v8, v9, v12}, Llibcore/io/Memory;->peekInt(JZ)I

    move-result v6

    iget-wide v8, v7, Lwcz;->c:J

    add-long v8, v8, v19

    invoke-static {v8, v9}, Llibcore/io/Memory;->peekByte(J)B

    move-result v8

    and-int/lit8 v8, v8, 0x2

    if-eqz v8, :cond_7

    const/4 v8, 0x1

    goto :goto_6

    :cond_7
    move v8, v12

    :goto_6
    add-long/2addr v4, v15

    invoke-static {v4, v5, v12}, Llibcore/io/Memory;->peekInt(JZ)I

    move-result v4

    .line 22
    invoke-static {v11, v0, v6, v8, v4}, Laaqb;->b(Landroid/text/SpannableString;Ljava/lang/Object;IZI)V

    :cond_8
    iget-wide v4, v7, Lcefb;->c:J

    add-long v4, v4, v26

    invoke-static {v4, v5, v12}, Llibcore/io/Memory;->peekInt(JZ)I

    move-result v0

    .line 23
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    cmpl-float v0, v0, v32

    if-eqz v0, :cond_10

    iget-wide v5, v7, Lcefb;->c:J

    add-long v5, v5, v26

    invoke-static {v5, v6, v12}, Llibcore/io/Memory;->peekInt(JZ)I

    move-result v0

    .line 24
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    iget-wide v5, v7, Lcefb;->c:J

    sget-boolean v8, Lcefb;->a:Z

    const/4 v9, 0x1

    if-eq v9, v8, :cond_9

    const-wide/16 v37, 0x38

    goto :goto_7

    :cond_9
    const-wide/16 v37, 0x34

    :goto_7
    add-long v5, v5, v37

    invoke-static {v5, v6, v12}, Llibcore/io/Memory;->peekInt(JZ)I

    move-result v5

    if-eqz v5, :cond_c

    if-eq v5, v9, :cond_b

    move/from16 v6, v34

    if-eq v5, v6, :cond_a

    move v5, v12

    goto :goto_8

    :cond_a
    const/4 v5, 0x3

    goto :goto_8

    :cond_b
    move/from16 v6, v34

    move v5, v6

    goto :goto_8

    :cond_c
    move/from16 v6, v34

    const/4 v5, 0x1

    :goto_8
    if-nez v5, :cond_d

    move-object v5, v7

    goto :goto_9

    :cond_d
    if-ne v5, v6, :cond_e

    move-object v5, v7

    const/4 v6, 0x1

    goto :goto_9

    :cond_e
    move-object v5, v7

    const/4 v6, 0x2

    .line 25
    :goto_9
    invoke-virtual {v13}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    invoke-static {v6, v0, v8}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    .line 26
    new-instance v6, Landroid/text/style/AbsoluteSizeSpan;

    .line 27
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    invoke-direct {v6, v0, v12}, Landroid/text/style/AbsoluteSizeSpan;-><init>(IZ)V

    iget-wide v8, v5, Lcefb;->c:J

    move/from16 v34, v2

    move/from16 v37, v3

    add-long v2, v8, v17

    invoke-static {v2, v3, v12}, Llibcore/io/Memory;->peekInt(JZ)I

    move-result v0

    iget-wide v2, v5, Lwcz;->c:J

    add-long v2, v2, v19

    invoke-static {v2, v3}, Llibcore/io/Memory;->peekByte(J)B

    move-result v2

    const/4 v7, 0x2

    and-int/2addr v2, v7

    if-eqz v2, :cond_f

    const/4 v2, 0x1

    goto :goto_a

    :cond_f
    move v2, v12

    :goto_a
    add-long/2addr v8, v15

    invoke-static {v8, v9, v12}, Llibcore/io/Memory;->peekInt(JZ)I

    move-result v3

    .line 28
    invoke-static {v11, v6, v0, v2, v3}, Laaqb;->b(Landroid/text/SpannableString;Ljava/lang/Object;IZI)V

    goto :goto_b

    :cond_10
    move/from16 v34, v2

    move/from16 v37, v3

    move-object v5, v7

    :goto_b
    iget-wide v2, v5, Lcefb;->c:J

    sget-boolean v6, Lcefb;->a:Z

    const/4 v9, 0x1

    if-eq v9, v6, :cond_11

    const-wide/16 v38, 0x30

    goto :goto_c

    :cond_11
    const-wide/16 v38, 0x2c

    :goto_c
    add-long v7, v2, v38

    invoke-static {v7, v8, v12}, Llibcore/io/Memory;->peekInt(JZ)I

    move-result v0

    if-eqz v0, :cond_14

    new-instance v0, Laapm;

    invoke-static {v7, v8, v12}, Llibcore/io/Memory;->peekInt(JZ)I

    move-result v7

    if-eq v9, v6, :cond_12

    const-wide/16 v8, 0x34

    goto :goto_d

    :cond_12
    const-wide/16 v8, 0x30

    :goto_d
    add-long/2addr v2, v8

    invoke-static {v2, v3, v12}, Llibcore/io/Memory;->peekInt(JZ)I

    move-result v2

    .line 29
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    const/4 v3, 0x0

    .line 30
    invoke-direct {v0, v7, v2, v3}, Laapm;-><init>(IFLandroid/graphics/RectF;)V

    iget-wide v2, v5, Lcefb;->c:J

    add-long v7, v2, v17

    invoke-static {v7, v8, v12}, Llibcore/io/Memory;->peekInt(JZ)I

    move-result v8

    move-object/from16 v38, v13

    iget-wide v12, v5, Lwcz;->c:J

    add-long v12, v12, v19

    invoke-static {v12, v13}, Llibcore/io/Memory;->peekByte(J)B

    move-result v7

    const/16 v40, 0x2

    and-int/lit8 v12, v7, 0x2

    if-eqz v12, :cond_13

    const/4 v12, 0x1

    goto :goto_e

    :cond_13
    const/4 v12, 0x0

    :goto_e
    add-long/2addr v2, v15

    const/4 v9, 0x0

    invoke-static {v2, v3, v9}, Llibcore/io/Memory;->peekInt(JZ)I

    move-result v2

    .line 31
    invoke-static {v11, v0, v8, v12, v2}, Laaqb;->b(Landroid/text/SpannableString;Ljava/lang/Object;IZI)V

    goto :goto_f

    :cond_14
    move-object/from16 v38, v13

    .line 32
    :goto_f
    invoke-virtual {v5}, Lcefb;->C()Z

    move-result v0

    if-eqz v0, :cond_45

    .line 33
    invoke-virtual {v5}, Lcefb;->A()Ljava/lang/String;

    move-result-object v2

    .line 34
    invoke-virtual {v5}, Lcefb;->C()Z

    move-result v0

    const/4 v3, 0x7

    const/16 v8, 0x8

    if-eqz v0, :cond_28

    .line 35
    invoke-virtual {v5}, Lcefb;->A()Ljava/lang/String;

    move-result-object v12

    const/4 v13, 0x1

    if-eq v13, v6, :cond_15

    const/16 v0, 0x48

    goto :goto_10

    :cond_15
    const/16 v0, 0x38

    :goto_10
    move-object v13, v10

    iget-wide v9, v5, Lwcz;->c:J

    move-object/from16 v45, v5

    int-to-long v4, v0

    add-long/2addr v9, v4

    const-wide/16 v4, 0x1

    add-long/2addr v4, v9

    invoke-static {v9, v10}, Llibcore/io/Memory;->peekByte(J)B

    move-result v0

    invoke-static {v4, v5}, Llibcore/io/Memory;->peekByte(J)B

    move-result v40

    sget-boolean v7, Lcom/google/android/libraries/elements/adl/UpbUnsafe;->a:Z

    move-wide/from16 v47, v15

    const/4 v15, 0x1

    if-eq v15, v7, :cond_16

    move/from16 v16, v40

    goto :goto_11

    :cond_16
    move/from16 v16, v0

    :goto_11
    if-ne v15, v7, :cond_17

    move/from16 v0, v40

    :cond_17
    shl-int/lit8 v16, v16, 0x8

    and-int/lit16 v0, v0, 0xff

    or-int v0, v16, v0

    int-to-short v0, v0

    if-ne v0, v3, :cond_18

    goto :goto_13

    .line 36
    :cond_18
    invoke-static {v9, v10}, Llibcore/io/Memory;->peekByte(J)B

    move-result v0

    invoke-static {v4, v5}, Llibcore/io/Memory;->peekByte(J)B

    move-result v16

    if-eq v15, v7, :cond_19

    move/from16 v40, v16

    goto :goto_12

    :cond_19
    move/from16 v40, v0

    :goto_12
    if-ne v15, v7, :cond_1a

    move/from16 v0, v16

    :cond_1a
    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v15, v40, 0x8

    or-int/2addr v0, v15

    int-to-short v0, v0

    if-eq v0, v8, :cond_1b

    const/16 v9, 0x190

    move/from16 v16, v8

    move v0, v9

    move-object/from16 v3, v38

    move-object/from16 v10, v45

    goto/16 :goto_19

    .line 37
    :cond_1b
    :goto_13
    invoke-static {v9, v10}, Llibcore/io/Memory;->peekByte(J)B

    move-result v0

    invoke-static {v4, v5}, Llibcore/io/Memory;->peekByte(J)B

    move-result v15

    move/from16 v16, v8

    const/4 v8, 0x1

    if-eq v8, v7, :cond_1c

    move/from16 v21, v15

    goto :goto_14

    :cond_1c
    move/from16 v21, v0

    :goto_14
    if-ne v8, v7, :cond_1d

    move v0, v15

    :cond_1d
    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v15, v21, 0x8

    or-int/2addr v0, v15

    int-to-short v0, v0

    if-ne v0, v3, :cond_22

    invoke-static {v9, v10}, Llibcore/io/Memory;->peekByte(J)B

    move-result v0

    invoke-static {v4, v5}, Llibcore/io/Memory;->peekByte(J)B

    move-result v4

    if-eq v8, v7, :cond_1e

    move v5, v4

    goto :goto_15

    :cond_1e
    move v5, v0

    :goto_15
    if-ne v8, v7, :cond_1f

    move v0, v4

    :cond_1f
    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v4, v5, 0x8

    or-int/2addr v0, v4

    int-to-short v0, v0

    if-ne v0, v3, :cond_21

    if-eq v8, v6, :cond_20

    const-wide/16 v4, 0x4c

    goto :goto_16

    :cond_20
    const-wide/16 v4, 0x3c

    :goto_16
    move-wide/from16 v40, v4

    move-object/from16 v10, v45

    iget-wide v3, v10, Lcefb;->c:J

    add-long v3, v3, v40

    const/4 v9, 0x0

    invoke-static {v3, v4, v9}, Llibcore/io/Memory;->peekInt(JZ)I

    move-result v0

    goto :goto_18

    :cond_21
    move-object/from16 v10, v45

    const/4 v9, 0x0

    move v0, v9

    goto :goto_18

    :cond_22
    move-object/from16 v10, v45

    const/4 v9, 0x0

    if-eq v8, v6, :cond_23

    const-wide/16 v3, 0x4c

    goto :goto_17

    :cond_23
    const-wide/16 v3, 0x3c

    .line 38
    :goto_17
    iget-wide v7, v10, Lcefb;->c:J

    add-long/2addr v7, v3

    invoke-static {v7, v8, v9}, Llibcore/io/Memory;->peekInt(JZ)I

    move-result v0

    invoke-static {v0}, Lceea;->a(I)I

    move-result v0

    if-nez v0, :cond_24

    const/4 v0, 0x1

    :cond_24
    invoke-static {v0}, Laaqb;->g(I)I

    move-result v0

    :goto_18
    move-object/from16 v3, v38

    .line 39
    :goto_19
    invoke-static {v3, v0}, Laaqb;->a(Landroid/content/res/Resources;I)I

    move-result v0

    iget-wide v4, v10, Lcefb;->c:J

    const-wide/16 v7, 0xb

    add-long/2addr v4, v7

    invoke-static {v4, v5}, Llibcore/io/Memory;->peekByte(J)B

    move-result v4

    if-eqz v4, :cond_25

    const/4 v4, 0x1

    goto :goto_1a

    :cond_25
    const/4 v4, 0x0

    :goto_1a
    new-instance v5, Laaoy;

    .line 40
    invoke-direct {v5, v12, v0, v4}, Laaoy;-><init>(Ljava/lang/String;IZ)V

    sget-object v7, Laaqb;->c:Ljava/util/Map;

    .line 41
    monitor-enter v7

    .line 42
    :try_start_0
    invoke-interface {v7, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/concurrent/FutureTask;

    if-nez v8, :cond_26

    new-instance v8, Ljava/util/concurrent/FutureTask;

    new-instance v39, Laapy;

    move-object/from16 v40, p0

    move-object/from16 v41, p3

    move/from16 v43, v0

    move/from16 v44, v4

    move-object/from16 v42, v12

    .line 43
    invoke-direct/range {v39 .. v44}, Laapy;-><init>(Landroid/content/Context;Lynr;Ljava/lang/String;IZ)V

    move-object/from16 v0, v39

    move-object/from16 v4, v42

    invoke-direct {v8, v0}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/util/concurrent/Callable;)V

    .line 44
    invoke-interface {v7, v5, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1b

    :cond_26
    move-object v4, v12

    .line 45
    :goto_1b
    monitor-exit v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    invoke-virtual {v8}, Ljava/util/concurrent/FutureTask;->run()V

    .line 47
    :try_start_1
    invoke-virtual {v8}, Ljava/util/concurrent/FutureTask;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Typeface;
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_0

    move-object/from16 v8, p4

    goto :goto_1f

    :catch_0
    move-exception v0

    goto :goto_1c

    :catch_1
    move-exception v0

    .line 48
    :goto_1c
    iget-wide v7, v10, Lcefb;->c:J

    const-wide/16 v38, 0xb

    add-long v7, v7, v38

    invoke-static {v7, v8}, Llibcore/io/Memory;->peekByte(J)B

    move-result v5

    if-eqz v5, :cond_27

    const/4 v5, 0x1

    goto :goto_1d

    :cond_27
    const/4 v5, 0x0

    :goto_1d
    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "Font fetching future task failed: "

    .line 49
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "/"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "/"

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v8, p4

    .line 50
    invoke-interface {v8, v4, v0}, Laand;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1e

    :catchall_0
    move-exception v0

    .line 51
    :try_start_2
    monitor-exit v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :cond_28
    move-object v13, v10

    move-wide/from16 v47, v15

    move-object/from16 v3, v38

    move-object v10, v5

    move/from16 v16, v8

    move-object/from16 v8, p4

    :goto_1e
    const/4 v0, 0x0

    .line 52
    :goto_1f
    invoke-virtual {v10}, Lcefb;->B()Z

    move-result v4

    if-eqz v4, :cond_43

    .line 53
    invoke-static {}, Laapi;->f()Laaph;

    move-result-object v4

    iget-object v5, v10, Lcefb;->i:Lcedp;

    if-nez v5, :cond_2a

    .line 54
    invoke-virtual {v10}, Lcefb;->B()Z

    move-result v5

    if-eqz v5, :cond_2a

    new-instance v5, Lcedp;

    sget-boolean v7, Lcefb;->a:Z

    const/4 v12, 0x1

    if-eq v12, v7, :cond_29

    const/16 v7, 0x44

    goto :goto_20

    :cond_29
    const/16 v7, 0x78

    .line 55
    :goto_20
    sget-object v12, Lcedq;->a:Lcom/google/android/libraries/elements/adl/UpbMiniTable;

    invoke-virtual {v10, v7, v12}, Lwcz;->aH(ILcom/google/android/libraries/elements/adl/UpbMiniTable;)Lcom/google/android/libraries/elements/adl/UpbMessage;

    move-result-object v7

    invoke-direct {v5, v7}, Lcedp;-><init>(Lcom/google/android/libraries/elements/adl/UpbMessage;)V

    iput-object v5, v10, Lcefb;->i:Lcedp;

    :cond_2a
    iget-object v5, v10, Lcefb;->i:Lcedp;

    if-nez v5, :cond_2b

    .line 56
    sget-object v5, Lcedo;->a:Lcedp;

    goto :goto_21

    .line 57
    :cond_2b
    iget-object v5, v10, Lcefb;->i:Lcedp;

    :goto_21
    move-object/from16 v45, v10

    .line 58
    iget-wide v9, v5, Lwcz;->c:J

    add-long v28, v9, v28

    invoke-static/range {v28 .. v29}, Llibcore/io/Memory;->peekByte(J)B

    move-result v7

    const-wide/16 v40, 0x19

    add-long v40, v9, v40

    invoke-static/range {v40 .. v41}, Llibcore/io/Memory;->peekByte(J)B

    move-result v9

    sget-boolean v10, Lcom/google/android/libraries/elements/adl/UpbUnsafe;->a:Z

    const/4 v12, 0x1

    if-eq v12, v10, :cond_2c

    move/from16 v21, v9

    goto :goto_22

    :cond_2c
    move/from16 v21, v7

    :goto_22
    if-ne v12, v10, :cond_2d

    move v7, v9

    :cond_2d
    shl-int/lit8 v9, v21, 0x8

    and-int/lit16 v7, v7, 0xff

    or-int/2addr v7, v9

    int-to-short v7, v7

    if-ne v7, v12, :cond_31

    invoke-static/range {v28 .. v29}, Llibcore/io/Memory;->peekByte(J)B

    move-result v7

    invoke-static/range {v40 .. v41}, Llibcore/io/Memory;->peekByte(J)B

    move-result v9

    if-eq v12, v10, :cond_2e

    move/from16 v21, v9

    goto :goto_23

    :cond_2e
    move/from16 v21, v7

    :goto_23
    if-ne v12, v10, :cond_2f

    move v7, v9

    :cond_2f
    and-int/lit16 v7, v7, 0xff

    shl-int/lit8 v9, v21, 0x8

    or-int/2addr v7, v9

    int-to-short v7, v7

    if-ne v7, v12, :cond_30

    move-object/from16 v38, v13

    iget-wide v12, v5, Lcedr;->c:J

    add-long v12, v12, v24

    const/4 v9, 0x0

    invoke-static {v12, v13, v9}, Llibcore/io/Memory;->peekInt(JZ)I

    move-result v7

    .line 59
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v7

    move v12, v7

    goto :goto_25

    :cond_30
    move-object/from16 v38, v13

    move/from16 v12, v32

    goto :goto_25

    :cond_31
    move-object/from16 v38, v13

    .line 60
    invoke-static/range {v28 .. v29}, Llibcore/io/Memory;->peekByte(J)B

    move-result v7

    invoke-static/range {v40 .. v41}, Llibcore/io/Memory;->peekByte(J)B

    move-result v12

    const/4 v13, 0x1

    if-eq v13, v10, :cond_32

    move/from16 v28, v12

    goto :goto_24

    :cond_32
    move/from16 v28, v7

    :goto_24
    if-ne v13, v10, :cond_33

    move v7, v12

    :cond_33
    and-int/lit16 v7, v7, 0xff

    shl-int/lit8 v12, v28, 0x8

    or-int/2addr v7, v12

    int-to-short v7, v7

    const/4 v12, 0x2

    if-ne v7, v12, :cond_35

    iget-wide v12, v5, Lcedr;->c:J

    add-long v12, v12, v24

    const/4 v9, 0x0

    invoke-static {v12, v13, v9}, Llibcore/io/Memory;->peekInt(JZ)I

    move-result v12

    invoke-static {v12}, Lceea;->a(I)I

    move-result v12

    if-nez v12, :cond_34

    const/4 v12, 0x1

    :cond_34
    invoke-static {v12}, Laaqb;->g(I)I

    move-result v12

    int-to-float v12, v12

    goto :goto_25

    :cond_35
    const/high16 v12, 0x43c80000    # 400.0f

    :goto_25
    float-to-int v12, v12

    .line 61
    invoke-static {v3, v12}, Laaqb;->a(Landroid/content/res/Resources;I)I

    move-result v12

    int-to-float v12, v12

    .line 62
    invoke-virtual {v4, v12}, Laaph;->e(F)V

    iget-wide v12, v5, Lwcz;->c:J

    add-long v28, v12, v22

    const-wide/16 v39, 0x21

    add-long v12, v12, v39

    invoke-static/range {v28 .. v29}, Llibcore/io/Memory;->peekByte(J)B

    move-result v39

    invoke-static {v12, v13}, Llibcore/io/Memory;->peekByte(J)B

    move-result v40

    const/4 v7, 0x1

    if-eq v7, v10, :cond_36

    move/from16 v21, v40

    goto :goto_26

    :cond_36
    move/from16 v21, v39

    :goto_26
    if-ne v7, v10, :cond_37

    move/from16 v9, v40

    goto :goto_27

    :cond_37
    move/from16 v9, v39

    :goto_27
    and-int/lit16 v9, v9, 0xff

    shl-int/lit8 v21, v21, 0x8

    or-int v9, v21, v9

    int-to-short v9, v9

    const/4 v15, 0x3

    if-ne v9, v15, :cond_3b

    invoke-static/range {v28 .. v29}, Llibcore/io/Memory;->peekByte(J)B

    move-result v9

    invoke-static {v12, v13}, Llibcore/io/Memory;->peekByte(J)B

    move-result v12

    if-eq v7, v10, :cond_38

    move v13, v12

    goto :goto_28

    :cond_38
    move v13, v9

    :goto_28
    if-ne v7, v10, :cond_39

    move v9, v12

    :cond_39
    and-int/lit16 v7, v9, 0xff

    shl-int/lit8 v9, v13, 0x8

    or-int/2addr v7, v9

    int-to-short v7, v7

    const/4 v15, 0x3

    if-ne v7, v15, :cond_3a

    iget-wide v9, v5, Lcedr;->c:J

    add-long v9, v9, v30

    const/4 v7, 0x0

    invoke-static {v9, v10, v7}, Llibcore/io/Memory;->peekInt(JZ)I

    move-result v10

    .line 63
    invoke-static {v10}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v7

    goto/16 :goto_2c

    :cond_3a
    move/from16 v7, v32

    goto/16 :goto_2c

    .line 64
    :cond_3b
    invoke-static/range {v28 .. v29}, Llibcore/io/Memory;->peekByte(J)B

    move-result v7

    invoke-static {v12, v13}, Llibcore/io/Memory;->peekByte(J)B

    move-result v12

    const/4 v13, 0x1

    if-eq v13, v10, :cond_3c

    move v15, v12

    goto :goto_29

    :cond_3c
    move v15, v7

    :goto_29
    if-ne v13, v10, :cond_3d

    move v7, v12

    :cond_3d
    and-int/lit16 v7, v7, 0xff

    shl-int/lit8 v10, v15, 0x8

    or-int/2addr v7, v10

    int-to-short v7, v7

    const/high16 v10, 0x42c80000    # 100.0f

    const/4 v12, 0x4

    if-ne v7, v12, :cond_3f

    iget-wide v12, v5, Lcedr;->c:J

    add-long v12, v12, v30

    const/4 v9, 0x0

    invoke-static {v12, v13, v9}, Llibcore/io/Memory;->peekInt(JZ)I

    move-result v7

    packed-switch v7, :pswitch_data_0

    const/4 v7, 0x0

    goto :goto_2a

    :pswitch_0
    const/16 v7, 0xa

    goto :goto_2a

    :pswitch_1
    const/16 v7, 0x9

    goto :goto_2a

    :pswitch_2
    move/from16 v7, v16

    goto :goto_2a

    :pswitch_3
    const/4 v7, 0x7

    goto :goto_2a

    :pswitch_4
    const/4 v7, 0x6

    goto :goto_2a

    :pswitch_5
    const/4 v7, 0x5

    goto :goto_2a

    :pswitch_6
    const/4 v7, 0x4

    goto :goto_2a

    :pswitch_7
    const/4 v7, 0x3

    goto :goto_2a

    :pswitch_8
    const/4 v7, 0x2

    goto :goto_2a

    :pswitch_9
    const/4 v7, 0x1

    :goto_2a
    if-nez v7, :cond_3e

    const/4 v7, 0x1

    :cond_3e
    add-int/lit8 v7, v7, -0x1

    packed-switch v7, :pswitch_data_1

    goto :goto_2b

    :pswitch_a
    const/high16 v7, 0x43480000    # 200.0f

    goto :goto_2c

    :pswitch_b
    const/high16 v7, 0x43160000    # 150.0f

    goto :goto_2c

    :pswitch_c
    const/high16 v7, 0x42fa0000    # 125.0f

    goto :goto_2c

    :pswitch_d
    const/high16 v7, 0x42e10000    # 112.5f

    goto :goto_2c

    :pswitch_e
    const/high16 v7, 0x42af0000    # 87.5f

    goto :goto_2c

    :pswitch_f
    const/high16 v7, 0x42960000    # 75.0f

    goto :goto_2c

    :pswitch_10
    const/high16 v7, 0x427a0000    # 62.5f

    goto :goto_2c

    :pswitch_11
    const/high16 v7, 0x42480000    # 50.0f

    goto :goto_2c

    :cond_3f
    :goto_2b
    :pswitch_12
    move v7, v10

    .line 65
    :goto_2c
    invoke-virtual {v4, v7}, Laaph;->f(F)V

    iget-wide v12, v5, Lwcz;->c:J

    add-long v12, v12, v19

    invoke-static {v12, v13}, Llibcore/io/Memory;->peekByte(J)B

    move-result v7

    const/16 v21, 0x1

    and-int/lit8 v7, v7, 0x1

    if-eqz v7, :cond_40

    iget-wide v12, v5, Lcedr;->c:J

    add-long v12, v12, v17

    const/4 v9, 0x0

    invoke-static {v12, v13, v9}, Llibcore/io/Memory;->peekInt(JZ)I

    move-result v7

    .line 66
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v7

    goto :goto_2d

    :cond_40
    move/from16 v7, v32

    .line 67
    :goto_2d
    invoke-virtual {v4, v7}, Laaph;->d(F)V

    iget-wide v12, v5, Lwcz;->c:J

    add-long v12, v12, v19

    invoke-static {v12, v13}, Llibcore/io/Memory;->peekByte(J)B

    move-result v7

    const/16 v46, 0x2

    and-int/lit8 v10, v7, 0x2

    if-eqz v10, :cond_41

    iget-wide v12, v5, Lcedr;->c:J

    add-long v12, v12, v47

    const/4 v9, 0x0

    invoke-static {v12, v13, v9}, Llibcore/io/Memory;->peekInt(JZ)I

    move-result v10

    .line 68
    invoke-static {v10}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v10

    goto :goto_2e

    :cond_41
    move/from16 v10, v32

    .line 69
    :goto_2e
    invoke-virtual {v4, v10}, Laaph;->b(F)V

    iget-wide v12, v5, Lwcz;->c:J

    add-long v12, v12, v19

    invoke-static {v12, v13}, Llibcore/io/Memory;->peekByte(J)B

    move-result v10

    const/16 v40, 0x4

    and-int/lit8 v10, v10, 0x4

    if-eqz v10, :cond_42

    iget-wide v12, v5, Lcedr;->c:J

    add-long v12, v12, v26

    const/4 v9, 0x0

    invoke-static {v12, v13, v9}, Llibcore/io/Memory;->peekInt(JZ)I

    move-result v5

    .line 70
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v5

    goto :goto_2f

    :cond_42
    move/from16 v5, v32

    .line 71
    :goto_2f
    invoke-virtual {v4, v5}, Laaph;->c(F)V

    .line 72
    invoke-virtual {v4}, Laaph;->a()Laapi;

    move-result-object v4

    invoke-virtual {v4}, Laapi;->g()Ljava/lang/String;

    move-result-object v4

    goto :goto_30

    :cond_43
    move-object/from16 v45, v10

    move-object/from16 v38, v13

    const/4 v4, 0x0

    .line 73
    :goto_30
    new-instance v5, Lypt;

    invoke-direct {v5, v2, v0, v4}, Lypt;-><init>(Ljava/lang/String;Landroid/graphics/Typeface;Ljava/lang/String;)V

    move-object/from16 v10, v45

    iget-wide v12, v10, Lcefb;->c:J

    add-long v7, v12, v17

    const/4 v9, 0x0

    invoke-static {v7, v8, v9}, Llibcore/io/Memory;->peekInt(JZ)I

    move-result v0

    iget-wide v7, v10, Lwcz;->c:J

    add-long v7, v7, v19

    invoke-static {v7, v8}, Llibcore/io/Memory;->peekByte(J)B

    move-result v2

    const/4 v7, 0x2

    and-int/2addr v2, v7

    if-eqz v2, :cond_44

    const/4 v2, 0x1

    goto :goto_31

    :cond_44
    move v2, v9

    :goto_31
    add-long v12, v12, v47

    invoke-static {v12, v13, v9}, Llibcore/io/Memory;->peekInt(JZ)I

    move-result v4

    invoke-static {v11, v5, v0, v2, v4}, Laaqb;->b(Landroid/text/SpannableString;Ljava/lang/Object;IZI)V

    goto/16 :goto_39

    :cond_45
    move-wide/from16 v47, v15

    move-object/from16 v3, v38

    move-object/from16 v38, v10

    move-object v10, v5

    .line 74
    invoke-virtual {v10}, Lcefb;->D()Z

    move-result v0

    if-eqz v0, :cond_4c

    iget-object v0, v10, Lcefb;->g:Ljava/lang/String;

    if-nez v0, :cond_47

    .line 75
    invoke-virtual {v10}, Lcefb;->D()Z

    move-result v0

    if-eqz v0, :cond_46

    sget-object v0, Lcefb;->e:Lwdg;

    .line 76
    iget v0, v0, Lwdg;->b:I

    invoke-virtual {v10, v0}, Lwcz;->aI(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v10, Lcefb;->g:Ljava/lang/String;

    goto :goto_32

    .line 77
    :cond_46
    const-string v0, ""

    iput-object v0, v10, Lcefb;->g:Ljava/lang/String;

    .line 78
    :cond_47
    :goto_32
    iget-object v2, v10, Lcefb;->g:Ljava/lang/String;

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x1f

    if-ge v0, v4, :cond_48

    :goto_33
    const/4 v0, 0x0

    goto :goto_34

    .line 79
    :cond_48
    invoke-virtual {v3}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    invoke-static {v0}, Lava$$ExternalSyntheticApiModelOutline0;->m(Landroid/content/res/Configuration;)I

    move-result v0

    const v4, 0x7fffffff

    if-ne v0, v4, :cond_49

    goto :goto_33

    .line 80
    :cond_49
    :goto_34
    new-instance v4, Laaoz;

    .line 81
    invoke-direct {v4, v2, v0}, Laaoz;-><init>(Ljava/lang/String;I)V

    sget-object v5, Laaqb;->b:Ljava/util/Map;

    .line 82
    monitor-enter v5

    .line 83
    :try_start_3
    invoke-interface {v5, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/FutureTask;

    if-nez v0, :cond_4a

    new-instance v0, Ljava/util/concurrent/FutureTask;

    new-instance v8, Laapx;

    move-object/from16 v12, p0

    move-object/from16 v13, p3

    .line 84
    invoke-direct {v8, v13, v12, v2, v3}, Laapx;-><init>(Lynr;Landroid/content/Context;Ljava/lang/String;Landroid/content/res/Resources;)V

    invoke-direct {v0, v8}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/util/concurrent/Callable;)V

    .line 85
    invoke-interface {v5, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_35

    :cond_4a
    move-object/from16 v12, p0

    move-object/from16 v13, p3

    .line 86
    :goto_35
    monitor-exit v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 87
    invoke-virtual {v0}, Ljava/util/concurrent/FutureTask;->run()V

    .line 88
    :try_start_4
    invoke-virtual {v0}, Ljava/util/concurrent/FutureTask;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Typeface;
    :try_end_4
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_4 .. :try_end_4} :catch_2

    move-object/from16 v8, p4

    goto :goto_37

    :catch_2
    move-exception v0

    goto :goto_36

    :catch_3
    move-exception v0

    .line 89
    :goto_36
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "Font fetching future task failed: "

    invoke-virtual {v5, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v8, p4

    .line 90
    invoke-interface {v8, v4, v0}, Laand;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    .line 91
    :goto_37
    new-instance v4, Lypt;

    const/4 v5, 0x0

    invoke-direct {v4, v2, v0, v5}, Lypt;-><init>(Ljava/lang/String;Landroid/graphics/Typeface;Ljava/lang/String;)V

    iget-wide v7, v10, Lcefb;->c:J

    move-object v15, v3

    add-long v2, v7, v17

    const/4 v9, 0x0

    invoke-static {v2, v3, v9}, Llibcore/io/Memory;->peekInt(JZ)I

    move-result v0

    iget-wide v2, v10, Lwcz;->c:J

    add-long v2, v2, v19

    invoke-static {v2, v3}, Llibcore/io/Memory;->peekByte(J)B

    move-result v2

    const/16 v40, 0x2

    and-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_4b

    const/4 v2, 0x1

    goto :goto_38

    :cond_4b
    move v2, v9

    :goto_38
    add-long v7, v7, v47

    invoke-static {v7, v8, v9}, Llibcore/io/Memory;->peekInt(JZ)I

    move-result v3

    invoke-static {v11, v4, v0, v2, v3}, Laaqb;->b(Landroid/text/SpannableString;Ljava/lang/Object;IZI)V

    goto :goto_3a

    :catchall_1
    move-exception v0

    .line 92
    :try_start_5
    monitor-exit v5
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    throw v0

    :cond_4c
    :goto_39
    move-object/from16 v12, p0

    move-object/from16 v13, p3

    move-object v15, v3

    .line 93
    :goto_3a
    iget-wide v2, v10, Lcefb;->c:J

    add-long v2, v2, v24

    const/4 v9, 0x0

    invoke-static {v2, v3, v9}, Llibcore/io/Memory;->peekInt(JZ)I

    move-result v0

    invoke-static {v0}, Lceeh;->a(I)I

    move-result v0

    if-nez v0, :cond_4d

    const/4 v0, 0x1

    :cond_4d
    add-int/lit8 v0, v0, -0x1

    const/4 v7, 0x2

    if-eq v0, v7, :cond_4e

    const/4 v2, 0x3

    if-eq v0, v2, :cond_4e

    const/4 v9, 0x0

    goto :goto_3c

    .line 94
    :cond_4e
    new-instance v0, Landroid/text/style/UnderlineSpan;

    invoke-direct {v0}, Landroid/text/style/UnderlineSpan;-><init>()V

    iget-wide v2, v10, Lcefb;->c:J

    add-long v4, v2, v17

    const/4 v9, 0x0

    invoke-static {v4, v5, v9}, Llibcore/io/Memory;->peekInt(JZ)I

    move-result v4

    iget-wide v7, v10, Lwcz;->c:J

    add-long v7, v7, v19

    invoke-static {v7, v8}, Llibcore/io/Memory;->peekByte(J)B

    move-result v5

    const/4 v7, 0x2

    and-int/2addr v5, v7

    if-eqz v5, :cond_4f

    const/4 v5, 0x1

    goto :goto_3b

    :cond_4f
    move v5, v9

    :goto_3b
    add-long v2, v2, v47

    invoke-static {v2, v3, v9}, Llibcore/io/Memory;->peekInt(JZ)I

    move-result v2

    invoke-static {v11, v0, v4, v5, v2}, Laaqb;->b(Landroid/text/SpannableString;Ljava/lang/Object;IZI)V

    .line 95
    :goto_3c
    iget-wide v2, v10, Lcefb;->c:J

    const/4 v8, 0x1

    if-eq v8, v6, :cond_50

    move-wide/from16 v4, v35

    goto :goto_3d

    :cond_50
    move-wide/from16 v4, v30

    :goto_3d
    add-long/2addr v2, v4

    invoke-static {v2, v3, v9}, Llibcore/io/Memory;->peekInt(JZ)I

    move-result v0

    invoke-static {v0}, Lceeh;->a(I)I

    move-result v0

    if-nez v0, :cond_51

    const/4 v0, 0x1

    :cond_51
    add-int/lit8 v0, v0, -0x1

    const/4 v7, 0x2

    const/4 v2, 0x3

    if-eq v0, v7, :cond_52

    if-eq v0, v2, :cond_52

    const/4 v9, 0x0

    goto :goto_3f

    .line 96
    :cond_52
    new-instance v0, Landroid/text/style/StrikethroughSpan;

    invoke-direct {v0}, Landroid/text/style/StrikethroughSpan;-><init>()V

    iget-wide v3, v10, Lcefb;->c:J

    add-long v7, v3, v17

    const/4 v9, 0x0

    invoke-static {v7, v8, v9}, Llibcore/io/Memory;->peekInt(JZ)I

    move-result v5

    iget-wide v7, v10, Lwcz;->c:J

    add-long v7, v7, v19

    invoke-static {v7, v8}, Llibcore/io/Memory;->peekByte(J)B

    move-result v7

    const/16 v40, 0x2

    and-int/lit8 v8, v7, 0x2

    if-eqz v8, :cond_53

    const/4 v8, 0x1

    goto :goto_3e

    :cond_53
    move v8, v9

    :goto_3e
    add-long v3, v3, v47

    invoke-static {v3, v4, v9}, Llibcore/io/Memory;->peekInt(JZ)I

    move-result v3

    invoke-static {v11, v0, v5, v8, v3}, Laaqb;->b(Landroid/text/SpannableString;Ljava/lang/Object;IZI)V

    .line 97
    :goto_3f
    iget-wide v3, v10, Lcefb;->c:J

    const/4 v8, 0x1

    if-eq v8, v6, :cond_54

    const-wide/16 v24, 0x2c

    goto :goto_40

    :cond_54
    move-wide/from16 v24, v35

    :goto_40
    add-long v3, v3, v24

    invoke-static {v3, v4, v9}, Llibcore/io/Memory;->peekInt(JZ)I

    move-result v0

    if-eqz v0, :cond_56

    if-eq v0, v8, :cond_55

    const/4 v7, 0x2

    if-eq v0, v7, :cond_57

    const/4 v2, 0x0

    goto :goto_41

    :cond_55
    const/4 v7, 0x2

    move v2, v7

    goto :goto_41

    :cond_56
    const/4 v7, 0x2

    move v2, v8

    :cond_57
    :goto_41
    if-nez v2, :cond_58

    move/from16 v21, v8

    goto :goto_42

    :cond_58
    move/from16 v21, v2

    :goto_42
    add-int/lit8 v0, v21, -0x1

    if-eq v0, v8, :cond_5b

    if-eq v0, v7, :cond_59

    goto :goto_45

    .line 98
    :cond_59
    new-instance v0, Landroid/text/style/SuperscriptSpan;

    invoke-direct {v0}, Landroid/text/style/SuperscriptSpan;-><init>()V

    iget-wide v2, v10, Lcefb;->c:J

    add-long v4, v2, v17

    const/4 v9, 0x0

    invoke-static {v4, v5, v9}, Llibcore/io/Memory;->peekInt(JZ)I

    move-result v4

    move/from16 v40, v7

    iget-wide v7, v10, Lwcz;->c:J

    add-long v7, v7, v19

    invoke-static {v7, v8}, Llibcore/io/Memory;->peekByte(J)B

    move-result v5

    and-int/lit8 v5, v5, 0x2

    if-eqz v5, :cond_5a

    const/4 v5, 0x1

    goto :goto_43

    :cond_5a
    move v5, v9

    :goto_43
    add-long v2, v2, v47

    invoke-static {v2, v3, v9}, Llibcore/io/Memory;->peekInt(JZ)I

    move-result v2

    invoke-static {v11, v0, v4, v5, v2}, Laaqb;->b(Landroid/text/SpannableString;Ljava/lang/Object;IZI)V

    goto :goto_45

    :cond_5b
    const/4 v9, 0x0

    .line 99
    new-instance v0, Landroid/text/style/SubscriptSpan;

    invoke-direct {v0}, Landroid/text/style/SubscriptSpan;-><init>()V

    iget-wide v2, v10, Lcefb;->c:J

    add-long v4, v2, v17

    invoke-static {v4, v5, v9}, Llibcore/io/Memory;->peekInt(JZ)I

    move-result v4

    iget-wide v7, v10, Lwcz;->c:J

    add-long v7, v7, v19

    invoke-static {v7, v8}, Llibcore/io/Memory;->peekByte(J)B

    move-result v5

    const/4 v7, 0x2

    and-int/2addr v5, v7

    if-eqz v5, :cond_5c

    const/4 v5, 0x1

    goto :goto_44

    :cond_5c
    move v5, v9

    :goto_44
    add-long v2, v2, v47

    invoke-static {v2, v3, v9}, Llibcore/io/Memory;->peekInt(JZ)I

    move-result v2

    invoke-static {v11, v0, v4, v5, v2}, Laaqb;->b(Landroid/text/SpannableString;Ljava/lang/Object;IZI)V

    .line 100
    :goto_45
    invoke-virtual {v10}, Lcefb;->E()Z

    move-result v0

    if-eqz v0, :cond_63

    iget-object v0, v10, Lcefb;->j:Lceex;

    if-nez v0, :cond_5e

    .line 101
    invoke-virtual {v10}, Lcefb;->E()Z

    move-result v0

    if-eqz v0, :cond_5e

    const/4 v8, 0x1

    if-eq v8, v6, :cond_5d

    const/16 v0, 0x20

    goto :goto_46

    :cond_5d
    const/16 v0, 0x60

    :goto_46
    new-instance v2, Lceex;

    .line 102
    sget-object v3, Lceey;->a:Lcom/google/android/libraries/elements/adl/UpbMiniTable;

    invoke-virtual {v10, v0, v3}, Lwcz;->aH(ILcom/google/android/libraries/elements/adl/UpbMiniTable;)Lcom/google/android/libraries/elements/adl/UpbMessage;

    move-result-object v0

    invoke-direct {v2, v0}, Lceex;-><init>(Lcom/google/android/libraries/elements/adl/UpbMessage;)V

    iput-object v2, v10, Lcefb;->j:Lceex;

    :cond_5e
    iget-object v0, v10, Lcefb;->j:Lceex;

    if-nez v0, :cond_5f

    .line 103
    sget-object v0, Lceew;->a:Lceex;

    goto :goto_47

    .line 104
    :cond_5f
    iget-object v0, v10, Lcefb;->j:Lceex;

    .line 105
    :goto_47
    invoke-static {v0}, Lwcq;->c(Lwcv;)[I

    move-result-object v2

    array-length v3, v2

    const/4 v4, 0x0

    :goto_48
    if-ge v4, v3, :cond_63

    aget v5, v2, v4

    .line 106
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    move-object/from16 v7, p5

    invoke-interface {v7, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Laapw;

    if-nez v8, :cond_60

    const-string v8, "TextComponentSpec: No converter for extension "

    .line 107
    invoke-static {v5, v8}, La;->f(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v5

    move-object/from16 v8, p4

    .line 108
    invoke-interface {v8, v5}, Laand;->a(Ljava/lang/String;)V

    move-object/from16 p2, v2

    goto :goto_4a

    .line 109
    :cond_60
    invoke-interface {v8}, Laapw;->a()Lwcr;

    move-result-object v5

    invoke-virtual {v0, v5}, Lwcz;->d(Lwcr;)Lwcv;

    .line 110
    invoke-interface {v8}, Laapw;->b()Ljava/lang/Object;

    move-result-object v5

    move-object/from16 p2, v2

    if-eqz v5, :cond_62

    move v8, v3

    iget-wide v2, v10, Lcefb;->c:J

    move-wide/from16 v24, v2

    add-long v2, v24, v17

    const/4 v9, 0x0

    invoke-static {v2, v3, v9}, Llibcore/io/Memory;->peekInt(JZ)I

    move-result v2

    move/from16 v16, v4

    iget-wide v3, v10, Lwcz;->c:J

    add-long v3, v3, v19

    invoke-static {v3, v4}, Llibcore/io/Memory;->peekByte(J)B

    move-result v3

    const/16 v40, 0x2

    and-int/lit8 v3, v3, 0x2

    if-eqz v3, :cond_61

    const/4 v3, 0x1

    goto :goto_49

    :cond_61
    move v3, v9

    :goto_49
    move v4, v8

    add-long v7, v24, v47

    invoke-static {v7, v8, v9}, Llibcore/io/Memory;->peekInt(JZ)I

    move-result v7

    .line 111
    invoke-static {v11, v5, v2, v3, v7}, Laaqb;->b(Landroid/text/SpannableString;Ljava/lang/Object;IZI)V

    goto :goto_4b

    :cond_62
    :goto_4a
    move/from16 v16, v4

    move v4, v3

    :goto_4b
    add-int/lit8 v2, v16, 0x1

    move v3, v4

    move v4, v2

    move-object/from16 v2, p2

    goto :goto_48

    :cond_63
    const/4 v8, 0x1

    if-eq v8, v6, :cond_64

    move-wide/from16 v22, v30

    :cond_64
    iget-wide v2, v10, Lcefb;->c:J

    add-long v2, v2, v22

    const/4 v9, 0x0

    invoke-static {v2, v3, v9}, Llibcore/io/Memory;->peekInt(JZ)I

    move-result v0

    .line 112
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    cmpl-float v0, v0, v32

    if-eqz v0, :cond_66

    new-instance v0, Lypu;

    iget-wide v2, v10, Lcefb;->c:J

    add-long v2, v2, v22

    invoke-static {v2, v3, v9}, Llibcore/io/Memory;->peekInt(JZ)I

    move-result v2

    .line 113
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    .line 114
    invoke-direct {v0, v2}, Lypu;-><init>(F)V

    iget-wide v2, v10, Lcefb;->c:J

    add-long v4, v2, v17

    invoke-static {v4, v5, v9}, Llibcore/io/Memory;->peekInt(JZ)I

    move-result v4

    iget-wide v5, v10, Lwcz;->c:J

    add-long v5, v5, v19

    invoke-static {v5, v6}, Llibcore/io/Memory;->peekByte(J)B

    move-result v5

    const/4 v7, 0x2

    and-int/2addr v5, v7

    if-eqz v5, :cond_65

    const/4 v5, 0x1

    goto :goto_4c

    :cond_65
    move v5, v9

    :goto_4c
    add-long v2, v2, v47

    invoke-static {v2, v3, v9}, Llibcore/io/Memory;->peekInt(JZ)I

    move-result v2

    .line 115
    invoke-static {v11, v0, v4, v5, v2}, Laaqb;->b(Landroid/text/SpannableString;Ljava/lang/Object;IZI)V

    :cond_66
    add-int/lit8 v3, v37, 0x1

    move-object v13, v15

    move/from16 v2, v34

    move-object/from16 v10, v38

    move-wide/from16 v15, v47

    const/4 v4, 0x2

    const/4 v12, 0x0

    goto/16 :goto_5

    :cond_67
    move-object/from16 v12, p0

    move/from16 v34, v2

    move-object/from16 v38, v10

    move-wide/from16 v47, v15

    const-wide/16 v35, 0x28

    move-object v15, v13

    const/4 v0, 0x0

    :goto_4d
    const/4 v5, 0x0

    .line 116
    invoke-virtual {v1}, Lcecy;->K()I

    move-result v2

    if-ge v0, v2, :cond_6b

    .line 117
    invoke-virtual {v1, v0}, Lcecy;->P(I)Lcedf;

    move-result-object v2

    if-eqz v2, :cond_6a

    .line 118
    invoke-virtual {v2}, Lcedh;->A()Z

    move-result v3

    if-eqz v3, :cond_68

    .line 119
    invoke-virtual {v2}, Lcedh;->z()Lceff;

    move-result-object v3

    sget-object v4, Lcekv;->d:Lwcr;

    invoke-virtual {v3, v4}, Lwcz;->e(Lwcr;)Z

    move-result v3

    if-eqz v3, :cond_68

    .line 120
    invoke-virtual {v2}, Lcedh;->z()Lceff;

    move-result-object v3

    invoke-virtual {v3, v4}, Lwcz;->d(Lwcr;)Lwcv;

    move-result-object v3

    check-cast v3, Lcekv;

    new-instance v4, Landroid/graphics/RectF;

    iget-wide v5, v3, Lceky;->c:J

    add-long v5, v5, v24

    const/4 v9, 0x0

    invoke-static {v5, v6, v9}, Llibcore/io/Memory;->peekInt(JZ)I

    move-result v5

    .line 121
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v5

    mul-float v5, v5, v34

    iget-wide v7, v3, Lceky;->c:J

    add-long v7, v7, v30

    invoke-static {v7, v8, v9}, Llibcore/io/Memory;->peekInt(JZ)I

    move-result v7

    .line 122
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v7

    mul-float v7, v7, v34

    move/from16 p3, v7

    iget-wide v6, v3, Lceky;->c:J

    add-long v6, v6, v22

    invoke-static {v6, v7, v9}, Llibcore/io/Memory;->peekInt(JZ)I

    move-result v6

    .line 123
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v6

    mul-float v6, v6, v34

    iget-wide v7, v3, Lceky;->c:J

    add-long v7, v7, v35

    invoke-static {v7, v8, v9}, Llibcore/io/Memory;->peekInt(JZ)I

    move-result v7

    .line 124
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v7

    mul-float v7, v7, v34

    move/from16 v8, p3

    .line 125
    invoke-direct {v4, v5, v8, v6, v7}, Landroid/graphics/RectF;-><init>(FFFF)V

    new-instance v5, Laapm;

    iget-wide v6, v3, Lceky;->c:J

    move-wide/from16 v41, v6

    add-long v6, v41, v26

    invoke-static {v6, v7, v9}, Llibcore/io/Memory;->peekInt(JZ)I

    move-result v6

    add-long v7, v41, v28

    invoke-static {v7, v8, v9}, Llibcore/io/Memory;->peekInt(JZ)I

    move-result v7

    .line 126
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v7

    mul-float v7, v7, v34

    .line 127
    invoke-direct {v5, v6, v7, v4}, Laapm;-><init>(IFLandroid/graphics/RectF;)V

    iget-wide v3, v3, Lceky;->c:J

    add-long v6, v3, v17

    invoke-static {v6, v7, v9}, Llibcore/io/Memory;->peekInt(JZ)I

    move-result v6

    add-long v3, v3, v47

    invoke-static {v3, v4, v9}, Llibcore/io/Memory;->peekInt(JZ)I

    move-result v3

    const/4 v8, 0x1

    .line 128
    invoke-static {v11, v5, v6, v8, v3}, Laaqb;->b(Landroid/text/SpannableString;Ljava/lang/Object;IZI)V

    .line 129
    :cond_68
    invoke-virtual {v2}, Lcedh;->A()Z

    move-result v3

    if-eqz v3, :cond_69

    .line 130
    invoke-virtual {v2}, Lcedh;->z()Lceff;

    move-result-object v3

    sget-object v4, Lcelc;->d:Lwcr;

    .line 131
    invoke-virtual {v3, v4}, Lwcz;->e(Lwcr;)Z

    move-result v3

    if-eqz v3, :cond_69

    .line 132
    invoke-virtual {v2}, Lcedh;->z()Lceff;

    move-result-object v3

    .line 133
    invoke-virtual {v3, v4}, Lwcz;->d(Lwcr;)Lwcv;

    move-result-object v3

    check-cast v3, Lcelc;

    .line 134
    invoke-static {v15}, Lypk;->a(Landroid/content/res/Resources;)Z

    move-result v4

    new-instance v5, Laapn;

    iget-wide v6, v3, Lcele;->c:J

    add-long v6, v6, v17

    const/4 v9, 0x0

    invoke-static {v6, v7, v9}, Llibcore/io/Memory;->peekInt(JZ)I

    move-result v6

    .line 135
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v6

    mul-float v6, v6, v34

    iget-wide v7, v3, Lcele;->c:J

    add-long v7, v7, v47

    invoke-static {v7, v8, v9}, Llibcore/io/Memory;->peekInt(JZ)I

    move-result v3

    .line 136
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    mul-float v3, v3, v34

    .line 137
    invoke-direct {v5, v4, v6, v3}, Laapn;-><init>(ZFF)V

    .line 138
    invoke-static {v11, v5, v9, v9, v9}, Laaqb;->b(Landroid/text/SpannableString;Ljava/lang/Object;IZI)V

    .line 139
    :cond_69
    invoke-virtual {v2}, Lcedh;->A()Z

    move-result v3

    if-eqz v3, :cond_6a

    .line 140
    invoke-virtual {v2}, Lcedh;->z()Lceff;

    move-result-object v3

    sget-object v4, Lceql;->d:Lwcr;

    .line 141
    invoke-virtual {v3, v4}, Lwcz;->e(Lwcr;)Z

    move-result v3

    if-eqz v3, :cond_6a

    .line 142
    invoke-virtual {v2}, Lcedh;->z()Lceff;

    move-result-object v2

    .line 143
    invoke-virtual {v2, v4}, Lwcz;->d(Lwcr;)Lwcv;

    move-result-object v2

    check-cast v2, Lceql;

    new-instance v3, Laaql;

    iget-wide v4, v2, Lceqn;->c:J

    add-long v4, v4, v17

    const/4 v9, 0x0

    invoke-static {v4, v5, v9}, Llibcore/io/Memory;->peekInt(JZ)I

    move-result v4

    .line 144
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v4

    iget-wide v5, v2, Lceqn;->c:J

    add-long v5, v5, v47

    invoke-static {v5, v6, v9}, Llibcore/io/Memory;->peekInt(JZ)I

    move-result v2

    .line 145
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    .line 146
    invoke-direct {v3, v4, v2}, Laaql;-><init>(FF)V

    .line 147
    invoke-static {v11, v3, v9, v9, v9}, Laaqb;->b(Landroid/text/SpannableString;Ljava/lang/Object;IZI)V

    :cond_6a
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_4d

    :cond_6b
    const/4 v0, 0x0

    .line 148
    :goto_4e
    invoke-virtual {v1}, Lcecy;->L()I

    move-result v2

    const/16 v10, 0x14

    if-ge v0, v2, :cond_75

    .line 149
    invoke-virtual {v1, v0}, Lcecy;->R(I)Lceer;

    move-result-object v2

    .line 150
    invoke-virtual {v2}, Lceet;->z()Z

    move-result v3

    if-eqz v3, :cond_74

    iget-object v3, v2, Lceet;->e:Lceel;

    if-nez v3, :cond_6d

    .line 151
    invoke-virtual {v2}, Lceet;->z()Z

    move-result v3

    if-eqz v3, :cond_6d

    new-instance v3, Lceel;

    sget-boolean v4, Lceet;->a:Z

    const/4 v8, 0x1

    if-eq v8, v4, :cond_6c

    move v4, v10

    goto :goto_4f

    :cond_6c
    const/16 v4, 0x18

    .line 152
    :goto_4f
    sget-object v5, Lceem;->a:Lcom/google/android/libraries/elements/adl/UpbMiniTable;

    invoke-virtual {v2, v4, v5}, Lwcz;->aH(ILcom/google/android/libraries/elements/adl/UpbMiniTable;)Lcom/google/android/libraries/elements/adl/UpbMessage;

    move-result-object v4

    invoke-direct {v3, v4}, Lceel;-><init>(Lcom/google/android/libraries/elements/adl/UpbMessage;)V

    iput-object v3, v2, Lceet;->e:Lceel;

    :cond_6d
    iget-object v3, v2, Lceet;->e:Lceel;

    if-nez v3, :cond_6e

    .line 153
    sget-object v3, Lceej;->a:Lceel;

    goto :goto_50

    .line 154
    :cond_6e
    iget-object v3, v2, Lceet;->e:Lceel;

    .line 155
    :goto_50
    iget-wide v3, v3, Lceen;->c:J

    add-long v3, v3, v17

    const/4 v9, 0x0

    invoke-static {v3, v4, v9}, Llibcore/io/Memory;->peekInt(JZ)I

    move-result v3

    if-eqz v3, :cond_70

    const/4 v8, 0x1

    if-eq v3, v8, :cond_6f

    move v7, v9

    goto :goto_51

    :cond_6f
    const/4 v7, 0x2

    goto :goto_51

    :cond_70
    const/4 v7, 0x1

    :goto_51
    if-nez v7, :cond_71

    goto :goto_54

    :cond_71
    const/4 v4, 0x2

    if-ne v7, v4, :cond_74

    iget-wide v3, v2, Lceet;->c:J

    add-long v5, v3, v17

    invoke-static {v5, v6, v9}, Llibcore/io/Memory;->peekInt(JZ)I

    move-result v5

    add-long v3, v3, v47

    invoke-static {v3, v4, v9}, Llibcore/io/Memory;->peekInt(JZ)I

    move-result v3

    const-class v4, Landroid/text/style/ForegroundColorSpan;

    .line 156
    invoke-virtual {v11, v5, v3, v4}, Landroid/text/SpannableString;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Landroid/text/style/ForegroundColorSpan;

    .line 157
    array-length v4, v3

    if-lez v4, :cond_72

    .line 158
    new-instance v4, Landroid/text/style/BulletSpan;

    aget-object v3, v3, v9

    invoke-virtual {v3}, Landroid/text/style/ForegroundColorSpan;->getForegroundColor()I

    move-result v3

    invoke-direct {v4, v10, v3}, Landroid/text/style/BulletSpan;-><init>(II)V

    goto :goto_52

    .line 159
    :cond_72
    new-instance v4, Landroid/text/style/BulletSpan;

    invoke-direct {v4, v10}, Landroid/text/style/BulletSpan;-><init>(I)V

    .line 160
    :goto_52
    iget-wide v5, v2, Lceet;->c:J

    add-long v7, v5, v17

    invoke-static {v7, v8, v9}, Llibcore/io/Memory;->peekInt(JZ)I

    move-result v3

    iget-wide v7, v2, Lwcz;->c:J

    add-long v7, v7, v19

    invoke-static {v7, v8}, Llibcore/io/Memory;->peekByte(J)B

    move-result v2

    const/4 v7, 0x2

    and-int/2addr v2, v7

    if-eqz v2, :cond_73

    const/4 v2, 0x1

    goto :goto_53

    :cond_73
    move v2, v9

    :goto_53
    add-long v5, v5, v47

    invoke-static {v5, v6, v9}, Llibcore/io/Memory;->peekInt(JZ)I

    move-result v5

    .line 161
    invoke-static {v11, v4, v3, v2, v5}, Laaqb;->b(Landroid/text/SpannableString;Ljava/lang/Object;IZI)V

    :cond_74
    :goto_54
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_4e

    :cond_75
    const/4 v0, 0x0

    .line 162
    :goto_55
    invoke-virtual {v1}, Lcecy;->I()I

    move-result v2

    if-ge v0, v2, :cond_a6

    .line 163
    invoke-virtual {v1, v0}, Lcecy;->N(I)Lcecl;

    move-result-object v2

    iget-wide v3, v2, Lcecn;->c:J

    const-wide/16 v5, 0x9

    add-long/2addr v3, v5

    invoke-static {v3, v4}, Llibcore/io/Memory;->peekByte(J)B

    move-result v3

    .line 164
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    move-object/from16 v13, p8

    invoke-interface {v13, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_76

    if-eqz v3, :cond_76

    move-object/from16 v8, p4

    :goto_56
    move/from16 v22, v0

    const/4 v12, 0x1

    goto/16 :goto_73

    :cond_76
    sget-object v3, Laape;->a:Laape;

    move-object/from16 v4, p6

    if-ne v4, v3, :cond_77

    const-string v2, "Has attachmentRuns but drawableRequester is missing."

    move-object/from16 v8, p4

    .line 165
    invoke-interface {v8, v2}, Laand;->a(Ljava/lang/String;)V

    goto :goto_56

    :cond_77
    move-object/from16 v8, p4

    const/high16 v3, 0x41600000    # 14.0f

    .line 166
    invoke-virtual {v15}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    const/4 v7, 0x2

    .line 167
    invoke-static {v7, v3, v5}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v3

    .line 168
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    iget-wide v5, v2, Lcecn;->c:J

    add-long v9, v5, v17

    const/4 v7, 0x0

    invoke-static {v9, v10, v7}, Llibcore/io/Memory;->peekInt(JZ)I

    move-result v10

    add-long v5, v5, v47

    invoke-static {v5, v6, v7}, Llibcore/io/Memory;->peekInt(JZ)I

    move-result v5

    if-nez v5, :cond_78

    const-string v2, "AttachmentRun with 0 length found. This probably means the AttributedString hasn\'t been adjusted to account for zero-length (inserted) AttachmentRun\'s."

    .line 169
    invoke-interface {v8, v2}, Laand;->a(Ljava/lang/String;)V

    goto :goto_56

    .line 170
    :cond_78
    invoke-virtual {v2}, Lcecn;->B()Z

    move-result v6

    if-nez v6, :cond_79

    const-string v2, "Element missing in AttachmentRun"

    .line 171
    invoke-interface {v8, v2}, Laand;->a(Ljava/lang/String;)V

    goto :goto_56

    .line 172
    :cond_79
    invoke-virtual {v2}, Lcecn;->A()Lcekm;

    move-result-object v6

    .line 173
    invoke-virtual {v6}, Lceko;->C()Z

    move-result v7

    if-nez v7, :cond_7a

    const-string v2, "AttachmentRun contains element with no type"

    .line 174
    invoke-interface {v8, v2}, Laand;->a(Ljava/lang/String;)V

    goto :goto_56

    .line 175
    :cond_7a
    invoke-virtual {v6}, Lceko;->B()Lceqf;

    move-result-object v7

    sget-object v9, Lcemi;->d:Lwcr;

    .line 176
    invoke-virtual {v7, v9}, Lwcz;->e(Lwcr;)Z

    move-result v16

    if-nez v16, :cond_7b

    const-string v2, "Attachment run doesn\'t contain ImageType extension"

    .line 177
    invoke-interface {v8, v2}, Laand;->a(Ljava/lang/String;)V

    goto :goto_56

    .line 178
    :cond_7b
    invoke-virtual {v7, v9}, Lwcz;->d(Lwcr;)Lwcv;

    move-result-object v7

    move-object/from16 v16, v7

    check-cast v16, Lcemi;

    .line 179
    invoke-virtual {v2}, Lcecn;->C()I

    move-result v2

    .line 180
    invoke-virtual/range {v16 .. v16}, Lcemk;->D()Z

    move-result v7

    if-nez v7, :cond_7c

    const-string v2, "Image of ImageType missing in Attachment"

    .line 181
    invoke-interface {v8, v2}, Laand;->a(Ljava/lang/String;)V

    goto/16 :goto_56

    .line 182
    :cond_7c
    invoke-virtual/range {v16 .. v16}, Lcemk;->A()Lcelr;

    move-result-object v50

    iget-object v7, v6, Lceko;->g:Lcenr;

    if-nez v7, :cond_7f

    iget-object v7, v6, Lceko;->g:Lcenr;

    move/from16 v22, v0

    if-nez v7, :cond_7d

    iget-wide v0, v6, Lwcz;->c:J

    add-long v0, v0, v19

    invoke-static {v0, v1}, Llibcore/io/Memory;->peekByte(J)B

    move-result v0

    const/4 v7, 0x2

    and-int/2addr v0, v7

    if-eqz v0, :cond_80

    :cond_7d
    new-instance v0, Lcenr;

    sget-boolean v1, Lceko;->a:Z

    const/4 v9, 0x1

    if-eq v9, v1, :cond_7e

    const/16 v1, 0x10

    goto :goto_57

    :cond_7e
    const/16 v1, 0x28

    .line 183
    :goto_57
    sget-object v9, Lcens;->a:Lcom/google/android/libraries/elements/adl/UpbMiniTable;

    invoke-virtual {v6, v1, v9}, Lwcz;->aH(ILcom/google/android/libraries/elements/adl/UpbMiniTable;)Lcom/google/android/libraries/elements/adl/UpbMessage;

    move-result-object v1

    invoke-direct {v0, v1}, Lcenr;-><init>(Lcom/google/android/libraries/elements/adl/UpbMessage;)V

    iput-object v0, v6, Lceko;->g:Lcenr;

    goto :goto_58

    :cond_7f
    move/from16 v22, v0

    :cond_80
    :goto_58
    iget-object v0, v6, Lceko;->g:Lcenr;

    if-nez v0, :cond_81

    .line 184
    sget-object v0, Lcenq;->a:Lcenr;

    goto :goto_59

    .line 185
    :cond_81
    iget-object v0, v6, Lceko;->g:Lcenr;

    .line 186
    :goto_59
    sget-object v1, Lcemt;->d:Lwcr;

    .line 187
    invoke-virtual {v0, v1}, Lwcz;->d(Lwcr;)Lwcv;

    move-result-object v0

    check-cast v0, Lcemt;

    .line 188
    invoke-virtual {v0}, Lcemv;->A()Z

    move-result v1

    if-eqz v1, :cond_85

    iget-object v1, v0, Lcemv;->f:Lceke;

    if-nez v1, :cond_83

    .line 189
    invoke-virtual {v0}, Lcemv;->A()Z

    move-result v1

    if-eqz v1, :cond_83

    new-instance v1, Lceke;

    sget-boolean v6, Lcemv;->a:Z

    const/4 v9, 0x1

    if-eq v9, v6, :cond_82

    const/16 v6, 0x14

    goto :goto_5a

    :cond_82
    const/16 v6, 0x48

    .line 190
    :goto_5a
    sget-object v9, Lcekf;->a:Lcom/google/android/libraries/elements/adl/UpbMiniTable;

    invoke-virtual {v0, v6, v9}, Lwcz;->aH(ILcom/google/android/libraries/elements/adl/UpbMiniTable;)Lcom/google/android/libraries/elements/adl/UpbMessage;

    move-result-object v6

    invoke-direct {v1, v6}, Lceke;-><init>(Lcom/google/android/libraries/elements/adl/UpbMessage;)V

    iput-object v1, v0, Lcemv;->f:Lceke;

    :cond_83
    iget-object v1, v0, Lcemv;->f:Lceke;

    if-nez v1, :cond_84

    .line 191
    sget-object v1, Lcekd;->a:Lceke;

    goto :goto_5b

    .line 192
    :cond_84
    iget-object v1, v0, Lcemv;->f:Lceke;

    goto :goto_5b

    :cond_85
    const/4 v1, 0x0

    .line 193
    :goto_5b
    invoke-virtual {v0}, Lcemv;->y()Z

    move-result v6

    if-eqz v6, :cond_89

    iget-object v6, v0, Lcemv;->e:Lceke;

    if-nez v6, :cond_87

    .line 194
    invoke-virtual {v0}, Lcemv;->y()Z

    move-result v6

    if-eqz v6, :cond_87

    new-instance v6, Lceke;

    sget-boolean v9, Lcemv;->a:Z

    const/4 v7, 0x1

    if-eq v7, v9, :cond_86

    const/16 v7, 0x10

    goto :goto_5c

    :cond_86
    const/16 v7, 0x40

    .line 195
    :goto_5c
    sget-object v9, Lcekf;->a:Lcom/google/android/libraries/elements/adl/UpbMiniTable;

    invoke-virtual {v0, v7, v9}, Lwcz;->aH(ILcom/google/android/libraries/elements/adl/UpbMiniTable;)Lcom/google/android/libraries/elements/adl/UpbMessage;

    move-result-object v7

    invoke-direct {v6, v7}, Lceke;-><init>(Lcom/google/android/libraries/elements/adl/UpbMessage;)V

    iput-object v6, v0, Lcemv;->e:Lceke;

    :cond_87
    iget-object v6, v0, Lcemv;->e:Lceke;

    if-nez v6, :cond_88

    .line 196
    sget-object v6, Lcekd;->a:Lceke;

    goto :goto_5d

    .line 197
    :cond_88
    iget-object v6, v0, Lcemv;->e:Lceke;

    goto :goto_5d

    :cond_89
    const/4 v6, 0x0

    .line 198
    :goto_5d
    invoke-virtual {v15}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v9, v7, Landroid/util/DisplayMetrics;->density:F

    if-eqz v1, :cond_8b

    invoke-virtual {v1}, Lcekg;->y()I

    move-result v7

    move/from16 p5, v2

    const/4 v2, 0x2

    if-ne v7, v2, :cond_8c

    iget-wide v7, v1, Lcekg;->c:J

    add-long v7, v7, v17

    const/4 v2, 0x0

    invoke-static {v7, v8, v2}, Llibcore/io/Memory;->peekInt(JZ)I

    move-result v7

    .line 199
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v7

    cmpl-float v7, v7, v32

    if-lez v7, :cond_8c

    iget-wide v7, v1, Lcekg;->c:J

    add-long v7, v7, v17

    invoke-static {v7, v8, v2}, Llibcore/io/Memory;->peekInt(JZ)I

    move-result v1

    move v2, v9

    .line 200
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    mul-float/2addr v1, v2

    cmpl-float v7, v1, v32

    move/from16 v23, v10

    float-to-double v9, v1

    if-lez v7, :cond_8a

    const-wide/high16 v7, 0x3fe0000000000000L    # 0.5

    goto :goto_5e

    :cond_8a
    const-wide/high16 v7, -0x4020000000000000L    # -0.5

    :goto_5e
    add-double/2addr v9, v7

    double-to-int v1, v9

    goto :goto_5f

    :cond_8b
    move/from16 p5, v2

    :cond_8c
    move v2, v9

    move/from16 v23, v10

    move/from16 v1, v33

    :goto_5f
    if-gtz v1, :cond_8f

    add-int/lit8 v10, v23, 0x1

    const-class v1, Landroid/text/style/AbsoluteSizeSpan;

    move/from16 v7, v23

    .line 201
    invoke-virtual {v11, v7, v10, v1}, Landroid/text/SpannableString;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Landroid/text/style/AbsoluteSizeSpan;

    if-eqz v1, :cond_8e

    array-length v8, v1

    if-nez v8, :cond_8d

    goto :goto_60

    :cond_8d
    add-int/lit8 v8, v8, -0x1

    if-ltz v8, :cond_8e

    .line 202
    aget-object v9, v1, v8

    if-eqz v9, :cond_8d

    .line 203
    invoke-virtual {v9}, Landroid/text/style/AbsoluteSizeSpan;->getSize()I

    move-result v10

    if-lez v10, :cond_8d

    .line 204
    invoke-virtual {v9}, Landroid/text/style/AbsoluteSizeSpan;->getSize()I

    move-result v1

    goto :goto_61

    :cond_8e
    :goto_60
    move/from16 v1, v33

    :goto_61
    if-gtz v1, :cond_90

    goto :goto_62

    :cond_8f
    move/from16 v7, v23

    :cond_90
    move v3, v1

    :goto_62
    if-eqz v6, :cond_96

    .line 205
    invoke-static {v6}, Laaqo;->b(Lceke;)Z

    move-result v1

    if-nez v1, :cond_91

    goto :goto_65

    .line 206
    :cond_91
    invoke-virtual {v6}, Lcekg;->y()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    const/4 v8, 0x1

    if-eq v1, v8, :cond_94

    const/4 v8, 0x2

    if-eq v1, v8, :cond_92

    goto :goto_65

    .line 207
    :cond_92
    iget-wide v9, v6, Lcekg;->c:J

    add-long v9, v9, v17

    const/4 v1, 0x0

    invoke-static {v9, v10, v1}, Llibcore/io/Memory;->peekInt(JZ)I

    move-result v6

    .line 208
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v6

    int-to-float v9, v3

    mul-float/2addr v6, v9

    float-to-int v6, v6

    if-gez v6, :cond_93

    goto :goto_65

    :cond_93
    :goto_63
    move/from16 v24, v6

    goto :goto_66

    :cond_94
    const/4 v1, 0x0

    const/4 v8, 0x2

    .line 209
    iget-wide v9, v6, Lcekg;->c:J

    add-long v9, v9, v17

    invoke-static {v9, v10, v1}, Llibcore/io/Memory;->peekInt(JZ)I

    move-result v6

    .line 210
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    mul-float/2addr v1, v2

    cmpl-float v6, v1, v32

    float-to-double v8, v1

    if-lez v6, :cond_95

    const-wide/high16 v23, 0x3fe0000000000000L    # 0.5

    goto :goto_64

    :cond_95
    const-wide/high16 v23, -0x4020000000000000L    # -0.5

    :goto_64
    add-double v8, v8, v23

    double-to-int v6, v8

    goto :goto_63

    :cond_96
    :goto_65
    move/from16 v24, v3

    :goto_66
    if-ltz v3, :cond_a5

    if-gez v24, :cond_97

    goto/16 :goto_72

    .line 211
    :cond_97
    invoke-virtual {v0}, Lcemv;->z()Z

    move-result v1

    if-nez v1, :cond_98

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    move/from16 v23, v3

    .line 212
    invoke-static/range {v23 .. v28}, Laapc;->a(IIIIII)Laapc;

    move-result-object v0

    const/4 v8, 0x1

    goto/16 :goto_6d

    :cond_98
    move/from16 v23, v3

    .line 213
    iget-object v1, v0, Lcemv;->g:Lceka;

    if-nez v1, :cond_9a

    .line 214
    invoke-virtual {v0}, Lcemv;->z()Z

    move-result v1

    if-eqz v1, :cond_9a

    new-instance v1, Lceka;

    sget-boolean v3, Lcemv;->a:Z

    const/4 v8, 0x1

    if-eq v8, v3, :cond_99

    const/16 v3, 0x28

    goto :goto_67

    :cond_99
    const/16 v3, 0x70

    .line 215
    :goto_67
    sget-object v6, Lcekb;->a:Lcom/google/android/libraries/elements/adl/UpbMiniTable;

    invoke-virtual {v0, v3, v6}, Lwcz;->aH(ILcom/google/android/libraries/elements/adl/UpbMiniTable;)Lcom/google/android/libraries/elements/adl/UpbMessage;

    move-result-object v3

    invoke-direct {v1, v3}, Lceka;-><init>(Lcom/google/android/libraries/elements/adl/UpbMessage;)V

    iput-object v1, v0, Lcemv;->g:Lceka;

    goto :goto_68

    :cond_9a
    const/4 v8, 0x1

    :goto_68
    iget-object v1, v0, Lcemv;->g:Lceka;

    if-nez v1, :cond_9b

    .line 216
    sget-object v0, Lcejz;->a:Lceka;

    goto :goto_69

    .line 217
    :cond_9b
    iget-object v0, v0, Lcemv;->g:Lceka;

    .line 218
    :goto_69
    invoke-virtual {v0}, Lcekc;->A()Lceke;

    move-result-object v1

    invoke-static {v2, v1}, Laaqo;->a(FLceke;)I

    move-result v1

    .line 219
    invoke-virtual {v0}, Lcekc;->D()Lceke;

    move-result-object v3

    invoke-static {v2, v3}, Laaqo;->a(FLceke;)I

    move-result v26

    .line 220
    invoke-virtual {v0}, Lcekc;->B()Lceke;

    move-result-object v3

    invoke-static {v2, v3}, Laaqo;->a(FLceke;)I

    move-result v3

    .line 221
    invoke-virtual {v0}, Lcekc;->y()Lceke;

    move-result-object v6

    invoke-static {v2, v6}, Laaqo;->a(FLceke;)I

    move-result v28

    .line 222
    invoke-virtual {v0}, Lcekc;->C()Lceke;

    move-result-object v6

    invoke-static {v2, v6}, Laaqo;->a(FLceke;)I

    move-result v6

    .line 223
    invoke-virtual {v0}, Lcekc;->z()Lceke;

    move-result-object v0

    invoke-static {v2, v0}, Laaqo;->a(FLceke;)I

    move-result v0

    if-gez v6, :cond_9d

    if-ltz v0, :cond_9c

    goto :goto_6b

    :cond_9c
    :goto_6a
    move/from16 v25, v1

    move/from16 v27, v3

    goto :goto_6c

    .line 224
    :cond_9d
    :goto_6b
    invoke-static {v15}, Lypk;->a(Landroid/content/res/Resources;)Z

    move-result v2

    if-eqz v2, :cond_9f

    if-ltz v6, :cond_9e

    move v3, v6

    :cond_9e
    if-ltz v0, :cond_9c

    move v1, v0

    goto :goto_6a

    :cond_9f
    if-ltz v6, :cond_a0

    move v1, v6

    :cond_a0
    if-ltz v0, :cond_9c

    move/from16 v27, v0

    move/from16 v25, v1

    .line 225
    :goto_6c
    invoke-static/range {v23 .. v28}, Laapc;->a(IIIIII)Laapc;

    move-result-object v0

    .line 226
    :goto_6d
    invoke-virtual/range {v16 .. v16}, Lcemk;->B()Z

    move-result v1

    if-eqz v1, :cond_a1

    invoke-virtual/range {v16 .. v16}, Lcemk;->y()Lcelr;

    move-result-object v3

    move-object/from16 v51, v3

    goto :goto_6e

    :cond_a1
    const/16 v51, 0x0

    .line 227
    :goto_6e
    invoke-virtual/range {v16 .. v16}, Lcemk;->C()Z

    move-result v1

    if-eqz v1, :cond_a2

    invoke-virtual/range {v16 .. v16}, Lcemk;->z()Lcelr;

    move-result-object v3

    move-object/from16 v52, v3

    goto :goto_6f

    :cond_a2
    const/16 v52, 0x0

    :goto_6f
    :try_start_6
    move-object v1, v4

    check-cast v1, Laapk;

    iget-boolean v1, v1, Laapk;->c:Z
    :try_end_6
    .catch Lcom/google/android/libraries/multiplatform/elements/ElementsException; {:try_start_6 .. :try_end_6} :catch_5

    move-object/from16 v53, p7

    move/from16 v56, v1

    move-object/from16 v49, v12

    move/from16 v54, v23

    move/from16 v55, v24

    .line 228
    :try_start_7
    invoke-static/range {v49 .. v56}, Laamr;->a(Landroid/content/Context;Lcelr;Lcelr;Lcelr;Laams;IIZ)Laamq;

    move-result-object v3
    :try_end_7
    .catch Lcom/google/android/libraries/multiplatform/elements/ElementsException; {:try_start_7 .. :try_end_7} :catch_4

    move/from16 v23, v54

    move/from16 v24, v55

    move-object/from16 v2, p4

    move-object v1, v3

    goto :goto_70

    :catch_4
    move/from16 v23, v54

    move/from16 v24, v55

    .line 229
    :catch_5
    const-string v1, "Error creating image request."

    move-object/from16 v2, p4

    .line 230
    invoke-interface {v2, v1}, Laand;->a(Ljava/lang/String;)V

    const/4 v1, 0x0

    :goto_70
    if-eqz v1, :cond_a4

    .line 231
    new-instance v2, Laapg;

    .line 232
    invoke-virtual/range {v50 .. v50}, Lcelv;->D()I

    move-result v3

    invoke-static {v3}, Laamr;->d(I)Landroid/widget/ImageView$ScaleType;

    move-result-object v3

    move/from16 v10, p5

    move-object v4, v0

    move v9, v5

    move v0, v7

    move v12, v8

    move/from16 v5, v23

    move/from16 v6, v24

    move-object/from16 v8, p4

    move-object v7, v3

    move-object/from16 v3, v50

    invoke-direct/range {v2 .. v8}, Laapg;-><init>(Lcelr;Laapc;IILandroid/widget/ImageView$ScaleType;Laand;)V

    check-cast v1, Laalw;

    iget-object v1, v1, Laalw;->a:Lghd;

    .line 233
    invoke-virtual {v1, v2}, Lghd;->r(Lgxy;)V

    iget-object v1, v2, Lgxp;->c:Lgxf;

    if-nez v1, :cond_a3

    const-string v1, "Unexpected null requester"

    .line 234
    invoke-interface {v8, v1}, Laand;->a(Ljava/lang/String;)V

    goto :goto_71

    .line 235
    :cond_a3
    move-object/from16 v2, p6

    check-cast v2, Laapk;

    iget-object v2, v2, Laapk;->b:Ljava/util/Set;

    .line 236
    invoke-interface {v2, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_71

    :cond_a4
    move/from16 v10, p5

    move-object v4, v0

    move v9, v5

    move v0, v7

    move v12, v8

    move-object v8, v2

    .line 237
    :goto_71
    new-instance v1, Laaov;

    invoke-direct {v1, v4, v10}, Laaov;-><init>(Landroid/graphics/drawable/Drawable;I)V

    invoke-static {v11, v1, v0, v12, v9}, Laaqb;->b(Landroid/text/SpannableString;Ljava/lang/Object;IZI)V

    goto :goto_73

    :cond_a5
    :goto_72
    move-object/from16 v8, p4

    const/4 v12, 0x1

    .line 238
    const-string v0, "Attachment run requires widthDimension and heightDimension in LayoutProperties."

    .line 239
    invoke-interface {v8, v0}, Laand;->a(Ljava/lang/String;)V

    :goto_73
    add-int/lit8 v0, v22, 0x1

    move-object/from16 v12, p0

    move-object/from16 v1, p1

    const/16 v10, 0x14

    goto/16 :goto_55

    :cond_a6
    const/4 v12, 0x1

    .line 240
    invoke-virtual/range {p1 .. p1}, Lcecy;->ac()Z

    move-result v0

    if-eqz v0, :cond_a7

    invoke-virtual/range {p1 .. p1}, Lcecy;->Q()Lcedu;

    move-result-object v0

    iget-wide v0, v0, Lcedw;->c:J

    add-long v0, v0, v17

    const/4 v9, 0x0

    invoke-static {v0, v1, v9}, Llibcore/io/Memory;->peekInt(JZ)I

    move-result v0

    .line 241
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    cmpl-float v0, v0, v32

    if-lez v0, :cond_a7

    .line 242
    invoke-virtual/range {p1 .. p1}, Lcecy;->Q()Lcedu;

    move-result-object v0

    iget-wide v0, v0, Lcedw;->c:J

    add-long v0, v0, v17

    invoke-static {v0, v1, v9}, Llibcore/io/Memory;->peekInt(JZ)I

    move-result v0

    .line 243
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    const/4 v7, 0x2

    .line 244
    invoke-static {v7, v0, v14}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    new-instance v1, Laapf;

    invoke-direct {v1, v0}, Laapf;-><init>(F)V

    .line 245
    invoke-virtual/range {v38 .. v38}, Ljava/lang/String;->length()I

    move-result v0

    invoke-static {v11, v1, v9, v12, v0}, Laaqb;->b(Landroid/text/SpannableString;Ljava/lang/Object;IZI)V

    :cond_a7
    return-object v11

    .line 246
    :cond_a8
    :goto_74
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

.method public static e(ILjava/lang/CharSequence;I)Landroid/text/Layout$Alignment;
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p2, v0, :cond_0

    .line 3
    .line 4
    sget-object v1, Lbal;->d:Lbae;

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    sget-object v1, Lbal;->c:Lbae;

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
    invoke-interface {v1, p1, v2}, Lbae;->a(Ljava/lang/CharSequence;I)Z

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

.method public static f(I)Landroid/text/TextUtils$TruncateAt;
    .locals 1

    .line 1
    add-int/lit8 p0, p0, -0x1

    .line 2
    .line 3
    const/4 v0, 0x3

    .line 4
    if-eq p0, v0, :cond_2

    .line 5
    .line 6
    const/4 v0, 0x5

    .line 7
    if-eq p0, v0, :cond_1

    .line 8
    .line 9
    const/4 v0, 0x6

    .line 10
    if-eq p0, v0, :cond_0

    .line 11
    .line 12
    sget-object p0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_0
    sget-object p0, Landroid/text/TextUtils$TruncateAt;->MARQUEE:Landroid/text/TextUtils$TruncateAt;

    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_1
    sget-object p0, Landroid/text/TextUtils$TruncateAt;->MIDDLE:Landroid/text/TextUtils$TruncateAt;

    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_2
    sget-object p0, Landroid/text/TextUtils$TruncateAt;->START:Landroid/text/TextUtils$TruncateAt;

    .line 22
    .line 23
    return-object p0
.end method

.method private static g(I)I
    .locals 0

    .line 1
    add-int/lit8 p0, p0, -0x1

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    :pswitch_0
    const/16 p0, 0x190

    .line 7
    .line 8
    return p0

    .line 9
    :pswitch_1
    const/16 p0, 0x384

    .line 10
    .line 11
    return p0

    .line 12
    :pswitch_2
    const/16 p0, 0x320

    .line 13
    .line 14
    return p0

    .line 15
    :pswitch_3
    const/16 p0, 0x2bc

    .line 16
    .line 17
    return p0

    .line 18
    :pswitch_4
    const/16 p0, 0x258

    .line 19
    .line 20
    return p0

    .line 21
    :pswitch_5
    const/16 p0, 0x1f4

    .line 22
    .line 23
    return p0

    .line 24
    :pswitch_6
    const/16 p0, 0x12c

    .line 25
    .line 26
    return p0

    .line 27
    :pswitch_7
    const/16 p0, 0xc8

    .line 28
    .line 29
    return p0

    .line 30
    :pswitch_8
    const/16 p0, 0x64

    .line 31
    .line 32
    return p0

    .line 33
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
