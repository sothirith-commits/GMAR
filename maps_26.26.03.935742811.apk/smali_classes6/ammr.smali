.class public final synthetic Lammr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field private final synthetic f:I


# direct methods
.method public synthetic constructor <init>(JLbepl;Leji;Lcxyh;Lekn;I)V
    .locals 0

    iput p7, p0, Lammr;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lammr;->a:J

    iput-object p3, p0, Lammr;->d:Ljava/lang/Object;

    iput-object p4, p0, Lammr;->b:Ljava/lang/Object;

    iput-object p5, p0, Lammr;->e:Ljava/lang/Object;

    iput-object p6, p0, Lammr;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lammx;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    iput p7, p0, Lammr;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lammr;->b:Ljava/lang/Object;

    iput-wide p2, p0, Lammr;->a:J

    iput-object p4, p0, Lammr;->c:Ljava/lang/Object;

    iput-object p5, p0, Lammr;->d:Ljava/lang/Object;

    iput-object p6, p0, Lammr;->e:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;Ljava/util/List;JLjdl;Lffk;I)V
    .locals 0

    iput p7, p0, Lammr;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lammr;->d:Ljava/lang/Object;

    iput-object p2, p0, Lammr;->e:Ljava/lang/Object;

    iput-wide p3, p0, Lammr;->a:J

    iput-object p5, p0, Lammr;->b:Ljava/lang/Object;

    iput-object p6, p0, Lammr;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 31

    move-object/from16 v0, p0

    iget v1, v0, Lammr;->f:I

    const/4 v2, 0x0

    if-eqz v1, :cond_b

    const/4 v3, 0x1

    if-eq v1, v3, :cond_2

    const/4 v4, 0x2

    if-eq v1, v4, :cond_0

    move-object/from16 v5, p1

    check-cast v5, Lewa;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5}, Lewa;->r()V

    iget-wide v6, v0, Lammr;->a:J

    const/4 v14, 0x5

    const/16 v15, 0x3e

    const-wide/16 v8, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-static/range {v5 .. v15}, Leza;->aK(Lelu;JJJFLejm;II)V

    iget-object v1, v0, Lammr;->d:Ljava/lang/Object;

    check-cast v1, Lbepl;

    iget v11, v1, Lbepl;->b:F

    iget-object v1, v0, Lammr;->b:Ljava/lang/Object;

    move-object v6, v1

    check-cast v6, Leji;

    const/16 v14, 0x9

    const/16 v15, 0x36

    const-wide/16 v7, 0x0

    const-wide/16 v9, 0x0

    const/4 v12, 0x0

    invoke-static/range {v5 .. v15}, Leza;->dG(Lelu;Leji;JJFLeza;Lejm;II)V

    iget-object v1, v0, Lammr;->e:Ljava/lang/Object;

    invoke-interface {v1}, Lcxyh;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    iget-object v0, v0, Lammr;->c:Ljava/lang/Object;

    check-cast v0, Leji;

    const/16 v2, 0x9

    invoke-static {v5, v1, v0, v2}, Lahde;->bg(Lelu;FLeji;I)V

    sget-object v0, Lcxus;->a:Lcxus;

    return-object v0

    :cond_0
    move-object/from16 v1, p1

    check-cast v1, Liwl;

    iget-object v4, v0, Lammr;->b:Ljava/lang/Object;

    iget-wide v5, v0, Lammr;->a:J

    iget-object v1, v0, Lammr;->c:Ljava/lang/Object;

    iget-object v7, v0, Lammr;->d:Ljava/lang/Object;

    iget-object v0, v0, Lammr;->e:Ljava/lang/Object;

    move-object v9, v0

    check-cast v9, Ljava/lang/String;

    move-object v8, v7

    check-cast v8, Ljava/lang/String;

    move-object v7, v1

    check-cast v7, Ljava/lang/String;

    invoke-static/range {v4 .. v9}, Laleb;->hz(Lammk;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lamma;

    move-result-object v0

    if-nez v0, :cond_1

    return-object v2

    :cond_1
    check-cast v4, Lammx;

    iget-object v1, v4, Lammx;->a:Liqf;

    new-instance v2, Ldtn;

    iget-wide v4, v0, Lamma;->a:J

    const/4 v6, 0x7

    invoke-direct {v2, v4, v5, v6}, Ldtn;-><init>(JI)V

    const/4 v4, 0x0

    invoke-static {v1, v3, v4, v2}, Lfkf;->T(Liqf;ZZLkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    new-instance v2, Laoll;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v2, v0}, Laoll;->e(Lamma;)V

    invoke-virtual {v2, v1}, Laoll;->f(Ljava/util/List;)V

    invoke-virtual {v2}, Laoll;->d()Lamly;

    move-result-object v0

    return-object v0

    :cond_2
    move-object/from16 v1, p1

    check-cast v1, Lelu;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v1}, Lelu;->o()J

    move-result-wide v2

    const/16 v12, 0x20

    shr-long/2addr v2, v12

    iget-object v13, v0, Lammr;->d:Ljava/lang/Object;

    long-to-int v2, v2

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v3

    int-to-float v3, v3

    div-float v14, v2, v3

    iget-object v2, v0, Lammr;->e:Ljava/lang/Object;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :goto_0
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lajbc;

    sget-wide v3, Lajaz;->a:J

    invoke-interface {v1, v3, v4}, Lelu;->mA(J)J

    move-result-wide v6

    shr-long v3, v6, v12

    iget v5, v2, Lajbc;->a:I

    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v8

    long-to-int v3, v3

    const/4 v4, 0x0

    if-ne v5, v8, :cond_3

    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v8

    goto :goto_1

    :cond_3
    move v8, v4

    :goto_1
    move-object v9, v2

    move v10, v3

    iget-wide v2, v0, Lammr;->a:J

    int-to-float v5, v5

    mul-float v16, v5, v14

    invoke-static {v10}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v5

    sub-float v8, v16, v8

    invoke-static {v1, v8, v5}, Laleb;->cT(Lelu;FF)F

    move-result v5

    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v5

    int-to-long v10, v5

    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v4

    int-to-long v4, v4

    shl-long/2addr v10, v12

    const-wide v17, 0xffffffffL

    and-long v4, v4, v17

    or-long/2addr v4, v10

    const/4 v10, 0x0

    const/16 v11, 0x78

    const/4 v8, 0x0

    move-object/from16 v19, v9

    const/4 v9, 0x0

    move/from16 p1, v12

    move-object/from16 v12, v19

    invoke-static/range {v1 .. v11}, Leza;->aK(Lelu;JJJFLejm;II)V

    iget-object v4, v12, Lajbc;->b:Ljava/lang/String;

    if-eqz v4, :cond_9

    iget-object v5, v0, Lammr;->c:Ljava/lang/Object;

    iget-object v8, v0, Lammr;->b:Ljava/lang/Object;

    move-object/from16 v19, v8

    check-cast v19, Ljdl;

    move-object/from16 v21, v5

    check-cast v21, Lffk;

    const-wide/16 v24, 0x0

    const/16 v26, 0x3fc

    const/16 v22, 0x0

    const/16 v23, 0x0

    move-object/from16 v20, v4

    invoke-static/range {v19 .. v26}, Ljdl;->y(Ljdl;Ljava/lang/String;Lffk;IIJI)Lffh;

    move-result-object v4

    iget-wide v8, v4, Lffh;->c:J

    shr-long v10, v8, p1

    long-to-int v5, v10

    int-to-float v5, v5

    const/high16 v10, 0x40000000    # 2.0f

    div-float v10, v5, v10

    sub-float v10, v16, v10

    invoke-static {v1, v10, v5}, Laleb;->cT(Lelu;FF)F

    move-result v10

    and-long v6, v6, v17

    long-to-int v6, v6

    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v6

    const/high16 v7, 0x3f800000    # 1.0f

    invoke-interface {v1, v7}, Lelu;->mt(F)F

    move-result v7

    add-float/2addr v6, v7

    invoke-static {v10}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v7

    int-to-long v10, v7

    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v6

    int-to-long v6, v6

    shl-long v10, v10, p1

    and-long v6, v6, v17

    iget-object v12, v4, Lffh;->a:Lffg;

    move-object/from16 v16, v1

    iget-object v1, v12, Lffg;->b:Lffk;

    invoke-virtual {v1}, Lffk;->j()Leko;

    move-result-object v25

    invoke-virtual {v1}, Lffk;->r()Lfjw;

    move-result-object v26

    move-object/from16 v27, v25

    invoke-virtual {v1}, Lffk;->x()Leza;

    move-result-object v25

    move-object/from16 v28, v1

    invoke-interface/range {v16 .. v16}, Lelu;->s()Lelr;

    move-result-object v1

    move-wide/from16 v29, v2

    invoke-virtual {v1}, Lelr;->a()J

    move-result-wide v2

    invoke-virtual {v1}, Lelr;->b()Lejk;

    move-result-object v19

    invoke-interface/range {v19 .. v19}, Lejk;->g()V

    move/from16 v22, v5

    :try_start_0
    iget-object v5, v1, Lelr;->c:Lhe;

    or-long/2addr v6, v10

    shr-long v10, v6, p1

    long-to-int v10, v10

    invoke-static {v10}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v10

    and-long v6, v6, v17

    long-to-int v6, v6

    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v6

    invoke-virtual {v5, v10, v6}, Lhe;->u(FF)V

    invoke-virtual {v4}, Lffh;->p()Z

    move-result v6

    if-eqz v6, :cond_4

    iget v6, v12, Lffg;->f:I

    const/4 v7, 0x3

    invoke-static {v6, v7}, Laxhr;->bm(II)Z

    move-result v6

    if-nez v6, :cond_4

    and-long v6, v8, v17

    long-to-int v6, v6

    int-to-float v6, v6

    const/16 v24, 0x1

    const/16 v20, 0x0

    const/16 v21, 0x0

    move-object/from16 v19, v5

    move/from16 v23, v6

    invoke-virtual/range {v19 .. v24}, Lhe;->q(FFFFI)V

    :cond_4
    invoke-virtual/range {v28 .. v28}, Lffk;->i()Leji;

    move-result-object v21

    const-wide/16 v5, 0x10

    const/high16 v7, 0x7fc00000    # Float.NaN

    if-eqz v21, :cond_6

    cmp-long v8, v29, v5

    if-nez v8, :cond_6

    iget-object v4, v4, Lffh;->b:Lfep;

    invoke-interface/range {v16 .. v16}, Lelu;->s()Lelr;

    move-result-object v5

    invoke-virtual {v5}, Lelr;->b()Lejk;

    move-result-object v20

    invoke-static {v7}, Ljava/lang/Float;->isNaN(F)Z

    move-result v5

    if-nez v5, :cond_5

    :goto_2
    move-object/from16 v19, v4

    move/from16 v22, v7

    move-object/from16 v24, v26

    move-object/from16 v23, v27

    goto :goto_3

    :cond_5
    invoke-virtual/range {v28 .. v28}, Lffk;->a()F

    move-result v7

    goto :goto_2

    :goto_3
    invoke-static/range {v19 .. v25}, Lfiv;->v(Lfep;Lejk;Leji;FLeko;Lfjw;Leza;)V

    goto :goto_5

    :cond_6
    move-object/from16 v24, v26

    move-object/from16 v23, v27

    iget-object v4, v4, Lffh;->b:Lfep;

    invoke-interface/range {v16 .. v16}, Lelu;->s()Lelr;

    move-result-object v8

    invoke-virtual {v8}, Lelr;->b()Lejk;

    move-result-object v20

    cmp-long v5, v29, v5

    if-eqz v5, :cond_7

    move-wide/from16 v5, v29

    goto :goto_4

    :cond_7
    invoke-virtual/range {v28 .. v28}, Lffk;->e()J

    move-result-wide v5

    :goto_4
    invoke-static {v7}, Ljava/lang/Float;->isNaN(F)Z

    move-result v8

    if-nez v8, :cond_8

    invoke-static {v5, v6}, Lejl;->a(J)F

    move-result v8

    mul-float/2addr v8, v7

    invoke-static {v5, v6, v8}, Lejl;->h(JF)J

    move-result-wide v5

    :cond_8
    move-object/from16 v19, v4

    move-wide/from16 v21, v5

    invoke-virtual/range {v19 .. v25}, Lfep;->l(Lejk;JLeko;Lfjw;Leza;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_5
    invoke-virtual {v1}, Lelr;->b()Lejk;

    move-result-object v4

    invoke-interface {v4}, Lejk;->e()V

    invoke-virtual {v1, v2, v3}, Lelr;->h(J)V

    move/from16 v12, p1

    move-object/from16 v1, v16

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Lelr;->b()Lejk;

    move-result-object v4

    invoke-interface {v4}, Lejk;->e()V

    invoke-virtual {v1, v2, v3}, Lelr;->h(J)V

    throw v0

    :cond_9
    move/from16 v12, p1

    goto/16 :goto_0

    :cond_a
    sget-object v0, Lcxus;->a:Lcxus;

    return-object v0

    :cond_b
    move-object/from16 v1, p1

    check-cast v1, Liwl;

    iget-object v3, v0, Lammr;->b:Ljava/lang/Object;

    iget-wide v4, v0, Lammr;->a:J

    iget-object v1, v0, Lammr;->c:Ljava/lang/Object;

    iget-object v6, v0, Lammr;->d:Ljava/lang/Object;

    iget-object v0, v0, Lammr;->e:Ljava/lang/Object;

    move-object v8, v0

    check-cast v8, Ljava/lang/String;

    move-object v7, v6

    check-cast v7, Ljava/lang/String;

    move-object v6, v1

    check-cast v6, Ljava/lang/String;

    invoke-static/range {v3 .. v8}, Laleb;->hz(Lammk;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lamma;

    move-result-object v0

    if-nez v0, :cond_c

    return-object v2

    :cond_c
    new-instance v1, Laoll;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v1, v0}, Laoll;->e(Lamma;)V

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-virtual {v1, v0}, Laoll;->f(Ljava/util/List;)V

    invoke-virtual {v1}, Laoll;->d()Lamly;

    move-result-object v0

    return-object v0
.end method
