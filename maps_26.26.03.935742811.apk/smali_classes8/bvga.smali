.class public final Lbvga;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbvfx;


# static fields
.field public static final C:Lbvgz;


# instance fields
.field public final A:I

.field public final B:I

.field public final a:Ljava/lang/String;

.field public final b:Lcqaa;

.field public final c:J

.field public final d:J

.field public final e:J

.field public final f:Ljava/lang/String;

.field public final g:Lcqpx;

.field public final h:J

.field public final i:Lcqqk;

.field public final j:Ljava/lang/String;

.field public final k:Ljava/util/Set;

.field public final l:Lcqbb;

.field public final m:J

.field public final n:Ljava/lang/String;

.field public final o:Lcpzq;

.field public final p:Ljava/util/List;

.field public final q:Ljava/lang/String;

.field public final r:J

.field public final s:J

.field public final t:Lcqdh;

.field public final u:Ljava/util/List;

.field public final v:Lcpzx;

.field public final w:Ljava/util/Set;

.field public final x:Ljava/util/Set;

.field public final y:I

.field public final z:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lbvgz;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lbvga;->C:Lbvgz;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILcqaa;IIJJJLjava/lang/String;Lcqpx;JILcqqk;Ljava/lang/String;Ljava/util/Set;Lcqbb;JLjava/lang/String;Lcpzq;Ljava/util/List;Ljava/lang/String;JJLcqdh;Ljava/util/List;Lcpzx;Ljava/util/Set;Ljava/util/Set;)V
    .locals 2

    move/from16 v0, p16

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x0

    if-eqz p2, :cond_1

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p4, :cond_0

    if-eqz p5, :cond_0

    if-eqz v0, :cond_0

    invoke-virtual/range {p17 .. p17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p19 .. p19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p24 .. p24}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p25 .. p25}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p26 .. p26}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p32 .. p32}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p33 .. p33}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p34 .. p34}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p35 .. p35}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbvga;->a:Ljava/lang/String;

    iput p2, p0, Lbvga;->B:I

    iput-object p3, p0, Lbvga;->b:Lcqaa;

    iput p4, p0, Lbvga;->y:I

    iput p5, p0, Lbvga;->z:I

    iput-wide p6, p0, Lbvga;->c:J

    iput-wide p8, p0, Lbvga;->d:J

    iput-wide p10, p0, Lbvga;->e:J

    iput-object p12, p0, Lbvga;->f:Ljava/lang/String;

    iput-object p13, p0, Lbvga;->g:Lcqpx;

    move-wide/from16 p1, p14

    iput-wide p1, p0, Lbvga;->h:J

    iput v0, p0, Lbvga;->A:I

    move-object/from16 p1, p17

    iput-object p1, p0, Lbvga;->i:Lcqqk;

    move-object/from16 p1, p18

    iput-object p1, p0, Lbvga;->j:Ljava/lang/String;

    move-object/from16 p1, p19

    iput-object p1, p0, Lbvga;->k:Ljava/util/Set;

    move-object/from16 p1, p20

    iput-object p1, p0, Lbvga;->l:Lcqbb;

    move-wide/from16 p1, p21

    iput-wide p1, p0, Lbvga;->m:J

    move-object/from16 p1, p23

    iput-object p1, p0, Lbvga;->n:Ljava/lang/String;

    move-object/from16 p1, p24

    iput-object p1, p0, Lbvga;->o:Lcpzq;

    move-object/from16 p1, p25

    iput-object p1, p0, Lbvga;->p:Ljava/util/List;

    move-object/from16 p1, p26

    iput-object p1, p0, Lbvga;->q:Ljava/lang/String;

    move-wide/from16 p1, p27

    iput-wide p1, p0, Lbvga;->r:J

    move-wide/from16 p1, p29

    iput-wide p1, p0, Lbvga;->s:J

    move-object/from16 p1, p31

    iput-object p1, p0, Lbvga;->t:Lcqdh;

    move-object/from16 p1, p32

    iput-object p1, p0, Lbvga;->u:Ljava/util/List;

    move-object/from16 p1, p33

    iput-object p1, p0, Lbvga;->v:Lcpzx;

    move-object/from16 p1, p34

    iput-object p1, p0, Lbvga;->w:Ljava/util/Set;

    move-object/from16 p1, p35

    iput-object p1, p0, Lbvga;->x:Ljava/util/Set;

    return-void

    :cond_0
    throw v1

    :cond_1
    throw v1
