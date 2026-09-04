.class public final Lajze;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field final a:D

.field final b:Lbnxh;

.field final c:Lbnxh;

.field final d:Lbnxh;

.field final e:D

.field final f:D

.field final g:D

.field public final h:Z

.field final i:Lanzj;


# direct methods
.method public constructor <init>(Lbnxh;Lbnxh;Lbnxh;Lanzj;DDD)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1, p3}, Lbnxh;->i(Lbnxh;)F

    move-result v0

    float-to-double v0, v0

    iput-wide v0, p0, Lajze;->a:D

    iput-object p1, p0, Lajze;->b:Lbnxh;

    iput-object p2, p0, Lajze;->c:Lbnxh;

    iput-object p3, p0, Lajze;->d:Lbnxh;

    iput-object p4, p0, Lajze;->i:Lanzj;

    iput-wide p5, p0, Lajze;->e:D

    iput-wide p7, p0, Lajze;->f:D

    iput-wide p9, p0, Lajze;->g:D

    invoke-static {p5, p6}, Ljava/lang/Double;->isNaN(D)Z

    move-result p1

    const/4 p3, 0x0

    if-nez p1, :cond_1

    invoke-static {p9, p10}, Ljava/lang/Double;->isNaN(D)Z

    move-result p1

    if-nez p1, :cond_1

    invoke-static {p7, p8}, Ljava/lang/Double;->isNaN(D)Z

    move-result p1

    const/4 p4, 0x1

    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    :cond_0
    move p3, p4

    :cond_1
    iput-boolean p3, p0, Lajze;->h:Z

    return-void
.end method


# virtual methods
.method final a(D)Lajzd;
    .locals 17

    move-object/from16 v0, p0

    new-instance v1, Lbnxh;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iget-wide v2, v0, Lajze;->a:D

    div-double v4, p1, v2

    move-wide v6, v2

    iget-object v2, v0, Lajze;->c:Lbnxh;

    const-wide/high16 v8, 0x7ff8000000000000L    # Double.NaN

    if-nez v2, :cond_1

    iget-object v2, v0, Lajze;->b:Lbnxh;

    iget-object v3, v0, Lajze;->d:Lbnxh;

    double-to-float v6, v4

    invoke-static {v2, v3, v6, v1}, Lbnxh;->O(Lbnxh;Lbnxh;FLbnxh;)V

    iget-boolean v6, v0, Lajze;->h:Z

    invoke-static {v2, v3}, Lbnxh;->a(Lbnxh;Lbnxh;)D

    move-result-wide v2

    if-eqz v6, :cond_0

    iget-wide v6, v0, Lajze;->e:D

    iget-wide v8, v0, Lajze;->g:D

    sget v0, Lajzf;->d:I

    sub-double/2addr v8, v6

    mul-double/2addr v8, v4

    add-double/2addr v8, v6

    :cond_0
    move-wide v4, v8

    new-instance v0, Lajzd;

    invoke-direct/range {v0 .. v5}, Lajzd;-><init>(Lbnxh;DD)V

    return-object v0

    :cond_1
    const-wide/16 v12, 0x0

    cmpg-double v3, v4, v12

    if-gtz v3, :cond_3

    iget-object v3, v0, Lajze;->b:Lbnxh;

    invoke-virtual {v3, v2}, Lbnxh;->i(Lbnxh;)F

    move-result v4

    float-to-double v4, v4

    div-double v4, p1, v4

    double-to-float v6, v4

    invoke-static {v3, v2, v6, v1}, Lbnxh;->O(Lbnxh;Lbnxh;FLbnxh;)V

    invoke-static {v3, v2}, Lbnxh;->a(Lbnxh;Lbnxh;)D

    move-result-wide v2

    iget-boolean v6, v0, Lajze;->h:Z

    if-eqz v6, :cond_2

    iget-wide v6, v0, Lajze;->e:D

    iget-wide v8, v0, Lajze;->f:D

    sget v0, Lajzf;->d:I

    sub-double/2addr v8, v6

    mul-double/2addr v8, v4

    add-double/2addr v8, v6

    :cond_2
    :goto_0
    move-wide v4, v8

    goto/16 :goto_2

    :cond_3
    const-wide/high16 v14, 0x3ff0000000000000L    # 1.0

    cmpl-double v3, v4, v14

    if-ltz v3, :cond_5

    sub-double v3, p1, v6

    iget-object v5, v0, Lajze;->d:Lbnxh;

    invoke-virtual {v2, v5}, Lbnxh;->i(Lbnxh;)F

    move-result v6

    float-to-double v6, v6

    add-double/2addr v3, v6

    div-double/2addr v3, v6

    double-to-float v6, v3

    invoke-static {v2, v5, v6, v1}, Lbnxh;->O(Lbnxh;Lbnxh;FLbnxh;)V

    invoke-static {v2, v5}, Lbnxh;->a(Lbnxh;Lbnxh;)D

    move-result-wide v5

    iget-boolean v2, v0, Lajze;->h:Z

    if-eqz v2, :cond_4

    iget-wide v7, v0, Lajze;->f:D

    iget-wide v9, v0, Lajze;->g:D

    sget v0, Lajzf;->d:I

    sub-double/2addr v9, v7

    mul-double/2addr v9, v3

    add-double v8, v7, v9

    :cond_4
    move-wide v2, v5

    goto :goto_0

    :cond_5
    move-object v6, v1

    iget-object v1, v0, Lajze;->b:Lbnxh;

    iget-object v3, v0, Lajze;->d:Lbnxh;

    invoke-static/range {v1 .. v6}, Lajzf;->f(Lbnxh;Lbnxh;Lbnxh;DLbnxh;)Lbnxh;

    move-object/from16 v16, v3

    move-object v3, v1

    move-object v1, v6

    move-object/from16 v6, v16

    iget-boolean v7, v0, Lajze;->h:Z

    if-eqz v7, :cond_6

    move-wide v10, v4

    iget-wide v4, v0, Lajze;->e:D

    move-object v8, v6

    iget-wide v6, v0, Lajze;->f:D

    iget-wide v12, v0, Lajze;->g:D

    move-object v0, v8

    move-wide v8, v12

    invoke-static/range {v4 .. v11}, Lajzf;->a(DDDD)D

    move-result-wide v8

    move-wide v4, v10

    goto :goto_1

    :cond_6
    move-object v0, v6

    :goto_1
    invoke-static {v4, v5, v14, v15}, Ljava/lang/Math;->min(DD)D

    move-result-wide v4

    const-wide/16 v6, 0x0

    invoke-static {v6, v7, v4, v5}, Ljava/lang/Math;->max(DD)D

    move-result-wide v4

    invoke-static {v3, v2}, Lbnxh;->a(Lbnxh;Lbnxh;)D

    move-result-wide v10

    double-to-float v3, v10

    invoke-static {v2, v0}, Lbnxh;->a(Lbnxh;Lbnxh;)D

    move-result-wide v10

    double-to-float v0, v10

    invoke-static {v3, v0}, Lbnlx;->e(FF)F

    move-result v0

    float-to-double v10, v0

    mul-double/2addr v4, v10

    float-to-double v2, v3

    add-double/2addr v2, v4

    cmpg-double v0, v2, v6

    if-gez v0, :cond_2

    const-wide v4, 0x4076800000000000L    # 360.0

    add-double/2addr v2, v4

    goto :goto_0

    :goto_2
    new-instance v0, Lajzd;

    invoke-direct/range {v0 .. v5}, Lajzd;-><init>(Lbnxh;DD)V

    return-object v0
.end method
