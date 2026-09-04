.class public final Lbnzy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbnzn;


# instance fields
.field private final synthetic a:I

.field private final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, Lbnzy;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lbnxh;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbnzy;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(I[B)V
    .locals 0

    iput p1, p0, Lbnzy;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lbpaj;

    const/4 p2, 0x0

    invoke-direct {p1, p2, p2, p2, p2}, Lbpaj;-><init>(FFFF)V

    iput-object p1, p0, Lbnzy;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(I[C)V
    .locals 0

    iput p1, p0, Lbnzy;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lbpaj;

    const/4 p2, 0x0

    invoke-direct {p1, p2, p2, p2, p2}, Lbpaj;-><init>(FFFF)V

    iput-object p1, p0, Lbnzy;->b:Ljava/lang/Object;

    return-void
.end method

.method private static d(Lbnyd;)Lbnxh;
    .locals 2

    new-instance v0, Lbnxh;

    iget v1, p0, Lbnyd;->b:F

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    iget p0, p0, Lbnyd;->c:F

    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    move-result p0

    invoke-direct {v0, v1, p0}, Lbnxh;-><init>(II)V

    return-object v0
.end method


# virtual methods
.method public final a(Lbofa;Lbphk;Lbnxh;Lclpx;)F
    .locals 8

    iget v0, p0, Lbnzy;->a:I

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    const/4 v6, 0x0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v7, p4

    invoke-virtual/range {v2 .. v7}, Lbnzy;->c(Lbofa;Lbphk;Lbnxh;Ljava/lang/Float;Lclpx;)F

    move-result p0

    return p0

    :cond_0
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, p4

    const/4 v4, 0x0

    invoke-virtual/range {v0 .. v5}, Lbnzy;->c(Lbofa;Lbphk;Lbnxh;Ljava/lang/Float;Lclpx;)F

    move-result p0

    return p0

    :cond_1
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, p4

    invoke-virtual {v0, v1, v2, v3, v5}, Lbnzy;->b(Lbofa;Lbphk;Lbnxh;Lclpx;)F

    move-result p0

    return p0
.end method

.method public final b(Lbofa;Lbphk;Lbnxh;Lclpx;)F
    .locals 8

    iget v0, p0, Lbnzy;->a:I

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    const/4 v6, 0x0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v7, p4

    invoke-virtual/range {v2 .. v7}, Lbnzy;->c(Lbofa;Lbphk;Lbnxh;Ljava/lang/Float;Lclpx;)F

    move-result p0

    return p0

    :cond_0
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, p4

    const/4 v4, 0x0

    invoke-virtual/range {v0 .. v5}, Lbnzy;->c(Lbofa;Lbphk;Lbnxh;Ljava/lang/Float;Lclpx;)F

    move-result p0

    return p0

    :cond_1
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, p4

    const/4 v4, 0x0

    invoke-virtual/range {v0 .. v5}, Lbnzy;->c(Lbofa;Lbphk;Lbnxh;Ljava/lang/Float;Lclpx;)F

    move-result p0

    return p0
.end method

.method public final c(Lbofa;Lbphk;Lbnxh;Ljava/lang/Float;Lclpx;)F
    .locals 13

    move-object/from16 v2, p3

    iget v1, p0, Lbnzy;->a:I

    const/4 v6, 0x0

    const/high16 v7, 0x3f800000    # 1.0f

    const/4 v3, 0x1

    if-eqz v1, :cond_9

    const/high16 v8, 0x3f000000    # 0.5f

    if-eq v1, v3, :cond_6

    iget-object v1, p2, Lbphk;->h:Lbojy;

    if-eqz p4, :cond_0

    iget-object v0, p2, Lbphk;->i:Lbjld;

    invoke-virtual {v0, v2}, Lbjld;->x(Lbnxh;)Lbnyd;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p2, Lbphk;->i:Lbjld;

    invoke-virtual {v0, v2}, Lbjld;->x(Lbnxh;)Lbnyd;

    move-result-object v0

    :goto_0
    if-eqz v1, :cond_5

    if-nez v0, :cond_1

    return v8

    :cond_1
    iget-object p0, p0, Lbnzy;->b:Ljava/lang/Object;

    invoke-virtual {v1}, Lbojy;->b()Landroid/graphics/Rect;

    move-result-object v2

    iget v3, v2, Landroid/graphics/Rect;->left:I

    int-to-float v3, v3

    iget v4, v2, Landroid/graphics/Rect;->top:I

    int-to-float v4, v4

    iget v5, v2, Landroid/graphics/Rect;->right:I

    int-to-float v5, v5

    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    int-to-float v2, v2

    check-cast p0, Lbpaj;

    invoke-virtual {p0, v3, v4, v5, v2}, Lbpaj;->e(FFFF)V

    invoke-virtual {p0, v0}, Lbpaj;->f(Lbnyd;)Z

    move-result p0

    if-nez p0, :cond_2

    return v7

    :cond_2
    invoke-virtual {v1}, Lbojy;->c()Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableList;->iterator()Lcbja;

    move-result-object p0

    :cond_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbpaj;

    invoke-virtual {v1, v0}, Lbpaj;->f(Lbnyd;)Z

    move-result v1

    if-eqz v1, :cond_3

    return v7

    :cond_4
    return v6

    :cond_5
    return v8

    :cond_6
    iget-object p0, p0, Lbnzy;->b:Ljava/lang/Object;

    move-object v4, p0

    check-cast v4, Lbpaj;

    move-object v1, p1

    move-object v0, p2

    move-object/from16 v5, p4

    move-object/from16 v3, p5

    invoke-static/range {v0 .. v5}, Lbnmc;->a(Lbphk;Lbofa;Lbnxh;Lclpx;Lbpaj;Ljava/lang/Float;)Z

    move-result p0

    if-nez p0, :cond_7

    return v8

    :cond_7
    iget-object p0, p2, Lbphk;->f:Lbphj;

    iget-object p0, p0, Lbphj;->a:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbpaj;

    invoke-static {v4, v0}, Lbnmf;->b(Lbpaj;Lbpaj;)F

    move-result v0

    add-float/2addr v6, v0

    goto :goto_1

    :cond_8
    invoke-static {v6, v7}, Ljava/lang/Math;->min(FF)F

    move-result p0

    return p0

    :cond_9
    if-nez p4, :cond_d

    iget-object v0, p2, Lbphk;->f:Lbphj;

    iget-object v0, v0, Lbphj;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbnxm;

    invoke-virtual {v1}, Lbnxm;->z()Ljava/util/List;

    move-result-object v1

    move v4, v3

    :goto_2
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v5

    if-ge v4, v5, :cond_a

    add-int/lit8 v5, v4, -0x1

    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lbnxh;

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lbnxh;

    iget-object v9, p0, Lbnzy;->b:Ljava/lang/Object;

    check-cast v9, Lbnxh;

    invoke-static {v5, v8, v2, v9}, Lbnxh;->l(Lbnxh;Lbnxh;Lbnxh;Lbnxh;)F

    move-result v5

    const v8, 0x461c4000    # 10000.0f

    cmpg-float v5, v5, v8

    if-gez v5, :cond_b

    return v7

    :cond_b
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_c
    return v6

    :cond_d
    iget-object v1, p2, Lbphk;->i:Lbjld;

    invoke-virtual {v1, v2}, Lbjld;->x(Lbnxh;)Lbnyd;

    move-result-object v1

    iget-object v2, p2, Lbphk;->f:Lbphj;

    iget-object v2, v2, Lbphj;->b:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_11

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbnxm;

    invoke-virtual {v4}, Lbnxm;->g()I

    move-result v5

    invoke-virtual {v4}, Lbnxm;->y()Ljava/util/List;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v8

    if-ne v5, v8, :cond_e

    invoke-virtual {v4}, Lbnxm;->z()Ljava/util/List;

    move-result-object v5

    move v8, v3

    :goto_3
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v9

    if-ge v8, v9, :cond_e

    iget-object v9, p2, Lbphk;->i:Lbjld;

    add-int/lit8 v10, v8, -0x1

    invoke-interface {v5, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lbnxh;

    invoke-virtual {v4}, Lbnxm;->y()Ljava/util/List;

    move-result-object v12

    invoke-interface {v12, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Float;

    invoke-virtual {v9, v11}, Lbjld;->x(Lbnxh;)Lbnyd;

    move-result-object v9

    iget-object v10, p2, Lbphk;->i:Lbjld;

    invoke-interface {v5, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lbnxh;

    invoke-virtual {v4}, Lbnxm;->y()Ljava/util/List;

    move-result-object v12

    invoke-interface {v12, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Float;

    invoke-virtual {v10, v11}, Lbjld;->x(Lbnxh;)Lbnyd;

    move-result-object v10

    if-eqz v9, :cond_10

    if-eqz v10, :cond_10

    if-nez v1, :cond_f

    goto :goto_4

    :cond_f
    iget-object v11, p0, Lbnzy;->b:Ljava/lang/Object;

    invoke-static {v9}, Lbnzy;->d(Lbnyd;)Lbnxh;

    move-result-object v9

    invoke-static {v10}, Lbnzy;->d(Lbnyd;)Lbnxh;

    move-result-object v10

    invoke-static {v1}, Lbnzy;->d(Lbnyd;)Lbnxh;

    move-result-object v12

    check-cast v11, Lbnxh;

    invoke-static {v9, v10, v12, v11}, Lbnxh;->l(Lbnxh;Lbnxh;Lbnxh;Lbnxh;)F

    move-result v9

    const/high16 v10, 0x40400000    # 3.0f

    cmpg-float v9, v9, v10

    if-gez v9, :cond_10

    return v7

    :cond_10
    :goto_4
    add-int/lit8 v8, v8, 0x1

    goto :goto_3

    :cond_11
    return v6
.end method
