.class public final Lbukr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbugy;


# instance fields
.field private final a:Landroid/content/Context;

.field private final synthetic b:I

.field private final c:Ljava/lang/Object;

.field private final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lbukw;Lbsye;I)V
    .locals 0

    iput p4, p0, Lbukr;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbukr;->a:Landroid/content/Context;

    iput-object p2, p0, Lbukr;->c:Ljava/lang/Object;

    iput-object p3, p0, Lbukr;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lbukw;Lcxtq;I)V
    .locals 0

    iput p4, p0, Lbukr;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbukr;->a:Landroid/content/Context;

    iput-object p2, p0, Lbukr;->d:Ljava/lang/Object;

    iput-object p3, p0, Lbukr;->c:Ljava/lang/Object;

    return-void
.end method

.method private final m(Lcom/google/android/libraries/multiplatform/elements/ElementsServices;Z)Lbuhk;
    .locals 7

    iget-object v0, p0, Lbukr;->c:Ljava/lang/Object;

    new-instance v1, Lbuhk;

    invoke-interface {v0}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lbumd;

    iget-object v2, p0, Lbukr;->d:Ljava/lang/Object;

    const/4 v4, 0x1

    move-object v5, p1

    move v3, p2

    invoke-direct/range {v1 .. v6}, Lbuhk;-><init>(Lbukw;ZZLcom/google/android/libraries/multiplatform/elements/ElementsServices;Lbumd;)V

    return-object v1
.end method


# virtual methods
.method public final a()I
    .locals 0

    iget p0, p0, Lbukr;->b:I

    if-eqz p0, :cond_0

    const/16 p0, 0x44

    return p0

    :cond_0
    const/4 p0, 0x4

    return p0
.end method

.method public final b()Lblzk;
    .locals 0

    iget p0, p0, Lbukr;->b:I

    if-eqz p0, :cond_0

    sget-object p0, Lcsdl;->a:Lblzk;

    return-object p0

    :cond_0
    sget-object p0, Lcsnl;->a:Lblzk;

    return-object p0
.end method

.method public final synthetic c(Lcom/google/android/libraries/multiplatform/elements/NodeTreeProcessor;)Lcom/google/android/libraries/multiplatform/elements/NodeViewInterface;
    .locals 7

    iget v0, p0, Lbukr;->b:I

    if-eqz v0, :cond_0

    new-instance v0, Lbulb;

    new-instance v1, Lbuhk;

    invoke-interface {p1}, Lcom/google/android/libraries/multiplatform/elements/NodeTreeProcessor;->i()Lcom/google/android/libraries/multiplatform/elements/ElementsServices;

    move-result-object v5

    iget-object v2, p0, Lbukr;->c:Ljava/lang/Object;

    invoke-interface {v2}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lbumd;

    iget-object v2, p0, Lbukr;->d:Ljava/lang/Object;

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-direct/range {v1 .. v6}, Lbuhk;-><init>(Lbukw;ZZLcom/google/android/libraries/multiplatform/elements/ElementsServices;Lbumd;)V

    invoke-direct {v0, p1, v1}, Lbulb;-><init>(Lcom/google/android/libraries/multiplatform/elements/NodeTreeProcessor;Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnit;)V

    return-object v0

    :cond_0
    new-instance v0, Lbulb;

    invoke-interface {p1}, Lcom/google/android/libraries/multiplatform/elements/NodeTreeProcessor;->i()Lcom/google/android/libraries/multiplatform/elements/ElementsServices;

    move-result-object v6

    new-instance v1, Lbukl;

    iget-object v2, p0, Lbukr;->c:Ljava/lang/Object;

    iget-object p0, p0, Lbukr;->d:Ljava/lang/Object;

    move-object v3, p0

    check-cast v3, Lbsye;

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-direct/range {v1 .. v6}, Lbukl;-><init>(Lbukw;Lbsye;ZZLcom/google/android/libraries/multiplatform/elements/ElementsServices;)V

    invoke-direct {v0, p1, v1}, Lbulb;-><init>(Lcom/google/android/libraries/multiplatform/elements/NodeTreeProcessor;Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnit;)V

    return-object v0
.end method

.method public final synthetic d(Lblzp;Lcom/google/android/libraries/multiplatform/elements/ElementsServices;)Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnit;
    .locals 6

    iget v0, p0, Lbukr;->b:I

    if-eqz v0, :cond_0

    check-cast p1, Lcsdl;

    const/4 v0, 0x1

    invoke-direct {p0, p2, v0}, Lbukr;->m(Lcom/google/android/libraries/multiplatform/elements/ElementsServices;Z)Lbuhk;

    move-result-object p0

    invoke-virtual {p2}, Lcom/google/android/libraries/multiplatform/elements/ElementsServices;->c()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lbuhk;->c(Lcsdl;Landroid/content/Context;)V

    return-object p0

    :cond_0
    check-cast p1, Lcsnl;

    new-instance v0, Lbukl;

    iget-object v1, p0, Lbukr;->c:Ljava/lang/Object;

    iget-object v2, p0, Lbukr;->d:Ljava/lang/Object;

    check-cast v2, Lbsye;

    const/4 v3, 0x1

    const/4 v4, 0x1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lbukl;-><init>(Lbukw;Lbsye;ZZLcom/google/android/libraries/multiplatform/elements/ElementsServices;)V

    iget-object p0, p0, Lbukr;->a:Landroid/content/Context;

    invoke-virtual {v0, p0, p1}, Lbukl;->c(Landroid/content/Context;Lcsnl;)V

    return-object v0
