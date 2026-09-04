.class public Laufl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laueu;


# static fields
.field private static final a:Laxcv;

.field private static final b:Lcbaf;


# instance fields
.field private A:Z

.field private B:Z

.field private C:Z

.field private D:Z

.field private F:Z

.field private final c:Laurf;

.field private final d:Lcufa;

.field private final e:Lcufa;

.field private final f:Lavbn;

.field private final g:Latvh;

.field private final h:Laywx;

.field private final i:Laujh;

.field private final j:Lbghh;

.field private final k:Lcufa;

.field private final l:Laxdc;

.field private final m:Layxn;

.field private final n:Lbbub;

.field private o:Lauem;

.field private p:Lbaqv;

.field private q:Loov;

.field private r:Ljava/lang/String;

.field private s:Lblox;

.field private t:Lcjis;

.field private u:Z

.field private v:Lbghe;

.field private w:Laywu;

.field private x:Lajpo;

.field private y:Lajpo;

.field private z:Lcom/google/common/collect/ImmutableList;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    invoke-static {}, Laxcv;->a()Laxcu;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Laxcu;->d(Z)V

    invoke-virtual {v0, v1}, Laxcu;->g(Z)V

    sget-object v1, Lcsrd;->B:Lccgl;

    iput-object v1, v0, Laxcu;->b:Lccgl;

    invoke-virtual {v0}, Laxcu;->a()Laxcv;

    move-result-object v0

    sput-object v0, Laufl;->a:Laxcv;

    sget-object v0, Lcjis;->h:Lcjis;

    sget-object v1, Lcjis;->i:Lcjis;

    invoke-static {v0, v1}, Lcbaf;->F(Ljava/lang/Object;Ljava/lang/Object;)Lcbaf;

    move-result-object v0

    sput-object v0, Laufl;->b:Lcbaf;

    return-void
.end method

