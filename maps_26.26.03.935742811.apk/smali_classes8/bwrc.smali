.class public final synthetic Lbwrc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcdso;


# instance fields
.field public final synthetic a:Lbwrf;

.field public final synthetic b:Lbwkm;

.field public final synthetic c:Lcom/google/common/util/concurrent/ListenableFuture;

.field public final synthetic d:Lcom/google/common/util/concurrent/ListenableFuture;

.field public final synthetic e:Lcyxq;


# direct methods
.method public synthetic constructor <init>(Lbwrf;Lbwkm;Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/ListenableFuture;Lcyxq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbwrc;->a:Lbwrf;

    iput-object p2, p0, Lbwrc;->b:Lbwkm;

    iput-object p3, p0, Lbwrc;->c:Lcom/google/common/util/concurrent/ListenableFuture;

    iput-object p4, p0, Lbwrc;->d:Lcom/google/common/util/concurrent/ListenableFuture;

    iput-object p5, p0, Lbwrc;->e:Lcyxq;

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 13

    iget-object v0, p0, Lbwrc;->c:Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-static {v0}, Lcbno;->by(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbwqv;

    invoke-virtual {v0}, Lbwqv;->a()Lcyxu;

    move-result-object v0

    iget-object v1, p0, Lbwrc;->d:Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-static {v1}, Lcbno;->by(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbwqv;

    invoke-virtual {v1}, Lbwqv;->a()Lcyxu;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_1d

    if-nez v1, :cond_0

    goto/16 :goto_1

    :cond_0
    iget v4, v0, Lcyxu;->b:I

    and-int/2addr v4, v3

    if-eqz v4, :cond_1d

    iget v4, v1, Lcyxu;->b:I

    and-int/2addr v4, v3

    if-eqz v4, :cond_1d

    iget-object v4, v0, Lcyxu;->c:Lcyxt;

    if-nez v4, :cond_1

    sget-object v4, Lcyxt;->a:Lcyxt;

    :cond_1
    iget v4, v4, Lcyxt;->b:I

    and-int/2addr v4, v3

    if-eqz v4, :cond_1d

    iget-object v4, v1, Lcyxu;->c:Lcyxt;

    if-nez v4, :cond_2

    sget-object v4, Lcyxt;->a:Lcyxt;

    :cond_2
    iget v4, v4, Lcyxt;->b:I

    and-int/2addr v4, v3

    if-eqz v4, :cond_1d

    sget-object v4, Lcyxu;->a:Lcyxu;

    invoke-virtual {v4}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v4

    sget-object v5, Lcyxt;->a:Lcyxt;

    invoke-virtual {v5}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v6

    iget-object v0, v0, Lcyxu;->c:Lcyxt;

    if-nez v0, :cond_3

    move-object v0, v5

    :cond_3
    iget-object v0, v0, Lcyxt;->c:Lcyxr;

    if-nez v0, :cond_4

    sget-object v0, Lcyxr;->a:Lcyxr;

    :cond_4
    iget-object v1, v1, Lcyxu;->c:Lcyxt;

    if-nez v1, :cond_5

    goto :goto_0

    :cond_5
    move-object v5, v1

    :goto_0
    iget-object v1, v5, Lcyxt;->c:Lcyxr;

    if-nez v1, :cond_6

    sget-object v1, Lcyxr;->a:Lcyxr;

    :cond_6
    sget-object v5, Lcyxr;->a:Lcyxr;

    invoke-virtual {v5}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v5

    iget v7, v0, Lcyxr;->b:I

    and-int/2addr v7, v3

    if-eqz v7, :cond_7

    iget v7, v1, Lcyxr;->b:I

    and-int/2addr v7, v3

    if-eqz v7, :cond_7

    iget v7, v1, Lcyxr;->c:I

    iget v8, v0, Lcyxr;->c:I

    sub-int/2addr v7, v8

    invoke-virtual {v5}, Lcqri;->copyOnWrite()V

    iget-object v8, v5, Lcqri;->instance:Lcqrq;

    check-cast v8, Lcyxr;

    iget v9, v8, Lcyxr;->b:I

    or-int/2addr v9, v3

    iput v9, v8, Lcyxr;->b:I

    iput v7, v8, Lcyxr;->c:I

    :cond_7
    iget v7, v0, Lcyxr;->b:I

    and-int/lit8 v7, v7, 0x2

    if-eqz v7, :cond_8

    iget v7, v1, Lcyxr;->b:I

    and-int/lit8 v7, v7, 0x2

    if-eqz v7, :cond_8

    iget v7, v1, Lcyxr;->d:I

    iget v8, v0, Lcyxr;->d:I

    sub-int/2addr v7, v8

    invoke-virtual {v5}, Lcqri;->copyOnWrite()V

    iget-object v8, v5, Lcqri;->instance:Lcqrq;

    check-cast v8, Lcyxr;

    iget v9, v8, Lcyxr;->b:I

    or-int/lit8 v9, v9, 0x2

    iput v9, v8, Lcyxr;->b:I

    iput v7, v8, Lcyxr;->d:I

    :cond_8
    iget v7, v0, Lcyxr;->b:I

    and-int/lit8 v7, v7, 0x4

    if-eqz v7, :cond_9

    iget v7, v1, Lcyxr;->b:I

    and-int/lit8 v7, v7, 0x4

    if-eqz v7, :cond_9

    iget v7, v1, Lcyxr;->e:I

    iget v8, v0, Lcyxr;->e:I

    sub-int/2addr v7, v8

    invoke-virtual {v5}, Lcqri;->copyOnWrite()V

    iget-object v8, v5, Lcqri;->instance:Lcqrq;

    check-cast v8, Lcyxr;

    iget v9, v8, Lcyxr;->b:I

    or-int/lit8 v9, v9, 0x4

    iput v9, v8, Lcyxr;->b:I

    iput v7, v8, Lcyxr;->e:I

    :cond_9
    iget v7, v0, Lcyxr;->b:I

    and-int/lit8 v7, v7, 0x8

    if-eqz v7, :cond_a

    iget v7, v1, Lcyxr;->b:I

    and-int/lit8 v7, v7, 0x8

    if-eqz v7, :cond_a

    iget v7, v1, Lcyxr;->f:I

    iget v8, v0, Lcyxr;->f:I

    sub-int/2addr v7, v8

    invoke-virtual {v5}, Lcqri;->copyOnWrite()V

    iget-object v8, v5, Lcqri;->instance:Lcqrq;

    check-cast v8, Lcyxr;

    iget v9, v8, Lcyxr;->b:I

    or-int/lit8 v9, v9, 0x8

    iput v9, v8, Lcyxr;->b:I

    iput v7, v8, Lcyxr;->f:I

    :cond_a
    iget v7, v0, Lcyxr;->b:I

    and-int/lit8 v7, v7, 0x10

    if-eqz v7, :cond_b

    iget v7, v1, Lcyxr;->b:I

    and-int/lit8 v7, v7, 0x10

    if-eqz v7, :cond_b

    iget v7, v1, Lcyxr;->g:I

    iget v8, v0, Lcyxr;->g:I

    sub-int/2addr v7, v8

    invoke-virtual {v5}, Lcqri;->copyOnWrite()V

    iget-object v8, v5, Lcqri;->instance:Lcqrq;

    check-cast v8, Lcyxr;

    iget v9, v8, Lcyxr;->b:I

    or-int/lit8 v9, v9, 0x10

    iput v9, v8, Lcyxr;->b:I

    iput v7, v8, Lcyxr;->g:I

    :cond_b
    iget v7, v0, Lcyxr;->b:I

    and-int/lit8 v7, v7, 0x20

    if-eqz v7, :cond_c

    iget v7, v1, Lcyxr;->b:I

    and-int/lit8 v7, v7, 0x20

    if-eqz v7, :cond_c

    iget v7, v1, Lcyxr;->h:I

    iget v8, v0, Lcyxr;->h:I

    sub-int/2addr v7, v8

    invoke-virtual {v5}, Lcqri;->copyOnWrite()V

    iget-object v8, v5, Lcqri;->instance:Lcqrq;

    check-cast v8, Lcyxr;

    iget v9, v8, Lcyxr;->b:I

    or-int/lit8 v9, v9, 0x20

    iput v9, v8, Lcyxr;->b:I

    iput v7, v8, Lcyxr;->h:I

    :cond_c
    iget v7, v0, Lcyxr;->b:I

    and-int/lit16 v7, v7, 0x80

    if-eqz v7, :cond_d

    iget v7, v1, Lcyxr;->b:I

    and-int/lit16 v7, v7, 0x80

    if-eqz v7, :cond_d

    iget v7, v1, Lcyxr;->j:I

    iget v8, v0, Lcyxr;->j:I

    sub-int/2addr v7, v8

    invoke-virtual {v5}, Lcqri;->copyOnWrite()V

    iget-object v8, v5, Lcqri;->instance:Lcqrq;

    check-cast v8, Lcyxr;

    iget v9, v8, Lcyxr;->b:I

    or-int/lit16 v9, v9, 0x80

    iput v9, v8, Lcyxr;->b:I

    iput v7, v8, Lcyxr;->j:I

    :cond_d
    iget v7, v0, Lcyxr;->b:I

    and-int/lit16 v7, v7, 0x100

    if-eqz v7, :cond_e

    iget v7, v1, Lcyxr;->b:I

    and-int/lit16 v7, v7, 0x100

    if-eqz v7, :cond_e

    iget v7, v1, Lcyxr;->k:I

    iget v8, v0, Lcyxr;->k:I

    sub-int/2addr v7, v8

    invoke-virtual {v5}, Lcqri;->copyOnWrite()V

    iget-object v8, v5, Lcqri;->instance:Lcqrq;

    check-cast v8, Lcyxr;

    iget v9, v8, Lcyxr;->b:I

    or-int/lit16 v9, v9, 0x100

    iput v9, v8, Lcyxr;->b:I

    iput v7, v8, Lcyxr;->k:I

    :cond_e
    iget v7, v0, Lcyxr;->b:I

    and-int/lit16 v7, v7, 0x200

    if-eqz v7, :cond_f

    iget v7, v1, Lcyxr;->b:I

    and-int/lit16 v7, v7, 0x200

    if-eqz v7, :cond_f

    iget v7, v1, Lcyxr;->l:I

    iget v8, v0, Lcyxr;->l:I

    sub-int/2addr v7, v8

    invoke-virtual {v5}, Lcqri;->copyOnWrite()V

    iget-object v8, v5, Lcqri;->instance:Lcqrq;

    check-cast v8, Lcyxr;

    iget v9, v8, Lcyxr;->b:I

    or-int/lit16 v9, v9, 0x200

    iput v9, v8, Lcyxr;->b:I

    iput v7, v8, Lcyxr;->l:I

    :cond_f
    iget v7, v0, Lcyxr;->b:I

    and-int/lit16 v7, v7, 0x400

    if-eqz v7, :cond_10

    iget v7, v1, Lcyxr;->b:I

    and-int/lit16 v7, v7, 0x400

    if-eqz v7, :cond_10

    iget v7, v1, Lcyxr;->m:I

    iget v8, v0, Lcyxr;->m:I

    sub-int/2addr v7, v8

    invoke-virtual {v5}, Lcqri;->copyOnWrite()V

    iget-object v8, v5, Lcqri;->instance:Lcqrq;

    check-cast v8, Lcyxr;

    iget v9, v8, Lcyxr;->b:I

    or-int/lit16 v9, v9, 0x400

    iput v9, v8, Lcyxr;->b:I

    iput v7, v8, Lcyxr;->m:I

    :cond_10
    iget v7, v0, Lcyxr;->b:I

    and-int/lit16 v7, v7, 0x800

    if-eqz v7, :cond_11

    iget v7, v1, Lcyxr;->b:I

    and-int/lit16 v7, v7, 0x800

    if-eqz v7, :cond_11

    iget v7, v1, Lcyxr;->n:I

    iget v8, v0, Lcyxr;->n:I

    sub-int/2addr v7, v8

    invoke-virtual {v5}, Lcqri;->copyOnWrite()V

    iget-object v8, v5, Lcqri;->instance:Lcqrq;

    check-cast v8, Lcyxr;

    iget v9, v8, Lcyxr;->b:I

    or-int/lit16 v9, v9, 0x800

    iput v9, v8, Lcyxr;->b:I

    iput v7, v8, Lcyxr;->n:I

    :cond_11
    iget v7, v0, Lcyxr;->b:I

    and-int/lit16 v7, v7, 0x1000

    if-eqz v7, :cond_12

    iget v7, v1, Lcyxr;->b:I

    and-int/lit16 v7, v7, 0x1000

    if-eqz v7, :cond_12

    iget v7, v1, Lcyxr;->o:I

    iget v8, v0, Lcyxr;->o:I

    sub-int/2addr v7, v8

    invoke-virtual {v5}, Lcqri;->copyOnWrite()V

    iget-object v8, v5, Lcqri;->instance:Lcqrq;

    check-cast v8, Lcyxr;

    iget v9, v8, Lcyxr;->b:I

    or-int/lit16 v9, v9, 0x1000

    iput v9, v8, Lcyxr;->b:I

    iput v7, v8, Lcyxr;->o:I

    :cond_12
    iget v7, v0, Lcyxr;->b:I

    and-int/lit16 v7, v7, 0x2000

    if-eqz v7, :cond_13

    iget v7, v1, Lcyxr;->b:I

    and-int/lit16 v7, v7, 0x2000

    if-eqz v7, :cond_13

    iget v7, v1, Lcyxr;->p:I

    iget v8, v0, Lcyxr;->p:I

    sub-int/2addr v7, v8

    invoke-virtual {v5}, Lcqri;->copyOnWrite()V

    iget-object v8, v5, Lcqri;->instance:Lcqrq;

    check-cast v8, Lcyxr;

    iget v9, v8, Lcyxr;->b:I

    or-int/lit16 v9, v9, 0x2000

    iput v9, v8, Lcyxr;->b:I

    iput v7, v8, Lcyxr;->p:I

    :cond_13
    iget v7, v0, Lcyxr;->b:I

    and-int/lit16 v7, v7, 0x4000

    if-eqz v7, :cond_14

    iget v7, v1, Lcyxr;->b:I

    and-int/lit16 v7, v7, 0x4000

    if-eqz v7, :cond_14

    iget v7, v1, Lcyxr;->q:I

    iget v8, v0, Lcyxr;->q:I

    sub-int/2addr v7, v8

    invoke-virtual {v5}, Lcqri;->copyOnWrite()V

    iget-object v8, v5, Lcqri;->instance:Lcqrq;

    check-cast v8, Lcyxr;

    iget v9, v8, Lcyxr;->b:I

    or-int/lit16 v9, v9, 0x4000

    iput v9, v8, Lcyxr;->b:I

    iput v7, v8, Lcyxr;->q:I

    :cond_14
    iget v7, v0, Lcyxr;->b:I

    const v8, 0x8000

    and-int/2addr v7, v8

    if-eqz v7, :cond_15

    iget v7, v1, Lcyxr;->b:I

    and-int/2addr v7, v8

    if-eqz v7, :cond_15

    iget v7, v1, Lcyxr;->r:I

    iget v9, v0, Lcyxr;->r:I

    sub-int/2addr v7, v9

    invoke-virtual {v5}, Lcqri;->copyOnWrite()V

    iget-object v9, v5, Lcqri;->instance:Lcqrq;

    check-cast v9, Lcyxr;

    iget v10, v9, Lcyxr;->b:I

    or-int/2addr v8, v10

    iput v8, v9, Lcyxr;->b:I

    iput v7, v9, Lcyxr;->r:I

    :cond_15
    iget v7, v0, Lcyxr;->b:I

    const/high16 v8, 0x10000

    and-int/2addr v7, v8

    if-eqz v7, :cond_16

    iget v7, v1, Lcyxr;->b:I

    and-int/2addr v7, v8

    if-eqz v7, :cond_16

    iget v7, v1, Lcyxr;->s:I

    iget v9, v0, Lcyxr;->s:I

    sub-int/2addr v7, v9

    invoke-virtual {v5}, Lcqri;->copyOnWrite()V

    iget-object v9, v5, Lcqri;->instance:Lcqrq;

    check-cast v9, Lcyxr;

    iget v10, v9, Lcyxr;->b:I

    or-int/2addr v8, v10

    iput v8, v9, Lcyxr;->b:I

    iput v7, v9, Lcyxr;->s:I

    :cond_16
    iget v7, v0, Lcyxr;->b:I

    const/high16 v8, 0x20000

    and-int/2addr v7, v8

    if-eqz v7, :cond_17

    iget v7, v1, Lcyxr;->b:I

    and-int/2addr v7, v8

    if-eqz v7, :cond_17

    iget v7, v1, Lcyxr;->t:I

    iget v9, v0, Lcyxr;->t:I

    sub-int/2addr v7, v9

    invoke-virtual {v5}, Lcqri;->copyOnWrite()V

    iget-object v9, v5, Lcqri;->instance:Lcqrq;

    check-cast v9, Lcyxr;

    iget v10, v9, Lcyxr;->b:I

    or-int/2addr v8, v10

    iput v8, v9, Lcyxr;->b:I

    iput v7, v9, Lcyxr;->t:I

    :cond_17
    iget v7, v0, Lcyxr;->b:I

    const/high16 v8, 0x40000

    and-int/2addr v7, v8

    if-eqz v7, :cond_18

    iget v7, v1, Lcyxr;->b:I

    and-int/2addr v7, v8

    if-eqz v7, :cond_18

    iget v7, v1, Lcyxr;->u:I

    iget v9, v0, Lcyxr;->u:I

    sub-int/2addr v7, v9

    invoke-virtual {v5}, Lcqri;->copyOnWrite()V

    iget-object v9, v5, Lcqri;->instance:Lcqrq;

    check-cast v9, Lcyxr;

    iget v10, v9, Lcyxr;->b:I

    or-int/2addr v8, v10

    iput v8, v9, Lcyxr;->b:I

    iput v7, v9, Lcyxr;->u:I

    :cond_18
    iget v7, v0, Lcyxr;->b:I

    const/high16 v8, 0x80000

    and-int/2addr v7, v8

    if-eqz v7, :cond_19

    iget v7, v1, Lcyxr;->b:I

    and-int/2addr v7, v8

    if-eqz v7, :cond_19

    iget-wide v9, v1, Lcyxr;->v:J

    iget-wide v11, v0, Lcyxr;->v:J

    sub-long/2addr v9, v11

    invoke-virtual {v5}, Lcqri;->copyOnWrite()V

    iget-object v7, v5, Lcqri;->instance:Lcqrq;

    check-cast v7, Lcyxr;

    iget v11, v7, Lcyxr;->b:I

    or-int/2addr v8, v11

    iput v8, v7, Lcyxr;->b:I

    iput-wide v9, v7, Lcyxr;->v:J

    :cond_19
    iget v7, v0, Lcyxr;->b:I

    const/high16 v8, 0x100000

    and-int/2addr v7, v8

    if-eqz v7, :cond_1a

    iget v7, v1, Lcyxr;->b:I

    and-int/2addr v7, v8

    if-eqz v7, :cond_1a

    iget-wide v9, v1, Lcyxr;->w:J

    iget-wide v11, v0, Lcyxr;->w:J

    sub-long/2addr v9, v11

    invoke-virtual {v5}, Lcqri;->copyOnWrite()V

    iget-object v7, v5, Lcqri;->instance:Lcqrq;

    check-cast v7, Lcyxr;

    iget v11, v7, Lcyxr;->b:I

    or-int/2addr v8, v11

    iput v8, v7, Lcyxr;->b:I

    iput-wide v9, v7, Lcyxr;->w:J

    :cond_1a
    iget v7, v0, Lcyxr;->b:I

    const/high16 v8, 0x200000

    and-int/2addr v7, v8

    if-eqz v7, :cond_1b

    iget v7, v1, Lcyxr;->b:I

    and-int/2addr v7, v8

    if-eqz v7, :cond_1b

    iget-wide v9, v1, Lcyxr;->x:J

    iget-wide v11, v0, Lcyxr;->x:J

    sub-long/2addr v9, v11

    invoke-virtual {v5}, Lcqri;->copyOnWrite()V

    iget-object v7, v5, Lcqri;->instance:Lcqrq;

    check-cast v7, Lcyxr;

    iget v11, v7, Lcyxr;->b:I

    or-int/2addr v8, v11

    iput v8, v7, Lcyxr;->b:I

    iput-wide v9, v7, Lcyxr;->x:J

    :cond_1b
    iget v7, v0, Lcyxr;->b:I

    const/high16 v8, 0x400000

    and-int/2addr v7, v8

    if-eqz v7, :cond_1c

    iget v7, v1, Lcyxr;->b:I

    const/high16 v8, 0x400000

    and-int/2addr v7, v8

    if-eqz v7, :cond_1c

    iget-wide v7, v1, Lcyxr;->y:J

    iget-wide v0, v0, Lcyxr;->y:J

    sub-long/2addr v7, v0

    invoke-virtual {v5}, Lcqri;->copyOnWrite()V

    iget-object v0, v5, Lcqri;->instance:Lcqrq;

    check-cast v0, Lcyxr;

    iget v1, v0, Lcyxr;->b:I

    const/high16 v9, 0x400000

    or-int/2addr v1, v9

    iput v1, v0, Lcyxr;->b:I

    iput-wide v7, v0, Lcyxr;->y:J

    :cond_1c
    invoke-virtual {v5}, Lcqri;->build()Lcqrq;

    move-result-object v0

    check-cast v0, Lcyxr;

    invoke-virtual {v6}, Lcqri;->copyOnWrite()V

    iget-object v1, v6, Lcqri;->instance:Lcqrq;

    check-cast v1, Lcyxt;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v1, Lcyxt;->c:Lcyxr;

    iget v0, v1, Lcyxt;->b:I

    or-int/2addr v0, v3

    iput v0, v1, Lcyxt;->b:I

    invoke-virtual {v4}, Lcqri;->copyOnWrite()V

    iget-object v0, v4, Lcqri;->instance:Lcqrq;

    check-cast v0, Lcyxu;

    invoke-virtual {v6}, Lcqri;->build()Lcqrq;

    move-result-object v1

    check-cast v1, Lcyxt;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v0, Lcyxu;->c:Lcyxt;

    iget v1, v0, Lcyxu;->b:I

    or-int/2addr v1, v3

    iput v1, v0, Lcyxu;->b:I

    goto :goto_2

    :cond_1d
    :goto_1
    move-object v4, v2

    :goto_2
    iget-object v0, p0, Lbwrc;->b:Lbwkm;

    iget-object v1, p0, Lbwrc;->a:Lbwrf;

    iget-object v1, v1, Lbwrf;->d:Lbwoe;

    iget-object v0, v0, Lbwkm;->a:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lbwoe;->a(Ljava/lang/String;)Lbwts;

    move-result-object v5

    invoke-virtual {v5}, Lbwts;->e()Z

    move-result v6

    if-eqz v6, :cond_1e

    sget-object p0, Lcduk;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    return-object p0

    :cond_1e
    if-eqz v4, :cond_1f

    iget-object p0, p0, Lbwrc;->e:Lcyxq;

    invoke-virtual {v4}, Lcqri;->copyOnWrite()V

    iget-object v2, v4, Lcqri;->instance:Lcqrq;

    check-cast v2, Lcyxu;

    sget-object v6, Lcyxu;->a:Lcyxu;

    const/4 v6, 0x6

    iput v6, v2, Lcyxu;->e:I

    iget v6, v2, Lcyxu;->b:I

    or-int/lit8 v6, v6, 0x4

    iput v6, v2, Lcyxu;->b:I

    sget-object v2, Lcyzs;->a:Lcyzs;

    invoke-virtual {v2}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v2

    check-cast v2, Lcyzr;

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object v6, v2, Lcyzr;->instance:Lcqrq;

    check-cast v6, Lcyzs;

    invoke-virtual {v4}, Lcqri;->build()Lcqrq;

    move-result-object v4

    check-cast v4, Lcyxu;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v4, v6, Lcyzs;->f:Lcyxu;

    iget v4, v6, Lcyzs;->b:I

    or-int/lit8 v4, v4, 0x8

    iput v4, v6, Lcyzs;->b:I

    invoke-virtual {v2}, Lcqri;->build()Lcqrq;

    move-result-object v2

    check-cast v2, Lcyzs;

    invoke-static {}, Lbwob;->a()Lbwoa;

    move-result-object v4

    iput-object v0, v4, Lbwoa;->a:Ljava/lang/String;

    invoke-virtual {v4, v3}, Lbwoa;->c(Z)V

    iput-object v5, v4, Lbwoa;->d:Lbwts;

    invoke-virtual {v4, v2}, Lbwoa;->f(Lcyzs;)V

    iput-object p0, v4, Lbwoa;->b:Lcyxq;

    invoke-virtual {v4}, Lbwoa;->a()Lbwob;

    move-result-object p0

    invoke-virtual {v1, p0}, Lbwoe;->b(Lbwob;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0

    :cond_1f
    invoke-static {v2}, Lcbno;->bo(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0
.end method
