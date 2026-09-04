.class public final Lbvfv;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private A:I

.field private B:I

.field private C:I

.field public a:Lcqdh;

.field public b:I

.field private c:Ljava/lang/String;

.field private d:Lcqaa;

.field private e:J

.field private f:J

.field private g:J

.field private h:Ljava/lang/String;

.field private i:Lcqpx;

.field private j:J

.field private k:Lcqqk;

.field private l:Ljava/lang/String;

.field private m:Ljava/util/Set;

.field private n:Lcqbb;

.field private o:J

.field private p:Ljava/lang/String;

.field private q:Lcpzq;

.field private r:Ljava/util/List;

.field private s:Ljava/lang/String;

.field private t:J

.field private u:J

.field private v:Ljava/util/List;

.field private w:Lcpzx;

.field private x:Ljava/util/Set;

.field private y:Ljava/util/Set;

.field private z:I


# direct methods
.method public constructor <init>(Lbvga;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lbvga;->a:Ljava/lang/String;

    iput-object v0, p0, Lbvfv;->c:Ljava/lang/String;

    iget v0, p1, Lbvga;->B:I

    iput v0, p0, Lbvfv;->C:I

    iget-object v0, p1, Lbvga;->b:Lcqaa;

    iput-object v0, p0, Lbvfv;->d:Lcqaa;

    iget v0, p1, Lbvga;->y:I

    iput v0, p0, Lbvfv;->z:I

    iget v0, p1, Lbvga;->z:I

    iput v0, p0, Lbvfv;->A:I

    iget-wide v0, p1, Lbvga;->c:J

    iput-wide v0, p0, Lbvfv;->e:J

    iget-wide v0, p1, Lbvga;->d:J

    iput-wide v0, p0, Lbvfv;->f:J

    iget-wide v0, p1, Lbvga;->e:J

    iput-wide v0, p0, Lbvfv;->g:J

    iget-object v0, p1, Lbvga;->f:Ljava/lang/String;

    iput-object v0, p0, Lbvfv;->h:Ljava/lang/String;

    iget-object v0, p1, Lbvga;->g:Lcqpx;

    iput-object v0, p0, Lbvfv;->i:Lcqpx;

    iget-wide v0, p1, Lbvga;->h:J

    iput-wide v0, p0, Lbvfv;->j:J

    iget v0, p1, Lbvga;->A:I

    iput v0, p0, Lbvfv;->B:I

    iget-object v0, p1, Lbvga;->i:Lcqqk;

    iput-object v0, p0, Lbvfv;->k:Lcqqk;

    iget-object v0, p1, Lbvga;->j:Ljava/lang/String;

    iput-object v0, p0, Lbvfv;->l:Ljava/lang/String;

    iget-object v0, p1, Lbvga;->k:Ljava/util/Set;

    iput-object v0, p0, Lbvfv;->m:Ljava/util/Set;

    iget-object v0, p1, Lbvga;->l:Lcqbb;

    iput-object v0, p0, Lbvfv;->n:Lcqbb;

    iget-wide v0, p1, Lbvga;->m:J

    iput-wide v0, p0, Lbvfv;->o:J

    iget-object v0, p1, Lbvga;->n:Ljava/lang/String;

    iput-object v0, p0, Lbvfv;->p:Ljava/lang/String;

    iget-object v0, p1, Lbvga;->o:Lcpzq;

    iput-object v0, p0, Lbvfv;->q:Lcpzq;

    iget-object v0, p1, Lbvga;->p:Ljava/util/List;

    iput-object v0, p0, Lbvfv;->r:Ljava/util/List;

    iget-object v0, p1, Lbvga;->q:Ljava/lang/String;

    iput-object v0, p0, Lbvfv;->s:Ljava/lang/String;

    iget-wide v0, p1, Lbvga;->r:J

    iput-wide v0, p0, Lbvfv;->t:J

    iget-wide v0, p1, Lbvga;->s:J

    iput-wide v0, p0, Lbvfv;->u:J

    iget-object v0, p1, Lbvga;->t:Lcqdh;

    iput-object v0, p0, Lbvfv;->a:Lcqdh;

    iget-object v0, p1, Lbvga;->u:Ljava/util/List;

    iput-object v0, p0, Lbvfv;->v:Ljava/util/List;

    iget-object v0, p1, Lbvga;->v:Lcpzx;

    iput-object v0, p0, Lbvfv;->w:Lcpzx;

    iget-object v0, p1, Lbvga;->w:Ljava/util/Set;

    iput-object v0, p0, Lbvfv;->x:Ljava/util/Set;

    iget-object p1, p1, Lbvga;->x:Ljava/util/Set;

    iput-object p1, p0, Lbvfv;->y:Ljava/util/Set;

    const p1, 0xfffffff

    iput p1, p0, Lbvfv;->b:I

    return-void
.end method


# virtual methods
.method public final A(I)V
    .locals 0

    if-eqz p1, :cond_0

    iput p1, p0, Lbvfv;->A:I

    iget p1, p0, Lbvfv;->b:I

    or-int/lit8 p1, p1, 0x10

    iput p1, p0, Lbvfv;->b:I

    return-void

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "Null systemTrayBehavior"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final B(I)V
    .locals 0

    if-eqz p1, :cond_0

    iput p1, p0, Lbvfv;->C:I

    iget p1, p0, Lbvfv;->b:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, Lbvfv;->b:I

    return-void

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "Null readState"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final a()Lbvga;
    .locals 44

    move-object/from16 v0, p0

    iget v1, v0, Lbvfv;->b:I

    not-int v1, v1

    and-int/lit8 v2, v1, 0x1

    if-nez v2, :cond_1b

    iget-object v4, v0, Lbvfv;->c:Ljava/lang/String;

    iget v2, v0, Lbvfv;->C:I

    iget-object v3, v0, Lbvfv;->d:Lcqaa;

    iget v5, v0, Lbvfv;->z:I

    iget v6, v0, Lbvfv;->A:I

    iget-wide v7, v0, Lbvfv;->e:J

    iget-wide v9, v0, Lbvfv;->f:J

    iget-wide v11, v0, Lbvfv;->g:J

    iget-object v13, v0, Lbvfv;->h:Ljava/lang/String;

    iget-object v14, v0, Lbvfv;->i:Lcqpx;

    move v15, v2

    move-object/from16 v16, v3

    iget-wide v2, v0, Lbvfv;->j:J

    move-wide/from16 v17, v2

    iget v2, v0, Lbvfv;->B:I

    iget-object v3, v0, Lbvfv;->k:Lcqqk;

    move/from16 v19, v2

    iget-object v2, v0, Lbvfv;->l:Ljava/lang/String;

    move-object/from16 v20, v2

    iget-object v2, v0, Lbvfv;->m:Ljava/util/Set;

    move-object/from16 v21, v2

    iget-object v2, v0, Lbvfv;->n:Lcqbb;

    move-object/from16 v23, v2

    move-object/from16 v22, v3

    iget-wide v2, v0, Lbvfv;->o:J

    move-wide/from16 v24, v2

    iget-object v2, v0, Lbvfv;->p:Ljava/lang/String;

    iget-object v3, v0, Lbvfv;->q:Lcpzq;

    move-object/from16 v26, v2

    iget-object v2, v0, Lbvfv;->r:Ljava/util/List;

    move-object/from16 v27, v2

    iget-object v2, v0, Lbvfv;->s:Ljava/lang/String;

    move-object/from16 v29, v2

    move-object/from16 v28, v3

    iget-wide v2, v0, Lbvfv;->t:J

    move-wide/from16 v30, v2

    iget-wide v2, v0, Lbvfv;->u:J

    move-wide/from16 v32, v2

    iget-object v2, v0, Lbvfv;->a:Lcqdh;

    iget-object v3, v0, Lbvfv;->v:Ljava/util/List;

    move-object/from16 v34, v2

    iget-object v2, v0, Lbvfv;->w:Lcpzx;

    move-object/from16 v35, v2

    iget-object v2, v0, Lbvfv;->x:Ljava/util/Set;

    iget-object v0, v0, Lbvfv;->y:Ljava/util/Set;

    move-object/from16 v36, v3

    new-instance v3, Lbvga;

    and-int/lit8 v37, v1, 0x2

    if-eqz v37, :cond_0

    sget v15, Lcqay;->a:I

    :cond_0
    and-int/lit8 v37, v1, 0x4

    if-eqz v37, :cond_1

    sget-object v16, Lcqaa;->a:Lcqaa;

    :cond_1
    and-int/lit8 v37, v1, 0x8

    const/16 v38, 0x1

    if-eqz v37, :cond_2

    move/from16 v5, v38

    :cond_2
    and-int/lit8 v37, v1, 0x10

    if-eqz v37, :cond_3

    move/from16 v6, v38

    :cond_3
    and-int/lit8 v37, v1, 0x20

    const-wide/16 v39, 0x0

    if-eqz v37, :cond_4

    move-wide/from16 v7, v39

    :cond_4
    and-int/lit8 v37, v1, 0x40

    if-eqz v37, :cond_5

    move-wide/from16 v9, v39

    :cond_5
    move-object/from16 v37, v0

    and-int/lit16 v0, v1, 0x80

    if-eqz v0, :cond_6

    move-wide/from16 v11, v39

    :cond_6
    and-int/lit16 v0, v1, 0x100

    const/16 v41, 0x0

    if-eqz v0, :cond_7

    move-object/from16 v13, v41

    :cond_7
    and-int/lit16 v0, v1, 0x200

    if-eqz v0, :cond_8

    move-object/from16 v14, v41

    :cond_8
    and-int/lit16 v0, v1, 0x400

    if-eqz v0, :cond_9

    move-wide/from16 v17, v39

    :cond_9
    and-int/lit16 v0, v1, 0x800

    if-eqz v0, :cond_a

    move/from16 v19, v38

    :cond_a
    and-int/lit16 v0, v1, 0x1000

    if-eqz v0, :cond_b

    sget-object v0, Lcqqk;->d:Lcqqk;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_0

    :cond_b
    move-object/from16 v0, v22

    :goto_0
    move-object/from16 p0, v0

    and-int/lit16 v0, v1, 0x2000

    if-eqz v0, :cond_c

    move-object/from16 v20, v41

    :cond_c
    and-int/lit16 v0, v1, 0x4000

    if-eqz v0, :cond_d

    sget-object v0, Lcxvp;->a:Lcxvp;

    move-object/from16 v22, v0

    goto :goto_1

    :cond_d
    move-object/from16 v22, v21

    :goto_1
    const v0, 0x8000

    and-int/2addr v0, v1

    if-eqz v0, :cond_e

    sget-object v0, Lcqbb;->a:Lcqbb;

    move-object/from16 v23, v0

    :cond_e
    const/high16 v0, 0x10000

    and-int/2addr v0, v1

    if-eqz v0, :cond_f

    move-wide/from16 v24, v39

    :cond_f
    const/high16 v0, 0x20000

    and-int/2addr v0, v1

    if-eqz v0, :cond_10

    move-object/from16 v26, v41

    :cond_10
    const/high16 v0, 0x40000

    and-int/2addr v0, v1

    if-eqz v0, :cond_11

    sget-object v0, Lcpzq;->a:Lcpzq;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_2

    :cond_11
    move-object/from16 v0, v28

    :goto_2
    const/high16 v21, 0x80000

    and-int v21, v1, v21

    if-eqz v21, :cond_12

    sget-object v21, Lcxvn;->a:Lcxvn;

    move-object/from16 v28, v21

    goto :goto_3

    :cond_12
    move-object/from16 v28, v27

    :goto_3
    const/high16 v21, 0x100000

    and-int v21, v1, v21

    if-eqz v21, :cond_13

    const-string v21, "chime_default_group"

    move-object/from16 v29, v21

    :cond_13
    const/high16 v21, 0x200000

    and-int v21, v1, v21

    if-eqz v21, :cond_14

    move-wide/from16 v30, v39

    :cond_14
    const/high16 v21, 0x400000

    and-int v21, v1, v21

    if-eqz v21, :cond_15

    move-wide/from16 v32, v39

    :cond_15
    const/high16 v21, 0x800000

    and-int v21, v1, v21

    if-eqz v21, :cond_16

    move-object/from16 v34, v41

    :cond_16
    const/high16 v21, 0x1000000

    and-int v21, v1, v21

    if-eqz v21, :cond_17

    sget-object v21, Lcxvn;->a:Lcxvn;

    move-object/from16 v36, v21

    :cond_17
    const/high16 v21, 0x2000000

    and-int v21, v1, v21

    if-eqz v21, :cond_18

    sget-object v21, Lcpzx;->a:Lcpzx;

    invoke-virtual/range {v21 .. v21}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v35, v21

    :cond_18
    const/high16 v21, 0x4000000

    and-int v21, v1, v21

    if-eqz v21, :cond_19

    sget-object v2, Lcxvp;->a:Lcxvp;

    :cond_19
    const/high16 v21, 0x8000000

    and-int v1, v1, v21

    if-eqz v1, :cond_1a

    sget-object v1, Lcxvp;->a:Lcxvp;

    move-object/from16 v38, v1

    move-object/from16 v21, v36

    move-object/from16 v36, v35

    move-object/from16 v35, v21

    move-object/from16 v27, v0

    move-object/from16 v37, v2

    move-object/from16 v21, v20

    move-object/from16 v20, p0

    goto :goto_4

    :cond_1a
    move-object/from16 v38, v37

    move-object/from16 v21, v36

    move-object/from16 v36, v35

    move-object/from16 v35, v21

    move-object/from16 v27, v0

    move-object/from16 v21, v20

    move-object/from16 v20, p0

    move-object/from16 v37, v2

    :goto_4
    move-wide/from16 v42, v7

    move v7, v5

    move v8, v6

    move v5, v15

    move-object/from16 v6, v16

    move-object v15, v13

    move-object/from16 v16, v14

    move-wide v13, v11

    move-wide v11, v9

    move-wide/from16 v9, v42

    invoke-direct/range {v3 .. v38}, Lbvga;-><init>(Ljava/lang/String;ILcqaa;IIJJJLjava/lang/String;Lcqpx;JILcqqk;Ljava/lang/String;Ljava/util/Set;Lcqbb;JLjava/lang/String;Lcpzq;Ljava/util/List;Ljava/lang/String;JJLcqdh;Ljava/util/List;Lcpzx;Ljava/util/Set;Ljava/util/Set;)V

    return-object v3

    :cond_1b
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Missing required properties: id"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final b(Ljava/util/List;)V
    .locals 1

    iput-object p1, p0, Lbvfv;->v:Ljava/util/List;

    iget p1, p0, Lbvfv;->b:I

    const/high16 v0, 0x1000000

    or-int/2addr p1, v0

    iput p1, p0, Lbvfv;->b:I

    return-void
.end method

.method public final c(Lcpzq;)V
    .locals 1

    if-eqz p1, :cond_0

    iput-object p1, p0, Lbvfv;->q:Lcpzq;

    iget p1, p0, Lbvfv;->b:I

    const/high16 v0, 0x40000

    or-int/2addr p1, v0

    iput p1, p0, Lbvfv;->b:I

    return-void

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "Null androidSdkMessage"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final d(Ljava/util/Set;)V
    .locals 1

    iput-object p1, p0, Lbvfv;->x:Ljava/util/Set;

    iget p1, p0, Lbvfv;->b:I

    const/high16 v0, 0x4000000

    or-int/2addr p1, v0

    iput p1, p0, Lbvfv;->b:I

    return-void
.end method

.method public final e(Lcpzx;)V
    .locals 1

    iput-object p1, p0, Lbvfv;->w:Lcpzx;

    iget p1, p0, Lbvfv;->b:I

    const/high16 v0, 0x2000000

    or-int/2addr p1, v0

    iput p1, p0, Lbvfv;->b:I

    return-void
.end method

.method public final f(J)V
    .locals 0

    iput-wide p1, p0, Lbvfv;->g:J

    iget p1, p0, Lbvfv;->b:I

    or-int/lit16 p1, p1, 0x80

    iput p1, p0, Lbvfv;->b:I

    return-void
.end method

.method public final g(Lcqaa;)V
    .locals 0

    if-eqz p1, :cond_0

    iput-object p1, p0, Lbvfv;->d:Lcqaa;

    iget p1, p0, Lbvfv;->b:I

    or-int/lit8 p1, p1, 0x4

    iput p1, p0, Lbvfv;->b:I

    return-void

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "Null deletionStatus"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final h(J)V
    .locals 0

    iput-wide p1, p0, Lbvfv;->u:J

    iget p1, p0, Lbvfv;->b:I

    const/high16 p2, 0x400000

    or-int/2addr p1, p2

    iput p1, p0, Lbvfv;->b:I

    return-void
.end method

.method public final i(J)V
    .locals 0

    iput-wide p1, p0, Lbvfv;->t:J

    iget p1, p0, Lbvfv;->b:I

    const/high16 p2, 0x200000

    or-int/2addr p1, p2

    iput p1, p0, Lbvfv;->b:I

    return-void
.end method

.method public final j(Ljava/util/Set;)V
    .locals 0

    iput-object p1, p0, Lbvfv;->m:Ljava/util/Set;

    iget p1, p0, Lbvfv;->b:I

    or-int/lit16 p1, p1, 0x4000

    iput p1, p0, Lbvfv;->b:I

    return-void
.end method

.method public final k(Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    iput-object p1, p0, Lbvfv;->s:Ljava/lang/String;

    iget p1, p0, Lbvfv;->b:I

    const/high16 v0, 0x100000

    or-int/2addr p1, v0

    iput p1, p0, Lbvfv;->b:I

    return-void

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "Null groupId"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final l(Ljava/util/Set;)V
    .locals 1

    iput-object p1, p0, Lbvfv;->y:Ljava/util/Set;

    iget p1, p0, Lbvfv;->b:I

    const/high16 v0, 0x8000000

    or-int/2addr p1, v0

    iput p1, p0, Lbvfv;->b:I

    return-void
.end method

.method public final m(Ljava/lang/String;)V
    .locals 0

    if-eqz p1, :cond_0

    iput-object p1, p0, Lbvfv;->c:Ljava/lang/String;

    iget p1, p0, Lbvfv;->b:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lbvfv;->b:I

    return-void

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "Null id"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final n(J)V
    .locals 0

    iput-wide p1, p0, Lbvfv;->j:J

    iget p1, p0, Lbvfv;->b:I

    or-int/lit16 p1, p1, 0x400

    iput p1, p0, Lbvfv;->b:I

    return-void
.end method

.method public final o(J)V
    .locals 0

    iput-wide p1, p0, Lbvfv;->f:J

    iget p1, p0, Lbvfv;->b:I

    or-int/lit8 p1, p1, 0x40

    iput p1, p0, Lbvfv;->b:I

    return-void
.end method

.method public final p(J)V
    .locals 0

    iput-wide p1, p0, Lbvfv;->e:J

    iget p1, p0, Lbvfv;->b:I

    or-int/lit8 p1, p1, 0x20

    iput p1, p0, Lbvfv;->b:I

    return-void
.end method

.method public final q(Ljava/util/List;)V
    .locals 1

    iput-object p1, p0, Lbvfv;->r:Ljava/util/List;

    iget p1, p0, Lbvfv;->b:I

    const/high16 v0, 0x80000

    or-int/2addr p1, v0

    iput p1, p0, Lbvfv;->b:I

    return-void
.end method

.method public final r(Ljava/lang/String;)V
    .locals 1

    iput-object p1, p0, Lbvfv;->p:Ljava/lang/String;

    iget p1, p0, Lbvfv;->b:I

    const/high16 v0, 0x20000

    or-int/2addr p1, v0

    iput p1, p0, Lbvfv;->b:I

    return-void
.end method

.method public final s(Lcqqk;)V
    .locals 0

    if-eqz p1, :cond_0

    iput-object p1, p0, Lbvfv;->k:Lcqqk;

    iget p1, p0, Lbvfv;->b:I

    or-int/lit16 p1, p1, 0x1000

    iput p1, p0, Lbvfv;->b:I

    return-void

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "Null opaqueBackendData"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final t(Lcqpx;)V
    .locals 0

    iput-object p1, p0, Lbvfv;->i:Lcqpx;

    iget p1, p0, Lbvfv;->b:I

    or-int/lit16 p1, p1, 0x200

    iput p1, p0, Lbvfv;->b:I

    return-void
.end method

.method public final u(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lbvfv;->h:Ljava/lang/String;

    iget p1, p0, Lbvfv;->b:I

    or-int/lit16 p1, p1, 0x100

    iput p1, p0, Lbvfv;->b:I

    return-void
.end method

.method public final v(Lcqbb;)V
    .locals 1

    iput-object p1, p0, Lbvfv;->n:Lcqbb;

    iget p1, p0, Lbvfv;->b:I

    const v0, 0x8000

    or-int/2addr p1, v0

    iput p1, p0, Lbvfv;->b:I

    return-void
.end method

.method public final w(J)V
    .locals 0

    iput-wide p1, p0, Lbvfv;->o:J

    iget p1, p0, Lbvfv;->b:I

    const/high16 p2, 0x10000

    or-int/2addr p1, p2

    iput p1, p0, Lbvfv;->b:I

    return-void
.end method

.method public final x(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lbvfv;->l:Ljava/lang/String;

    iget p1, p0, Lbvfv;->b:I

    or-int/lit16 p1, p1, 0x2000

    iput p1, p0, Lbvfv;->b:I

    return-void
.end method

.method public final y(I)V
    .locals 0

    if-eqz p1, :cond_0

    iput p1, p0, Lbvfv;->z:I

    iget p1, p0, Lbvfv;->b:I

    or-int/lit8 p1, p1, 0x8

    iput p1, p0, Lbvfv;->b:I

    return-void

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "Null countBehavior"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final z(I)V
    .locals 0

    if-eqz p1, :cond_0

    iput p1, p0, Lbvfv;->B:I

    iget p1, p0, Lbvfv;->b:I

    or-int/lit16 p1, p1, 0x800

    iput p1, p0, Lbvfv;->b:I

    return-void

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "Null storageMode"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