.end method

.method public static synthetic g(Lbvga;ILcqaa;IILjava/util/List;I)Lbvga;
    .locals 40

    move-object/from16 v0, p0

    move/from16 v1, p6

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lbvga;->a:Ljava/lang/String;

    move-object v5, v2

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    :goto_0
    and-int/lit8 v2, v1, 0x2

    if-eqz v2, :cond_1

    iget v2, v0, Lbvga;->B:I

    move v6, v2

    goto :goto_1

    :cond_1
    move/from16 v6, p1

    :goto_1
    and-int/lit8 v2, v1, 0x4

    if-eqz v2, :cond_2

    iget-object v2, v0, Lbvga;->b:Lcqaa;

    move-object v7, v2

    goto :goto_2

    :cond_2
    move-object/from16 v7, p2

    :goto_2
    and-int/lit8 v2, v1, 0x8

    if-eqz v2, :cond_3

    iget v2, v0, Lbvga;->y:I

    move v8, v2

    goto :goto_3

    :cond_3
    move/from16 v8, p3

    :goto_3
    and-int/lit8 v2, v1, 0x10

    if-eqz v2, :cond_4

    iget v2, v0, Lbvga;->z:I

    move v9, v2

    goto :goto_4

    :cond_4
    move/from16 v9, p4

    :goto_4
    and-int/lit8 v2, v1, 0x20

    if-eqz v2, :cond_5

    iget-wide v12, v0, Lbvga;->c:J

    goto :goto_5

    :cond_5
    const-wide/16 v12, 0x0

    :goto_5
    and-int/lit8 v2, v1, 0x40

    if-eqz v2, :cond_6

    iget-wide v14, v0, Lbvga;->d:J

    goto :goto_6

    :cond_6
    const-wide/16 v14, 0x0

    :goto_6
    and-int/lit16 v2, v1, 0x80

    if-eqz v2, :cond_7

    const/4 v2, 0x0

    iget-wide v3, v0, Lbvga;->e:J

    goto :goto_7

    :cond_7
    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    :goto_7
    move-object/from16 p1, v2

    and-int/lit16 v2, v1, 0x100

    if-eqz v2, :cond_8

    iget-object v2, v0, Lbvga;->f:Ljava/lang/String;

    move-object/from16 v16, v2

    goto :goto_8

    :cond_8
    move-object/from16 v16, p1

    :goto_8
    and-int/lit16 v2, v1, 0x200

    if-eqz v2, :cond_9

    iget-object v2, v0, Lbvga;->g:Lcqpx;

    move-object/from16 v17, v2

    goto :goto_9

    :cond_9
    move-object/from16 v17, p1

    :goto_9
    and-int/lit16 v2, v1, 0x400

    if-eqz v2, :cond_a

    iget-wide v10, v0, Lbvga;->h:J

    move-wide/from16 v18, v10

    goto :goto_a

    :cond_a
    const-wide/16 v18, 0x0

    :goto_a
    and-int/lit16 v2, v1, 0x800

    if-eqz v2, :cond_b

    iget v2, v0, Lbvga;->A:I

    goto :goto_b

    :cond_b
    const/4 v2, 0x0

    :goto_b
    move/from16 v20, v2

    and-int/lit16 v2, v1, 0x1000

    if-eqz v2, :cond_c

    iget-object v2, v0, Lbvga;->i:Lcqqk;

    move-object/from16 v21, v2

    goto :goto_c

    :cond_c
    move-object/from16 v21, p1

    :goto_c
    and-int/lit16 v2, v1, 0x2000

    if-eqz v2, :cond_d

    iget-object v2, v0, Lbvga;->j:Ljava/lang/String;

    move-object/from16 v22, v2

    goto :goto_d

    :cond_d
    move-object/from16 v22, p1

    :goto_d
    and-int/lit16 v2, v1, 0x4000

    if-eqz v2, :cond_e

    iget-object v2, v0, Lbvga;->k:Ljava/util/Set;

    move-object/from16 v23, v2

    goto :goto_e

    :cond_e
    move-object/from16 v23, p1

    :goto_e
    const v2, 0x8000

    and-int/2addr v2, v1

    if-eqz v2, :cond_f

    iget-object v2, v0, Lbvga;->l:Lcqbb;

    move-object/from16 v24, v2

    goto :goto_f

    :cond_f
    move-object/from16 v24, p1

    :goto_f
    const/high16 v2, 0x10000

    and-int/2addr v2, v1

    if-eqz v2, :cond_10

    iget-wide v10, v0, Lbvga;->m:J

    move-wide/from16 v25, v10

    goto :goto_10

    :cond_10
    const-wide/16 v25, 0x0

    :goto_10
    const/high16 v2, 0x20000

    and-int/2addr v2, v1

    if-eqz v2, :cond_11

    iget-object v2, v0, Lbvga;->n:Ljava/lang/String;

    move-object/from16 v27, v2

    goto :goto_11

    :cond_11
    move-object/from16 v27, p1

    :goto_11
    const/high16 v2, 0x40000

    and-int/2addr v2, v1

    if-eqz v2, :cond_12

    iget-object v2, v0, Lbvga;->o:Lcpzq;

    move-object/from16 v28, v2

    goto :goto_12

    :cond_12
    move-object/from16 v28, p1

    :goto_12
    const/high16 v2, 0x80000

    and-int/2addr v2, v1

    if-eqz v2, :cond_13

    iget-object v2, v0, Lbvga;->p:Ljava/util/List;

    move-object/from16 v29, v2

    goto :goto_13

    :cond_13
    move-object/from16 v29, p1

    :goto_13
    const/high16 v2, 0x100000

    and-int/2addr v2, v1

    if-eqz v2, :cond_14

    iget-object v2, v0, Lbvga;->q:Ljava/lang/String;

    move-object/from16 v30, v2

    goto :goto_14

    :cond_14
    move-object/from16 v30, p1

    :goto_14
    const/high16 v2, 0x200000

    and-int/2addr v2, v1

    if-eqz v2, :cond_15

    iget-wide v10, v0, Lbvga;->r:J

    move-wide/from16 v31, v10

    goto :goto_15

    :cond_15
    const-wide/16 v31, 0x0

    :goto_15
    const/high16 v2, 0x400000

    and-int/2addr v2, v1

    if-eqz v2, :cond_16

    iget-wide v10, v0, Lbvga;->s:J

    move-wide/from16 v33, v10

    goto :goto_16

    :cond_16
    const-wide/16 v33, 0x0

    :goto_16
    const/high16 v2, 0x800000

    and-int/2addr v2, v1

    if-eqz v2, :cond_17

    iget-object v2, v0, Lbvga;->t:Lcqdh;

    move-object/from16 v35, v2

    goto :goto_17

    :cond_17
    move-object/from16 v35, p1

    :goto_17
    const/high16 v2, 0x1000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_18

    iget-object v1, v0, Lbvga;->u:Ljava/util/List;

    move-object/from16 v36, v1

    goto :goto_18

    :cond_18
    move-object/from16 v36, p5

    :goto_18
    iget-object v1, v0, Lbvga;->v:Lcpzx;

    iget-object v2, v0, Lbvga;->w:Ljava/util/Set;

    iget-object v0, v0, Lbvga;->x:Ljava/util/Set;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v6, :cond_1a

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v8, :cond_19

    if-eqz v9, :cond_19

    if-eqz v20, :cond_19

    invoke-virtual/range {v21 .. v21}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {v23 .. v23}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {v28 .. v28}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {v29 .. v29}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {v30 .. v30}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {v36 .. v36}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-wide v10, v12

    move-wide v12, v14

    move-wide v14, v3

    new-instance v4, Lbvga;

    move-object/from16 v39, v0

    move-object/from16 v37, v1

    move-object/from16 v38, v2

    invoke-direct/range {v4 .. v39}, Lbvga;-><init>(Ljava/lang/String;ILcqaa;IIJJJLjava/lang/String;Lcqpx;JILcqqk;Ljava/lang/String;Ljava/util/Set;Lcqbb;JLjava/lang/String;Lcpzq;Ljava/util/List;Ljava/lang/String;JJLcqdh;Ljava/util/List;Lcpzx;Ljava/util/Set;Ljava/util/Set;)V

    return-object v4

    :cond_19
    throw p1

    :cond_1a
    throw p1
