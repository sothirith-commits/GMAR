.class final Lbrxh;
.super Lbryi;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "THINKING"

    invoke-direct {p0, v0}, Lbryi;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a(Lbryq;)V
    .locals 0

    invoke-static {p1}, Lbryi;->r(Lbryq;)V

    return-void
.end method

.method public final b(Lbryq;)V
    .locals 10

    iget-object p0, p1, Lbryq;->b:Lbryp;

    const/4 v0, 0x0

    invoke-virtual {p1, p0, v0}, Lbryq;->e(Lbryp;F)V

    invoke-virtual {p0}, Lbryp;->e()F

    move-result v1

    iget-object v2, p1, Lbryq;->c:Lbryp;

    invoke-virtual {v2}, Lbryp;->e()F

    move-result v3

    iget-object v4, p1, Lbryq;->d:Lbryp;

    invoke-virtual {v4}, Lbryp;->e()F

    move-result v5

    iget-object v6, p1, Lbryq;->e:Lbryp;

    invoke-virtual {v6}, Lbryp;->e()F

    move-result v7

    sub-float v1, v3, v1

    sub-float v3, v5, v3

    sub-float/2addr v7, v5

    const v5, 0x3fc90fdb

    cmpl-float v1, v1, v5

    const v8, 0x40490fdb    # (float)Math.PI

    const v9, 0x4096cbe4

    if-lez v1, :cond_0

    invoke-virtual {p1, v2, v0}, Lbryq;->e(Lbryp;F)V

    goto :goto_0

    :cond_0
    cmpl-float v1, v3, v5

    if-lez v1, :cond_1

    invoke-virtual {p1, v4, v5}, Lbryq;->e(Lbryp;F)V

    goto :goto_0

    :cond_1
    cmpl-float v1, v7, v5

    if-lez v1, :cond_2

    invoke-virtual {p1, v6, v8}, Lbryq;->e(Lbryp;F)V

    goto :goto_0

    :cond_2
    invoke-virtual {p1, p0, v9}, Lbryq;->e(Lbryp;F)V

    :goto_0
    invoke-virtual {p0, v9}, Lbryp;->g(F)V

    invoke-virtual {v2, v0}, Lbryp;->g(F)V

    invoke-virtual {v4, v5}, Lbryp;->g(F)V

    invoke-virtual {v6, v8}, Lbryp;->g(F)V

    return-void
.end method

.method public final c(JJLbryq;)Z
    .locals 19

    move-object/from16 v0, p5

    const-wide/16 v5, 0x1770

    move-wide/from16 v1, p1

    move-wide/from16 v3, p3

    invoke-static/range {v1 .. v6}, Lbryi;->f(JJJ)F

    move-result v1

    float-to-int v2, v1

    int-to-float v2, v2

    sub-float/2addr v1, v2

    iget-object v2, v0, Lbryq;->e:Lbryp;

    iget-object v3, v0, Lbryq;->d:Lbryp;

    iget-object v4, v0, Lbryq;->c:Lbryp;

    iget-object v5, v0, Lbryq;->b:Lbryp;

    const v6, 0x3e2b851e    # 0.16749999f

    cmpg-float v6, v1, v6

    const v7, 0x40490fdb    # (float)Math.PI

    const/4 v8, 0x0

    const v10, 0x3fc90fdb

    const v11, 0x4096cbe4

    if-gez v6, :cond_0

    invoke-virtual {v5, v11}, Lbryp;->g(F)V

    invoke-virtual {v4, v8}, Lbryp;->g(F)V

    invoke-virtual {v3, v10}, Lbryp;->g(F)V

    invoke-virtual {v2, v7}, Lbryp;->g(F)V

    :goto_0
    const/high16 v9, 0x3f800000    # 1.0f

    goto/16 :goto_3

    :cond_0
    float-to-double v12, v1

    const-wide/high16 v14, 0x3fd0000000000000L    # 0.25

    cmpg-double v6, v12, v14

    const v14, 0x406a9280

    const v15, 0x40278d36

    const/high16 v16, 0x40000000    # 2.0f

    if-gez v6, :cond_1

    invoke-virtual {v5, v11}, Lbryp;->g(F)V

    invoke-virtual {v4, v10}, Lbryp;->g(F)V

    invoke-virtual {v3, v15}, Lbryp;->g(F)V

    invoke-virtual {v2, v14}, Lbryp;->g(F)V

    :goto_1
    move/from16 v9, v16

    goto/16 :goto_3

    :cond_1
    const v6, 0x3ed5c28f    # 0.4175f

    cmpg-float v6, v1, v6

    if-gez v6, :cond_2

    invoke-virtual {v5, v8}, Lbryp;->g(F)V

    invoke-virtual {v4, v10}, Lbryp;->g(F)V

    invoke-virtual {v3, v7}, Lbryp;->g(F)V

    invoke-virtual {v2, v11}, Lbryp;->g(F)V

    goto :goto_0

    :cond_2
    const-wide/high16 v17, 0x3fe0000000000000L    # 0.5

    cmpg-double v6, v12, v17

    const/high16 p0, 0x3f800000    # 1.0f

    const v9, 0x40b84e89

    const v14, 0x3f060a92

    if-gez v6, :cond_3

    invoke-virtual {v5, v14}, Lbryp;->g(F)V

    invoke-virtual {v4, v10}, Lbryp;->g(F)V

    invoke-virtual {v3, v11}, Lbryp;->g(F)V

    invoke-virtual {v2, v9}, Lbryp;->g(F)V

    goto :goto_1

    :cond_3
    const v6, 0x3f2ae148    # 0.6675f

    cmpg-float v6, v1, v6

    if-gez v6, :cond_5

    invoke-virtual {v5, v10}, Lbryp;->g(F)V

    invoke-virtual {v4, v7}, Lbryp;->g(F)V

    invoke-virtual {v3, v11}, Lbryp;->g(F)V

    invoke-virtual {v2, v8}, Lbryp;->g(F)V

    :cond_4
    :goto_2
    move/from16 v9, p0

    goto :goto_3

    :cond_5
    const-wide/high16 v17, 0x3fe8000000000000L    # 0.75

    cmpg-double v6, v12, v17

    if-gez v6, :cond_6

    invoke-virtual {v5, v15}, Lbryp;->g(F)V

    const v1, 0x406a9280

    invoke-virtual {v4, v1}, Lbryp;->g(F)V

    invoke-virtual {v3, v11}, Lbryp;->g(F)V

    invoke-virtual {v2, v10}, Lbryp;->g(F)V

    goto :goto_1

    :cond_6
    const v6, 0x3f6ae148    # 0.9175f

    cmpg-float v6, v1, v6

    if-gez v6, :cond_7

    invoke-virtual {v5, v7}, Lbryp;->g(F)V

    invoke-virtual {v4, v11}, Lbryp;->g(F)V

    invoke-virtual {v3, v8}, Lbryp;->g(F)V

    invoke-virtual {v2, v10}, Lbryp;->g(F)V

    goto :goto_2

    :cond_7
    cmpg-float v1, v1, p0

    if-gez v1, :cond_4

    invoke-virtual {v5, v11}, Lbryp;->g(F)V

    invoke-virtual {v4, v9}, Lbryp;->g(F)V

    invoke-virtual {v3, v14}, Lbryp;->g(F)V

    invoke-virtual {v2, v10}, Lbryp;->g(F)V

    goto/16 :goto_1

    :goto_3
    const/high16 v1, 0x40400000    # 3.0f

    mul-float/2addr v9, v1

    invoke-virtual {v0, v9}, Lbryq;->i(F)V

    const/4 v0, 0x1

    return v0
.end method
