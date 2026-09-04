.class public Lbumd;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lbnmz;

.field protected final b:Lbukw;

.field public final c:Ljava/util/Map;

.field public final d:Lbsye;


# direct methods
.method public constructor <init>(Lbnmz;Lbukw;Lbsye;Ljava/util/Map;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbumd;->a:Lbnmz;

    iput-object p2, p0, Lbumd;->b:Lbukw;

    iput-object p3, p0, Lbumd;->d:Lbsye;

    iput-object p4, p0, Lbumd;->c:Ljava/util/Map;

    return-void
.end method

.method private static final c(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;Landroid/text/TextDirectionHeuristic;ZZLandroid/text/TextUtils$TruncateAt;IZLcsec;Lcom/google/android/libraries/multiplatform/elements/ElementsServices;Ljava/lang/Integer;)Landroid/text/Layout;
    .locals 9

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x21

    const/4 v5, 0x0

    const/4 v6, 0x0

    if-lt v3, v4, :cond_1

    invoke-static {p0, p1, p4, v6, v5}, Lei$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/CharSequence;Landroid/text/TextPaint;Landroid/text/TextDirectionHeuristic;ZLandroid/text/BoringLayout$Metrics;)Landroid/text/BoringLayout$Metrics;

    move-result-object v5

    :cond_0
    :goto_0
    move-object v7, v5

    goto :goto_1

    :cond_1
    sget-object v3, Landroid/text/TextDirectionHeuristics;->FIRSTSTRONG_LTR:Landroid/text/TextDirectionHeuristic;

    if-eq p4, v3, :cond_2

    sget-object v3, Landroid/text/TextDirectionHeuristics;->LTR:Landroid/text/TextDirectionHeuristic;

    if-ne p4, v3, :cond_0

    :cond_2
    invoke-static/range {p0 .. p1}, Landroid/text/BoringLayout;->isBoring(Ljava/lang/CharSequence;Landroid/text/TextPaint;)Landroid/text/BoringLayout$Metrics;

    move-result-object v5

    goto :goto_0

    :goto_1
    if-eqz v7, :cond_4

    iget v3, v7, Landroid/text/BoringLayout$Metrics;->width:I

    if-le v3, p2, :cond_3

    if-nez p5, :cond_3

    goto :goto_2

    :cond_3
    new-instance v0, Landroid/text/BoringLayout;

    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move-object v4, p3

    move v8, p6

    invoke-direct/range {v0 .. v8}, Landroid/text/BoringLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFLandroid/text/BoringLayout$Metrics;Z)V

    return-object v0

    :cond_4
    if-eqz p5, :cond_5

    invoke-static/range {p0 .. p1}, Landroid/text/Layout;->getDesiredWidth(Ljava/lang/CharSequence;Landroid/text/TextPaint;)F

    move-result v3

    float-to-double v3, v3

    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v3

    double-to-int v3, v3

    goto :goto_3

    :cond_5
    :goto_2
    move v3, p2

    :goto_3
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v4

    invoke-static {p0, v6, v4, p1, v3}, Landroid/text/StaticLayout$Builder;->obtain(Ljava/lang/CharSequence;IILandroid/text/TextPaint;I)Landroid/text/StaticLayout$Builder;

    move-result-object v1

    invoke-virtual {v1, p3}, Landroid/text/StaticLayout$Builder;->setAlignment(Landroid/text/Layout$Alignment;)Landroid/text/StaticLayout$Builder;

    move-result-object v2

    invoke-virtual {v2, p6}, Landroid/text/StaticLayout$Builder;->setIncludePad(Z)Landroid/text/StaticLayout$Builder;

    move-result-object v2

    move-object/from16 v3, p7

    invoke-virtual {v2, v3}, Landroid/text/StaticLayout$Builder;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)Landroid/text/StaticLayout$Builder;

    move-result-object v2

    invoke-virtual {v2, p4}, Landroid/text/StaticLayout$Builder;->setTextDirection(Landroid/text/TextDirectionHeuristic;)Landroid/text/StaticLayout$Builder;

    if-eqz p12, :cond_6

    invoke-virtual {v1, v6}, Landroid/text/StaticLayout$Builder;->setBreakStrategy(I)Landroid/text/StaticLayout$Builder;

    :cond_6
    if-nez p9, :cond_7

    move/from16 v0, p8

    invoke-virtual {v1, v0}, Landroid/text/StaticLayout$Builder;->setMaxLines(I)Landroid/text/StaticLayout$Builder;

    :cond_7
    move-object/from16 v0, p10

    move-object/from16 v2, p11

    invoke-static {v1, v0, v2}, Lbumc;->l(Landroid/text/StaticLayout$Builder;Lcsec;Lcom/google/android/libraries/multiplatform/elements/ElementsServices;)V

    invoke-virtual {v1}, Landroid/text/StaticLayout$Builder;->build()Landroid/text/StaticLayout;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a(Lcom/google/protos/youtube/elements/upb/TextTypeOuterClass$TextType;Lbulw;IILcom/google/android/libraries/multiplatform/elements/ElementsServices;Z)Landroid/text/Layout;
    .locals 49

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v7, p3

    invoke-virtual {v1}, Lcsqq;->as()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lcsqq;->at()Lcsec;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    const/16 v3, 0x8

    const/4 v4, 0x2

    invoke-virtual {v1, v3, v4}, Lblzs;->readFieldPresence(II)Z

    move-result v5

    const v6, 0x7fffffff

    const/4 v12, 0x1

    if-eqz v5, :cond_2

    iget-wide v8, v1, Lcsqq;->upbHandle:J

    sget-boolean v5, Lcsqq;->IS_64BIT:Z

    if-eq v12, v5, :cond_1

    const-wide/16 v10, 0x10

    goto :goto_1

    :cond_1
    const-wide/16 v10, 0xc

    :goto_1
    invoke-static {v8, v9, v10, v11}, Lcsqq;->readInt32(JJ)I

    move-result v5

    goto :goto_2

    :cond_2
    move v5, v6

    :goto_2
    iget-object v8, v1, Lcsqq;->d:Lcsec;

    const/4 v9, 0x4

    if-nez v8, :cond_4

    invoke-virtual {v1, v3, v9}, Lblzs;->readFieldPresence(II)Z

    move-result v8

    if-eqz v8, :cond_3

    goto :goto_3

    :cond_3
    const/16 v18, 0x0

    goto :goto_6

    :cond_4
    :goto_3
    iget-object v8, v1, Lcsqq;->d:Lcsec;

    if-nez v8, :cond_6

    invoke-virtual {v1, v3, v9}, Lblzs;->readFieldPresence(II)Z

    move-result v8

    if-eqz v8, :cond_6

    new-instance v8, Lcsec;

    sget-boolean v9, Lcsqq;->IS_64BIT:Z

    if-eq v12, v9, :cond_5

    const/16 v9, 0x14

    goto :goto_4

    :cond_5
    const/16 v9, 0x20

    :goto_4
    sget-object v10, Lcsea;->a:Lcom/google/android/libraries/elements/adl/UpbMiniTable;

    invoke-virtual {v1, v9, v10}, Lblzs;->readMessage(ILcom/google/android/libraries/elements/adl/UpbMiniTable;)Lcom/google/android/libraries/elements/adl/UpbMessage;

    move-result-object v9

    invoke-direct {v8, v9}, Lcsec;-><init>(Lcom/google/android/libraries/elements/adl/UpbMessage;)V

    iput-object v8, v1, Lcsqq;->d:Lcsec;

    :cond_6
    iget-object v8, v1, Lcsqq;->d:Lcsec;

    if-nez v8, :cond_7

    sget v1, Lcsec;->x:I

    sget-object v1, Lcsdz;->a:Lcsec;

    goto :goto_5

    :cond_7
    iget-object v1, v1, Lcsqq;->d:Lcsec;

    :goto_5
    move-object/from16 v18, v1

    :goto_6
    invoke-virtual/range {p5 .. p5}, Lcom/google/android/libraries/multiplatform/elements/ElementsServices;->v()Lcaqo;

    move-result-object v1

    invoke-interface {v1}, Lcaqo;->uV()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/text/TextPaint;

    if-gtz v5, :cond_8

    move v5, v6

    :cond_8
    if-eqz v2, :cond_9

    invoke-static {v2}, Lbwhm;->ai(Lcsec;)Lcsec;

    move-result-object v2

    goto :goto_7

    :cond_9
    sget v2, Lcsec;->x:I

    sget-object v2, Lcsdz;->a:Lcsec;

    :goto_7
    invoke-static {}, Lcom/google/android/libraries/multiplatform/elements/ElementsServices;->O()Lblzs;

    move-result-object v8

    iget-wide v8, v8, Lblzs;->upbHandle:J

    const/16 v10, 0x1c

    invoke-static {v8, v9, v10}, Lblzs;->readBool(JI)Z

    move-result v32

    const/16 v33, 0x0

    if-eqz v32, :cond_a

    invoke-virtual {v2}, Lcsec;->aT()Z

    move-result v8

    if-eqz v8, :cond_a

    invoke-virtual {v2}, Lcsec;->aW()I

    move-result v8

    const/4 v9, 0x6

    if-ne v8, v9, :cond_a

    move/from16 v34, v12

    goto :goto_8

    :cond_a
    move/from16 v34, v33

    :goto_8
    if-eqz v32, :cond_b

    invoke-virtual {v2}, Lcsec;->aR()Z

    move-result v8

    if-eqz v8, :cond_b

    invoke-virtual {v2}, Lcsec;->aU()I

    move-result v8

    if-ne v8, v4, :cond_b

    move/from16 v35, v12

    goto :goto_9

    :cond_b
    move/from16 v35, v33

    :goto_9
    if-ge v5, v6, :cond_e

    if-nez v35, :cond_d

    if-eqz v18, :cond_c

    invoke-virtual/range {v18 .. v18}, Lcsec;->aQ()Z

    move-result v8

    if-nez v8, :cond_d

    :cond_c
    if-eqz v34, :cond_e

    :cond_d
    move/from16 v36, v12

    goto :goto_a

    :cond_e
    move/from16 v36, v33

    :goto_a
    if-nez v36, :cond_16

    if-ge v5, v6, :cond_15

    sget v6, Lbumc;->c:I

    if-nez v2, :cond_f

    goto/16 :goto_10

    :cond_f
    invoke-virtual {v2}, Lcsec;->aI()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    move/from16 v8, v33

    :goto_b
    invoke-virtual {v2}, Lcsec;->aH()I

    move-result v9

    if-ge v8, v9, :cond_15

    invoke-virtual {v2, v8}, Lcsec;->bc(I)Lcsfx;

    move-result-object v9

    iget-wide v10, v9, Lcsfx;->upbHandle:J

    const-wide/16 v12, 0xc

    invoke-static {v10, v11, v12, v13}, Lcsfx;->readInt32(JJ)I

    move-result v10

    invoke-virtual {v9, v3, v4}, Lblzs;->readFieldPresence(II)Z

    move-result v11

    if-eqz v11, :cond_10

    iget-wide v11, v9, Lcsfx;->upbHandle:J

    const-wide/16 v3, 0x10

    invoke-static {v11, v12, v3, v4}, Lcsfx;->readInt32(JJ)I

    move-result v11

    goto :goto_c

    :cond_10
    sub-int v11, v6, v10

    :goto_c
    if-nez v10, :cond_11

    if-lt v11, v6, :cond_11

    move v3, v5

    goto :goto_f

    :cond_11
    iget-wide v3, v9, Lcsfx;->upbHandle:J

    const-wide/16 v10, 0x14

    invoke-static {v3, v4, v10, v11}, Lcsfx;->readFloat(JJ)F

    move-result v3

    const/4 v4, 0x0

    cmpl-float v3, v3, v4

    if-nez v3, :cond_16

    invoke-virtual {v9}, Lcsfx;->av()Z

    move-result v3

    if-nez v3, :cond_16

    invoke-virtual {v9}, Lcsfx;->aw()Z

    move-result v3

    if-nez v3, :cond_16

    invoke-virtual {v9}, Lblzs;->bv()Z

    move-result v3

    if-nez v3, :cond_16

    sget-boolean v3, Lcsfx;->IS_64BIT:Z

    const/4 v10, 0x1

    if-eq v10, v3, :cond_12

    const/16 v3, 0x4c

    goto :goto_d

    :cond_12
    const/16 v3, 0x38

    :goto_d
    const/4 v10, 0x7

    invoke-virtual {v9, v3, v10}, Lblzs;->readOneOfPresence(II)Z

    move-result v3

    if-nez v3, :cond_16

    invoke-virtual {v9}, Lcsfx;->au()Z

    move-result v3

    if-nez v3, :cond_16

    iget-wide v10, v9, Lcsfx;->upbHandle:J

    const/16 v3, 0xb

    invoke-static {v10, v11, v3}, Lcsfx;->readBool(JI)Z

    move-result v3

    if-nez v3, :cond_16

    sget-boolean v3, Lcsfx;->IS_64BIT:Z

    const/4 v12, 0x1

    if-eq v12, v3, :cond_13

    const-wide/16 v19, 0x24

    goto :goto_e

    :cond_13
    const-wide/16 v19, 0x20

    :goto_e
    move/from16 p1, v4

    move v3, v5

    move-wide/from16 v4, v19

    invoke-static {v10, v11, v4, v5}, Lcsfx;->readFloat(JJ)F

    move-result v4

    cmpl-float v4, v4, p1

    if-nez v4, :cond_17

    invoke-virtual {v9}, Lcsfx;->ay()I

    move-result v4

    if-eq v4, v12, :cond_14

    goto :goto_11

    :cond_14
    :goto_f
    add-int/lit8 v8, v8, 0x1

    move v5, v3

    const/16 v3, 0x8

    const/4 v4, 0x2

    const/4 v12, 0x1

    goto/16 :goto_b

    :cond_15
    :goto_10
    move v3, v5

    move/from16 v37, v33

    goto :goto_12

    :cond_16
    move v3, v5

    :cond_17
    :goto_11
    const/16 v37, 0x1

    :goto_12
    sget v4, Lbumc;->c:I

    const/16 v4, 0xa

    if-nez v2, :cond_18

    const/4 v6, 0x0

    const-wide/16 v10, 0x10

    goto/16 :goto_18

    :cond_18
    move/from16 v5, v33

    :goto_13
    invoke-virtual {v2}, Lcsec;->aH()I

    move-result v6

    if-ge v5, v6, :cond_21

    invoke-virtual {v2, v5}, Lcsec;->bc(I)Lcsfx;

    move-result-object v6

    iget-object v8, v6, Lcsfx;->f:Lcsem;

    const/4 v10, 0x1

    if-nez v8, :cond_1a

    invoke-virtual {v6, v4, v10}, Lblzs;->readFieldPresence(II)Z

    move-result v8

    if-eqz v8, :cond_19

    goto :goto_14

    :cond_19
    const-wide/16 v10, 0x10

    goto/16 :goto_17

    :cond_1a
    :goto_14
    iget-object v8, v6, Lcsfx;->f:Lcsem;

    if-nez v8, :cond_1c

    invoke-virtual {v6, v4, v10}, Lblzs;->readFieldPresence(II)Z

    move-result v8

    if-eqz v8, :cond_1c

    new-instance v8, Lcsem;

    sget-boolean v9, Lcsfx;->IS_64BIT:Z

    if-eq v10, v9, :cond_1b

    const/16 v9, 0x40

    goto :goto_15

    :cond_1b
    const/16 v9, 0x80

    :goto_15
    sget-object v11, Lcsel;->a:Lcom/google/android/libraries/elements/adl/UpbMiniTable;

    invoke-virtual {v6, v9, v11}, Lblzs;->readMessage(ILcom/google/android/libraries/elements/adl/UpbMiniTable;)Lcom/google/android/libraries/elements/adl/UpbMessage;

    move-result-object v9

    invoke-direct {v8, v9}, Lblzs;-><init>(Lcom/google/android/libraries/elements/adl/UpbMessage;)V

    iput-object v8, v6, Lcsfx;->f:Lcsem;

    :cond_1c
    iget-object v8, v6, Lcsfx;->f:Lcsem;

    if-nez v8, :cond_1d

    sget-object v6, Lcsek;->a:Lcsem;

    goto :goto_16

    :cond_1d
    iget-object v6, v6, Lcsfx;->f:Lcsem;

    :goto_16
    invoke-virtual {v6}, Lcsem;->at()Z

    move-result v8

    if-eqz v8, :cond_1e

    invoke-virtual {v6}, Lcsem;->aw()Lblzs;

    move-result-object v8

    iget-wide v8, v8, Lblzs;->upbHandle:J

    const-wide/16 v11, 0xc

    invoke-static {v8, v9, v11, v12}, Lblzs;->readInt32(JJ)I

    move-result v4

    const-wide/16 v10, 0x10

    invoke-static {v8, v9, v10, v11}, Lblzs;->readInt32(JJ)I

    move-result v8

    if-lez v4, :cond_20

    if-lt v8, v4, :cond_20

    goto :goto_18

    :cond_1e
    const-wide/16 v10, 0x10

    invoke-virtual {v6}, Lcsem;->as()Z

    move-result v4

    if-eqz v4, :cond_1f

    invoke-virtual {v6}, Lcsem;->av()Lcses;

    move-result-object v4

    invoke-virtual {v4}, Lcses;->ar()I

    move-result v4

    if-lez v4, :cond_20

    goto :goto_18

    :cond_1f
    invoke-virtual {v6}, Lcsem;->ar()Z

    move-result v4

    if-eqz v4, :cond_20

    invoke-virtual {v6}, Lcsem;->au()Lcsep;

    move-result-object v4

    invoke-virtual {v4}, Lcsep;->ar()I

    move-result v8

    if-lez v8, :cond_20

    invoke-virtual {v4}, Lcsep;->ar()I

    move-result v8

    invoke-virtual {v4}, Lcsep;->as()V

    iget-object v4, v4, Lcsep;->b:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ne v8, v4, :cond_20

    goto :goto_18

    :cond_20
    :goto_17
    add-int/lit8 v5, v5, 0x1

    const/16 v4, 0xa

    goto/16 :goto_13

    :cond_21
    const-wide/16 v10, 0x10

    const/4 v6, 0x0

    :goto_18
    const-string v16, ""

    const/16 v5, 0x1d

    if-eqz v6, :cond_3a

    iget-object v9, v0, Lbumd;->a:Lbnmz;

    iget-object v1, v0, Lbumd;->b:Lbukw;

    iget-object v8, v0, Lbumd;->d:Lbsye;

    iget-object v12, v0, Lbumd;->c:Ljava/util/Map;

    invoke-virtual/range {p5 .. p5}, Lcom/google/android/libraries/multiplatform/elements/ElementsServices;->v()Lcaqo;

    move-result-object v17

    invoke-interface/range {v17 .. v17}, Lcaqo;->uV()Ljava/lang/Object;

    move-result-object v17

    move-object/from16 v4, v17

    check-cast v4, Landroid/text/TextPaint;

    invoke-static {v2}, Lbumc;->m(Lcsec;)Ljava/lang/CharSequence;

    move-result-object v22

    invoke-virtual {v2}, Lcsec;->aI()Ljava/lang/String;

    move-result-object v10

    invoke-virtual/range {p5 .. p5}, Lcom/google/android/libraries/multiplatform/elements/ElementsServices;->b()I

    move-result v11

    invoke-static {v2, v11}, Lbumc;->n(Lcsec;I)Landroid/text/TextDirectionHeuristic;

    move-result-object v11

    invoke-virtual {v2}, Lcsec;->aP()Z

    move-result v17

    if-eqz v17, :cond_22

    invoke-virtual {v2}, Lcsec;->aV()I

    move-result v17

    move/from16 v13, v17

    goto :goto_19

    :cond_22
    const/4 v13, 0x1

    :goto_19
    invoke-virtual/range {p5 .. p5}, Lcom/google/android/libraries/multiplatform/elements/ElementsServices;->b()I

    move-result v15

    invoke-static {v13, v10, v11, v15}, Lbumc;->i(ILjava/lang/CharSequence;Landroid/text/TextDirectionHeuristic;I)Landroid/text/Layout$Alignment;

    move-result-object v10

    invoke-virtual {v6}, Lcsem;->ar()Z

    move-result v13

    if-eqz v13, :cond_28

    invoke-virtual {v6}, Lcsem;->au()Lcsep;

    move-result-object v3

    new-instance v6, Landroid/text/TextPaint;

    invoke-direct {v6, v4}, Landroid/text/TextPaint;-><init>(Landroid/graphics/Paint;)V

    iget v13, v4, Landroid/text/TextPaint;->bgColor:I

    iput v13, v6, Landroid/text/TextPaint;->bgColor:I

    iget v13, v4, Landroid/text/TextPaint;->baselineShift:I

    iput v13, v6, Landroid/text/TextPaint;->baselineShift:I

    iget v13, v4, Landroid/text/TextPaint;->linkColor:I

    iput v13, v6, Landroid/text/TextPaint;->linkColor:I

    iget-object v13, v4, Landroid/text/TextPaint;->drawableState:[I

    iput-object v13, v6, Landroid/text/TextPaint;->drawableState:[I

    iget v13, v4, Landroid/text/TextPaint;->density:F

    iput v13, v6, Landroid/text/TextPaint;->density:F

    sget v13, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v13, v5, :cond_23

    invoke-static {v4}, La$$ExternalSyntheticApiModelOutline0;->m(Landroid/text/TextPaint;)I

    move-result v13

    invoke-static {v6, v13}, La$$ExternalSyntheticApiModelOutline0;->m(Landroid/text/TextPaint;I)V

    invoke-static {v4}, La$$ExternalSyntheticApiModelOutline0;->m(Landroid/text/TextPaint;)F

    move-result v13

    invoke-static {v6, v13}, La$$ExternalSyntheticApiModelOutline0;->m(Landroid/text/TextPaint;F)V

    :cond_23
    move-object/from16 v38, v6

    move-object/from16 v15, v16

    move/from16 v13, v33

    move/from16 v39, v13

    :goto_1a
    invoke-virtual {v3}, Lcsep;->ar()I

    move-result v5

    if-ge v13, v5, :cond_27

    invoke-virtual {v6, v4}, Landroid/text/TextPaint;->set(Landroid/text/TextPaint;)V

    iget v5, v4, Landroid/text/TextPaint;->bgColor:I

    iput v5, v6, Landroid/text/TextPaint;->bgColor:I

    iget v5, v4, Landroid/text/TextPaint;->baselineShift:I

    iput v5, v6, Landroid/text/TextPaint;->baselineShift:I

    iget v5, v4, Landroid/text/TextPaint;->linkColor:I

    iput v5, v6, Landroid/text/TextPaint;->linkColor:I

    iget-object v5, v4, Landroid/text/TextPaint;->drawableState:[I

    iput-object v5, v6, Landroid/text/TextPaint;->drawableState:[I

    iget v5, v4, Landroid/text/TextPaint;->density:F

    iput v5, v6, Landroid/text/TextPaint;->density:F

    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v15, 0x1d

    if-lt v5, v15, :cond_24

    invoke-static {v4}, La$$ExternalSyntheticApiModelOutline0;->m(Landroid/text/TextPaint;)I

    move-result v5

    invoke-static {v6, v5}, La$$ExternalSyntheticApiModelOutline0;->m(Landroid/text/TextPaint;I)V

    invoke-static {v4}, La$$ExternalSyntheticApiModelOutline0;->m(Landroid/text/TextPaint;)F

    move-result v5

    invoke-static {v6, v5}, La$$ExternalSyntheticApiModelOutline0;->m(Landroid/text/TextPaint;F)V

    :cond_24
    invoke-virtual {v3}, Lcsep;->at()V

    iget-object v5, v3, Lcsep;->a:Ljava/util/ArrayList;

    invoke-virtual {v5, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-virtual {v3}, Lcsep;->as()V

    iget-object v15, v3, Lcsep;->b:Ljava/util/ArrayList;

    invoke-virtual {v15, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/Integer;

    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    move-result v29

    invoke-virtual/range {p5 .. p5}, Lcom/google/android/libraries/multiplatform/elements/ElementsServices;->c()Landroid/content/Context;

    move-result-object v19

    invoke-virtual/range {p5 .. p5}, Lcom/google/android/libraries/multiplatform/elements/ElementsServices;->e()Landroid/util/DisplayMetrics;

    move-result-object v20

    invoke-virtual/range {p5 .. p5}, Lcom/google/android/libraries/multiplatform/elements/ElementsServices;->n()Lbuir;

    move-result-object v23

    move-object/from16 v27, p2

    move-object/from16 v25, v1

    move-object/from16 v21, v2

    move-object/from16 v28, v8

    move-object/from16 v24, v9

    move-object/from16 v26, v12

    invoke-static/range {v19 .. v29}, Lbumc;->o(Landroid/content/Context;Landroid/util/DisplayMetrics;Lcsec;Ljava/lang/CharSequence;Lbuir;Lbnmz;Lbukw;Ljava/util/Map;Lbulw;Lbsye;I)Ljava/lang/CharSequence;

    move-result-object v1

    move-object/from16 v2, v22

    move-object/from16 v22, v10

    move-object/from16 v10, v25

    invoke-virtual/range {p5 .. p5}, Lcom/google/android/libraries/multiplatform/elements/ElementsServices;->d()Landroid/content/res/Resources;

    move-result-object v8

    invoke-static {v6, v1, v8}, Lbumc;->g(Landroid/text/TextPaint;Ljava/lang/CharSequence;Landroid/content/res/Resources;)V

    move-object/from16 v24, v21

    invoke-static {v1, v6, v7}, Lbumc;->d(Ljava/lang/CharSequence;Landroid/text/TextPaint;I)I

    move-result v21

    move-object/from16 v25, p5

    move-object/from16 v19, v1

    move-object/from16 v20, v6

    move-object/from16 v23, v11

    invoke-static/range {v19 .. v25}, Lbumc;->k(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;Landroid/text/TextDirectionHeuristic;Lcsec;Lcom/google/android/libraries/multiplatform/elements/ElementsServices;)Landroid/text/Layout;

    move-result-object v1

    move-object/from16 v15, v19

    move-object/from16 v21, v24

    new-instance v8, Landroid/text/TextPaint;

    invoke-direct {v8, v6}, Landroid/text/TextPaint;-><init>(Landroid/graphics/Paint;)V

    iget v11, v6, Landroid/text/TextPaint;->bgColor:I

    iput v11, v8, Landroid/text/TextPaint;->bgColor:I

    iget v11, v6, Landroid/text/TextPaint;->baselineShift:I

    iput v11, v8, Landroid/text/TextPaint;->baselineShift:I

    iget v11, v6, Landroid/text/TextPaint;->linkColor:I

    iput v11, v8, Landroid/text/TextPaint;->linkColor:I

    iget-object v11, v6, Landroid/text/TextPaint;->drawableState:[I

    iput-object v11, v8, Landroid/text/TextPaint;->drawableState:[I

    iget v11, v6, Landroid/text/TextPaint;->density:F

    iput v11, v8, Landroid/text/TextPaint;->density:F

    sget v11, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v12, 0x1d

    if-lt v11, v12, :cond_25

    invoke-static {v6}, La$$ExternalSyntheticApiModelOutline0;->m(Landroid/text/TextPaint;)I

    move-result v11

    invoke-static {v8, v11}, La$$ExternalSyntheticApiModelOutline0;->m(Landroid/text/TextPaint;I)V

    invoke-static {v6}, La$$ExternalSyntheticApiModelOutline0;->m(Landroid/text/TextPaint;)F

    move-result v11

    invoke-static {v8, v11}, La$$ExternalSyntheticApiModelOutline0;->m(Landroid/text/TextPaint;F)V

    :cond_25
    invoke-virtual {v1}, Landroid/text/Layout;->getLineCount()I

    move-result v11

    if-gt v11, v5, :cond_26

    new-instance v2, Laejp;

    invoke-direct {v2, v15, v8, v5, v1}, Laejp;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout;)V

    const/4 v14, 0x0

    goto :goto_1b

    :cond_26
    add-int/lit8 v13, v13, 0x1

    move/from16 v39, v5

    move-object/from16 v38, v8

    move-object v1, v10

    move-object/from16 v10, v22

    move-object/from16 v11, v23

    move-object/from16 v12, v26

    move-object/from16 v8, v28

    move-object/from16 v22, v2

    move-object/from16 v2, v21

    goto/16 :goto_1a

    :cond_27
    move-object/from16 v21, v2

    new-instance v2, Laejp;

    move-object/from16 v6, v38

    move/from16 v5, v39

    const/4 v1, 0x0

    invoke-direct {v2, v15, v6, v5, v1}, Laejp;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout;)V

    move-object v14, v1

    :goto_1b
    const/16 v31, 0x2

    goto/16 :goto_20

    :cond_28
    move-object/from16 v21, v2

    move-object/from16 v28, v8

    move-object/from16 v23, v11

    move-object/from16 v26, v12

    move-object/from16 v2, v22

    move v12, v5

    move-object/from16 v22, v10

    move-object v10, v1

    invoke-virtual {v6}, Lcsem;->as()Z

    move-result v1

    if-eqz v1, :cond_2f

    invoke-virtual {v6}, Lcsem;->av()Lcses;

    move-result-object v15

    move-object/from16 v13, p2

    move-object/from16 v8, p5

    move-object/from16 v1, v21

    move-object/from16 v5, v22

    move-object/from16 v6, v23

    move-object/from16 v12, v26

    move-object/from16 v11, v28

    const/16 v31, 0x2

    invoke-static/range {v1 .. v13}, Lbumc;->q(Lcsec;Ljava/lang/CharSequence;ILandroid/text/TextPaint;Landroid/text/Layout$Alignment;Landroid/text/TextDirectionHeuristic;ILcom/google/android/libraries/multiplatform/elements/ElementsServices;Lbnmz;Lbukw;Lbsye;Ljava/util/Map;Lbulw;)Laejp;

    move-result-object v14

    iget-object v1, v14, Laejp;->c:Ljava/lang/Object;

    if-eqz v1, :cond_29

    move-object v2, v14

    :goto_1c
    const/4 v14, 0x0

    goto/16 :goto_20

    :cond_29
    new-instance v1, Landroid/text/TextPaint;

    invoke-direct {v1, v4}, Landroid/text/TextPaint;-><init>(Landroid/graphics/Paint;)V

    iget v8, v4, Landroid/text/TextPaint;->bgColor:I

    iput v8, v1, Landroid/text/TextPaint;->bgColor:I

    iget v8, v4, Landroid/text/TextPaint;->baselineShift:I

    iput v8, v1, Landroid/text/TextPaint;->baselineShift:I

    iget v8, v4, Landroid/text/TextPaint;->linkColor:I

    iput v8, v1, Landroid/text/TextPaint;->linkColor:I

    iget-object v8, v4, Landroid/text/TextPaint;->drawableState:[I

    iput-object v8, v1, Landroid/text/TextPaint;->drawableState:[I

    iget v8, v4, Landroid/text/TextPaint;->density:F

    iput v8, v1, Landroid/text/TextPaint;->density:F

    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v12, 0x1d

    if-lt v8, v12, :cond_2a

    invoke-static {v4}, La$$ExternalSyntheticApiModelOutline0;->m(Landroid/text/TextPaint;)I

    move-result v8

    invoke-static {v1, v8}, La$$ExternalSyntheticApiModelOutline0;->m(Landroid/text/TextPaint;I)V

    invoke-static {v4}, La$$ExternalSyntheticApiModelOutline0;->m(Landroid/text/TextPaint;)F

    move-result v8

    invoke-static {v1, v8}, La$$ExternalSyntheticApiModelOutline0;->m(Landroid/text/TextPaint;F)V

    :cond_2a
    iget-object v8, v14, Laejp;->d:Ljava/lang/Object;

    move-object v12, v1

    move/from16 v11, v33

    :goto_1d
    invoke-virtual {v15}, Lcses;->ar()I

    move-result v13

    if-ge v11, v13, :cond_2e

    invoke-virtual {v1, v4}, Landroid/text/TextPaint;->set(Landroid/text/TextPaint;)V

    iget v8, v4, Landroid/text/TextPaint;->bgColor:I

    iput v8, v1, Landroid/text/TextPaint;->bgColor:I

    iget v8, v4, Landroid/text/TextPaint;->baselineShift:I

    iput v8, v1, Landroid/text/TextPaint;->baselineShift:I

    iget v8, v4, Landroid/text/TextPaint;->linkColor:I

    iput v8, v1, Landroid/text/TextPaint;->linkColor:I

    iget-object v8, v4, Landroid/text/TextPaint;->drawableState:[I

    iput-object v8, v1, Landroid/text/TextPaint;->drawableState:[I

    iget v8, v4, Landroid/text/TextPaint;->density:F

    iput v8, v1, Landroid/text/TextPaint;->density:F

    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v12, 0x1d

    if-lt v8, v12, :cond_2b

    invoke-static {v4}, La$$ExternalSyntheticApiModelOutline0;->m(Landroid/text/TextPaint;)I

    move-result v8

    invoke-static {v1, v8}, La$$ExternalSyntheticApiModelOutline0;->m(Landroid/text/TextPaint;I)V

    invoke-static {v4}, La$$ExternalSyntheticApiModelOutline0;->m(Landroid/text/TextPaint;)F

    move-result v8

    invoke-static {v1, v8}, La$$ExternalSyntheticApiModelOutline0;->m(Landroid/text/TextPaint;F)V

    :cond_2b
    invoke-virtual {v15}, Lcses;->as()V

    iget-object v8, v15, Lcses;->a:Ljava/util/ArrayList;

    invoke-virtual {v8, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v29

    invoke-virtual/range {p5 .. p5}, Lcom/google/android/libraries/multiplatform/elements/ElementsServices;->c()Landroid/content/Context;

    move-result-object v19

    invoke-virtual/range {p5 .. p5}, Lcom/google/android/libraries/multiplatform/elements/ElementsServices;->e()Landroid/util/DisplayMetrics;

    move-result-object v20

    invoke-virtual/range {p5 .. p5}, Lcom/google/android/libraries/multiplatform/elements/ElementsServices;->n()Lbuir;

    move-result-object v23

    move-object/from16 v27, p2

    move-object/from16 v22, v2

    move-object/from16 v24, v9

    move-object/from16 v25, v10

    invoke-static/range {v19 .. v29}, Lbumc;->o(Landroid/content/Context;Landroid/util/DisplayMetrics;Lcsec;Ljava/lang/CharSequence;Lbuir;Lbnmz;Lbukw;Ljava/util/Map;Lbulw;Lbsye;I)Ljava/lang/CharSequence;

    move-result-object v2

    move-object/from16 v13, v22

    invoke-virtual/range {p5 .. p5}, Lcom/google/android/libraries/multiplatform/elements/ElementsServices;->d()Landroid/content/res/Resources;

    move-result-object v8

    invoke-static {v1, v2, v8}, Lbumc;->g(Landroid/text/TextPaint;Ljava/lang/CharSequence;Landroid/content/res/Resources;)V

    move-object/from16 v24, v21

    invoke-static {v2, v1, v7}, Lbumc;->d(Ljava/lang/CharSequence;Landroid/text/TextPaint;I)I

    move-result v21

    move-object/from16 v25, p5

    move-object/from16 v20, v1

    move-object/from16 v19, v2

    move-object/from16 v22, v5

    move-object/from16 v23, v6

    invoke-static/range {v19 .. v25}, Lbumc;->k(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;Landroid/text/TextDirectionHeuristic;Lcsec;Lcom/google/android/libraries/multiplatform/elements/ElementsServices;)Landroid/text/Layout;

    move-result-object v1

    move-object/from16 v8, v19

    move-object/from16 v2, v20

    move-object/from16 v21, v24

    new-instance v12, Landroid/text/TextPaint;

    invoke-direct {v12, v2}, Landroid/text/TextPaint;-><init>(Landroid/graphics/Paint;)V

    iget v5, v2, Landroid/text/TextPaint;->bgColor:I

    iput v5, v12, Landroid/text/TextPaint;->bgColor:I

    iget v5, v2, Landroid/text/TextPaint;->baselineShift:I

    iput v5, v12, Landroid/text/TextPaint;->baselineShift:I

    iget v5, v2, Landroid/text/TextPaint;->linkColor:I

    iput v5, v12, Landroid/text/TextPaint;->linkColor:I

    iget-object v5, v2, Landroid/text/TextPaint;->drawableState:[I

    iput-object v5, v12, Landroid/text/TextPaint;->drawableState:[I

    iget v5, v2, Landroid/text/TextPaint;->density:F

    iput v5, v12, Landroid/text/TextPaint;->density:F

    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x1d

    if-lt v5, v6, :cond_2c

    invoke-static {v2}, La$$ExternalSyntheticApiModelOutline0;->m(Landroid/text/TextPaint;)I

    move-result v5

    invoke-static {v12, v5}, La$$ExternalSyntheticApiModelOutline0;->m(Landroid/text/TextPaint;I)V

    invoke-static {v2}, La$$ExternalSyntheticApiModelOutline0;->m(Landroid/text/TextPaint;)F

    move-result v5

    invoke-static {v12, v5}, La$$ExternalSyntheticApiModelOutline0;->m(Landroid/text/TextPaint;F)V

    :cond_2c
    invoke-virtual {v1}, Landroid/text/Layout;->getLineCount()I

    move-result v5

    if-gt v5, v3, :cond_2d

    new-instance v2, Laejp;

    invoke-direct {v2, v8, v12, v3, v1}, Laejp;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout;)V

    goto/16 :goto_1c

    :cond_2d
    add-int/lit8 v11, v11, 0x1

    move-object v1, v2

    move-object v2, v13

    move-object/from16 v5, v22

    move-object/from16 v6, v23

    goto/16 :goto_1d

    :cond_2e
    new-instance v2, Laejp;

    const/4 v1, 0x0

    invoke-direct {v2, v8, v12, v3, v1}, Laejp;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout;)V

    move-object v14, v1

    goto/16 :goto_20

    :cond_2f
    move-object v13, v2

    const/16 v31, 0x2

    invoke-virtual {v6}, Lcsem;->at()Z

    move-result v1

    if-eqz v1, :cond_39

    invoke-virtual {v6}, Lcsem;->aw()Lblzs;

    move-result-object v14

    move-object/from16 v8, p5

    move-object v2, v13

    move-object/from16 v1, v21

    move-object/from16 v5, v22

    move-object/from16 v6, v23

    move-object/from16 v12, v26

    move-object/from16 v11, v28

    move-object/from16 v13, p2

    invoke-static/range {v1 .. v13}, Lbumc;->q(Lcsec;Ljava/lang/CharSequence;ILandroid/text/TextPaint;Landroid/text/Layout$Alignment;Landroid/text/TextDirectionHeuristic;ILcom/google/android/libraries/multiplatform/elements/ElementsServices;Lbnmz;Lbukw;Lbsye;Ljava/util/Map;Lbulw;)Laejp;

    move-result-object v15

    iget-object v1, v15, Laejp;->c:Ljava/lang/Object;

    if-eqz v1, :cond_30

    move-object v2, v15

    goto/16 :goto_1c

    :cond_30
    iget-wide v11, v14, Lblzs;->upbHandle:J

    move-object/from16 v22, v2

    const-wide/16 v1, 0xc

    invoke-static {v11, v12, v1, v2}, Lblzs;->readInt32(JJ)I

    move-result v8

    const-wide/16 v1, 0x10

    invoke-static {v11, v12, v1, v2}, Lblzs;->readInt32(JJ)I

    move-result v1

    new-instance v2, Landroid/text/TextPaint;

    invoke-direct {v2, v4}, Landroid/text/TextPaint;-><init>(Landroid/graphics/Paint;)V

    iget v11, v4, Landroid/text/TextPaint;->bgColor:I

    iput v11, v2, Landroid/text/TextPaint;->bgColor:I

    iget v11, v4, Landroid/text/TextPaint;->baselineShift:I

    iput v11, v2, Landroid/text/TextPaint;->baselineShift:I

    iget v11, v4, Landroid/text/TextPaint;->linkColor:I

    iput v11, v2, Landroid/text/TextPaint;->linkColor:I

    iget-object v11, v4, Landroid/text/TextPaint;->drawableState:[I

    iput-object v11, v2, Landroid/text/TextPaint;->drawableState:[I

    iget v11, v4, Landroid/text/TextPaint;->density:F

    iput v11, v2, Landroid/text/TextPaint;->density:F

    sget v11, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v12, 0x1d

    if-lt v11, v12, :cond_31

    invoke-static {v4}, La$$ExternalSyntheticApiModelOutline0;->m(Landroid/text/TextPaint;)I

    move-result v11

    invoke-static {v2, v11}, La$$ExternalSyntheticApiModelOutline0;->m(Landroid/text/TextPaint;I)V

    invoke-static {v4}, La$$ExternalSyntheticApiModelOutline0;->m(Landroid/text/TextPaint;)F

    move-result v11

    invoke-static {v2, v11}, La$$ExternalSyntheticApiModelOutline0;->m(Landroid/text/TextPaint;F)V

    :cond_31
    move v15, v8

    const/4 v8, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, -0x1

    :goto_1e
    if-gt v15, v1, :cond_35

    sub-int v17, v1, v15

    div-int/lit8 v17, v17, 0x2

    invoke-virtual {v2, v4}, Landroid/text/TextPaint;->set(Landroid/text/TextPaint;)V

    move/from16 v30, v1

    iget v1, v4, Landroid/text/TextPaint;->bgColor:I

    iput v1, v2, Landroid/text/TextPaint;->bgColor:I

    iget v1, v4, Landroid/text/TextPaint;->baselineShift:I

    iput v1, v2, Landroid/text/TextPaint;->baselineShift:I

    iget v1, v4, Landroid/text/TextPaint;->linkColor:I

    iput v1, v2, Landroid/text/TextPaint;->linkColor:I

    iget-object v1, v4, Landroid/text/TextPaint;->drawableState:[I

    iput-object v1, v2, Landroid/text/TextPaint;->drawableState:[I

    iget v1, v4, Landroid/text/TextPaint;->density:F

    iput v1, v2, Landroid/text/TextPaint;->density:F

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    move-object/from16 p1, v5

    const/16 v5, 0x1d

    if-lt v1, v5, :cond_32

    invoke-static {v4}, La$$ExternalSyntheticApiModelOutline0;->m(Landroid/text/TextPaint;)I

    move-result v1

    invoke-static {v2, v1}, La$$ExternalSyntheticApiModelOutline0;->m(Landroid/text/TextPaint;I)V

    invoke-static {v4}, La$$ExternalSyntheticApiModelOutline0;->m(Landroid/text/TextPaint;)F

    move-result v1

    invoke-static {v2, v1}, La$$ExternalSyntheticApiModelOutline0;->m(Landroid/text/TextPaint;F)V

    :cond_32
    add-int v29, v15, v17

    invoke-virtual/range {p5 .. p5}, Lcom/google/android/libraries/multiplatform/elements/ElementsServices;->c()Landroid/content/Context;

    move-result-object v19

    invoke-virtual/range {p5 .. p5}, Lcom/google/android/libraries/multiplatform/elements/ElementsServices;->e()Landroid/util/DisplayMetrics;

    move-result-object v20

    invoke-virtual/range {p5 .. p5}, Lcom/google/android/libraries/multiplatform/elements/ElementsServices;->n()Lbuir;

    move-result-object v23

    move-object/from16 v27, p2

    move-object/from16 v24, v9

    move-object/from16 v25, v10

    invoke-static/range {v19 .. v29}, Lbumc;->o(Landroid/content/Context;Landroid/util/DisplayMetrics;Lcsec;Ljava/lang/CharSequence;Lbuir;Lbnmz;Lbukw;Ljava/util/Map;Lbulw;Lbsye;I)Ljava/lang/CharSequence;

    move-result-object v1

    move-object/from16 v17, v22

    invoke-virtual/range {p5 .. p5}, Lcom/google/android/libraries/multiplatform/elements/ElementsServices;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-static {v2, v1, v5}, Lbumc;->g(Landroid/text/TextPaint;Ljava/lang/CharSequence;Landroid/content/res/Resources;)V

    move-object/from16 v24, v21

    invoke-static {v1, v2, v7}, Lbumc;->d(Ljava/lang/CharSequence;Landroid/text/TextPaint;I)I

    move-result v21

    move-object/from16 v22, p1

    move-object/from16 v25, p5

    move-object/from16 v19, v1

    move-object/from16 v20, v2

    move-object/from16 v23, v6

    invoke-static/range {v19 .. v25}, Lbumc;->k(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;Landroid/text/TextDirectionHeuristic;Lcsec;Lcom/google/android/libraries/multiplatform/elements/ElementsServices;)Landroid/text/Layout;

    move-result-object v1

    move-object/from16 v21, v24

    invoke-virtual {v1}, Landroid/text/Layout;->getLineCount()I

    move-result v5

    if-gt v5, v3, :cond_34

    new-instance v11, Landroid/text/TextPaint;

    invoke-direct {v11, v2}, Landroid/text/TextPaint;-><init>(Landroid/graphics/Paint;)V

    iget v5, v2, Landroid/text/TextPaint;->bgColor:I

    iput v5, v11, Landroid/text/TextPaint;->bgColor:I

    iget v5, v2, Landroid/text/TextPaint;->baselineShift:I

    iput v5, v11, Landroid/text/TextPaint;->baselineShift:I

    iget v5, v2, Landroid/text/TextPaint;->linkColor:I

    iput v5, v11, Landroid/text/TextPaint;->linkColor:I

    iget-object v5, v2, Landroid/text/TextPaint;->drawableState:[I

    iput-object v5, v11, Landroid/text/TextPaint;->drawableState:[I

    iget v5, v2, Landroid/text/TextPaint;->density:F

    iput v5, v11, Landroid/text/TextPaint;->density:F

    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v12, 0x1d

    if-lt v5, v12, :cond_33

    invoke-static {v2}, La$$ExternalSyntheticApiModelOutline0;->m(Landroid/text/TextPaint;)I

    move-result v5

    invoke-static {v11, v5}, La$$ExternalSyntheticApiModelOutline0;->m(Landroid/text/TextPaint;I)V

    invoke-static {v2}, La$$ExternalSyntheticApiModelOutline0;->m(Landroid/text/TextPaint;)F

    move-result v5

    invoke-static {v11, v5}, La$$ExternalSyntheticApiModelOutline0;->m(Landroid/text/TextPaint;F)V

    :cond_33
    add-int/lit8 v15, v29, 0x1

    move-object v12, v1

    move-object/from16 v8, v19

    move-object/from16 v5, v22

    move-object/from16 v6, v23

    move/from16 v13, v29

    move/from16 v1, v30

    goto :goto_1f

    :cond_34
    add-int/lit8 v1, v29, -0x1

    move-object/from16 v5, v22

    move-object/from16 v6, v23

    :goto_1f
    move-object/from16 v22, v17

    goto/16 :goto_1e

    :cond_35
    move-object/from16 v17, v22

    const/4 v1, -0x1

    if-eq v13, v1, :cond_36

    new-instance v2, Laejp;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v2, v8, v11, v3, v12}, Laejp;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout;)V

    goto/16 :goto_1c

    :cond_36
    invoke-virtual {v2, v4}, Landroid/text/TextPaint;->set(Landroid/text/TextPaint;)V

    iget v1, v4, Landroid/text/TextPaint;->bgColor:I

    iput v1, v2, Landroid/text/TextPaint;->bgColor:I

    iget v1, v4, Landroid/text/TextPaint;->baselineShift:I

    iput v1, v2, Landroid/text/TextPaint;->baselineShift:I

    iget v1, v4, Landroid/text/TextPaint;->linkColor:I

    iput v1, v2, Landroid/text/TextPaint;->linkColor:I

    iget-object v1, v4, Landroid/text/TextPaint;->drawableState:[I

    iput-object v1, v2, Landroid/text/TextPaint;->drawableState:[I

    iget v1, v4, Landroid/text/TextPaint;->density:F

    iput v1, v2, Landroid/text/TextPaint;->density:F

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v12, 0x1d

    if-lt v1, v12, :cond_37

    invoke-static {v4}, La$$ExternalSyntheticApiModelOutline0;->m(Landroid/text/TextPaint;)I

    move-result v1

    invoke-static {v2, v1}, La$$ExternalSyntheticApiModelOutline0;->m(Landroid/text/TextPaint;I)V

    invoke-static {v4}, La$$ExternalSyntheticApiModelOutline0;->m(Landroid/text/TextPaint;)F

    move-result v1

    invoke-static {v2, v1}, La$$ExternalSyntheticApiModelOutline0;->m(Landroid/text/TextPaint;F)V

    :cond_37
    invoke-virtual/range {p5 .. p5}, Lcom/google/android/libraries/multiplatform/elements/ElementsServices;->c()Landroid/content/Context;

    move-result-object v19

    invoke-virtual/range {p5 .. p5}, Lcom/google/android/libraries/multiplatform/elements/ElementsServices;->e()Landroid/util/DisplayMetrics;

    move-result-object v20

    invoke-virtual/range {p5 .. p5}, Lcom/google/android/libraries/multiplatform/elements/ElementsServices;->n()Lbuir;

    move-result-object v23

    iget-wide v4, v14, Lblzs;->upbHandle:J

    const-wide/16 v11, 0xc

    invoke-static {v4, v5, v11, v12}, Lblzs;->readInt32(JJ)I

    move-result v29

    move-object/from16 v27, p2

    move-object/from16 v24, v9

    move-object/from16 v25, v10

    move-object/from16 v22, v17

    invoke-static/range {v19 .. v29}, Lbumc;->o(Landroid/content/Context;Landroid/util/DisplayMetrics;Lcsec;Ljava/lang/CharSequence;Lbuir;Lbnmz;Lbukw;Ljava/util/Map;Lbulw;Lbsye;I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual/range {p5 .. p5}, Lcom/google/android/libraries/multiplatform/elements/ElementsServices;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-static {v2, v1, v4}, Lbumc;->g(Landroid/text/TextPaint;Ljava/lang/CharSequence;Landroid/content/res/Resources;)V

    new-instance v4, Laejp;

    new-instance v5, Landroid/text/TextPaint;

    invoke-direct {v5, v2}, Landroid/text/TextPaint;-><init>(Landroid/graphics/Paint;)V

    iget v6, v2, Landroid/text/TextPaint;->bgColor:I

    iput v6, v5, Landroid/text/TextPaint;->bgColor:I

    iget v6, v2, Landroid/text/TextPaint;->baselineShift:I

    iput v6, v5, Landroid/text/TextPaint;->baselineShift:I

    iget v6, v2, Landroid/text/TextPaint;->linkColor:I

    iput v6, v5, Landroid/text/TextPaint;->linkColor:I

    iget-object v6, v2, Landroid/text/TextPaint;->drawableState:[I

    iput-object v6, v5, Landroid/text/TextPaint;->drawableState:[I

    iget v6, v2, Landroid/text/TextPaint;->density:F

    iput v6, v5, Landroid/text/TextPaint;->density:F

    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v12, 0x1d

    if-lt v6, v12, :cond_38

    invoke-static {v2}, La$$ExternalSyntheticApiModelOutline0;->m(Landroid/text/TextPaint;)I

    move-result v6

    invoke-static {v5, v6}, La$$ExternalSyntheticApiModelOutline0;->m(Landroid/text/TextPaint;I)V

    invoke-static {v2}, La$$ExternalSyntheticApiModelOutline0;->m(Landroid/text/TextPaint;)F

    move-result v2

    invoke-static {v5, v2}, La$$ExternalSyntheticApiModelOutline0;->m(Landroid/text/TextPaint;F)V

    :cond_38
    const/4 v14, 0x0

    invoke-direct {v4, v1, v5, v3, v14}, Laejp;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout;)V

    move-object v2, v4

    goto :goto_20

    :cond_39
    move-object/from16 v8, p5

    move-object v2, v13

    move-object/from16 v1, v21

    move-object/from16 v5, v22

    move-object/from16 v6, v23

    move-object/from16 v12, v26

    move-object/from16 v11, v28

    const/4 v14, 0x0

    move-object/from16 v13, p2

    invoke-static/range {v1 .. v13}, Lbumc;->q(Lcsec;Ljava/lang/CharSequence;ILandroid/text/TextPaint;Landroid/text/Layout$Alignment;Landroid/text/TextDirectionHeuristic;ILcom/google/android/libraries/multiplatform/elements/ElementsServices;Lbnmz;Lbukw;Lbsye;Ljava/util/Map;Lbulw;)Laejp;

    move-result-object v2

    :goto_20
    iget-object v1, v2, Laejp;->d:Ljava/lang/Object;

    iget-object v3, v2, Laejp;->b:Ljava/lang/Object;

    iget v4, v2, Laejp;->a:I

    iget-object v2, v2, Laejp;->c:Ljava/lang/Object;

    move v12, v4

    move-object/from16 v4, v21

    goto :goto_21

    :cond_3a
    move-object/from16 v21, v2

    const/4 v14, 0x0

    const/16 v31, 0x2

    invoke-virtual/range {p5 .. p5}, Lcom/google/android/libraries/multiplatform/elements/ElementsServices;->c()Landroid/content/Context;

    move-result-object v19

    invoke-virtual/range {p5 .. p5}, Lcom/google/android/libraries/multiplatform/elements/ElementsServices;->e()Landroid/util/DisplayMetrics;

    move-result-object v20

    invoke-virtual/range {p5 .. p5}, Lcom/google/android/libraries/multiplatform/elements/ElementsServices;->n()Lbuir;

    move-result-object v22

    iget-object v2, v0, Lbumd;->a:Lbnmz;

    iget-object v4, v0, Lbumd;->b:Lbukw;

    iget-object v5, v0, Lbumd;->c:Ljava/util/Map;

    iget-object v6, v0, Lbumd;->d:Lbsye;

    move-object/from16 v26, p2

    move-object/from16 v23, v2

    move-object/from16 v24, v4

    move-object/from16 v25, v5

    move-object/from16 v27, v6

    invoke-static/range {v19 .. v27}, Lbumc;->p(Landroid/content/Context;Landroid/util/DisplayMetrics;Lcsec;Lbuir;Lbnmz;Lbukw;Ljava/util/Map;Lbulw;Lbsye;)Ljava/lang/CharSequence;

    move-result-object v2

    move-object/from16 v4, v21

    new-instance v5, Landroid/text/TextPaint;

    invoke-direct {v5, v1}, Landroid/text/TextPaint;-><init>(Landroid/graphics/Paint;)V

    iget v6, v1, Landroid/text/TextPaint;->bgColor:I

    iput v6, v5, Landroid/text/TextPaint;->bgColor:I

    iget v6, v1, Landroid/text/TextPaint;->baselineShift:I

    iput v6, v5, Landroid/text/TextPaint;->baselineShift:I

    iget v6, v1, Landroid/text/TextPaint;->linkColor:I

    iput v6, v5, Landroid/text/TextPaint;->linkColor:I

    iget-object v6, v1, Landroid/text/TextPaint;->drawableState:[I

    iput-object v6, v5, Landroid/text/TextPaint;->drawableState:[I

    iget v6, v1, Landroid/text/TextPaint;->density:F

    iput v6, v5, Landroid/text/TextPaint;->density:F

    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v12, 0x1d

    if-lt v6, v12, :cond_3b

    invoke-static {v1}, La$$ExternalSyntheticApiModelOutline0;->m(Landroid/text/TextPaint;)I

    move-result v6

    invoke-static {v5, v6}, La$$ExternalSyntheticApiModelOutline0;->m(Landroid/text/TextPaint;I)V

    invoke-static {v1}, La$$ExternalSyntheticApiModelOutline0;->m(Landroid/text/TextPaint;)F

    move-result v1

    invoke-static {v5, v1}, La$$ExternalSyntheticApiModelOutline0;->m(Landroid/text/TextPaint;F)V

    :cond_3b
    invoke-virtual/range {p5 .. p5}, Lcom/google/android/libraries/multiplatform/elements/ElementsServices;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {v5, v2, v1}, Lbumc;->g(Landroid/text/TextPaint;Ljava/lang/CharSequence;Landroid/content/res/Resources;)V

    move-object v1, v2

    move v12, v3

    move-object v3, v5

    move-object v2, v14

    :goto_21
    check-cast v3, Landroid/text/TextPaint;

    invoke-static {v1, v3, v7}, Lbumc;->d(Ljava/lang/CharSequence;Landroid/text/TextPaint;I)I

    move-result v21

    move/from16 v5, p6

    invoke-static {v4, v5}, Lbumc;->n(Lcsec;I)Landroid/text/TextDirectionHeuristic;

    move-result-object v6

    invoke-virtual {v4}, Lcsec;->aP()Z

    move-result v7

    if-eqz v7, :cond_3c

    invoke-virtual {v4}, Lcsec;->aV()I

    move-result v7

    goto :goto_22

    :cond_3c
    const/4 v7, 0x1

    :goto_22
    invoke-static {v7, v1, v6, v5}, Lbumc;->i(ILjava/lang/CharSequence;Landroid/text/TextDirectionHeuristic;I)Landroid/text/Layout$Alignment;

    move-result-object v22

    invoke-virtual {v4}, Lcsec;->aR()Z

    move-result v5

    if-eqz v5, :cond_3d

    invoke-virtual {v4}, Lcsec;->aU()I

    move-result v5

    invoke-static {v5}, Lbzpo;->q(I)Landroid/text/TextUtils$TruncateAt;

    move-result-object v5

    goto :goto_23

    :cond_3d
    sget-object v5, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    :goto_23
    if-nez v32, :cond_3e

    if-nez v5, :cond_3e

    invoke-virtual {v4}, Lcsec;->aU()I

    move-result v7

    move/from16 v8, v31

    if-ne v7, v8, :cond_3e

    sget-object v5, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    :cond_3e
    sget-object v7, Landroid/text/TextUtils$TruncateAt;->MARQUEE:Landroid/text/TextUtils$TruncateAt;

    if-ne v5, v7, :cond_3f

    const/4 v10, 0x1

    if-ne v12, v10, :cond_40

    move/from16 v24, v10

    move/from16 v27, v24

    goto :goto_24

    :cond_3f
    const/4 v10, 0x1

    :cond_40
    move/from16 v27, v12

    move/from16 v24, v33

    :goto_24
    const/16 v7, 0x10

    if-nez v2, :cond_42

    const/16 v13, 0x8

    invoke-virtual {v4, v13, v7}, Lblzs;->readFieldPresence(II)Z

    move-result v2

    if-eqz v2, :cond_41

    iget-wide v8, v4, Lcsec;->upbHandle:J

    const/16 v11, 0xa

    invoke-static {v8, v9, v11}, Lcsec;->readBool(JI)Z

    move-result v12

    move/from16 v25, v12

    goto :goto_25

    :cond_41
    const/16 v11, 0xa

    move/from16 v25, v10

    :goto_25
    const/16 v31, 0x0

    move-object/from16 v30, p5

    move-object/from16 v19, v1

    move-object/from16 v20, v3

    move-object/from16 v29, v4

    move-object/from16 v26, v5

    move-object/from16 v23, v6

    move/from16 v28, v37

    invoke-static/range {v19 .. v31}, Lbumd;->c(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;Landroid/text/TextDirectionHeuristic;ZZLandroid/text/TextUtils$TruncateAt;IZLcsec;Lcom/google/android/libraries/multiplatform/elements/ElementsServices;Ljava/lang/Integer;)Landroid/text/Layout;

    move-result-object v2

    move-object/from16 v4, v23

    move-object/from16 v6, v26

    move-object/from16 v1, v29

    move/from16 v3, v21

    move-object/from16 v5, v22

    move/from16 v12, v27

    goto :goto_26

    :cond_42
    move-object/from16 v19, v1

    move-object/from16 v20, v3

    move-object v1, v4

    move-object v4, v6

    move/from16 v28, v37

    const/16 v11, 0xa

    const/16 v13, 0x8

    move-object v6, v5

    move/from16 v3, v21

    move/from16 v12, v27

    move-object/from16 v5, v22

    :goto_26
    if-eqz p4, :cond_44

    invoke-static/range {p4 .. p4}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v8

    if-eqz v8, :cond_44

    move-object v8, v2

    check-cast v8, Landroid/text/Layout;

    invoke-virtual {v8}, Landroid/text/Layout;->getHeight()I

    move-result v9

    invoke-static/range {p4 .. p4}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v15

    if-le v9, v15, :cond_44

    invoke-static/range {p4 .. p4}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v9

    invoke-virtual {v8, v9}, Landroid/text/Layout;->getLineForVertical(I)I

    move-result v15

    invoke-virtual {v8, v15}, Landroid/text/Layout;->getLineBottom(I)I

    move-result v8

    if-gt v8, v9, :cond_43

    add-int/lit8 v15, v15, 0x1

    :cond_43
    invoke-static {v10, v15}, Ljava/lang/Math;->max(II)I

    move-result v8

    invoke-static {v12, v8}, Ljava/lang/Math;->min(II)I

    move-result v27

    move/from16 v8, v27

    goto :goto_27

    :cond_44
    move v8, v12

    :goto_27
    if-eqz v28, :cond_51

    move-object v9, v2

    check-cast v9, Landroid/text/Layout;

    invoke-virtual {v9}, Landroid/text/Layout;->getLineCount()I

    move-result v15

    if-le v15, v8, :cond_51

    add-int/lit8 v2, v8, -0x1

    invoke-virtual {v9, v8}, Landroid/text/Layout;->getLineStart(I)I

    move-result v12

    invoke-interface/range {v19 .. v19}, Ljava/lang/CharSequence;->length()I

    move-result v15

    if-ge v12, v15, :cond_47

    const-string v12, "\u2026"

    if-eqz v18, :cond_45

    invoke-static/range {v18 .. v18}, Lbwhm;->ai(Lcsec;)Lcsec;

    move-result-object v42

    invoke-virtual/range {p5 .. p5}, Lcom/google/android/libraries/multiplatform/elements/ElementsServices;->c()Landroid/content/Context;

    move-result-object v40

    invoke-virtual/range {p5 .. p5}, Lcom/google/android/libraries/multiplatform/elements/ElementsServices;->e()Landroid/util/DisplayMetrics;

    move-result-object v41

    invoke-virtual/range {p5 .. p5}, Lcom/google/android/libraries/multiplatform/elements/ElementsServices;->n()Lbuir;

    move-result-object v43

    iget-object v15, v0, Lbumd;->a:Lbnmz;

    iget-object v10, v0, Lbumd;->b:Lbukw;

    iget-object v14, v0, Lbumd;->c:Ljava/util/Map;

    iget-object v0, v0, Lbumd;->d:Lbsye;

    move-object/from16 v47, p2

    move-object/from16 v48, v0

    move-object/from16 v45, v10

    move-object/from16 v46, v14

    move-object/from16 v44, v15

    invoke-static/range {v40 .. v48}, Lbumc;->p(Landroid/content/Context;Landroid/util/DisplayMetrics;Lcsec;Lbuir;Lbnmz;Lbukw;Ljava/util/Map;Lbulw;Lbsye;)Ljava/lang/CharSequence;

    move-result-object v16

    invoke-static/range {v16 .. v16}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_47

    if-eqz v34, :cond_47

    goto :goto_28

    :cond_45
    if-eqz v35, :cond_46

    goto :goto_29

    :cond_46
    :goto_28
    move-object/from16 v21, v12

    goto :goto_2a

    :cond_47
    :goto_29
    move-object/from16 v21, v16

    :goto_2a
    invoke-virtual/range {p5 .. p5}, Lcom/google/android/libraries/multiplatform/elements/ElementsServices;->c()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget-object v0, v0, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    invoke-static {}, Lcom/google/android/libraries/multiplatform/elements/ElementsServices;->O()Lblzs;

    move-result-object v10

    iget-wide v14, v10, Lblzs;->upbHandle:J

    const/16 v10, 0x26

    invoke-static {v14, v15, v10}, Lblzs;->readBool(JI)Z

    move-result v10

    if-eqz v10, :cond_4b

    if-nez v34, :cond_49

    if-eqz v35, :cond_48

    goto :goto_2b

    :cond_48
    move/from16 v24, v33

    goto :goto_2c

    :cond_49
    :goto_2b
    const/16 v24, 0x1

    :goto_2c
    invoke-virtual {v9, v2}, Landroid/text/Layout;->getParagraphDirection(I)I

    move-result v2

    const/4 v12, -0x1

    if-ne v2, v12, :cond_4a

    const/16 v27, 0x1

    goto :goto_2d

    :cond_4a
    move/from16 v27, v33

    :goto_2d
    move-object/from16 v25, v0

    move/from16 v19, v8

    move-object/from16 v23, v20

    move/from16 v26, v32

    move/from16 v22, v36

    move-object/from16 v20, v9

    invoke-static/range {v19 .. v27}, Lbumc;->f(ILandroid/text/Layout;Ljava/lang/CharSequence;ZLandroid/text/TextPaint;ZLjava/util/Locale;ZZ)Ljava/lang/CharSequence;

    move-result-object v0

    goto :goto_31

    :cond_4b
    move-object/from16 v25, v0

    move/from16 v27, v8

    move-object v0, v9

    move/from16 v26, v32

    move/from16 v22, v36

    const/4 v12, -0x1

    if-nez v34, :cond_4d

    if-eqz v35, :cond_4c

    goto :goto_2e

    :cond_4c
    move/from16 v24, v33

    goto :goto_2f

    :cond_4d
    :goto_2e
    const/16 v24, 0x1

    :goto_2f
    invoke-virtual {v0, v2}, Landroid/text/Layout;->getParagraphDirection(I)I

    move-result v2

    if-ne v2, v12, :cond_4e

    move/from16 v19, v27

    const/16 v27, 0x1

    goto :goto_30

    :cond_4e
    move/from16 v19, v27

    move/from16 v27, v33

    :goto_30
    move-object/from16 v23, v20

    move-object/from16 v20, v0

    invoke-static/range {v19 .. v27}, Lbumc;->f(ILandroid/text/Layout;Ljava/lang/CharSequence;ZLandroid/text/TextPaint;ZLjava/util/Locale;ZZ)Ljava/lang/CharSequence;

    move-result-object v0

    :goto_31
    move/from16 v27, v19

    move-object/from16 v20, v23

    move-object/from16 v19, v0

    invoke-virtual {v1, v13, v7}, Lblzs;->readFieldPresence(II)Z

    move-result v0

    if-eqz v0, :cond_4f

    iget-wide v7, v1, Lcsec;->upbHandle:J

    invoke-static {v7, v8, v11}, Lcsec;->readBool(JI)Z

    move-result v12

    move/from16 v25, v12

    goto :goto_32

    :cond_4f
    const/16 v25, 0x1

    :goto_32
    if-eqz v10, :cond_50

    if-eqz v22, :cond_50

    const/16 v26, 0x0

    goto :goto_33

    :cond_50
    move-object/from16 v26, v6

    :goto_33
    invoke-static/range {v33 .. v33}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v31

    const/16 v24, 0x0

    const/16 v28, 0x0

    move-object/from16 v30, p5

    move-object/from16 v29, v1

    move/from16 v21, v3

    move-object/from16 v23, v4

    move-object/from16 v22, v5

    invoke-static/range {v19 .. v31}, Lbumd;->c(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;Landroid/text/TextDirectionHeuristic;ZZLandroid/text/TextUtils$TruncateAt;IZLcsec;Lcom/google/android/libraries/multiplatform/elements/ElementsServices;Ljava/lang/Integer;)Landroid/text/Layout;

    move-result-object v2

    goto :goto_35

    :cond_51
    move/from16 v21, v3

    move-object/from16 v23, v4

    move-object/from16 v22, v5

    move v0, v8

    if-ge v0, v12, :cond_53

    invoke-virtual {v1, v13, v7}, Lblzs;->readFieldPresence(II)Z

    move-result v2

    if-eqz v2, :cond_52

    iget-wide v2, v1, Lcsec;->upbHandle:J

    invoke-static {v2, v3, v11}, Lcsec;->readBool(JI)Z

    move-result v12

    move/from16 v25, v12

    goto :goto_34

    :cond_52
    const/16 v25, 0x1

    :goto_34
    const/16 v28, 0x0

    const/16 v31, 0x0

    const/16 v24, 0x0

    move-object/from16 v30, p5

    move/from16 v27, v0

    move-object/from16 v29, v1

    move-object/from16 v26, v6

    invoke-static/range {v19 .. v31}, Lbumd;->c(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;Landroid/text/TextDirectionHeuristic;ZZLandroid/text/TextUtils$TruncateAt;IZLcsec;Lcom/google/android/libraries/multiplatform/elements/ElementsServices;Ljava/lang/Integer;)Landroid/text/Layout;

    move-result-object v2

    :cond_53
    :goto_35
    check-cast v2, Landroid/text/Layout;

    return-object v2
.end method

.method public b(Lcom/google/protos/youtube/elements/upb/TextTypeOuterClass$TextType;Lbulw;Lcom/google/android/libraries/multiplatform/elements/ElementsServices;Z)Landroid/text/Layout;
    .locals 21

    move-object/from16 v0, p0

    move/from16 v1, p4

    invoke-virtual/range {p1 .. p1}, Lcsqq;->as()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual/range {p1 .. p1}, Lcsqq;->at()Lcsec;

    move-result-object v2

    invoke-static {v2}, Lbwhm;->ai(Lcsec;)Lcsec;

    move-result-object v2

    goto :goto_0

    :cond_0
    sget v2, Lcsec;->x:I

    sget-object v2, Lcsdz;->a:Lcsec;

    :goto_0
    move-object v5, v2

    invoke-virtual/range {p3 .. p3}, Lcom/google/android/libraries/multiplatform/elements/ElementsServices;->c()Landroid/content/Context;

    move-result-object v3

    invoke-virtual/range {p3 .. p3}, Lcom/google/android/libraries/multiplatform/elements/ElementsServices;->e()Landroid/util/DisplayMetrics;

    move-result-object v4

    invoke-virtual/range {p3 .. p3}, Lcom/google/android/libraries/multiplatform/elements/ElementsServices;->n()Lbuir;

    move-result-object v6

    iget-object v7, v0, Lbumd;->a:Lbnmz;

    iget-object v8, v0, Lbumd;->b:Lbukw;

    iget-object v9, v0, Lbumd;->c:Ljava/util/Map;

    iget-object v11, v0, Lbumd;->d:Lbsye;

    move-object/from16 v10, p2

    invoke-static/range {v3 .. v11}, Lbumc;->p(Landroid/content/Context;Landroid/util/DisplayMetrics;Lcsec;Lbuir;Lbnmz;Lbukw;Ljava/util/Map;Lbulw;Lbsye;)Ljava/lang/CharSequence;

    move-result-object v13

    invoke-virtual/range {p3 .. p3}, Lcom/google/android/libraries/multiplatform/elements/ElementsServices;->v()Lcaqo;

    move-result-object v0

    invoke-interface {v0}, Lcaqo;->uV()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/text/TextPaint;

    new-instance v14, Landroid/text/TextPaint;

    invoke-direct {v14, v0}, Landroid/text/TextPaint;-><init>(Landroid/graphics/Paint;)V

    iget v2, v0, Landroid/text/TextPaint;->bgColor:I

    iput v2, v14, Landroid/text/TextPaint;->bgColor:I

    iget v2, v0, Landroid/text/TextPaint;->baselineShift:I

    iput v2, v14, Landroid/text/TextPaint;->baselineShift:I

    iget v2, v0, Landroid/text/TextPaint;->linkColor:I

    iput v2, v14, Landroid/text/TextPaint;->linkColor:I

    iget-object v2, v0, Landroid/text/TextPaint;->drawableState:[I

    iput-object v2, v14, Landroid/text/TextPaint;->drawableState:[I

    iget v2, v0, Landroid/text/TextPaint;->density:F

    iput v2, v14, Landroid/text/TextPaint;->density:F

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1d

    if-lt v2, v3, :cond_1

    invoke-static {v0}, La$$ExternalSyntheticApiModelOutline0;->m(Landroid/text/TextPaint;)I

    move-result v2

    invoke-static {v14, v2}, La$$ExternalSyntheticApiModelOutline0;->m(Landroid/text/TextPaint;I)V

    invoke-static {v0}, La$$ExternalSyntheticApiModelOutline0;->m(Landroid/text/TextPaint;)F

    move-result v0

    invoke-static {v14, v0}, La$$ExternalSyntheticApiModelOutline0;->m(Landroid/text/TextPaint;F)V

    :cond_1
    invoke-static {v5, v1}, Lbumc;->n(Lcsec;I)Landroid/text/TextDirectionHeuristic;

    move-result-object v0

    invoke-virtual {v5}, Lcsec;->aP()Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    invoke-virtual {v5}, Lcsec;->aV()I

    move-result v2

    goto :goto_1

    :cond_2
    move v2, v3

    :goto_1
    invoke-static {v2, v13, v0, v1}, Lbumc;->i(ILjava/lang/CharSequence;Landroid/text/TextDirectionHeuristic;I)Landroid/text/Layout$Alignment;

    move-result-object v16

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x21

    const/4 v4, 0x0

    const/4 v6, 0x0

    if-lt v1, v2, :cond_3

    invoke-static {v13, v14, v0, v6, v4}, Lei$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/CharSequence;Landroid/text/TextPaint;Landroid/text/TextDirectionHeuristic;ZLandroid/text/BoringLayout$Metrics;)Landroid/text/BoringLayout$Metrics;

    move-result-object v4

    goto :goto_2

    :cond_3
    sget-object v1, Landroid/text/TextDirectionHeuristics;->FIRSTSTRONG_LTR:Landroid/text/TextDirectionHeuristic;

    if-eq v0, v1, :cond_4

    sget-object v1, Landroid/text/TextDirectionHeuristics;->LTR:Landroid/text/TextDirectionHeuristic;

    if-ne v0, v1, :cond_5

    :cond_4
    invoke-static {v13, v14}, Landroid/text/BoringLayout;->isBoring(Ljava/lang/CharSequence;Landroid/text/TextPaint;)Landroid/text/BoringLayout$Metrics;

    move-result-object v4

    :cond_5
    :goto_2
    const/16 v1, 0xa

    const/16 v2, 0x10

    const/16 v7, 0x8

    if-eqz v4, :cond_7

    new-instance v12, Landroid/text/BoringLayout;

    iget v15, v4, Landroid/text/BoringLayout$Metrics;->width:I

    invoke-virtual {v5, v7, v2}, Lblzs;->readFieldPresence(II)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-wide v2, v5, Lcsec;->upbHandle:J

    invoke-static {v2, v3, v1}, Lcsec;->readBool(JI)Z

    move-result v3

    :cond_6
    move/from16 v20, v3

    const/high16 v17, 0x3f800000    # 1.0f

    const/16 v18, 0x0

    move-object/from16 v19, v4

    invoke-direct/range {v12 .. v20}, Landroid/text/BoringLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFLandroid/text/BoringLayout$Metrics;Z)V

    return-object v12

    :cond_7
    move-object/from16 v4, v16

    invoke-interface {v13}, Ljava/lang/CharSequence;->length()I

    move-result v8

    invoke-static {v13, v14}, Landroid/text/Layout;->getDesiredWidth(Ljava/lang/CharSequence;Landroid/text/TextPaint;)F

    move-result v9

    float-to-double v9, v9

    invoke-static {v9, v10}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v9

    double-to-int v9, v9

    invoke-static {v13, v6, v8, v14, v9}, Landroid/text/StaticLayout$Builder;->obtain(Ljava/lang/CharSequence;IILandroid/text/TextPaint;I)Landroid/text/StaticLayout$Builder;

    move-result-object v6

    invoke-virtual {v6, v4}, Landroid/text/StaticLayout$Builder;->setAlignment(Landroid/text/Layout$Alignment;)Landroid/text/StaticLayout$Builder;

    move-result-object v4

    const/4 v6, 0x2

    invoke-virtual {v5, v7, v6}, Lblzs;->readFieldPresence(II)Z

    move-result v6

    if-eqz v6, :cond_8

    iget-wide v8, v5, Lcsec;->upbHandle:J

    const-wide/16 v10, 0xc

    invoke-static {v8, v9, v10, v11}, Lcsec;->readFloat(JJ)F

    move-result v6

    invoke-virtual/range {p3 .. p3}, Lcom/google/android/libraries/multiplatform/elements/ElementsServices;->a()F

    move-result v8

    mul-float/2addr v6, v8

    goto :goto_3

    :cond_8
    const/4 v6, 0x0

    :goto_3
    const/high16 v8, 0x3f800000    # 1.0f

    invoke-virtual {v4, v6, v8}, Landroid/text/StaticLayout$Builder;->setLineSpacing(FF)Landroid/text/StaticLayout$Builder;

    move-result-object v4

    invoke-virtual {v5, v7, v2}, Lblzs;->readFieldPresence(II)Z

    move-result v2

    if-eqz v2, :cond_9

    iget-wide v2, v5, Lcsec;->upbHandle:J

    invoke-static {v2, v3, v1}, Lcsec;->readBool(JI)Z

    move-result v3

    :cond_9
    invoke-virtual {v4, v3}, Landroid/text/StaticLayout$Builder;->setIncludePad(Z)Landroid/text/StaticLayout$Builder;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/text/StaticLayout$Builder;->setTextDirection(Landroid/text/TextDirectionHeuristic;)Landroid/text/StaticLayout$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/text/StaticLayout$Builder;->build()Landroid/text/StaticLayout;

    move-result-object v0

    return-object v0
.end method