.end method

.method public final synthetic e(Lblzp;Lcom/google/android/libraries/multiplatform/elements/ElementsServices;FFLjava/lang/Object;)Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnit;
    .locals 0

    iget p3, p0, Lbukr;->b:I

    if-eqz p3, :cond_0

    invoke-static {p0, p1, p2}, Lbwqc;->bs(Lbugy;Lblzp;Lcom/google/android/libraries/multiplatform/elements/ElementsServices;)Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnit;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {p0, p1, p2}, Lbwqc;->bs(Lbugy;Lblzp;Lcom/google/android/libraries/multiplatform/elements/ElementsServices;)Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnit;

    move-result-object p0

    return-object p0
.end method

.method public final synthetic f(Lcom/google/android/libraries/multiplatform/elements/ElementsServices;)Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnit;
    .locals 1

    iget p0, p0, Lbukr;->b:I

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    invoke-static {p1}, Lbwqc;->bt(Lcom/google/android/libraries/multiplatform/elements/ElementsServices;)V

    return-object v0

    :cond_0
    invoke-static {p1}, Lbwqc;->bt(Lcom/google/android/libraries/multiplatform/elements/ElementsServices;)V

    return-object v0
.end method

.method public final synthetic g(Lblzp;Lcom/google/android/libraries/multiplatform/elements/NodeViewInterface;)Z
    .locals 1

    iget v0, p0, Lbukr;->b:I

    if-eqz v0, :cond_0

    check-cast p1, Lcsdl;

    check-cast p2, Lbulb;

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "AnimatedVectorType update should never be called"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    iget-object p1, p2, Lbulb;->a:Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnit;

    check-cast p1, Lbuhk;

    iget-object p1, p1, Lbuhk;->a:Lbukw;

    invoke-static {p0, p1}, Lbujh;->a(Ljava/lang/Throwable;Lbukw;)V

    const/4 p0, 0x0

    return p0

    :cond_0
    check-cast p1, Lcsnl;

    check-cast p2, Lbulb;

    iget-object p2, p2, Lbulb;->a:Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnit;

    check-cast p2, Lbukl;

    iget-object p0, p0, Lbukr;->a:Landroid/content/Context;

    invoke-virtual {p2, p0, p1}, Lbukl;->c(Landroid/content/Context;Lcsnl;)V

    const/4 p0, 0x1

    return p0
.end method

.method public final synthetic h(Lblzp;Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnit;Ljava/lang/Object;)Z
    .locals 1

    iget p3, p0, Lbukr;->b:I

    const/4 v0, 0x1

    if-eqz p3, :cond_1

    check-cast p1, Lcsdl;

    instance-of p3, p2, Lbuhk;

    if-eqz p3, :cond_0

    check-cast p2, Lbuhk;

    iget-object p0, p0, Lbukr;->a:Landroid/content/Context;

    invoke-virtual {p2, p1, p0}, Lbuhk;->c(Lcsdl;Landroid/content/Context;)V

    :cond_0
    return v0

    :cond_1
    check-cast p1, Lcsnl;

    check-cast p2, Lbukl;

    iget-object p0, p0, Lbukr;->a:Landroid/content/Context;

    invoke-virtual {p2, p0, p1}, Lbukl;->c(Landroid/content/Context;Lcsnl;)V

    return v0
.end method

