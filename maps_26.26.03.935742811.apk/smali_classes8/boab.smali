.class public Lboab;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbnzn;


# static fields
.field private static final a:Lcbka;


# instance fields
.field private final b:Ljava/util/List;

.field private final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "boab"

    invoke-static {v0}, Lcbka;->g(Ljava/lang/String;)Lcbka;

    move-result-object v0

    sput-object v0, Lboab;->a:Lcbka;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lboab;->b:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lboaa;

    iget v1, v1, Lboaa;->c:I

    add-int/2addr v0, v1

    goto :goto_0

    :cond_0
    iput v0, p0, Lboab;->c:I

    return-void
.end method


# virtual methods
.method public final a(Lbofa;Lbphk;Lbnxh;Lclpx;)F
    .locals 0

    invoke-virtual {p0, p1, p2, p3, p4}, Lboab;->b(Lbofa;Lbphk;Lbnxh;Lclpx;)F

    move-result p0

    return p0
.end method

.method public final b(Lbofa;Lbphk;Lbnxh;Lclpx;)F
    .locals 6

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, p4

    invoke-virtual/range {v0 .. v5}, Lboab;->c(Lbofa;Lbphk;Lbnxh;Ljava/lang/Float;Lclpx;)F

    move-result p0

    return p0
.end method

.method public final c(Lbofa;Lbphk;Lbnxh;Ljava/lang/Float;Lclpx;)F
    .locals 12

    iget-object v0, p0, Lboab;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/high16 v4, 0x3f000000    # 0.5f

    if-eqz v3, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lboaa;

    iget-object v5, v3, Lboaa;->a:Lbnzn;

    if-nez p4, :cond_0

    move-object/from16 v10, p5

    invoke-interface {v5, p1, p2, p3, v10}, Lbnzn;->b(Lbofa;Lbphk;Lbnxh;Lclpx;)F

    move-result v6

    goto :goto_1

    :cond_0
    move-object v6, p1

    move-object v7, p2

    move-object v8, p3

    move-object/from16 v9, p4

    move-object/from16 v10, p5

    invoke-interface/range {v5 .. v10}, Lbnzn;->c(Lbofa;Lbphk;Lbnxh;Ljava/lang/Float;Lclpx;)F

    move-result v11

    move v6, v11

    :goto_1
    const v7, -0x4a79c843    # -1.0E-6f

    cmpg-float v7, v6, v7

    if-ltz v7, :cond_1

    const v7, 0x3f800008    # 1.000001f

    cmpl-float v7, v6, v7

    if-gtz v7, :cond_1

    invoke-static {v6}, Ljava/lang/Float;->isNaN(F)Z

    move-result v7

    if-eqz v7, :cond_2

    :cond_1
    sget-object v7, Lboab;->a:Lcbka;

    invoke-virtual {v7}, Lcbjq;->b()Lcbko;

    move-result-object v7

    new-instance v8, Ljava/lang/IllegalStateException;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v5

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "Scorer \'"

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "\' returned a value outside the valid range [0.0, 1.0] -/+ 1.0E-6: "

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v8, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const-string v5, "Callout position scoring error"

    const/16 v9, 0x2843

    invoke-static {v7, v5, v9, v8}, La;->dq(Lcbko;Ljava/lang/String;CLjava/lang/Throwable;)V

    :cond_2
    invoke-static {v6}, Ljava/lang/Float;->isNaN(F)Z

    move-result v5

    const/high16 v7, 0x3f800000    # 1.0f

    if-eqz v5, :cond_3

    goto :goto_2

    :cond_3
    invoke-static {v7, v6}, Ljava/lang/Math;->min(FF)F

    move-result v4

    invoke-static {v1, v4}, Ljava/lang/Math;->max(FF)F

    move-result v4

    :goto_2
    iget v5, v3, Lboaa;->d:F

    cmpl-float v5, v4, v5

    if-lez v5, :cond_5

    iget-boolean p0, v3, Lboaa;->b:Z

    if-eqz p0, :cond_4

    return v1

    :cond_4
    return v7

    :cond_5
    iget-boolean v5, v3, Lboaa;->b:Z

    if-eqz v5, :cond_6

    sub-float v4, v7, v4

    :cond_6
    iget v3, v3, Lboaa;->c:I

    int-to-float v3, v3

    mul-float/2addr v4, v3

    add-float/2addr v2, v4

    goto/16 :goto_0

    :cond_7
    iget p0, p0, Lboab;->c:I

    if-lez p0, :cond_8

    int-to-float p0, p0

    div-float/2addr v2, p0

    return v2

    :cond_8
    return v4
.end method
