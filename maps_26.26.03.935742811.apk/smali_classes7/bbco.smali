.class final Lbbco;
.super Lbbdd;
.source "PG"


# static fields
.field private static final h:Lcbka;


# instance fields
.field public final a:Lctvy;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "bbco"

    invoke-static {v0}, Lcbka;->g(Ljava/lang/String;)Lcbka;

    move-result-object v0

    sput-object v0, Lbbco;->h:Lcbka;

    return-void
.end method

.method public constructor <init>(Lcapl;Lbbfu;Lbbft;Lchqe;Lcmvr;Lbbfs;Lblgq;ILctvx;Lbbdm;Lctqy;)V
    .locals 2

    invoke-direct {p0, p2, p3, p6, p7}, Lbbdd;-><init>(Lbbfu;Lbbft;Lbbfs;Lblgq;)V

    sget-object p2, Lctvy;->a:Lctvy;

    invoke-virtual {p2}, Lcqrq;->createBuilder()Lcqri;

    move-result-object p2

    iget-object p6, p3, Lbbft;->a:Ljava/lang/String;

    invoke-virtual {p2}, Lcqri;->copyOnWrite()V

    iget-object p7, p2, Lcqri;->instance:Lcqrq;

    check-cast p7, Lctvy;

    iget v0, p7, Lctvy;->b:I

    const/4 v1, 0x1

    or-int/2addr v0, v1

    iput v0, p7, Lctvy;->b:I

    iput-object p6, p7, Lctvy;->d:Ljava/lang/String;

    iget p3, p3, Lbbft;->b:I

    invoke-virtual {p2}, Lcqri;->copyOnWrite()V

    iget-object p6, p2, Lcqri;->instance:Lcqrq;

    check-cast p6, Lctvy;

    iget p7, p6, Lctvy;->b:I

    or-int/lit8 p7, p7, 0x4

    iput p7, p6, Lctvy;->b:I

    iput p3, p6, Lctvy;->f:I

    invoke-virtual {p2}, Lcqri;->copyOnWrite()V

    iget-object p3, p2, Lcqri;->instance:Lcqrq;

    check-cast p3, Lctvy;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p4, p3, Lctvy;->g:Lchqe;

    iget p4, p3, Lctvy;->b:I

    or-int/lit8 p4, p4, 0x8

    iput p4, p3, Lctvy;->b:I

    invoke-virtual {p2}, Lcqri;->copyOnWrite()V

    iget-object p3, p2, Lcqri;->instance:Lcqrq;

    check-cast p3, Lctvy;

    iget p4, p3, Lctvy;->b:I

    or-int/lit8 p4, p4, 0x2

    iput p4, p3, Lctvy;->b:I

    const/4 p4, 0x0

    iput-boolean p4, p3, Lctvy;->e:Z

    iget-boolean p3, p11, Lctqy;->H:Z

    invoke-virtual {p2}, Lcqri;->copyOnWrite()V

    iget-object p4, p2, Lcqri;->instance:Lcqrq;

    check-cast p4, Lctvy;

    iget p6, p4, Lctvy;->b:I

    const/high16 p7, 0x800000

    or-int/2addr p6, p7

    iput p6, p4, Lctvy;->b:I

    iput-boolean p3, p4, Lctvy;->p:Z

    invoke-virtual {p1}, Lcapl;->h()Z

    move-result p3

    if-eqz p3, :cond_0

    sget-object p3, Lcjcr;->a:Lcjcr;

    invoke-virtual {p3}, Lcqrq;->createBuilder()Lcqri;

    move-result-object p3

    invoke-virtual {p1}, Lcapl;->c()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p3}, Lcqri;->copyOnWrite()V

    iget-object p4, p3, Lcqri;->instance:Lcqrq;

    check-cast p4, Lcjcr;

    iget p6, p4, Lcjcr;->b:I

    or-int/lit8 p6, p6, 0x10

    iput p6, p4, Lcjcr;->b:I

    check-cast p1, Ljava/lang/String;

    iput-object p1, p4, Lcjcr;->e:Ljava/lang/String;

    invoke-virtual {p2}, Lcqri;->copyOnWrite()V

    iget-object p1, p2, Lcqri;->instance:Lcqrq;

    check-cast p1, Lctvy;

    invoke-virtual {p3}, Lcqri;->build()Lcqrq;

    move-result-object p3

    check-cast p3, Lcjcr;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p1, Lctvy;->A:Lcjcr;

    iget p3, p1, Lctvy;->c:I

    or-int/lit8 p3, p3, 0x4

    iput p3, p1, Lctvy;->c:I

    :cond_0
    iget-boolean p1, p10, Lbbdm;->d:Z

    invoke-virtual {p2}, Lcqri;->copyOnWrite()V

    iget-object p3, p2, Lcqri;->instance:Lcqrq;

    check-cast p3, Lctvy;

    iget p4, p3, Lctvy;->b:I

    const p6, 0x8000

    or-int/2addr p4, p6

    iput p4, p3, Lctvy;->b:I

    iput-boolean p1, p3, Lctvy;->m:Z

    iget-boolean p1, p11, Lctqy;->c:Z

    if-eqz p1, :cond_1

    iget-boolean p1, p10, Lbbdm;->c:Z

    if-eqz p1, :cond_1

    invoke-virtual {p2}, Lcqri;->copyOnWrite()V

    iget-object p1, p2, Lcqri;->instance:Lcqrq;

    check-cast p1, Lctvy;

    iget p3, p1, Lctvy;->b:I

    or-int/lit16 p3, p3, 0x1000

    iput p3, p1, Lctvy;->b:I

    iput-boolean v1, p1, Lctvy;->k:Z

    :cond_1
    if-eqz p5, :cond_2

    invoke-virtual {p2}, Lcqri;->copyOnWrite()V

    iget-object p1, p2, Lcqri;->instance:Lcqrq;

    check-cast p1, Lctvy;

    iput-object p5, p1, Lctvy;->h:Lcmvr;

    iget p3, p1, Lctvy;->b:I

    or-int/lit8 p3, p3, 0x10

    iput p3, p1, Lctvy;->b:I

    :cond_2
    iget-boolean p1, p10, Lbbdm;->a:Z

    invoke-virtual {p2}, Lcqri;->copyOnWrite()V

    iget-object p3, p2, Lcqri;->instance:Lcqrq;

    check-cast p3, Lctvy;

    iget p4, p3, Lctvy;->b:I

    or-int/lit16 p4, p4, 0x800

    iput p4, p3, Lctvy;->b:I

    iput-boolean p1, p3, Lctvy;->j:Z

    invoke-virtual {p2}, Lcqri;->copyOnWrite()V

    iget-object p1, p2, Lcqri;->instance:Lcqrq;

    check-cast p1, Lctvy;

    add-int/lit8 p8, p8, -0x1

    iput p8, p1, Lctvy;->i:I

    iget p3, p1, Lctvy;->b:I

    or-int/lit16 p3, p3, 0x80

    iput p3, p1, Lctvy;->b:I

    invoke-virtual {p2}, Lcqri;->copyOnWrite()V

    iget-object p1, p2, Lcqri;->instance:Lcqrq;

    check-cast p1, Lctvy;

    iget p3, p9, Lctvx;->d:I

    iput p3, p1, Lctvy;->l:I

    iget p3, p1, Lctvy;->b:I

    or-int/lit16 p3, p3, 0x4000

    iput p3, p1, Lctvy;->b:I

    invoke-virtual {p2}, Lcqri;->copyOnWrite()V

    iget-object p1, p2, Lcqri;->instance:Lcqrq;

    check-cast p1, Lctvy;

    iget p3, p1, Lctvy;->b:I

    const/high16 p4, 0x40000

    or-int/2addr p3, p4

    iput p3, p1, Lctvy;->b:I

    iput-boolean v1, p1, Lctvy;->n:Z

    iget p1, p11, Lctqy;->f:I

    invoke-static {p1}, La;->ci(I)I

    move-result p1

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    if-eq p1, v1, :cond_4

    invoke-virtual {p2}, Lcqri;->copyOnWrite()V

    iget-object p1, p2, Lcqri;->instance:Lcqrq;

    check-cast p1, Lctvy;

    iget p3, p1, Lctvy;->b:I

    const/high16 p4, 0x80000

    or-int/2addr p3, p4

    iput p3, p1, Lctvy;->b:I

    iput-boolean v1, p1, Lctvy;->o:Z

    :cond_4
    :goto_0
    iget-boolean p1, p10, Lbbdm;->e:Z

    invoke-virtual {p2}, Lcqri;->copyOnWrite()V

    iget-object p3, p2, Lcqri;->instance:Lcqrq;

    check-cast p3, Lctvy;

    iget p4, p3, Lctvy;->b:I

    const/high16 p5, 0x1000000

    or-int/2addr p4, p5

    iput p4, p3, Lctvy;->b:I

    iput-boolean p1, p3, Lctvy;->q:Z

    iget-object p1, p11, Lctqy;->p:Lctqx;

    if-nez p1, :cond_5

    sget-object p1, Lctqx;->a:Lctqx;

    :cond_5
    iget-boolean p1, p1, Lctqx;->e:Z

    if-eqz p1, :cond_6

    iget-boolean p1, p10, Lbbdm;->g:Z

    if-eqz p1, :cond_6

    invoke-virtual {p2}, Lcqri;->copyOnWrite()V

    iget-object p1, p2, Lcqri;->instance:Lcqrq;

    check-cast p1, Lctvy;

    iget p3, p1, Lctvy;->b:I

    const/high16 p4, 0x2000000

    or-int/2addr p3, p4

    iput p3, p1, Lctvy;->b:I

    iput-boolean v1, p1, Lctvy;->r:Z

    :cond_6
    iget-boolean p1, p11, Lctqy;->v:Z

    if-eqz p1, :cond_7

    invoke-virtual {p2}, Lcqri;->copyOnWrite()V

    iget-object p1, p2, Lcqri;->instance:Lcqrq;

    check-cast p1, Lctvy;

    iget p3, p1, Lctvy;->b:I

    const/high16 p4, 0x8000000

    or-int/2addr p3, p4

    iput p3, p1, Lctvy;->b:I

    iput-boolean v1, p1, Lctvy;->t:Z

    :cond_7
    iget-boolean p1, p10, Lbbdm;->f:Z

    iget-boolean p3, p11, Lctqy;->u:Z

    if-eqz p3, :cond_8

    if-eqz p1, :cond_8

    invoke-virtual {p2}, Lcqri;->copyOnWrite()V

    iget-object p3, p2, Lcqri;->instance:Lcqrq;

    check-cast p3, Lctvy;

    iget p4, p3, Lctvy;->b:I

    const/high16 p5, 0x10000000

    or-int/2addr p4, p5

    iput p4, p3, Lctvy;->b:I

    iput-boolean v1, p3, Lctvy;->u:Z

    :cond_8
    iget-boolean p3, p11, Lctqy;->y:Z

    if-eqz p3, :cond_9

    if-eqz p1, :cond_9

    invoke-virtual {p2}, Lcqri;->copyOnWrite()V

    iget-object p3, p2, Lcqri;->instance:Lcqrq;

    check-cast p3, Lctvy;

    iget p4, p3, Lctvy;->b:I

    const/high16 p5, 0x20000000

    or-int/2addr p4, p5

    iput p4, p3, Lctvy;->b:I

    iput-boolean v1, p3, Lctvy;->v:Z

    :cond_9
    if-eqz p1, :cond_a

    iget-boolean p3, p11, Lctqy;->B:Z

    if-eqz p3, :cond_a

    invoke-virtual {p2}, Lcqri;->copyOnWrite()V

    iget-object p3, p2, Lcqri;->instance:Lcqrq;

    check-cast p3, Lctvy;

    iget p4, p3, Lctvy;->b:I

    const/high16 p5, 0x40000000    # 2.0f

    or-int/2addr p4, p5

    iput p4, p3, Lctvy;->b:I

    iput-boolean v1, p3, Lctvy;->w:Z

    :cond_a
    if-nez p1, :cond_b

    invoke-virtual {p2}, Lcqri;->copyOnWrite()V

    iget-object p1, p2, Lcqri;->instance:Lcqrq;

    check-cast p1, Lctvy;

    iget p3, p1, Lctvy;->b:I

    const/high16 p4, 0x4000000

    or-int/2addr p3, p4

    iput p3, p1, Lctvy;->b:I

    iput-boolean v1, p1, Lctvy;->s:Z

    :cond_b
    iget-boolean p1, p11, Lctqy;->E:Z

    if-eqz p1, :cond_c

    invoke-virtual {p2}, Lcqri;->copyOnWrite()V

    iget-object p1, p2, Lcqri;->instance:Lcqrq;

    check-cast p1, Lctvy;

    iget p3, p1, Lctvy;->b:I

    const/high16 p4, -0x80000000

    or-int/2addr p3, p4

    iput p3, p1, Lctvy;->b:I

    iput-boolean v1, p1, Lctvy;->x:Z

    :cond_c
    iget p1, p10, Lbbdm;->h:I

    invoke-virtual {p2}, Lcqri;->copyOnWrite()V

    iget-object p3, p2, Lcqri;->instance:Lcqrq;

    check-cast p3, Lctvy;

    iget p4, p3, Lctvy;->c:I

    or-int/2addr p4, v1

    iput p4, p3, Lctvy;->c:I

    iput p1, p3, Lctvy;->y:I

    iget p1, p10, Lbbdm;->i:I

    invoke-virtual {p2}, Lcqri;->copyOnWrite()V

    iget-object p3, p2, Lcqri;->instance:Lcqrq;

    check-cast p3, Lctvy;

    iget p4, p3, Lctvy;->c:I

    or-int/lit8 p4, p4, 0x2

    iput p4, p3, Lctvy;->c:I

    iput p1, p3, Lctvy;->z:I

    iget-boolean p1, p10, Lbbdm;->j:Z

    invoke-virtual {p2}, Lcqri;->copyOnWrite()V

    iget-object p3, p2, Lcqri;->instance:Lcqrq;

    check-cast p3, Lctvy;

    iget p4, p3, Lctvy;->c:I

    or-int/lit8 p4, p4, 0x8

    iput p4, p3, Lctvy;->c:I

    iput-boolean p1, p3, Lctvy;->B:Z

    iget-boolean p1, p10, Lbbdm;->l:Z

    if-eqz p1, :cond_d

    invoke-virtual {p2}, Lcqri;->copyOnWrite()V

    iget-object p1, p2, Lcqri;->instance:Lcqrq;

    check-cast p1, Lctvy;

    iget p3, p1, Lctvy;->c:I

    or-int/lit8 p3, p3, 0x40

    iput p3, p1, Lctvy;->c:I

    iput-boolean v1, p1, Lctvy;->D:Z

    sget-object p1, Lcnwd;->a:Lcnwd;

    invoke-virtual {p1}, Lcqrq;->createBuilder()Lcqri;

    move-result-object p1

    check-cast p1, Lcyzr;

    sget-object p3, Lcnwc;->b:Lcnwc;

    invoke-virtual {p1, p3}, Lcyzr;->o(Lcnwc;)V

    invoke-virtual {p1, v1}, Lcyzr;->p(I)V

    invoke-virtual {p2}, Lcqri;->copyOnWrite()V

    iget-object p3, p2, Lcqri;->instance:Lcqrq;

    check-cast p3, Lctvy;

    invoke-virtual {p1}, Lcqri;->build()Lcqrq;

    move-result-object p1

    check-cast p1, Lcnwd;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p3, Lctvy;->C:Lcnwd;

    iget p1, p3, Lctvy;->c:I

    or-int/lit8 p1, p1, 0x20

    iput p1, p3, Lctvy;->c:I

    :cond_d
    iget-boolean p1, p11, Lctqy;->V:Z

    if-eqz p1, :cond_e

    invoke-virtual {p2}, Lcqri;->copyOnWrite()V

    iget-object p1, p2, Lcqri;->instance:Lcqrq;

    check-cast p1, Lctvy;

    iget p3, p1, Lctvy;->c:I

    or-int/lit16 p3, p3, 0x100

    iput p3, p1, Lctvy;->c:I

    iput-boolean v1, p1, Lctvy;->E:Z

    :cond_e
    iget-boolean p1, p10, Lbbdm;->m:Z

    if-eqz p1, :cond_f

    invoke-virtual {p2}, Lcqri;->copyOnWrite()V

    iget-object p1, p2, Lcqri;->instance:Lcqrq;

    check-cast p1, Lctvy;

    iget p3, p1, Lctvy;->c:I

    or-int/lit16 p3, p3, 0x200

    iput p3, p1, Lctvy;->c:I

    iput-boolean v1, p1, Lctvy;->F:Z

    :cond_f
    invoke-virtual {p2}, Lcqri;->build()Lcqrq;

    move-result-object p1

    check-cast p1, Lctvy;

    iput-object p1, p0, Lbbco;->a:Lctvy;

    return-void