.end method


# virtual methods
.method public final a()J
    .locals 2

    iget-wide v0, p0, Lbvga;->e:J

    return-wide v0
.end method

.method public final b()J
    .locals 2

    iget-wide v0, p0, Lbvga;->c:J

    return-wide v0
.end method

.method public final synthetic c()Lcpyd;
    .locals 0

    invoke-static {p0}, Lbvgz;->f(Lbvfx;)Lcpyd;

    move-result-object p0

    return-object p0
.end method

.method public final d()Lcqqk;
    .locals 0

    iget-object p0, p0, Lbvga;->i:Lcqqk;

    return-object p0
.end method

.method public final e()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lbvga;->a:Ljava/lang/String;

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lbvga;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lbvga;

    iget-object v1, p0, Lbvga;->a:Ljava/lang/String;

    iget-object v3, p1, Lbvga;->a:Ljava/lang/String;

    invoke-static {v1, v3}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lbvga;->B:I

    iget v3, p1, Lbvga;->B:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lbvga;->b:Lcqaa;

    iget-object v3, p1, Lbvga;->b:Lcqaa;

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lbvga;->y:I

    iget v3, p1, Lbvga;->y:I

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget v1, p0, Lbvga;->z:I

    iget v3, p1, Lbvga;->z:I

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-wide v3, p0, Lbvga;->c:J

    iget-wide v5, p1, Lbvga;->c:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_7

    return v2

    :cond_7
    iget-wide v3, p0, Lbvga;->d:J

    iget-wide v5, p1, Lbvga;->d:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_8

    return v2

    :cond_8
    iget-wide v3, p0, Lbvga;->e:J

    iget-wide v5, p1, Lbvga;->e:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lbvga;->f:Ljava/lang/String;

    iget-object v3, p1, Lbvga;->f:Ljava/lang/String;

    invoke-static {v1, v3}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lbvga;->g:Lcqpx;

    iget-object v3, p1, Lbvga;->g:Lcqpx;

    invoke-static {v1, v3}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-wide v3, p0, Lbvga;->h:J

    iget-wide v5, p1, Lbvga;->h:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_c

    return v2

    :cond_c
    iget v1, p0, Lbvga;->A:I

    iget v3, p1, Lbvga;->A:I

    if-eq v1, v3, :cond_d

    return v2

    :cond_d
    iget-object v1, p0, Lbvga;->i:Lcqqk;

    iget-object v3, p1, Lbvga;->i:Lcqqk;

    invoke-static {v1, v3}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    return v2

    :cond_e
    iget-object v1, p0, Lbvga;->j:Ljava/lang/String;

    iget-object v3, p1, Lbvga;->j:Ljava/lang/String;

    invoke-static {v1, v3}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    return v2

    :cond_f
    iget-object v1, p0, Lbvga;->k:Ljava/util/Set;

    iget-object v3, p1, Lbvga;->k:Ljava/util/Set;

    invoke-static {v1, v3}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_10

    return v2

    :cond_10
    iget-object v1, p0, Lbvga;->l:Lcqbb;

    iget-object v3, p1, Lbvga;->l:Lcqbb;

    invoke-static {v1, v3}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_11

    return v2

    :cond_11
    iget-wide v3, p0, Lbvga;->m:J

    iget-wide v5, p1, Lbvga;->m:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_12

    return v2

    :cond_12
    iget-object v1, p0, Lbvga;->n:Ljava/lang/String;

    iget-object v3, p1, Lbvga;->n:Ljava/lang/String;

    invoke-static {v1, v3}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_13

    return v2

    :cond_13
    iget-object v1, p0, Lbvga;->o:Lcpzq;

    iget-object v3, p1, Lbvga;->o:Lcpzq;

    invoke-static {v1, v3}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_14

    return v2

    :cond_14
    iget-object v1, p0, Lbvga;->p:Ljava/util/List;

    iget-object v3, p1, Lbvga;->p:Ljava/util/List;

    invoke-static {v1, v3}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_15

    return v2

    :cond_15
    iget-object v1, p0, Lbvga;->q:Ljava/lang/String;

    iget-object v3, p1, Lbvga;->q:Ljava/lang/String;

    invoke-static {v1, v3}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_16

    return v2

    :cond_16
    iget-wide v3, p0, Lbvga;->r:J

    iget-wide v5, p1, Lbvga;->r:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_17

    return v2

    :cond_17
    iget-wide v3, p0, Lbvga;->s:J

    iget-wide v5, p1, Lbvga;->s:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_18

    return v2

    :cond_18
    iget-object v1, p0, Lbvga;->t:Lcqdh;

    iget-object v3, p1, Lbvga;->t:Lcqdh;

    invoke-static {v1, v3}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_19

    return v2

    :cond_19
    iget-object v1, p0, Lbvga;->u:Ljava/util/List;

    iget-object v3, p1, Lbvga;->u:Ljava/util/List;

    invoke-static {v1, v3}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1a

    return v2

    :cond_1a
    iget-object v1, p0, Lbvga;->v:Lcpzx;

    iget-object v3, p1, Lbvga;->v:Lcpzx;

    invoke-static {v1, v3}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1b

    return v2

    :cond_1b
    iget-object v1, p0, Lbvga;->w:Ljava/util/Set;

    iget-object v3, p1, Lbvga;->w:Ljava/util/Set;

    invoke-static {v1, v3}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1c

    return v2

    :cond_1c
    iget-object p0, p0, Lbvga;->x:Ljava/util/Set;

    iget-object p1, p1, Lbvga;->x:Ljava/util/Set;

    invoke-static {p0, p1}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1d

    return v2

    :cond_1d
    return v0
