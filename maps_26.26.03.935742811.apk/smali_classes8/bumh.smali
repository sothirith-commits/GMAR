.class public final Lbumh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbugy;


# instance fields
.field private final a:Lbumd;


# direct methods
.method public constructor <init>(Lbumd;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbumh;->a:Lbumd;

    return-void
.end method

.method private final m(Lcom/google/protos/youtube/elements/upb/TextTypeOuterClass$TextType;Lcom/google/android/libraries/multiplatform/elements/ElementsServices;Ljava/lang/Object;)Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnit;
    .locals 2

    instance-of v0, p3, Landroid/text/Layout;

    const/4 v1, 0x1

    if-eq v1, v0, :cond_0

    const/4 p3, 0x0

    :cond_0
    new-instance v0, Lbumg;

    iget-object p0, p0, Lbumh;->a:Lbumd;

    invoke-direct {v0, p0, v1, v1, p2}, Lbumg;-><init>(Lbumd;ZZLcom/google/android/libraries/multiplatform/elements/ElementsServices;)V

    check-cast p3, Landroid/text/Layout;

    invoke-virtual {v0, p1, p3}, Lbumg;->j(Lcom/google/protos/youtube/elements/upb/TextTypeOuterClass$TextType;Landroid/text/Layout;)V

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 0

    const/16 p0, 0x184

    return p0
.end method

.method public final b()Lblzk;
    .locals 0

    sget-object p0, Lcom/google/protos/youtube/elements/upb/TextTypeOuterClass$TextType;->a:Lblzk;

    return-object p0
.end method

.method public final bridge synthetic c(Lcom/google/android/libraries/multiplatform/elements/NodeTreeProcessor;)Lcom/google/android/libraries/multiplatform/elements/NodeViewInterface;
    .locals 4

    new-instance v0, Lbume;

    new-instance v1, Lbumg;

    iget-object p0, p0, Lbumh;->a:Lbumd;

    const/4 v2, 0x0

    invoke-interface {p1}, Lcom/google/android/libraries/multiplatform/elements/NodeTreeProcessor;->i()Lcom/google/android/libraries/multiplatform/elements/ElementsServices;

    move-result-object v3

    invoke-direct {v1, p0, v2, v2, v3}, Lbumg;-><init>(Lbumd;ZZLcom/google/android/libraries/multiplatform/elements/ElementsServices;)V

    invoke-direct {v0, p1, v1}, Lbume;-><init>(Lcom/google/android/libraries/multiplatform/elements/NodeTreeProcessor;Lbumg;)V

    return-object v0
.end method

.method public final bridge synthetic d(Lblzp;Lcom/google/android/libraries/multiplatform/elements/ElementsServices;)Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnit;
    .locals 1

    check-cast p1, Lcom/google/protos/youtube/elements/upb/TextTypeOuterClass$TextType;

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lbumh;->m(Lcom/google/protos/youtube/elements/upb/TextTypeOuterClass$TextType;Lcom/google/android/libraries/multiplatform/elements/ElementsServices;Ljava/lang/Object;)Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnit;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic e(Lblzp;Lcom/google/android/libraries/multiplatform/elements/ElementsServices;FFLjava/lang/Object;)Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnit;
    .locals 1

    instance-of v0, p5, Lbumr;

    check-cast p1, Lcom/google/protos/youtube/elements/upb/TextTypeOuterClass$TextType;

    if-eqz v0, :cond_0

    check-cast p5, Lbumr;

    invoke-static {p5, p3, p4}, Lbumr;->a(Lbumr;FF)Landroid/text/Layout;

    move-result-object p3

    invoke-direct {p0, p1, p2, p3}, Lbumh;->m(Lcom/google/protos/youtube/elements/upb/TextTypeOuterClass$TextType;Lcom/google/android/libraries/multiplatform/elements/ElementsServices;Ljava/lang/Object;)Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnit;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p3, 0x0

    invoke-direct {p0, p1, p2, p3}, Lbumh;->m(Lcom/google/protos/youtube/elements/upb/TextTypeOuterClass$TextType;Lcom/google/android/libraries/multiplatform/elements/ElementsServices;Ljava/lang/Object;)Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnit;

    move-result-object p0

    return-object p0
.end method

.method public final synthetic f(Lcom/google/android/libraries/multiplatform/elements/ElementsServices;)Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnit;
    .locals 0

    invoke-static {p1}, Lbwqc;->bt(Lcom/google/android/libraries/multiplatform/elements/ElementsServices;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final bridge synthetic g(Lblzp;Lcom/google/android/libraries/multiplatform/elements/NodeViewInterface;)Z
    .locals 0

    check-cast p1, Lcom/google/protos/youtube/elements/upb/TextTypeOuterClass$TextType;

    check-cast p2, Lbume;

    iget-object p0, p2, Lbulb;->a:Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnit;

    check-cast p0, Lbumg;

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2}, Lbumg;->j(Lcom/google/protos/youtube/elements/upb/TextTypeOuterClass$TextType;Landroid/text/Layout;)V

    const/4 p0, 0x1

    return p0
.end method

.method public final bridge synthetic h(Lblzp;Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnit;Ljava/lang/Object;)Z
    .locals 2

    instance-of p0, p2, Lbumg;

    check-cast p1, Lcom/google/protos/youtube/elements/upb/TextTypeOuterClass$TextType;

    if-eqz p0, :cond_2

    check-cast p2, Lbumg;

    instance-of p0, p3, Lbumg;

    if-eqz p0, :cond_0

    check-cast p3, Lbumg;

    invoke-virtual {p2, p3}, Lbumg;->k(Lbumg;)V

    goto :goto_0

    :cond_0
    instance-of p0, p3, Lbumr;

    if-eqz p0, :cond_1

    check-cast p3, Lbumr;

    iget p0, p2, Lbukx;->o:I

    iget v0, p2, Lbukx;->m:I

    sub-int/2addr p0, v0

    iget v0, p2, Lbumg;->a:I

    sub-int/2addr p0, v0

    iget v0, p2, Lbumg;->c:I

    sub-int/2addr p0, v0

    iget v0, p2, Lbukx;->p:I

    iget v1, p2, Lbukx;->n:I

    sub-int/2addr v0, v1

    iget v1, p2, Lbumg;->b:I

    sub-int/2addr v0, v1

    iget v1, p2, Lbumg;->d:I

    sub-int/2addr v0, v1

    int-to-float p0, p0

    int-to-float v0, v0

    invoke-static {p3, p0, v0}, Lbumr;->a(Lbumr;FF)Landroid/text/Layout;

    move-result-object p0

    invoke-virtual {p2, p1, p0}, Lbumg;->j(Lcom/google/protos/youtube/elements/upb/TextTypeOuterClass$TextType;Landroid/text/Layout;)V

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    invoke-virtual {p2, p1, p0}, Lbumg;->j(Lcom/google/protos/youtube/elements/upb/TextTypeOuterClass$TextType;Landroid/text/Layout;)V

    :cond_2
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public final bridge synthetic i(Lcom/google/android/libraries/multiplatform/elements/NodeViewInterface;Ljava/lang/Object;)Z
    .locals 0

    instance-of p0, p2, Lbumg;

    check-cast p1, Lbume;

    if-eqz p0, :cond_0

    check-cast p2, Lbumg;

    iget-object p0, p1, Lbulb;->a:Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnit;

    check-cast p0, Lbumg;

    invoke-virtual {p0, p2}, Lbumg;->k(Lbumg;)V

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public final synthetic j(Lblzp;Lcom/google/android/libraries/multiplatform/elements/ElementsServices;IIZLbvzu;)Landroid/util/Size;
    .locals 11

    move-object/from16 v0, p6

    move-object v2, p1

    check-cast v2, Lcom/google/protos/youtube/elements/upb/TextTypeOuterClass$TextType;

    invoke-static {}, Lcom/google/android/libraries/multiplatform/elements/ElementsServices;->O()Lblzs;

    move-result-object p1

    iget-wide v3, p1, Lblzs;->upbHandle:J

    const/16 p1, 0x22

    invoke-static {v3, v4, p1}, Lblzs;->readBool(JI)Z

    move-result p1

    const/4 v8, 0x0

    if-eqz p1, :cond_6

    invoke-virtual {p2}, Lcom/google/android/libraries/multiplatform/elements/ElementsServices;->L()Lcaqo;

    move-result-object p1

    invoke-interface {p1}, Lcaqo;->uV()Ljava/lang/Object;

    move-result-object p1

    instance-of v1, p1, Lcom/google/android/libraries/multiplatform/elements/runtime/ElementsRuntimeImpl;

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    check-cast p1, Lcom/google/android/libraries/multiplatform/elements/runtime/ElementsRuntimeImpl;

    iget-object p1, p1, Lcom/google/android/libraries/multiplatform/elements/runtime/ElementsRuntimeImpl;->i:Lcom/google/android/libraries/multiplatform/elements/runtime/RuntimeSharedBuffer;

    invoke-static {}, Lcom/google/android/libraries/multiplatform/elements/runtime/RuntimeSharedBuffer;->jniGetThreadLocalAddress()J

    move-result-wide v4

    invoke-static {v4, v5, v8}, Llibcore/io/Memory;->peekLong(JZ)J

    move-result-wide v4

    invoke-static {}, Lcom/google/android/libraries/multiplatform/elements/runtime/RuntimeSharedBuffer;->jniGetThreadLocalAddress()J

    move-result-wide v6

    const-wide/16 v9, 0x8

    add-long/2addr v6, v9

    const-wide/16 v9, 0x0

    cmp-long p1, v4, v9

    invoke-static {v6, v7, v8}, Llibcore/io/Memory;->peekLong(JZ)J

    move-result-wide v6

    if-eqz p1, :cond_0

    new-instance p1, Lcom/google/android/libraries/multiplatform/elements/text/experimental/Paragraph;

    invoke-direct {p1, v4, v5, v6, v7}, Lcom/google/android/libraries/multiplatform/elements/text/experimental/Paragraph;-><init>(JJ)V

    goto :goto_0

    :cond_0
    move-object p1, v3

    :goto_0
    if-eqz p1, :cond_2

    :try_start_0
    iget-object v1, p0, Lbumh;->a:Lbumd;

    instance-of v4, v1, Lbumj;

    if-nez v4, :cond_1

    goto :goto_1

    :cond_1
    check-cast v1, Lbumj;

    new-instance p0, Lbuml;

    invoke-direct {p0}, Lbuml;-><init>()V

    throw v3

    :cond_2
    :goto_1
    iget-object v1, p0, Lbumh;->a:Lbumd;

    new-instance v3, Lbuml;

    invoke-direct {v3}, Lbuml;-><init>()V

    move-object v6, p2

    move v4, p3

    move v5, p4

    move/from16 v7, p5

    invoke-virtual/range {v1 .. v7}, Lbumd;->a(Lcom/google/protos/youtube/elements/upb/TextTypeOuterClass$TextType;Lbulw;IILcom/google/android/libraries/multiplatform/elements/ElementsServices;Z)Landroid/text/Layout;

    move-result-object p0

    invoke-virtual {p0}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    new-instance v1, Landroid/util/Size;

    invoke-direct {v1, v8, v8}, Landroid/util/Size;-><init>(II)V

    goto :goto_2

    :cond_3
    new-instance v1, Landroid/util/Size;

    invoke-virtual {p0}, Landroid/text/Layout;->getWidth()I

    move-result v2

    invoke-virtual {p0}, Landroid/text/Layout;->getHeight()I

    move-result v3

    invoke-direct {v1, v2, v3}, Landroid/util/Size;-><init>(II)V

    :goto_2
    new-instance v2, Lbumr;

    invoke-direct {v2, p0, v1}, Lbumr;-><init>(Landroid/text/Layout;Landroid/util/Size;)V

    iput-object v2, v0, Lbvzu;->a:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/google/android/libraries/multiplatform/elements/text/experimental/Paragraph;->a()V

    :cond_4
    return-object v1

    :catchall_0
    move-exception v0

    move-object p0, v0

    if-nez p1, :cond_5

    goto :goto_3

    :cond_5
    invoke-virtual {p1}, Lcom/google/android/libraries/multiplatform/elements/text/experimental/Paragraph;->a()V

    :goto_3
    throw p0

    :cond_6
    iget-object v1, p0, Lbumh;->a:Lbumd;

    new-instance v3, Lbuml;

    invoke-direct {v3}, Lbuml;-><init>()V

    move-object v6, p2

    move v4, p3

    move v5, p4

    move/from16 v7, p5

    invoke-virtual/range {v1 .. v7}, Lbumd;->a(Lcom/google/protos/youtube/elements/upb/TextTypeOuterClass$TextType;Lbulw;IILcom/google/android/libraries/multiplatform/elements/ElementsServices;Z)Landroid/text/Layout;

    move-result-object p0

    invoke-virtual {p0}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_7

    new-instance p1, Landroid/util/Size;

    invoke-direct {p1, v8, v8}, Landroid/util/Size;-><init>(II)V

    goto :goto_4

    :cond_7
    new-instance p1, Landroid/util/Size;

    invoke-virtual {p0}, Landroid/text/Layout;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/text/Layout;->getHeight()I

    move-result v2

    invoke-direct {p1, v1, v2}, Landroid/util/Size;-><init>(II)V

    :goto_4
    new-instance v1, Lbumr;

    invoke-direct {v1, p0, p1}, Lbumr;-><init>(Landroid/text/Layout;Landroid/util/Size;)V

    iput-object v1, v0, Lbvzu;->a:Ljava/lang/Object;

    return-object p1
.end method

.method public final synthetic k(Lblzp;Lcom/google/android/libraries/multiplatform/elements/ElementsServices;IIZLbvzu;Lbsye;Ljava/lang/Object;Lbugt;)Landroid/util/Size;
    .locals 0

    invoke-static {}, Lbwqc;->bv()Landroid/util/Size;

    move-result-object p0

    return-object p0
.end method

.method public final synthetic l(Lblzp;Lcom/google/android/libraries/multiplatform/elements/ElementsServices;Lbsye;IIIIZLblzs;Lbvzu;I)Z
    .locals 16

    move-object/from16 v0, p0

    move/from16 v1, p4

    move/from16 v2, p5

    move/from16 v3, p6

    move/from16 v4, p7

    move-object/from16 v5, p9

    move-object/from16 v6, p10

    move-object/from16 v8, p1

    check-cast v8, Lcom/google/protos/youtube/elements/upb/TextTypeOuterClass$TextType;

    iget-object v7, v6, Lbvzu;->a:Ljava/lang/Object;

    instance-of v9, v7, Lbumg;

    if-nez v9, :cond_3

    const/16 v9, 0x9

    const/16 v10, 0x10

    invoke-virtual {v5, v9, v10}, Lblzs;->readFieldPresence(II)Z

    move-result v9

    if-eqz v9, :cond_0

    iget-wide v9, v5, Lblzs;->upbHandle:J

    const-wide/16 v11, 0x4c

    invoke-static {v9, v10, v11, v12}, Lblzs;->readFloat(JJ)F

    move-result v9

    move v11, v9

    move v12, v11

    move v13, v12

    goto :goto_0

    :cond_0
    iget-wide v9, v5, Lblzs;->upbHandle:J

    const-wide/16 v11, 0x3c

    invoke-static {v9, v10, v11, v12}, Lblzs;->readFloat(JJ)F

    move-result v11

    const-wide/16 v12, 0x40

    invoke-static {v9, v10, v12, v13}, Lblzs;->readFloat(JJ)F

    move-result v12

    const-wide/16 v14, 0x44

    invoke-static {v9, v10, v14, v15}, Lblzs;->readFloat(JJ)F

    move-result v13

    const-wide/16 v14, 0x48

    invoke-static {v9, v10, v14, v15}, Lblzs;->readFloat(JJ)F

    move-result v9

    :goto_0
    sub-int v10, v3, v1

    sub-int v14, v4, v2

    check-cast v7, Lbumr;

    int-to-float v14, v14

    sub-float/2addr v14, v9

    int-to-float v9, v10

    sub-float/2addr v9, v11

    sub-float/2addr v9, v13

    sub-float/2addr v14, v12

    invoke-static {v7, v9, v14}, Lbumr;->a(Lbumr;FF)Landroid/text/Layout;

    move-result-object v7

    if-nez v7, :cond_1

    iget-object v7, v0, Lbumh;->a:Lbumd;

    new-instance v10, Lbuml;

    invoke-direct {v10}, Lbuml;-><init>()V

    float-to-int v9, v9

    float-to-int v11, v14

    const/high16 v12, 0x40000000    # 2.0f

    invoke-static {v9, v12}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v9

    invoke-static {v11, v12}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v11

    move-object v12, v10

    move v10, v9

    move-object v9, v12

    move-object/from16 v12, p2

    move/from16 v13, p8

    invoke-virtual/range {v7 .. v13}, Lbumd;->a(Lcom/google/protos/youtube/elements/upb/TextTypeOuterClass$TextType;Lbulw;IILcom/google/android/libraries/multiplatform/elements/ElementsServices;Z)Landroid/text/Layout;

    move-result-object v7

    :cond_1
    iget-object v0, v0, Lbumh;->a:Lbumd;

    const/4 v9, 0x3

    move/from16 v10, p11

    if-ne v10, v9, :cond_2

    const/4 v9, 0x1

    goto :goto_1

    :cond_2
    const/4 v9, 0x0

    :goto_1
    new-instance v10, Lbumg;

    move-object/from16 v12, p2

    const/4 v11, 0x1

    invoke-direct {v10, v0, v9, v11, v12}, Lbumg;-><init>(Lbumd;ZZLcom/google/android/libraries/multiplatform/elements/ElementsServices;)V

    invoke-virtual {v10, v8, v7}, Lbumg;->j(Lcom/google/protos/youtube/elements/upb/TextTypeOuterClass$TextType;Landroid/text/Layout;)V

    invoke-virtual {v10, v1, v2, v3, v4}, Lbukx;->uO(IIII)V

    invoke-virtual {v10, v5}, Lbukx;->uS(Lblzs;)V

    invoke-virtual {v10}, Lbumg;->c()V

    iput-object v10, v6, Lbvzu;->a:Ljava/lang/Object;

    goto :goto_2

    :cond_3
    const/4 v11, 0x1

    :goto_2
    return v11
.end method