.end method


# virtual methods
.method public final declared-synchronized c(Lctvw;ZLjava/util/List;)V
    .locals 13

    monitor-enter p0

    :try_start_0
    iget-object v0, p1, Lctvw;->g:Lcoji;

    if-nez v0, :cond_0

    sget-object v0, Lcoji;->a:Lcoji;

    :cond_0
    iget-object v1, p1, Lctvw;->h:Lcojl;

    if-nez v1, :cond_1

    sget-object v1, Lcojl;->a:Lcojl;

    :cond_1
    iput-object v1, p0, Lbbco;->f:Lcojl;

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcayu;

    move-result-object v1

    iget v2, p1, Lctvw;->b:I

    const/4 v3, 0x1

    and-int/2addr v2, v3

    if-eqz v2, :cond_7

    iget-object v2, p1, Lctvw;->c:Lctvu;

    if-nez v2, :cond_2

    sget-object v2, Lctvu;->a:Lctvu;

    :cond_2
    iget-object v4, v2, Lctvu;->b:Lcqsi;

    invoke-interface {v4}, Lcqsi;->size()I

    move-result v4

    invoke-interface/range {p3 .. p3}, Ljava/util/List;->size()I

    move-result v5

    const/4 v6, 0x0

    if-eq v4, v5, :cond_3

    sget-object v5, Lbbco;->h:Lcbka;

    sget-object v7, Lbroo;->a:Lbroo;

    invoke-virtual {v5, v7}, Lcbka;->f(Ljava/util/logging/Level;)Lcbjx;

    move-result-object v5

    const/16 v7, 0x1f69

    invoke-interface {v5, v7}, Lcbjx;->L(I)Lcbko;

    move-result-object v5

    check-cast v5, Lcbjx;

    invoke-interface/range {p3 .. p3}, Ljava/util/List;->size()I

    move-result v7

    const-string v8, "Different number of suggestions (%d) and metrics (%d)!"

    invoke-interface {v5, v8, v4, v7}, Lcbjx;->w(Ljava/lang/String;II)V

    move v5, v6

    goto :goto_0

    :cond_3
    move v5, v3

    :goto_0
    if-ge v6, v4, :cond_7

    iget-object v7, v2, Lctvu;->b:Lcqsi;

    invoke-interface {v7, v6}, Lcqsi;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lctvv;

    iget v8, v7, Lctvv;->b:I

    and-int/2addr v8, v3

    if-eqz v8, :cond_6

    invoke-virtual {v7}, Lcqrq;->toBuilder()Lcqri;

    move-result-object v8

    check-cast v8, Lcrpg;

    iget-object v7, v7, Lctvv;->c:Lcuag;

    if-nez v7, :cond_4

    sget-object v7, Lcuag;->a:Lcuag;

    :cond_4
    invoke-virtual {v7}, Lcqrq;->toBuilder()Lcqri;

    move-result-object v7

    iget-object v9, v2, Lctvu;->c:Ljava/lang/String;

    invoke-virtual {v7}, Lcqri;->copyOnWrite()V

    iget-object v10, v7, Lcqri;->instance:Lcqrq;

    check-cast v10, Lcuag;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v11, v10, Lcuag;->b:I

    const/high16 v12, 0x1000000

    or-int/2addr v11, v12

    iput v11, v10, Lcuag;->b:I

    iput-object v9, v10, Lcuag;->u:Ljava/lang/String;

    invoke-virtual {v8}, Lcqri;->copyOnWrite()V

    iget-object v9, v8, Lcrpg;->instance:Lcqrq;

    check-cast v9, Lctvv;

    invoke-virtual {v7}, Lcqri;->build()Lcqrq;

    move-result-object v7

    check-cast v7, Lcuag;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v7, v9, Lctvv;->c:Lcuag;

    iget v7, v9, Lctvv;->b:I

    or-int/2addr v7, v3

    iput v7, v9, Lctvv;->b:I

    invoke-virtual {v8}, Lcqri;->build()Lcqrq;

    move-result-object v7

    check-cast v7, Lctvv;

    sget-object v8, Lbbgf;->a:Lbbgf;

    invoke-virtual {v8}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v8

    invoke-virtual {v8}, Lcqri;->copyOnWrite()V

    iget-object v9, v8, Lcqri;->instance:Lcqrq;

    check-cast v9, Lbbgf;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v7, v9, Lbbgf;->c:Lctvv;

    iget v7, v9, Lbbgf;->b:I

    or-int/2addr v7, v3

    iput v7, v9, Lbbgf;->b:I

    invoke-virtual {v8}, Lcqri;->copyOnWrite()V

    iget-object v7, v8, Lcqri;->instance:Lcqrq;

    check-cast v7, Lbbgf;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v7, Lbbgf;->e:Lcoji;

    iget v9, v7, Lbbgf;->b:I

    or-int/lit8 v9, v9, 0x10

    iput v9, v7, Lbbgf;->b:I

    if-eqz v5, :cond_5

    move-object/from16 v7, p3

    invoke-interface {v7, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lbbge;

    invoke-virtual {v8}, Lcqri;->copyOnWrite()V

    iget-object v10, v8, Lcqri;->instance:Lcqrq;

    check-cast v10, Lbbgf;

    iget v9, v9, Lbbge;->r:I

    iput v9, v10, Lbbgf;->f:I

    iget v9, v10, Lbbgf;->b:I

    or-int/lit8 v9, v9, 0x20

    iput v9, v10, Lbbgf;->b:I

    goto :goto_1

    :cond_5
    move-object/from16 v7, p3

    :goto_1
    invoke-virtual {v8}, Lcqri;->build()Lcqrq;

    move-result-object v8

    check-cast v8, Lbbgf;

    invoke-virtual {v1, v8}, Lcayu;->i(Ljava/lang/Object;)V

    goto :goto_2

    :cond_6
    move-object/from16 v7, p3

    :goto_2
    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_0

    :cond_7
    invoke-virtual {v1}, Lcayu;->h()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Lbbco;->e:Lcom/google/common/collect/ImmutableList;

    iget v0, p1, Lctvw;->b:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_8

    iget v0, p1, Lctvw;->d:I

    goto :goto_3

    :cond_8
    const/4 v0, -0x1

    :goto_3
    iput v0, p0, Lbbco;->g:I

    if-eqz p2, :cond_a

    iget-object v4, p1, Lctvw;->e:Lcqqk;

    iget-object p1, p1, Lctvw;->f:Lccfm;

    if-nez p1, :cond_9

    sget-object p1, Lccfm;->a:Lccfm;

    :cond_9
    move-object v5, p1

    iget-object v1, p0, Lbbdd;->c:Lbbfs;

    iget-object v2, p0, Lbbdd;->d:Lblgq;

    iget-object v3, p0, Lbbco;->e:Lcom/google/common/collect/ImmutableList;

    iget-object v6, p0, Lbbco;->f:Lcojl;

    invoke-virtual/range {v1 .. v6}, Lbbfs;->h(Lblgq;Lcom/google/common/collect/ImmutableList;Lcqqk;Lccfm;Lcojl;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_a
    :try_start_1
    iget-object p1, p0, Lbbdd;->c:Lbbfs;

    invoke-virtual {p1}, Lbbfs;->j()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    move-object p1, v0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method