.end method

.method public final f()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lbvga;->j:Ljava/lang/String;

    return-object p0
.end method

.method public final hashCode()I
    .locals 11

    iget-object v0, p0, Lbvga;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lbvga;->B:I

    invoke-static {v1}, Lcqay;->a(I)I

    move-result v1

    add-int/2addr v0, v1

    iget-object v1, p0, Lbvga;->b:Lcqaa;

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {v1}, Lcqaa;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    iget v1, p0, Lbvga;->y:I

    invoke-static {v1}, La;->cw(I)I

    iget v2, p0, Lbvga;->z:I

    invoke-static {v2}, La;->cw(I)I

    iget-object v3, p0, Lbvga;->f:Ljava/lang/String;

    const/4 v4, 0x0

    if-nez v3, :cond_0

    move v3, v4

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    iget-wide v5, p0, Lbvga;->e:J

    iget-wide v7, p0, Lbvga;->d:J

    iget-wide v9, p0, Lbvga;->c:J

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-static {v9, v10}, La;->aV(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-static {v7, v8}, La;->aV(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-static {v5, v6}, La;->aV(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lbvga;->g:Lcqpx;

    if-nez v1, :cond_1

    move v1, v4

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Lcqrq;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lbvga;->h:J

    invoke-static {v1, v2}, La;->aV(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lbvga;->A:I

    invoke-static {v1}, La;->cw(I)I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lbvga;->i:Lcqqk;

    invoke-virtual {v1}, Lcqqk;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lbvga;->j:Ljava/lang/String;

    if-nez v1, :cond_2

    move v1, v4

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lbvga;->k:Ljava/util/Set;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lbvga;->l:Lcqbb;

    if-nez v1, :cond_3

    move v1, v4

    goto :goto_3

    :cond_3
    invoke-virtual {v1}, Lcqrq;->hashCode()I

    move-result v1

    :goto_3
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lbvga;->m:J

    invoke-static {v1, v2}, La;->aV(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lbvga;->n:Ljava/lang/String;

    if-nez v1, :cond_4

    move v1, v4

    goto :goto_4

    :cond_4
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_4
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lbvga;->o:Lcpzq;

    invoke-virtual {v1}, Lcqrq;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lbvga;->p:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lbvga;->q:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lbvga;->r:J

    invoke-static {v1, v2}, La;->aV(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lbvga;->s:J

    invoke-static {v1, v2}, La;->aV(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lbvga;->t:Lcqdh;

    if-nez v1, :cond_5

    goto :goto_5

    :cond_5
    invoke-virtual {v1}, Lcqrq;->hashCode()I

    move-result v4

    :goto_5
    add-int/2addr v0, v4

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lbvga;->u:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lbvga;->v:Lcpzx;

    invoke-virtual {v1}, Lcqrq;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lbvga;->w:Ljava/util/Set;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lbvga;->x:Ljava/util/Set;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ChimeSystemTrayThread(id="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lbvga;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", readState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lbvga;->B:I

    if-eqz v1, :cond_0

    invoke-static {v1}, Lcqay;->toString$ar$edu(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const-string v1, "null"

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", deletionStatus="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lbvga;->b:Lcqaa;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", countBehavior="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lbvga;->y:I

    invoke-static {v1}, Lcozd;->b(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", systemTrayBehavior="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lbvga;->z:I

    invoke-static {v1}, Lcoze;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", lastUpdatedVersion="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lbvga;->c:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", lastNotificationVersion="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lbvga;->d:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", creationId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lbvga;->e:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", payloadType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lbvga;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", payload="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lbvga;->g:Lcqpx;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", insertionTimeMs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lbvga;->h:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", storageMode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lbvga;->A:I

    invoke-static {v1}, Lcozd;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", opaqueBackendData="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lbvga;->i:Lcqqk;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", updateThreadStateToken="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lbvga;->j:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", externalExperimentIds="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lbvga;->k:Ljava/util/Set;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", renderingMetadata="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lbvga;->l:Lcqbb;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", sendTimestampUsec="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lbvga;->m:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", notificationType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lbvga;->n:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", androidSdkMessage="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lbvga;->o:Lcpzq;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", notificationMetadataList="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lbvga;->p:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", groupId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lbvga;->q:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", expirationTimestampUsec="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lbvga;->r:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", expirationDurationAfterDisplayMs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lbvga;->s:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", schedule="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lbvga;->w:Ljava/util/Set;

    iget-object v2, p0, Lbvga;->x:Ljava/util/Set;

    iget-object v3, p0, Lbvga;->v:Lcpzx;

    iget-object v4, p0, Lbvga;->u:Ljava/util/List;

    iget-object p0, p0, Lbvga;->t:Lcqdh;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ", actionList="

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ", counterfactualConfig="

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ", businessExperimentIds="

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ", healthExperimentIds="

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
