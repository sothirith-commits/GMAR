.class final Lbowx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbowv;


# instance fields
.field public final b:Lboxa;

.field private final c:Lbnxm;

.field private final d:Lbpak;

.field private final e:F

.field private final f:F

.field private final g:F

.field private volatile h:F

.field private i:[F

.field private j:Lbptf;

.field private k:Lbtdw;


# direct methods
.method public constructor <init>(Lcmch;Lbpai;Lcmbr;Ljava/util/List;[FILjava/util/List;Ljava/util/List;)V
    .locals 12

    move-object v10, p3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lbpak;

    invoke-direct {v0}, Lbpak;-><init>()V

    iput-object v0, p0, Lbowx;->d:Lbpak;

    const/4 v0, 0x0

    iput v0, p0, Lbowx;->h:F

    const/4 v0, 0x0

    iput-object v0, p0, Lbowx;->j:Lbptf;

    iput-object v0, p0, Lbowx;->k:Lbtdw;

    iget-object v2, p1, Lcmch;->f:Lcqsi;

    const/4 v3, 0x0

    invoke-interface {v2, v3}, Lcqsi;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcmce;

    iget-object v2, v2, Lcmce;->e:Lcmat;

    if-nez v2, :cond_0

    sget-object v2, Lcmat;->a:Lcmat;

    :cond_0
    move-object v11, v2

    new-instance v2, Lbnyd;

    iget-object v4, v11, Lcmat;->c:Lcmde;

    if-nez v4, :cond_1

    sget-object v4, Lcmde;->a:Lcmde;

    :cond_1
    iget v4, v4, Lcmde;->c:F

    iget-object v5, v11, Lcmat;->c:Lcmde;

    if-nez v5, :cond_2

    sget-object v5, Lcmde;->a:Lcmde;

    :cond_2
    iget v5, v5, Lcmde;->d:F

    iget-object v6, v11, Lcmat;->d:Lcmde;

    if-nez v6, :cond_3

    sget-object v6, Lcmde;->a:Lcmde;

    :cond_3
    iget v6, v6, Lcmde;->d:F

    const/high16 v7, 0x40000000    # 2.0f

    div-float/2addr v6, v7

    add-float/2addr v5, v6

    invoke-direct {v2, v4, v5}, Lbnyd;-><init>(FF)V

    iget-object v4, v10, Lcmbr;->b:Lcqrz;

    invoke-interface {v4}, Lcqrz;->size()I

    move-result v4

    div-int/lit8 v4, v4, 0x3

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5, v4}, Ljava/util/ArrayList;-><init>(I)V

    :goto_0
    if-ge v3, v4, :cond_4

    mul-int/lit8 v6, v3, 0x3

    new-instance v7, Lbnxh;

    iget-object v8, v10, Lcmbr;->b:Lcqrz;

    invoke-interface {v8, v6}, Lcqrz;->d(I)I

    move-result v8

    iget-object v9, v10, Lcmbr;->b:Lcqrz;

    add-int/lit8 v6, v6, 0x1

    invoke-interface {v9, v6}, Lcqrz;->d(I)I

    move-result v6

    invoke-direct {v7, v8, v6}, Lbnxh;-><init>(II)V

    invoke-interface {v5, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_4
    invoke-static {v5}, Lbnxm;->r(Ljava/util/List;)Lbnxm;

    move-result-object v3

    iput-object v3, p0, Lbowx;->c:Lbnxm;

    new-instance v4, Lboxa;

    new-instance v5, Lboxv;

    invoke-direct {v5, v0, v3}, Lboxv;-><init>(Lbpej;Lbnxm;)V

    iget-object v0, p1, Lcmch;->f:Lcqsi;

    invoke-interface {v0}, Lcqsi;->size()I

    move-result v0

    invoke-static {v0, v2}, Ljava/util/Collections;->nCopies(ILjava/lang/Object;)Ljava/util/List;

    move-result-object v0

    const/4 v9, 0x0

    move-object v1, p1

    move-object v3, p2

    move/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object v2, v5

    move-object v5, v0

    move-object v0, v4

    move-object/from16 v4, p4

    invoke-direct/range {v0 .. v9}, Lboxa;-><init>(Lcmch;Lboxv;Lbpai;Ljava/util/List;Ljava/util/List;ILjava/util/List;Ljava/util/List;Lboyx;)V

    iput-object v0, p0, Lbowx;->b:Lboxa;

    new-instance v0, Lbmji;

    const/16 v2, 0xb

    invoke-direct {v0, p1, v2}, Lbmji;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lbzjm;->J(Lcaqo;)Lcaqo;

    move-object/from16 v0, p5

    iput-object v0, p0, Lbowx;->i:[F

    iget v0, v10, Lcmbr;->c:F

    iput v0, p0, Lbowx;->e:F

    iget-object v0, v11, Lcmat;->d:Lcmde;

    if-nez v0, :cond_5

    sget-object v1, Lcmde;->a:Lcmde;

    goto :goto_1

    :cond_5
    move-object v1, v0

    :goto_1
    iget v1, v1, Lcmde;->c:F

    iput v1, p0, Lbowx;->f:F

    if-nez v0, :cond_6

    sget-object v0, Lcmde;->a:Lcmde;

    :cond_6
    iget v0, v0, Lcmde;->d:F

    iput v0, p0, Lbowx;->g:F

    return-void
.end method

.method private final z(Lboyf;Lbokh;)F
    .locals 1

    iget-object p0, p0, Lbowx;->c:Lbnxm;

    invoke-virtual {p0}, Lbnxm;->g()I

    move-result v0

    shr-int/lit8 v0, v0, 0x1

    iget-object p1, p1, Lboyf;->g:Lbnxh;

    invoke-virtual {p0, v0, p1}, Lbnxm;->C(ILbnxh;)V

    invoke-static {p2, p1}, Lbojx;->f(Lbokh;Lbnxh;)F

    move-result p0

    const/high16 p1, 0x3f800000    # 1.0f

    invoke-static {p1, p0}, Ljava/lang/Math;->min(FF)F

    move-result p0

    return p0
.end method


# virtual methods
.method public final synthetic A()I
    .locals 0

    invoke-static {p0}, Lbngl;->c(Lbowv;)I

    move-result p0

    return p0
.end method

.method public final synthetic B()Lbozc;
    .locals 0

    invoke-static {p0}, Lbngl;->g(Lbowv;)Lbozc;

    move-result-object p0

    return-object p0
.end method

.method public final synthetic C()Lbptm;
    .locals 0

    sget-object p0, Lbpuz;->b:Lbpuz;

    return-object p0
.end method

.method public final synthetic D(I)V
    .locals 0

    invoke-static {p0, p1}, Lbngl;->l(Lbowv;I)V

    return-void
.end method

.method public final synthetic E(I)V
    .locals 0

    invoke-static {p0, p1}, Lbngl;->n(Lbowv;I)V

    return-void
.end method

.method public final synthetic F(Z)V
    .locals 0

    invoke-static {p0, p1}, Lbngl;->o(Lbowv;Z)V

    return-void
.end method

.method public final synthetic G(F)V
    .locals 0

    return-void
.end method

.method public final synthetic H(JLbowj;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lbngl;->q(Lbowv;JLbowj;)V

    return-void
.end method

.method public final synthetic I()Z
    .locals 0

    invoke-static {p0}, Lbngl;->t(Lbowv;)Z

    move-result p0

    return p0
.end method

.method public final synthetic J()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final synthetic K()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final synthetic L(J)I
    .locals 0

    invoke-static {p0, p1, p2}, Lbngl;->x(Lbowv;J)I

    move-result p0

    return p0
.end method

.method public final synthetic a()Lclta;
    .locals 0

    invoke-static {p0}, Lbngl;->j(Lbowv;)Lclta;

    move-result-object p0

    return-object p0
.end method

.method public final b()Lboxa;
    .locals 0

    iget-object p0, p0, Lbowx;->b:Lboxa;

    return-object p0
.end method

.method public final synthetic c()Lboyx;
    .locals 0

    invoke-static {p0}, Lbngl;->f(Lbowv;)Lboyx;

    move-result-object p0

    return-object p0
.end method

.method public final d()F
    .locals 0

    iget p0, p0, Lbowx;->h:F

    return p0
.end method

.method public final synthetic e(Lbowj;)J
    .locals 0

    invoke-static {p0, p1}, Lbngl;->d(Lbowv;Lbowj;)J

    move-result-wide p0

    return-wide p0
.end method

.method public final synthetic f()Lboct;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final g()Lbpak;
    .locals 0

    iget-object p0, p0, Lbowx;->d:Lbpak;

    return-object p0
.end method

.method public final synthetic h()Lbpak;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final synthetic i()Lbpak;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final synthetic j(Lboyf;Lbokh;)V
    .locals 0

    return-void
.end method

.method public final synthetic k()Lbpai;
    .locals 0

    invoke-static {p0}, Lbngl;->h(Lbowv;)Lbpai;

    move-result-object p0

    return-object p0
.end method

.method public final synthetic l()V
    .locals 0

    return-void
.end method

.method public final m()Lbrpq;
    .locals 0

    iget-object p0, p0, Lbowx;->d:Lbpak;

    invoke-static {p0}, Lbnne;->b(Lbpak;)Lbrpq;

    move-result-object p0

    return-object p0
.end method

.method public final synthetic n()Lcmch;
    .locals 0

    invoke-static {p0}, Lbngl;->k(Lbowv;)Lcmch;

    move-result-object p0

    return-object p0
.end method

.method public final synthetic o(Z)V
    .locals 0

    return-void
.end method

.method public final synthetic p(Z)V
    .locals 0

    return-void
.end method

.method public final synthetic q(Lbowk;F)V
    .locals 0

    invoke-static {p0, p1, p2}, Lbngl;->p(Lbowv;Lbowk;F)V

    return-void
.end method

.method public final synthetic r()Z
    .locals 0

    invoke-static {p0}, Lbngl;->s(Lbowv;)Z

    move-result p0

    return p0
.end method

.method public final synthetic s()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final synthetic t()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final u(Lboyf;Lbokh;Lbpvl;)Z
    .locals 32

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    invoke-virtual/range {p2 .. p2}, Lbpte;->u()Lbokz;

    move-result-object v3

    iget v3, v3, Lbokz;->q:F

    invoke-static {v0}, Lbngl;->b(Lbowv;)F

    move-result v4

    cmpg-float v3, v3, v4

    const/4 v14, 0x1

    if-ltz v3, :cond_15

    iget-object v15, v0, Lbowx;->b:Lboxa;

    invoke-virtual {v15}, Lboxa;->g()Z

    move-result v3

    const/4 v4, 0x0

    if-nez v3, :cond_14

    invoke-virtual {v15}, Lboxa;->h()Z

    move-result v3

    if-eqz v3, :cond_0

    return v14

    :cond_0
    invoke-virtual {v15}, Lboxa;->b()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbowz;

    iget-object v3, v3, Lbowz;->a:Lbpwu;

    if-eqz v3, :cond_13

    iget-object v5, v0, Lbowx;->i:[F

    if-nez v5, :cond_1

    goto/16 :goto_a

    :cond_1
    invoke-virtual {v3, v4}, Lbpwu;->b(I)Lbpws;

    move-result-object v3

    if-nez v3, :cond_2

    return v14

    :cond_2
    invoke-virtual/range {p2 .. p2}, Lbokh;->a()Lbokc;

    move-result-object v5

    invoke-direct/range {p0 .. p2}, Lbowx;->z(Lboyf;Lbokh;)F

    move-result v10

    const/4 v12, 0x0

    cmpg-float v6, v10, v12

    if-gtz v6, :cond_3

    return v14

    :cond_3
    iget-object v6, v0, Lbowx;->k:Lbtdw;

    if-eqz v6, :cond_4

    iget-object v6, v0, Lbowx;->j:Lbptf;

    iget-object v7, v1, Lboyf;->a:Lbnyd;

    invoke-virtual {v5, v6, v7}, Lbokc;->c(Lbptf;Lbnyd;)Z

    move-result v6

    if-eqz v6, :cond_4

    iget-object v1, v0, Lbowx;->k:Lbtdw;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v7, v7}, Lbnyd;->m(Lbnyd;Lbnyd;)V

    invoke-virtual {v1, v7}, Lbtdw;->av(Lbnyd;)V

    iget-object v1, v0, Lbowx;->d:Lbpak;

    invoke-virtual {v1, v7}, Lbpak;->d(Lbnyd;)V

    move/from16 v22, v12

    move/from16 v23, v14

    :goto_0
    move v14, v10

    goto/16 :goto_6

    :cond_4
    iget-object v7, v1, Lboyf;->j:Lbood;

    iget-object v6, v0, Lbowx;->c:Lbnxm;

    invoke-virtual {v6}, Lbnxm;->g()I

    move-result v8

    invoke-virtual {v7}, Lbood;->e()V

    invoke-virtual {v7, v8}, Lbood;->g(I)V

    iget-object v9, v1, Lboyf;->d:Lbnyd;

    invoke-virtual {v15}, Lboxa;->b()Ljava/util/List;

    move-result-object v11

    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    move-result v11

    if-eqz v11, :cond_5

    goto :goto_1

    :cond_5
    invoke-virtual {v15}, Lboxa;->b()Ljava/util/List;

    move-result-object v11

    invoke-interface {v11, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lbowz;

    iget-object v11, v11, Lbowz;->c:Lbnyd;

    iget v11, v11, Lbnyd;->c:F

    invoke-virtual {v9, v12, v12}, Lbnyd;->q(FF)V

    cmpl-float v13, v11, v12

    if-eqz v13, :cond_6

    invoke-virtual/range {p2 .. p2}, Lbpte;->l()F

    move-result v13

    invoke-virtual {v6, v13, v9}, Lbnxm;->B(FLbnyd;)V

    neg-float v11, v11

    invoke-virtual/range {p2 .. p2}, Lbpte;->l()F

    move-result v13

    mul-float/2addr v11, v13

    invoke-static/range {p2 .. p2}, Lbojx;->e(Lbokh;)F

    move-result v13

    mul-float/2addr v11, v13

    invoke-virtual {v9, v11}, Lbnyd;->p(F)V

    iget-object v11, v15, Lboxa;->b:Lbpai;

    iget v11, v11, Lbpai;->d:F

    invoke-virtual {v9, v11}, Lbnyd;->p(F)V

    :cond_6
    :goto_1
    iget-object v11, v1, Lboyf;->h:[F

    iget-object v13, v1, Lboyf;->g:Lbnxh;

    move/from16 v22, v12

    move v12, v4

    :goto_2
    if-ge v12, v8, :cond_a

    invoke-virtual {v6, v12, v13}, Lbnxm;->C(ILbnxh;)V

    invoke-virtual {v15}, Lboxa;->b()Ljava/util/List;

    move-result-object v16

    invoke-interface/range {v16 .. v16}, Ljava/util/List;->isEmpty()Z

    move-result v16

    if-nez v16, :cond_8

    move/from16 v23, v14

    invoke-virtual {v15}, Lboxa;->b()Ljava/util/List;

    move-result-object v14

    invoke-interface {v14, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lbowz;

    iget-object v14, v14, Lbowz;->c:Lbnyd;

    iget v14, v14, Lbnyd;->c:F

    cmpl-float v14, v14, v22

    if-eqz v14, :cond_7

    iget v14, v13, Lbnxh;->a:I

    int-to-float v14, v14

    move/from16 v24, v4

    iget v4, v9, Lbnyd;->b:F

    add-float/2addr v14, v4

    float-to-int v4, v14

    iput v4, v13, Lbnxh;->a:I

    iget v4, v13, Lbnxh;->b:I

    int-to-float v4, v4

    iget v14, v9, Lbnyd;->c:F

    add-float/2addr v4, v14

    float-to-int v4, v4

    iput v4, v13, Lbnxh;->b:I

    goto :goto_3

    :cond_7
    move/from16 v24, v4

    goto :goto_3

    :cond_8
    move/from16 v24, v4

    move/from16 v23, v14

    :goto_3
    move-object/from16 v4, p2

    invoke-static {v4, v13, v11}, Lbojx;->u(Lbokh;Lbnxh;[F)Z

    move-result v14

    if-nez v14, :cond_9

    goto/16 :goto_9

    :cond_9
    aget v14, v11, v24

    aget v4, v11, v23

    invoke-virtual {v7, v14, v4}, Lbood;->d(FF)V

    add-int/lit8 v12, v12, 0x1

    move/from16 v14, v23

    move/from16 v4, v24

    goto :goto_2

    :cond_a
    move/from16 v24, v4

    move/from16 v23, v14

    invoke-direct/range {p0 .. p2}, Lbowx;->z(Lboyf;Lbokh;)F

    move-result v4

    invoke-virtual/range {p2 .. p2}, Lbpte;->l()F

    move-result v6

    mul-float/2addr v4, v6

    iget v6, v0, Lbowx;->f:F

    invoke-virtual {v7}, Lbood;->b()F

    move-result v8

    mul-float v21, v6, v4

    cmpg-float v4, v8, v21

    if-gez v4, :cond_b

    iget-object v4, v1, Lboyf;->a:Lbnyd;

    iget-object v8, v1, Lboyf;->b:Lbnyd;

    iget-object v11, v1, Lboyf;->c:Lbnyd;

    const/16 v20, 0x0

    move-object/from16 v17, v4

    move-object/from16 v16, v7

    move-object/from16 v18, v8

    move-object/from16 v19, v11

    invoke-virtual/range {v16 .. v21}, Lbood;->h(Lbnyd;Lbnyd;Lbnyd;FF)V

    goto :goto_4

    :cond_b
    move-object/from16 v16, v7

    :goto_4
    invoke-virtual {v15}, Lboxa;->b()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_12

    invoke-direct/range {p0 .. p2}, Lbowx;->z(Lboyf;Lbokh;)F

    move-result v4

    invoke-virtual/range {p2 .. p2}, Lbpte;->l()F

    move-result v7

    mul-float/2addr v4, v7

    iget v7, v0, Lbowx;->e:F

    invoke-virtual/range {v16 .. v16}, Lbood;->b()F

    move-result v8

    mul-float/2addr v7, v8

    invoke-virtual {v15}, Lboxa;->b()Ljava/util/List;

    move-result-object v8

    move/from16 v11, v24

    invoke-interface {v8, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lbowz;

    iget-object v8, v8, Lbowz;->c:Lbnyd;

    iget v8, v8, Lbnyd;->b:F

    mul-float/2addr v8, v4

    mul-float/2addr v4, v6

    iget-object v6, v1, Lboyf;->a:Lbnyd;

    iget-object v11, v1, Lboyf;->b:Lbnyd;

    iget-object v12, v1, Lboyf;->c:Lbnyd;

    add-float v20, v7, v8

    add-float v21, v20, v4

    move-object/from16 v17, v6

    move-object/from16 v18, v11

    move-object/from16 v19, v12

    invoke-virtual/range {v16 .. v21}, Lbood;->h(Lbnyd;Lbnyd;Lbnyd;FF)V

    move-object/from16 v7, v16

    move-object/from16 v4, v17

    move-object/from16 v6, v18

    move-object/from16 v8, v19

    invoke-virtual/range {p2 .. p2}, Lbpte;->l()F

    move-result v11

    mul-float/2addr v11, v10

    iget v12, v7, Lbood;->b:I

    iget v13, v0, Lbowx;->g:F

    mul-float/2addr v13, v11

    const/4 v11, 0x2

    const/high16 v14, 0x3f000000    # 0.5f

    if-ne v12, v11, :cond_c

    invoke-virtual {v7, v14, v4}, Lbood;->k(FLbnyd;)V

    invoke-virtual {v7}, Lbood;->b()F

    move-result v6

    mul-float/2addr v6, v14

    mul-float/2addr v13, v14

    move/from16 v30, v6

    goto :goto_5

    :cond_c
    move/from16 p2, v11

    const/4 v11, 0x0

    invoke-virtual {v7, v11, v6}, Lbood;->j(ILbnyd;)V

    add-int/lit8 v11, v12, -0x1

    invoke-virtual {v7, v11, v8}, Lbood;->j(ILbnyd;)V

    div-int/lit8 v12, v12, 0x2

    invoke-virtual {v7, v12, v9}, Lbood;->j(ILbnyd;)V

    invoke-static {v6, v8, v14, v4}, Lbnyd;->f(Lbnyd;Lbnyd;FLbnyd;)V

    invoke-static {v8, v6, v8}, Lbnyd;->s(Lbnyd;Lbnyd;Lbnyd;)V

    invoke-virtual {v8}, Lbnyd;->d()F

    move-result v11

    mul-float v12, v11, v14

    invoke-static {v9, v6, v9}, Lbnyd;->s(Lbnyd;Lbnyd;Lbnyd;)V

    invoke-virtual {v9, v8}, Lbnyd;->c(Lbnyd;)F

    move-result v6

    mul-float/2addr v11, v11

    div-float/2addr v6, v11

    invoke-static {v8, v6, v8}, Lbnyd;->l(Lbnyd;FLbnyd;)V

    invoke-static {v9, v8, v9}, Lbnyd;->s(Lbnyd;Lbnyd;Lbnyd;)V

    invoke-static {v9, v14, v9}, Lbnyd;->l(Lbnyd;FLbnyd;)V

    invoke-static {v4, v9, v4}, Lbnyd;->j(Lbnyd;Lbnyd;Lbnyd;)V

    invoke-virtual {v9}, Lbnyd;->d()F

    move-result v6

    add-float/2addr v6, v13

    mul-float v13, v6, v14

    move/from16 v30, v12

    :goto_5
    move/from16 v31, v13

    invoke-virtual {v7}, Lbood;->a()F

    move-result v6

    iget-object v8, v0, Lbowx;->d:Lbpak;

    iget v9, v4, Lbnyd;->b:F

    iget v4, v4, Lbnyd;->c:F

    float-to-double v11, v6

    move/from16 v27, v4

    move-object/from16 v25, v8

    move/from16 v26, v9

    move-wide/from16 v28, v11

    invoke-virtual/range {v25 .. v31}, Lbpak;->h(FFDFF)V

    iget-object v8, v0, Lbowx;->i:[F

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v0, Lbowx;->k:Lbtdw;

    if-nez v4, :cond_d

    iget v4, v3, Lbpws;->b:I

    iget v6, v3, Lbpws;->c:I

    iget v9, v3, Lbpws;->e:I

    int-to-float v4, v4

    int-to-float v6, v6

    int-to-float v9, v9

    invoke-static {v4, v6, v8, v9}, Lbtdw;->aZ(FF[FF)Lbtdw;

    move-result-object v4

    iput-object v4, v0, Lbowx;->k:Lbtdw;

    :cond_d
    move-object v6, v4

    iget v9, v3, Lbpws;->h:F

    iget-object v11, v1, Lboyf;->s:Lbpcf;

    invoke-virtual/range {v6 .. v11}, Lbtdw;->aw(Lbood;[FFFLbpcf;)V

    goto/16 :goto_0

    :goto_6
    iget-object v1, v0, Lbowx;->k:Lbtdw;

    if-nez v1, :cond_e

    const/16 v24, 0x0

    return v24

    :cond_e
    iget-object v4, v3, Lbpws;->i:Lbpwq;

    invoke-virtual {v1}, Lbtdw;->at()I

    move-result v6

    sget-object v7, Lbpuz;->b:Lbpuz;

    invoke-virtual {v2, v4, v7, v6}, Lbpvl;->d(Lbpwq;Lbptm;I)Lceqy;

    move-result-object v13

    if-eqz v13, :cond_11

    const/4 v4, 0x0

    :goto_7
    if-ge v4, v6, :cond_f

    invoke-virtual {v1, v4}, Lbtdw;->au(I)Lboxe;

    move-result-object v7

    iget-object v8, v7, Lboxe;->g:Lbnyd;

    iget v2, v8, Lbnyd;->b:F

    iget v8, v8, Lbnyd;->c:F

    move v9, v4

    iget v4, v7, Lboxe;->e:F

    move-object v10, v5

    iget v5, v7, Lboxe;->f:F

    move-object v11, v10

    iget v10, v7, Lboxe;->c:F

    iget v12, v3, Lbpws;->h:F

    mul-float v16, v10, v12

    mul-float v16, v16, v14

    move-object/from16 v17, v11

    iget v11, v7, Lboxe;->d:F

    mul-float/2addr v12, v11

    mul-float/2addr v12, v14

    move-object/from16 v18, v3

    move v3, v8

    iget v8, v7, Lboxe;->a:F

    iget v7, v7, Lboxe;->b:F

    move-object/from16 v19, v1

    invoke-virtual {v15}, Lboxa;->b()Ljava/util/List;

    move-result-object v1

    move/from16 v20, v2

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbowz;

    iget v1, v1, Lbowz;->d:F

    move/from16 p1, v16

    move/from16 v16, v6

    move/from16 v6, p1

    move/from16 v24, v9

    move/from16 p1, v14

    move-object/from16 v14, v19

    move/from16 v19, v2

    move v9, v7

    move v7, v12

    move/from16 v2, v20

    move v12, v1

    move-object/from16 v1, p3

    invoke-virtual/range {v1 .. v13}, Lbpvl;->e(FFFFFFFFFFFLceqy;)V

    add-int/lit8 v4, v24, 0x1

    move-object v2, v1

    move-object v1, v14

    move/from16 v6, v16

    move-object/from16 v5, v17

    move-object/from16 v3, v18

    move/from16 v14, p1

    goto :goto_7

    :cond_f
    move-object v14, v1

    move-object v1, v2

    move-object/from16 v17, v5

    move/from16 v16, v6

    shr-int/lit8 v2, v16, 0x1

    invoke-virtual {v14, v2}, Lbtdw;->au(I)Lboxe;

    move-result-object v2

    if-eqz v2, :cond_10

    iget-object v2, v2, Lboxe;->g:Lbnyd;

    iget v12, v2, Lbnyd;->c:F

    goto :goto_8

    :cond_10
    move/from16 v12, v22

    :goto_8
    iput v12, v0, Lbowx;->h:F

    invoke-virtual {v1, v13}, Lbpvl;->g(Lceqy;)V

    invoke-virtual/range {v17 .. v17}, Lbokc;->b()Lbptf;

    move-result-object v1

    iput-object v1, v0, Lbowx;->j:Lbptf;

    return v23

    :cond_11
    const/16 v19, 0x0

    return v19

    :cond_12
    :goto_9
    return v23

    :cond_13
    :goto_a
    move/from16 v23, v14

    return v23

    :cond_14
    move/from16 v19, v4

    return v19

    :cond_15
    move/from16 v23, v14

    return v23
.end method

.method public final v(ILbpwu;)V
    .locals 2

    iget-object v0, p0, Lbowx;->b:Lboxa;

    invoke-virtual {v0, p1, p2}, Lboxa;->d(ILbpwu;)V

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    invoke-virtual {p2, p1}, Lbpwu;->b(I)Lbpws;

    move-result-object p2

    if-eqz p2, :cond_0

    iget p2, p2, Lbpws;->d:I

    int-to-float p2, p2

    const/4 v0, 0x2

    new-array v0, v0, [F

    const/4 v1, 0x0

    aput v1, v0, p1

    const/4 p1, 0x1

    aput p2, v0, p1

    iput-object v0, p0, Lbowx;->i:[F

    :cond_0
    return-void
.end method

.method public final synthetic w()Z
    .locals 0

    invoke-static {p0}, Lbngl;->u(Lbowv;)Z

    move-result p0

    return p0
.end method

.method public final synthetic x(Lboyf;Lbokh;)Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final y(Lbpjk;ZLbnxh;)I
    .locals 0

    const/4 p0, 0x1

    return p0
.end method