.method public final synthetic i(Lcom/google/android/libraries/multiplatform/elements/NodeViewInterface;Ljava/lang/Object;)Z
    .locals 3

    iget v0, p0, Lbukr;->b:I

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    check-cast p1, Lbulb;

    instance-of p0, p2, Lbuhk;

    if-eqz p0, :cond_1

    check-cast p2, Lbuhk;

    iget-object p0, p1, Lbulb;->a:Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnit;

    if-eqz p0, :cond_0

    invoke-static {p0, p2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    :cond_0
    invoke-virtual {p1, p2}, Lbulb;->setPaintUnit(Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnit;)V

    :cond_1
    return v1

    :cond_2
    check-cast p1, Lbulb;

    instance-of v0, p2, Lbukl;

    if-eqz v0, :cond_5

    check-cast p2, Lbukl;

    iget-object v0, p2, Lbukl;->c:Lcsnl;

    iget-object v2, p1, Lbulb;->a:Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnit;

    check-cast v2, Lbukl;

    if-eqz v2, :cond_4

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    iget-object p0, p0, Lbukr;->a:Landroid/content/Context;

    invoke-virtual {v2, p0, v0}, Lbukl;->c(Landroid/content/Context;Lcsnl;)V

    goto :goto_1

    :cond_4
    :goto_0
    invoke-virtual {p1, p2}, Lbulb;->setPaintUnit(Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnit;)V

    :cond_5
    :goto_1
    return v1
.end method

.method public final synthetic j(Lblzp;Lcom/google/android/libraries/multiplatform/elements/ElementsServices;IIZLbvzu;)Landroid/util/Size;
    .locals 0

    iget p0, p0, Lbukr;->b:I

    if-eqz p0, :cond_2

    check-cast p1, Lcsdl;

    invoke-static {p1}, Lbuhk;->i(Lcsdl;)Lcsdq;

    move-result-object p0

    invoke-virtual {p1}, Lcsdn;->as()Z

    move-result p2

    const/4 p5, 0x0

    if-nez p2, :cond_0

    invoke-virtual {p1}, Lcsdn;->ar()Z

    move-result p1

    if-eqz p1, :cond_1

    :cond_0
    const/16 p1, 0x8

    const/4 p2, 0x1

    invoke-virtual {p0, p1, p2}, Lblzs;->readFieldPresence(II)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-wide p0, p0, Lcsdq;->upbHandle:J

    const-wide/16 p5, 0xc

    invoke-static {p0, p1, p5, p6}, Lcsdq;->readFloat(JJ)F

    move-result p5

    :cond_1
    invoke-static {p3, p4, p5}, Lbwqc;->bw(IIF)Landroid/util/Size;

    move-result-object p0

    return-object p0

    :cond_2
    invoke-static {}, Lbwqc;->bu()Landroid/util/Size;

    move-result-object p0

    return-object p0
.end method

.method public final synthetic k(Lblzp;Lcom/google/android/libraries/multiplatform/elements/ElementsServices;IIZLbvzu;Lbsye;Ljava/lang/Object;Lbugt;)Landroid/util/Size;
    .locals 0

    iget p0, p0, Lbukr;->b:I

    if-eqz p0, :cond_0

    invoke-static {}, Lbwqc;->bv()Landroid/util/Size;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {}, Lbwqc;->bv()Landroid/util/Size;

    move-result-object p0

    return-object p0
.end method

.method public final synthetic l(Lblzp;Lcom/google/android/libraries/multiplatform/elements/ElementsServices;Lbsye;IIIIZLblzs;Lbvzu;I)Z
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p4

    move/from16 v2, p5

    move/from16 v3, p6

    move/from16 v4, p7

    move-object/from16 v5, p10

    move/from16 v6, p11

    iget v7, v0, Lbukr;->b:I

    const/4 v8, 0x0

    const/4 v9, 0x3

    const/4 v10, 0x1

    if-eqz v7, :cond_1

    iget-object v7, v0, Lbukr;->a:Landroid/content/Context;

    if-ne v6, v9, :cond_0

    move v8, v10

    :cond_0
    move-object/from16 v6, p1

    check-cast v6, Lcsdl;

    move-object/from16 v11, p2

    invoke-direct {v0, v11, v8}, Lbukr;->m(Lcom/google/android/libraries/multiplatform/elements/ElementsServices;Z)Lbuhk;

    move-result-object v0

    invoke-virtual {v0, v6, v7}, Lbuhk;->c(Lcsdl;Landroid/content/Context;)V

    invoke-virtual {v0, v1, v2, v3, v4}, Lbukx;->uO(IIII)V

    iput-object v0, v5, Lbvzu;->a:Ljava/lang/Object;

    return v10

    :cond_1
    move-object/from16 v11, p2

    if-ne v6, v9, :cond_2

    move v14, v10

    goto :goto_0

    :cond_2
    move v14, v8

    :goto_0
    move-object/from16 v6, p1

    check-cast v6, Lcsnl;

    new-instance v11, Lbukl;

    iget-object v12, v0, Lbukr;->c:Ljava/lang/Object;

    iget-object v7, v0, Lbukr;->d:Ljava/lang/Object;

    move-object v13, v7

    check-cast v13, Lbsye;

    const/4 v15, 0x1

    move-object/from16 v16, p2

    invoke-direct/range {v11 .. v16}, Lbukl;-><init>(Lbukw;Lbsye;ZZLcom/google/android/libraries/multiplatform/elements/ElementsServices;)V

    invoke-virtual {v11, v1, v2, v3, v4}, Lbukx;->uO(IIII)V

    iget-object v0, v0, Lbukr;->a:Landroid/content/Context;

    invoke-virtual {v11, v0, v6}, Lbukl;->c(Landroid/content/Context;Lcsnl;)V

    iput-object v11, v5, Lbvzu;->a:Ljava/lang/Object;

    return v10
.end method