.method public constructor <init>(Layxn;Laurf;Lazus;Lcufa;Lcufa;Lcufa;Lavbn;Latvh;Lbjbr;Laujh;Lbghh;Lbbub;Lbaqv;Laxdc;Lauem;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcjis;->a:Lcjis;

    iput-object v0, p0, Laufl;->t:Lcjis;

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Laufl;->z:Lcom/google/common/collect/ImmutableList;

    const/4 v0, 0x0

    iput-boolean v0, p0, Laufl;->A:Z

    iput-boolean v0, p0, Laufl;->B:Z

    iput-boolean v0, p0, Laufl;->C:Z

    iput-boolean v0, p0, Laufl;->D:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Laufl;->F:Z

    iput-object p13, p0, Laufl;->p:Lbaqv;

    iput-object p5, p0, Laufl;->d:Lcufa;

    iput-object p6, p0, Laufl;->e:Lcufa;

    iput-object p7, p0, Laufl;->f:Lavbn;

    iput-object p8, p0, Laufl;->g:Latvh;

    move-object/from16 p5, p15

    iput-object p5, p0, Laufl;->o:Lauem;

    iput-object p11, p0, Laufl;->j:Lbghh;

    iput-object p4, p0, Laufl;->k:Lcufa;

    iput-object p10, p0, Laufl;->i:Laujh;

    move-object p4, p14

    iput-object p4, p0, Laufl;->l:Laxdc;

    iput-object p1, p0, Laufl;->m:Layxn;

    iput-object p12, p0, Laufl;->n:Lbbub;

    invoke-virtual {p13}, Lbaqv;->a()Ljava/io/Serializable;

    move-result-object p1

    check-cast p1, Loov;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Laufl;->q:Loov;

    sget-object p1, Laufl;->a:Laxcv;

    invoke-interface {p3}, Lazus;->getPlaceSheetParameters()Lckbo;

    move-result-object p3

    invoke-interface {p3}, Lckbo;->d()I

    move-result p3

    invoke-virtual {p9, p1, p3}, Lbjbr;->ak(Laxcv;I)Layxq;

    move-result-object p1

    iput-object p1, p0, Laufl;->h:Laywx;

    iput-object p2, p0, Laufl;->c:Laurf;

    invoke-virtual {p0, p13}, Laufl;->r(Lbaqv;)V

    return-void
.end method

.method public static synthetic q(Laufl;Landroid/view/View;)V
    .locals 1

    iget-object p0, p0, Laufl;->k:Lcufa;

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Latvd;

    sget-object v0, Latvc;->a:Latvc;

    invoke-interface {p1, v0}, Latvd;->m(Latvc;)V

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Latvd;

    sget-object p1, Latvo;->d:Latvo;

    invoke-interface {p0, p1}, Latvd;->w(Latvo;)V

    return-void
.end method

.method private final u(I)V
    .locals 1

    iget-object p0, p0, Laufl;->e:Lcufa;

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbhnj;

    sget-object v0, Lbhov;->a:Lbhqm;

    invoke-interface {p0, v0}, Lbhnj;->g(Lbhqo;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbhmp;

    invoke-static {p1}, La;->aS(I)I

    move-result p1

    invoke-virtual {p0, p1}, Lbhmp;->a(I)V

    return-void
.end method


# virtual methods
.method public a()Lajpo;
    .locals 0

    iget-object p0, p0, Laufl;->x:Lajpo;

    return-object p0
.end method

.method public b()Lajpo;
    .locals 1

    iget-object v0, p0, Laufl;->n:Lbbub;

    invoke-interface {v0}, Lbbub;->a()Lcqsx;

    move-result-object v0

    check-cast v0, Lckbe;

    iget-boolean v0, v0, Lckbe;->ai:Z

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Laufl;->p()Lajpo;

    move-result-object p0

    return-object p0
.end method

.method public c()Lajpo;
    .locals 1

    iget-object v0, p0, Laufl;->n:Lbbub;

    invoke-interface {v0}, Lbbub;->a()Lcqsx;

    move-result-object v0

    check-cast v0, Lckbe;

    iget-boolean v0, v0, Lckbe;->ai:Z

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Laufl;->p()Lajpo;

    move-result-object p0

    return-object p0
.end method

.method public d()Laure;
    .locals 1

    iget-object p0, p0, Laufl;->c:Laurf;

    invoke-virtual {p0}, Laurf;->sd()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public e()Lavkv;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public f()Laywu;
    .locals 0

    iget-object p0, p0, Laufl;->w:Laywu;

    return-object p0
.end method

.method public g()Laywv;
    .locals 0

    iget-object p0, p0, Laufl;->m:Layxn;

    return-object p0
.end method

.method public h()Laywx;
    .locals 0

    iget-object p0, p0, Laufl;->h:Laywx;

    return-object p0
.end method

.method public i()Lbghe;
    .locals 1

    iget-boolean v0, p0, Laufl;->C:Z

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    iget-object p0, p0, Laufl;->v:Lbghe;

    return-object p0
.end method

.method public j()Lbgks;
    .locals 1

    iget-boolean v0, p0, Laufl;->A:Z

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    iget-object p0, p0, Laufl;->i:Laujh;

    iget-object p0, p0, Laujh;->d:Lbgks;

    return-object p0
.end method

.method public k()Lblox;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lblox<",
            "+",
            "Lalsg;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Laufl;->s:Lblox;

    return-object p0
.end method

.method public l()Lcom/google/common/collect/ImmutableList;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/ImmutableList<",
            "Lblox<",
            "+",
            "Lajpo;",
            ">;>;"
        }
    .end annotation

    iget-object p0, p0, Laufl;->z:Lcom/google/common/collect/ImmutableList;

    return-object p0
.end method

.method public m()Ljava/lang/Boolean;
    .locals 0

    iget-boolean p0, p0, Laufl;->F:Z

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public n()Ljava/lang/Boolean;
    .locals 4

    iget-object v0, p0, Laufl;->s:Lblox;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Laufl;->u(I)V

    sget-object v2, Lcjis;->a:Lcjis;

    iget-object v2, p0, Laufl;->t:Lcjis;

    invoke-virtual {v2}, Lcjis;->ordinal()I

    move-result v2

    const/4 v3, 0x7

    if-eq v2, v3, :cond_1

    const/16 v3, 0x8

    if-eq v2, v3, :cond_1

    goto :goto_0

    :cond_1
    iget-object v2, p0, Laufl;->q:Loov;

    invoke-virtual {v2}, Loov;->C()Lcapl;

    move-result-object v2

    invoke-virtual {v2}, Lcapl;->h()Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v0, 0x3

    invoke-direct {p0, v0}, Laufl;->u(I)V

    return-object v1

    :cond_2
    :goto_0
    iget-boolean v2, p0, Laufl;->C:Z

    if-eqz v2, :cond_3

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Laufl;->u(I)V

    return-object v1

    :cond_3
    const/4 v1, 0x5

    invoke-direct {p0, v1}, Laufl;->u(I)V

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public o()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Laufl;->g:Latvh;

    invoke-virtual {v0}, Latvh;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    iget-object p0, p0, Laufl;->r:Ljava/lang/String;

    return-object p0
.end method

.method public p()Lajpo;
    .locals 1

    iget-object v0, p0, Laufl;->n:Lbbub;

    invoke-interface {v0}, Lbbub;->a()Lcqsx;

    move-result-object v0

    check-cast v0, Lckbe;

    iget-boolean v0, v0, Lckbe;->ag:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, Laufl;->C:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, Laufl;->i()Lbghe;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Laufl;->n()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Laufl;->f()Laywu;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Laufl;->a()Lajpo;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Laufl;->j()Lbgks;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object p0, p0, Laufl;->y:Lajpo;

    return-object p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public r(Lbaqv;)V
    .locals 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbaqv<",
            "Loov;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v11, p1

    invoke-virtual {v11}, Lbaqv;->a()Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Loov;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v0, Laufl;->q:Loov;

    iput-object v11, v0, Laufl;->p:Lbaqv;

    iget-object v1, v0, Laufl;->c:Laurf;

    invoke-virtual {v1, v11}, Laurf;->sb(Lbaqv;)V

    iget-object v1, v0, Laufl;->m:Layxn;

    invoke-virtual {v1, v11}, Layxn;->d(Lbaqv;)V

    iget-object v1, v0, Laufl;->f:Lavbn;

    iget-object v2, v0, Laufl;->q:Loov;

    invoke-virtual {v1, v2}, Lavbn;->d(Loov;)Z

    move-result v1

    iput-boolean v1, v0, Laufl;->u:Z

    iget-object v1, v0, Laufl;->q:Loov;

    invoke-virtual {v1}, Loov;->aJ()Lctsp;

    move-result-object v1

    iget v1, v1, Lctsp;->e:I

    const/high16 v2, 0x10000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_1

    iget-object v1, v0, Laufl;->q:Loov;

    invoke-virtual {v1}, Loov;->aJ()Lctsp;

    move-result-object v1

    iget v1, v1, Lctsp;->bk:I

    invoke-static {v1}, Lcjis;->a(I)Lcjis;

    move-result-object v1

    if-nez v1, :cond_0

    sget-object v1, Lcjis;->a:Lcjis;

    :cond_0
    iput-object v1, v0, Laufl;->t:Lcjis;

    :cond_1
    iget-object v1, v0, Laufl;->q:Loov;

    invoke-virtual {v1}, Loov;->aJ()Lctsp;

    move-result-object v1

    iget-object v1, v1, Lctsp;->af:Lcqsi;

    invoke-interface {v1}, Lcqsi;->size()I

    move-result v1

    const/4 v12, 0x1

    const/4 v13, 0x0

    const/4 v14, 0x0

    if-lez v1, :cond_6

    iget-object v1, v0, Laufl;->q:Loov;

    invoke-virtual {v1}, Loov;->aJ()Lctsp;

    move-result-object v1

    iget-object v1, v1, Lctsp;->af:Lcqsi;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lchyh;

    iget v3, v2, Lchyh;->c:I

    invoke-static {v3}, Lcnik;->a(I)Lcnik;

    move-result-object v3

    if-nez v3, :cond_3

    sget-object v3, Lcnik;->a:Lcnik;

    :cond_3
    sget-object v4, Lcnik;->q:Lcnik;

    if-ne v3, v4, :cond_2

    iget-object v3, v2, Lchyh;->d:Lcqsi;

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_2

    iget-object v1, v2, Lchyh;->d:Lcqsi;

    invoke-static {v1}, Lcbno;->aR(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lchyi;

    goto :goto_0

    :cond_4
    move-object v1, v14

    :goto_0
    if-nez v1, :cond_5

    goto :goto_1

    :cond_5
    iget-object v2, v0, Laufl;->d:Lcufa;

    invoke-interface {v2}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lalsp;

    sget-object v3, Lchyh;->a:Lchyh;

    invoke-virtual {v3}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v3

    sget-object v4, Lcnik;->q:Lcnik;

    invoke-virtual {v3}, Lcqri;->copyOnWrite()V

    iget-object v5, v3, Lcqri;->instance:Lcqrq;

    check-cast v5, Lchyh;

    iget v4, v4, Lcnik;->r:I

    iput v4, v5, Lchyh;->c:I

    iget v4, v5, Lchyh;->b:I

    or-int/2addr v4, v12

    iput v4, v5, Lchyh;->b:I

    invoke-virtual {v3, v1}, Lcqri;->ek(Lchyi;)V

    invoke-virtual {v3}, Lcqri;->build()Lcqrq;

    move-result-object v1

    check-cast v1, Lchyh;

    invoke-virtual {v2, v1}, Lalsp;->a(Lchyh;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lblox;

    goto :goto_2

    :cond_6
    :goto_1
    move-object v1, v14

    :goto_2
    iput-object v1, v0, Laufl;->s:Lblox;

    iget-object v1, v0, Laufl;->q:Loov;

    invoke-virtual {v1}, Loov;->aJ()Lctsp;

    move-result-object v1

    iget-object v1, v1, Lctsp;->aO:Lcogb;

    if-nez v1, :cond_7

    sget-object v1, Lcogb;->a:Lcogb;

    :cond_7
    iget v1, v1, Lcogb;->b:I

    and-int/2addr v1, v12

    if-eqz v1, :cond_9

    iget-object v1, v0, Laufl;->q:Loov;

    invoke-virtual {v1}, Loov;->aJ()Lctsp;

    move-result-object v1

    iget-object v1, v1, Lctsp;->aO:Lcogb;

    if-nez v1, :cond_8

    sget-object v1, Lcogb;->a:Lcogb;

    :cond_8
    iget-object v1, v1, Lcogb;->c:Lcftg;

    if-nez v1, :cond_a

    sget-object v1, Lcftg;->b:Lcftg;

    goto :goto_3

    :cond_9
    move-object v1, v14

    :cond_a
    :goto_3
    if-nez v1, :cond_b

    iput-object v14, v0, Laufl;->v:Lbghe;

    goto/16 :goto_5

    :cond_b
    iget v2, v1, Lcftg;->c:I

    and-int/lit16 v2, v2, 0x100

    if-eqz v2, :cond_c

    iget-object v1, v1, Lcftg;->n:Ljava/lang/String;

    const-string v2, "GeospatialContent"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    move v1, v12

    goto :goto_4

    :cond_c
    move v1, v13

    :goto_4
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v1, :cond_d

    iget-object v1, v0, Laufl;->g:Latvh;

    invoke-virtual {v1}, Latvh;->c()Z

    move-result v1

    if-nez v1, :cond_d

    iput-object v14, v0, Laufl;->v:Lbghe;

    goto :goto_5

    :cond_d
    iget-object v1, v0, Laufl;->j:Lbghh;

    iget-object v2, v0, Laufl;->q:Loov;

    invoke-virtual {v2}, Loov;->aJ()Lctsp;

    move-result-object v2

    iget-object v2, v2, Lctsp;->aO:Lcogb;

    if-nez v2, :cond_e

    sget-object v2, Lcogb;->a:Lcogb;

    :cond_e
    iget-object v2, v2, Lcogb;->c:Lcftg;

    if-nez v2, :cond_f

    sget-object v2, Lcftg;->b:Lcftg;

    :cond_f
    iget-object v3, v0, Laufl;->q:Loov;

    invoke-virtual {v3}, Loov;->p()Lbhec;

    move-result-object v3

    invoke-static {v3}, Lbhec;->b(Lbhec;)Lbhdz;

    move-result-object v5

    sget-object v3, Lcsrd;->J:Lccgl;

    iput-object v3, v5, Lbhdz;->d:Lccgl;

    iget-object v3, v0, Laufl;->q:Loov;

    invoke-virtual {v3}, Loov;->p()Lbhec;

    move-result-object v3

    invoke-static {v3}, Lbhec;->b(Lbhec;)Lbhdz;

    move-result-object v6

    sget-object v3, Lcsrd;->I:Lccgl;

    iput-object v3, v6, Lbhdz;->d:Lccgl;

    iget-object v3, v0, Laufl;->q:Loov;

    invoke-virtual {v3}, Loov;->p()Lbhec;

    move-result-object v3

    invoke-static {v3}, Lbhec;->b(Lbhec;)Lbhdz;

    move-result-object v7

    sget-object v3, Lcsrd;->K:Lccgl;

    iput-object v3, v7, Lbhdz;->d:Lccgl;

    new-instance v10, Latqs;

    const/4 v3, 0x6

    invoke-direct {v10, v0, v3}, Latqs;-><init>(Ljava/lang/Object;I)V

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-virtual/range {v1 .. v11}, Lbghh;->a(Lcftg;ILandroid/view/View$OnClickListener;Lbhdz;Lbhdz;Lbhdz;Lbhdz;Lbhdz;Landroid/view/View$OnClickListener;Lbaqv;)Lbghg;

    move-result-object v1

    iput-object v1, v0, Laufl;->v:Lbghe;

    :goto_5
    iget-object v1, v0, Laufl;->h:Laywx;

    invoke-interface {v1, v11}, Laywx;->b(Lbaqv;)V

    sget-object v1, Laufl;->b:Lcbaf;

    iget-object v2, v0, Laufl;->q:Loov;

    invoke-virtual {v2}, Loov;->aJ()Lctsp;

    move-result-object v2

    iget v2, v2, Lctsp;->bk:I

    invoke-static {v2}, Lcjis;->a(I)Lcjis;

    move-result-object v2

    if-nez v2, :cond_10

    sget-object v2, Lcjis;->a:Lcjis;

    :cond_10
    invoke-virtual {v1, v2}, Lcbaf;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_11

    move-object v1, v14

    goto :goto_6

    :cond_11
    iget-object v1, v0, Laufl;->l:Laxdc;

    invoke-virtual {v1}, Laxdc;->O()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcenr;->aM(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_6
    iput-object v1, v0, Laufl;->r:Ljava/lang/String;

    iget-object v1, v0, Laufl;->q:Loov;

    invoke-virtual {v1}, Loov;->ah()Lcmlq;

    move-result-object v1

    iget-object v1, v1, Lcmlq;->q:Lcnjg;

    if-nez v1, :cond_12

    sget-object v1, Lcnjg;->a:Lcnjg;

    :cond_12
    iget v1, v1, Lcnjg;->b:I

    iget-object v1, v0, Laufl;->o:Lauem;

    iget-boolean v1, v1, Lauem;->c:Z

    iput-boolean v1, v0, Laufl;->B:Z

    iget-object v1, v0, Laufl;->q:Loov;

    invoke-virtual {v1}, Loov;->cr()Z

    move-result v1

    if-eqz v1, :cond_13

    iget-object v1, v0, Laufl;->q:Loov;

    invoke-virtual {v1}, Loov;->cO()Z

    move-result v1

    if-nez v1, :cond_13

    move v1, v12

    goto :goto_7

    :cond_13
    move v1, v13

    :goto_7
    iget-object v2, v0, Laufl;->q:Loov;

    invoke-virtual {v2}, Loov;->j()Llqm;

    move-result-object v2

    if-eqz v2, :cond_15

    iget-object v3, v2, Llqm;->c:Lcive;

    if-nez v3, :cond_14

    sget-object v3, Lcive;->a:Lcive;

    :cond_14
    iget v3, v3, Lcive;->c:I

    const/4 v4, 0x4

    if-ne v3, v4, :cond_15

    iget-boolean v2, v2, Llqm;->e:Z

    if-eqz v2, :cond_15

    move v2, v12

    goto :goto_8

    :cond_15
    move v2, v13

    :goto_8
    iget-boolean v3, v0, Laufl;->B:Z

    const/4 v4, 0x3

    if-nez v3, :cond_18

    iget-object v3, v0, Laufl;->q:Loov;

    iget-object v3, v3, Loov;->d:Lool;

    if-eqz v3, :cond_16

    invoke-virtual {v3}, Lool;->c()I

    move-result v3

    if-ne v3, v4, :cond_16

    goto :goto_9

    :cond_16
    if-nez v1, :cond_17

    if-eqz v2, :cond_18

    :cond_17
    :goto_9
    move v1, v12

    goto :goto_a

    :cond_18
    move v1, v13

    :goto_a
    iput-boolean v1, v0, Laufl;->C:Z

    invoke-virtual {v0}, Laufl;->n()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iput-boolean v1, v0, Laufl;->D:Z

    iget-boolean v1, v0, Laufl;->C:Z

    if-nez v1, :cond_19

    invoke-virtual {v0}, Laufl;->t()Z

    move-result v1

    if-nez v1, :cond_19

    iget-boolean v1, v0, Laufl;->D:Z

    if-nez v1, :cond_19

    iget-object v1, v0, Laufl;->l:Laxdc;

    invoke-virtual {v1}, Laxdc;->Z()Z

    :cond_19
    iget-boolean v1, v0, Laufl;->C:Z

    if-nez v1, :cond_29

    iget-boolean v1, v0, Laufl;->D:Z

    if-nez v1, :cond_29

    invoke-virtual {v0}, Laufl;->i()Lbghe;

    move-result-object v1

    if-eqz v1, :cond_1a

    goto/16 :goto_14

    :cond_1a
    iget-object v1, v0, Laufl;->i:Laujh;

    iget-object v2, v0, Laufl;->p:Lbaqv;

    iget-object v3, v1, Laujh;->c:Lauxh;

    invoke-virtual {v3}, Lauxh;->f()Z

    move-result v3

    sget-object v5, Lauxi;->a:Lcbaf;

    invoke-static {v2}, Lbaqv;->b(Lbaqv;)Ljava/io/Serializable;

    move-result-object v2

    check-cast v2, Loov;

    if-eqz v2, :cond_29

    if-nez v3, :cond_1b

    goto/16 :goto_14

    :cond_1b
    invoke-virtual {v2}, Loov;->aJ()Lctsp;

    move-result-object v2

    iget-object v2, v2, Lctsp;->H:Lcnfe;

    if-nez v2, :cond_1c

    sget-object v2, Lcnfe;->a:Lcnfe;

    :cond_1c
    iget-boolean v2, v2, Lcnfe;->f:Z

    if-nez v2, :cond_1d

    goto/16 :goto_14

    :cond_1d
    iget-object v2, v0, Laufl;->p:Lbaqv;

    invoke-static {v2}, Lbaqv;->b(Lbaqv;)Ljava/io/Serializable;

    move-result-object v3

    check-cast v3, Loov;

    if-nez v3, :cond_1e

    sget-object v2, Lbhec;->b:Lbhec;

    iput-object v2, v1, Laujh;->e:Lbhec;

    iget-object v2, v1, Laujh;->a:Lbgkt;

    iget-object v3, v1, Laujh;->e:Lbhec;

    move-object v5, v2

    check-cast v5, Lbgjx;

    iput-object v3, v5, Lbgjx;->i:Lbhec;

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v3

    invoke-virtual {v2, v3}, Lbgkt;->e(Ljava/util/List;)V

    invoke-virtual {v2}, Lbgkt;->g()Lbgku;

    move-result-object v2

    iput-object v2, v1, Laujh;->d:Lbgks;

    iget-object v2, v1, Laujh;->b:Laujd;

    invoke-virtual {v2}, Laujd;->b()V

    goto/16 :goto_11

    :cond_1e
    iget-object v3, v1, Laujh;->b:Laujd;

    invoke-virtual {v3, v2}, Laujd;->a(Lbaqv;)V

    iget-object v5, v3, Laujd;->b:Lauix;

    sget-object v6, Lauix;->d:Lauix;

    if-ne v5, v6, :cond_1f

    iget-object v7, v3, Laujd;->g:Lbhdz;

    invoke-virtual {v7}, Lbhdz;->a()Lbhec;

    move-result-object v7

    iput-object v7, v1, Laujh;->e:Lbhec;

    goto :goto_b

    :cond_1f
    iget-object v7, v3, Laujd;->f:Lbhdz;

    invoke-virtual {v7}, Lbhdz;->a()Lbhec;

    move-result-object v7

    iput-object v7, v1, Laujh;->e:Lbhec;

    :goto_b
    iget-object v7, v1, Laujh;->a:Lbgkt;

    iget-object v8, v1, Laujh;->e:Lbhec;

    move-object v9, v7

    check-cast v9, Lbgjx;

    iput-object v8, v9, Lbgjx;->i:Lbhec;

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcayu;

    move-result-object v8

    iget-object v10, v3, Laujd;->e:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v10}, Lcom/google/common/collect/ImmutableList;->iterator()Lcbja;

    move-result-object v10

    :goto_c
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_21

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lauiy;

    if-ne v5, v6, :cond_20

    new-instance v15, Lauin;

    invoke-direct {v15}, Lblov;-><init>()V

    new-instance v14, Lblox;

    invoke-direct {v14, v15, v11, v12}, Lblox;-><init>(Lblov;Lblpx;Z)V

    invoke-virtual {v8, v14}, Lcayu;->i(Ljava/lang/Object;)V

    goto :goto_d

    :cond_20
    new-instance v14, Lauir;

    invoke-direct {v14}, Lblov;-><init>()V

    new-instance v15, Lblox;

    invoke-direct {v15, v14, v11, v12}, Lblox;-><init>(Lblov;Lblpx;Z)V

    invoke-virtual {v8, v15}, Lcayu;->i(Ljava/lang/Object;)V

    :goto_d
    const/4 v14, 0x0

    goto :goto_c

    :cond_21
    invoke-virtual {v8}, Lcayu;->h()Lcom/google/common/collect/ImmutableList;

    move-result-object v6

    invoke-virtual {v7, v6}, Lbgkt;->e(Ljava/util/List;)V

    invoke-virtual {v5}, Lauix;->ordinal()I

    move-result v5

    if-eqz v5, :cond_25

    if-eq v5, v12, :cond_22

    goto/16 :goto_10

    :cond_22
    iget-object v2, v3, Laujd;->a:Lbaqv;

    invoke-static {v2}, Lauxi;->b(Lbaqv;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    iget-object v5, v3, Laujd;->c:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v5}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_24

    iget-object v5, v3, Laujd;->e:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v5}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_24

    iget-object v5, v3, Laujd;->e:Lcom/google/common/collect/ImmutableList;

    check-cast v5, Lcbgy;

    iget v5, v5, Lcbgy;->c:I

    if-gt v2, v5, :cond_23

    goto :goto_e

    :cond_23
    new-instance v5, Lbhdz;

    invoke-direct {v5}, Lbhdz;-><init>()V

    sget-object v6, Lcsrf;->gM:Lccgl;

    iput-object v6, v5, Lbhdz;->d:Lccgl;

    iget-object v6, v3, Laujd;->c:Lcom/google/common/collect/ImmutableList;

    const-string v8, ""

    invoke-static {v6, v8}, Lcbno;->aO(Ljava/lang/Iterable;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    iget-object v8, v3, Laujd;->e:Lcom/google/common/collect/ImmutableList;

    check-cast v8, Lcbgy;

    iget v8, v8, Lcbgy;->c:I

    sub-int/2addr v2, v8

    iget-object v8, v3, Laujd;->i:Lazrc;

    iget-object v10, v8, Lazrc;->a:Ljava/lang/Object;

    new-instance v11, Lauja;

    invoke-interface {v10}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/app/Activity;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v8, v8, Lazrc;->b:Ljava/lang/Object;

    invoke-interface {v8}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Latvh;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    add-int/lit8 v2, v2, -0x1

    invoke-direct {v11, v10, v8, v6, v2}, Lauja;-><init>(Landroid/app/Activity;Latvh;Ljava/lang/String;I)V

    iget-object v2, v3, Laujd;->h:Lbfvw;

    iget-object v3, v3, Laujd;->a:Lbaqv;

    invoke-static {v3}, Lbaqv;->b(Lbaqv;)Ljava/io/Serializable;

    move-result-object v3

    move-object/from16 v17, v3

    check-cast v17, Loov;

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v19

    sget-object v20, Lauix;->c:Lauix;

    const/16 v22, 0x0

    move-object/from16 v16, v2

    move-object/from16 v18, v5

    move-object/from16 v21, v11

    invoke-virtual/range {v16 .. v22}, Lbfvw;->e(Loov;Lbhdz;Ljava/lang/Boolean;Lauix;Lauiu;Lauiv;)Laujj;

    move-result-object v2

    goto :goto_f

    :cond_24
    :goto_e
    const/4 v2, 0x0

    :goto_f
    if-eqz v2, :cond_26

    new-instance v3, Lauir;

    invoke-direct {v3}, Lblov;-><init>()V

    new-instance v5, Lblox;

    invoke-direct {v5, v3, v2, v12}, Lblox;-><init>(Lblov;Lblpx;Z)V

    iput-object v5, v9, Lbgjx;->a:Lblox;

    goto :goto_10

    :cond_25
    iget-object v3, v3, Laujd;->d:Lcom/google/common/collect/ImmutableList;

    move-object v5, v3

    check-cast v5, Lcbgy;

    iget v5, v5, Lcbgy;->c:I

    const/4 v6, 0x5

    if-le v5, v6, :cond_26

    iget-object v5, v1, Laujh;->f:Lazrc;

    iget-object v6, v5, Lazrc;->a:Ljava/lang/Object;

    new-instance v8, Laujg;

    invoke-interface {v6}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/content/res/Resources;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, v5, Lazrc;->b:Ljava/lang/Object;

    invoke-direct {v8, v6, v5, v2, v3}, Laujg;-><init>(Landroid/content/res/Resources;Lcxtq;Lbaqv;Lcom/google/common/collect/ImmutableList;)V

    invoke-virtual {v7, v8}, Lbgkt;->h(Lbgkq;)V

    :cond_26
    :goto_10
    invoke-virtual {v7}, Lbgkt;->g()Lbgku;

    move-result-object v2

    iput-object v2, v1, Laujh;->d:Lbgks;

    :goto_11
    iget-object v1, v1, Laujh;->b:Laujd;

    iget-object v2, v1, Laujd;->b:Lauix;

    sget-object v3, Lauix;->b:Lauix;

    if-eq v2, v3, :cond_28

    iget-object v2, v1, Laujd;->b:Lauix;

    sget-object v3, Lauix;->d:Lauix;

    if-ne v2, v3, :cond_27

    goto :goto_12

    :cond_27
    iget-object v1, v1, Laujd;->d:Lcom/google/common/collect/ImmutableList;

    goto :goto_13

    :cond_28
    :goto_12
    iget-object v1, v1, Laujd;->e:Lcom/google/common/collect/ImmutableList;

    :goto_13
    check-cast v1, Lcbgy;

    iget v1, v1, Lcbgy;->c:I

    if-eqz v1, :cond_29

    move v1, v12

    goto :goto_15

    :cond_29
    :goto_14
    move v1, v13

    :goto_15
    iput-boolean v1, v0, Laufl;->A:Z

    iget-object v1, v0, Laufl;->n:Lbbub;

    invoke-interface {v1}, Lbbub;->a()Lcqsx;

    move-result-object v2

    check-cast v2, Lckbe;

    iget-boolean v2, v2, Lckbe;->A:Z

    if-eqz v2, :cond_2b

    :cond_2a
    const/4 v5, 0x0

    goto :goto_16

    :cond_2b
    iget-object v2, v0, Laufl;->l:Laxdc;

    invoke-virtual {v2}, Laxdc;->ap()Lcom/google/common/collect/ImmutableList;

    move-result-object v3

    if-eqz v3, :cond_2a

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_2a

    new-instance v5, Layxm;

    invoke-virtual {v2}, Laxdc;->ao()Lbhec;

    move-result-object v2

    invoke-direct {v5, v13, v3, v4, v2}, Layxm;-><init>(ZLjava/util/List;ILbhec;)V

    :goto_16
    iput-object v5, v0, Laufl;->w:Laywu;

    iget-object v2, v0, Laufl;->q:Loov;

    invoke-interface {v1}, Lbbub;->a()Lcqsx;

    move-result-object v3

    check-cast v3, Lckbe;

    iget-boolean v3, v3, Lckbe;->A:Z

    if-eqz v3, :cond_33

    invoke-virtual {v2}, Loov;->aJ()Lctsp;

    move-result-object v3

    iget-object v3, v3, Lctsp;->bx:Lcohd;

    if-nez v3, :cond_2c

    sget-object v3, Lcohd;->a:Lcohd;

    :cond_2c
    iget-object v3, v3, Lcohd;->d:Lcohb;

    if-nez v3, :cond_2d

    sget-object v3, Lcohb;->a:Lcohb;

    :cond_2d
    iget v3, v3, Lcohb;->b:I

    and-int/lit8 v3, v3, 0x2

    if-eqz v3, :cond_33

    invoke-virtual {v2}, Loov;->aJ()Lctsp;

    move-result-object v3

    iget-object v3, v3, Lctsp;->bx:Lcohd;

    if-nez v3, :cond_2e

    sget-object v3, Lcohd;->a:Lcohd;

    :cond_2e
    invoke-virtual {v2}, Loov;->aJ()Lctsp;

    move-result-object v4

    iget-object v4, v4, Lctsp;->bx:Lcohd;

    if-nez v4, :cond_2f

    sget-object v4, Lcohd;->a:Lcohd;

    :cond_2f
    iget-object v4, v4, Lcohd;->d:Lcohb;

    if-nez v4, :cond_30

    sget-object v4, Lcohb;->a:Lcohb;

    :cond_30
    iget v4, v4, Lcohb;->c:I

    iget-object v3, v3, Lcohd;->c:Lcqsu;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcotj;

    if-nez v3, :cond_31

    const/4 v3, 0x0

    :cond_31
    if-nez v3, :cond_32

    goto :goto_17

    :cond_32
    invoke-static {v3}, Laleb;->ai(Lcotj;)Lcsuy;

    move-result-object v4

    invoke-static {}, Lajpq;->d()Lajpp;

    move-result-object v5

    iput-object v4, v5, Lajpp;->a:Lcsuy;

    invoke-virtual {v2}, Loov;->p()Lbhec;

    move-result-object v2

    invoke-static {v2}, Lbhec;->b(Lbhec;)Lbhdz;

    move-result-object v2

    sget-object v4, Lcsrr;->oY:Lccgl;

    iput-object v4, v2, Lbhdz;->d:Lccgl;

    iget-object v3, v3, Lcotj;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lbhdz;->v(Ljava/lang/String;)V

    invoke-virtual {v2}, Lbhdz;->a()Lbhec;

    move-result-object v2

    invoke-virtual {v5, v2}, Lajpp;->c(Lbhec;)V

    invoke-virtual {v5}, Lajpp;->d()Lajpq;

    move-result-object v2

    goto :goto_18

    :cond_33
    :goto_17
    const/4 v2, 0x0

    :goto_18
    iput-object v2, v0, Laufl;->x:Lajpo;

    invoke-interface {v1}, Lbbub;->a()Lcqsx;

    move-result-object v1

    check-cast v1, Lckbe;

    iget-boolean v1, v1, Lckbe;->ag:Z

    if-eqz v1, :cond_3c

    iget-object v1, v0, Laufl;->q:Loov;

    invoke-virtual {v1}, Loov;->aJ()Lctsp;

    move-result-object v2

    iget-object v2, v2, Lctsp;->bx:Lcohd;

    if-nez v2, :cond_34

    sget-object v2, Lcohd;->a:Lcohd;

    :cond_34
    iget-object v2, v2, Lcohd;->d:Lcohb;

    if-nez v2, :cond_35

    sget-object v2, Lcohb;->a:Lcohb;

    :cond_35
    iget v2, v2, Lcohb;->b:I

    and-int/lit8 v2, v2, 0x8

    if-eqz v2, :cond_3b

    invoke-virtual {v1}, Loov;->aJ()Lctsp;

    move-result-object v2

    iget-object v2, v2, Lctsp;->bx:Lcohd;

    if-nez v2, :cond_36

    sget-object v2, Lcohd;->a:Lcohd;

    :cond_36
    invoke-virtual {v1}, Loov;->aJ()Lctsp;

    move-result-object v3

    iget-object v3, v3, Lctsp;->bx:Lcohd;

    if-nez v3, :cond_37

    sget-object v3, Lcohd;->a:Lcohd;

    :cond_37
    iget-object v3, v3, Lcohd;->d:Lcohb;

    if-nez v3, :cond_38

    sget-object v3, Lcohb;->a:Lcohb;

    :cond_38
    iget v3, v3, Lcohb;->g:I

    iget-object v2, v2, Lcohd;->c:Lcqsu;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcotj;

    if-nez v2, :cond_39

    const/4 v2, 0x0

    :cond_39
    if-nez v2, :cond_3a

    goto :goto_19

    :cond_3a
    invoke-static {v2}, Laleb;->ai(Lcotj;)Lcsuy;

    move-result-object v3

    invoke-static {}, Lajpq;->d()Lajpp;

    move-result-object v4

    iput-object v3, v4, Lajpp;->a:Lcsuy;

    invoke-virtual {v1}, Loov;->p()Lbhec;

    move-result-object v1

    invoke-static {v1}, Lbhec;->b(Lbhec;)Lbhdz;

    move-result-object v1

    sget-object v3, Lcsrr;->oY:Lccgl;

    iput-object v3, v1, Lbhdz;->d:Lccgl;

    iget-object v2, v2, Lcotj;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lbhdz;->v(Ljava/lang/String;)V

    invoke-virtual {v1}, Lbhdz;->a()Lbhec;

    move-result-object v1

    invoke-virtual {v4, v1}, Lajpp;->c(Lbhec;)V

    invoke-virtual {v4}, Lajpp;->d()Lajpq;

    move-result-object v1

    goto :goto_1a

    :cond_3b
    :goto_19
    const/4 v1, 0x0

    :goto_1a
    iput-object v1, v0, Laufl;->y:Lajpo;

    :cond_3c
    iget-object v1, v0, Laufl;->q:Loov;

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcayu;

    move-result-object v2

    invoke-virtual {v1}, Loov;->aJ()Lctsp;

    move-result-object v3

    iget-object v3, v3, Lctsp;->bx:Lcohd;

    if-nez v3, :cond_3d

    sget-object v3, Lcohd;->a:Lcohd;

    :cond_3d
    iget-object v3, v3, Lcohd;->d:Lcohb;

    if-nez v3, :cond_3e

    sget-object v3, Lcohb;->a:Lcohb;

    :cond_3e
    iget-object v3, v3, Lcohb;->e:Lcqsi;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3f
    :goto_1b
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_42

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcogz;

    invoke-virtual {v1}, Loov;->aJ()Lctsp;

    move-result-object v5

    iget-object v5, v5, Lctsp;->bx:Lcohd;

    if-nez v5, :cond_40

    sget-object v5, Lcohd;->a:Lcohd;

    :cond_40
    iget v4, v4, Lcogz;->b:I

    iget-object v5, v5, Lcohd;->c:Lcqsu;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v5, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcotj;

    if-nez v4, :cond_41

    const/4 v4, 0x0

    :cond_41
    if-eqz v4, :cond_3f

    invoke-static {v4}, Laleb;->ai(Lcotj;)Lcsuy;

    move-result-object v5

    new-instance v6, Lajpn;

    invoke-direct {v6}, Lblov;-><init>()V

    invoke-static {}, Lajpq;->d()Lajpp;

    move-result-object v7

    iput-object v5, v7, Lajpp;->a:Lcsuy;

    invoke-virtual {v1}, Loov;->p()Lbhec;

    move-result-object v5

    invoke-static {v5}, Lbhec;->b(Lbhec;)Lbhdz;

    move-result-object v5

    sget-object v8, Lcsrr;->oY:Lccgl;

    iput-object v8, v5, Lbhdz;->d:Lccgl;

    iget-object v4, v4, Lcotj;->b:Ljava/lang/String;

    invoke-virtual {v5, v4}, Lbhdz;->v(Ljava/lang/String;)V

    invoke-virtual {v5}, Lbhdz;->a()Lbhec;

    move-result-object v4

    invoke-virtual {v7, v4}, Lajpp;->c(Lbhec;)V

    invoke-virtual {v7}, Lajpp;->d()Lajpq;

    move-result-object v4

    new-instance v5, Lblox;

    invoke-direct {v5, v6, v4, v12}, Lblox;-><init>(Lblov;Lblpx;Z)V

    invoke-virtual {v2, v5}, Lcayu;->i(Ljava/lang/Object;)V

    goto :goto_1b

    :cond_42
    invoke-virtual {v2}, Lcayu;->h()Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    iput-object v1, v0, Laufl;->z:Lcom/google/common/collect/ImmutableList;

    iget-object v1, v0, Laufl;->q:Loov;

    invoke-static {v1}, Laubk;->a(Loov;)Z

    move-result v1

    iput-boolean v1, v0, Laufl;->F:Z

    return-void
.end method

.method public s(Lauem;)V
    .locals 0

    iput-object p1, p0, Laufl;->o:Lauem;

    return-void
.end method

.method public t()Z
    .locals 1

    iget-object v0, p0, Laufl;->l:Laxdc;

    invoke-virtual {v0}, Laxdc;->M()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcenr;->aO(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean p0, p0, Laufl;->u:Z

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
