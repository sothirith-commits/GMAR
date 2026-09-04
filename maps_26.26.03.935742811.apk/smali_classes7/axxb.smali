.class public Laxxb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laydm;


# instance fields
.field public final a:Lblnv;

.field public final b:Laybi;

.field public c:Laxmr;

.field private final e:Loaw;

.field private final f:Layco;

.field private final g:Laxmm;

.field private final h:Ljava/util/concurrent/Executor;

.field private final i:Laybr;

.field private final j:Laxwy;

.field private final k:Loau;

.field private l:Lcmje;

.field private final m:Z

.field private final n:Laxks;

.field private final o:Laxmr;

.field private final p:Laybt;

.field private final q:Laybd;

.field private final r:Laxme;

.field private s:Z

.field private t:Ljava/lang/String;

.field private final u:Lpek;

.field private final v:Laybq;


# direct methods
.method public constructor <init>(Loaw;Layco;Laxmm;Lblnv;Ljava/util/concurrent/Executor;Laxvy;Laycq;Laybn;Laxkt;Laybe;Laybm;Laybr;Laxwy;Lbaqv;Loau;Laybi;Lcmje;Z)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Loaw;",
            "Layco;",
            "Laxmm;",
            "Lblnv;",
            "Ljava/util/concurrent/Executor;",
            "Laxvy;",
            "Laycq;",
            "Laybn;",
            "Laxkt;",
            "Laybe;",
            "Laybm;",
            "Laybr;",
            "Laxwy;",
            "Lbaqv<",
            "Lazzh<",
            "Laybt;",
            ">;>;",
            "Loau;",
            "Laybi;",
            "Lcmje;",
            "Z)V"
        }
    .end annotation

    move-object/from16 v0, p10

    move-object/from16 v1, p12

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laxxb;->e:Loaw;

    iput-object p2, p0, Laxxb;->f:Layco;

    iput-object p3, p0, Laxxb;->g:Laxmm;

    iput-object p4, p0, Laxxb;->a:Lblnv;

    iput-object p5, p0, Laxxb;->h:Ljava/util/concurrent/Executor;

    iput-object v1, p0, Laxxb;->i:Laybr;

    move-object/from16 p2, p13

    iput-object p2, p0, Laxxb;->j:Laxwy;

    move-object/from16 p3, p15

    iput-object p3, p0, Laxxb;->k:Loau;

    move-object/from16 p3, p16

    iput-object p3, p0, Laxxb;->b:Laybi;

    move-object/from16 p3, p17

    iput-object p3, p0, Laxxb;->l:Lcmje;

    move/from16 p3, p18

    iput-boolean p3, p0, Laxxb;->m:Z

    invoke-virtual {p1}, Lbk;->oj()Lcc;

    move-result-object p3

    sget-object p4, Lcsrt;->O:Lccgl;

    sget-object v2, Lcsrt;->ba:Lccgl;

    move-object/from16 v3, p9

    invoke-virtual {v3, p3, p4, v2}, Laxkt;->a(Lcc;Lccgl;Lccgl;)Laxks;

    move-result-object p3

    iput-object p3, p0, Laxxb;->n:Laxks;

    new-instance v2, Laxmn;

    iget-object v4, v1, Laybr;->d:Laxma;

    const p3, 0x7f14015a

    invoke-virtual {p1, p3}, Loaw;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v7, 0x8

    const/4 v8, 0x0

    const/4 v6, 0x0

    move-object v3, p1

    invoke-direct/range {v2 .. v8}, Laxmn;-><init>(Landroid/content/Context;Laxma;Ljava/lang/String;Lccgl;ILcxzj;)V

    iput-object v2, p0, Laxxb;->o:Laxmr;

    new-instance p3, Laybo;

    invoke-virtual {p2}, Laxwy;->a()Z

    move-result p2

    const/4 p4, 0x1

    if-eq p4, p2, :cond_0

    const p2, 0x7f1419ae

    goto :goto_0

    :cond_0
    const p2, 0x7f141d09

    :goto_0
    const/4 v2, 0x0

    const/4 v4, 0x3

    invoke-direct {p3, v2, v2, p2, v4}, Laybo;-><init>(IIII)V

    move-object/from16 p2, p8

    move-object/from16 v5, p11

    invoke-interface {p2, v5, p3}, Laybn;->c(Laxof;Laybo;)Laybq;

    move-result-object p2

    iput-object p2, p0, Laxxb;->v:Laybq;

    invoke-virtual/range {p14 .. p14}, Lbaqv;->a()Ljava/io/Serializable;

    move-result-object p2

    if-eqz p2, :cond_2

    check-cast p2, Lazzh;

    sget-object p3, Laybt;->a:Laybt;

    invoke-virtual {p3}, Lcqrq;->getParserForType()Lcqtc;

    move-result-object v5

    invoke-virtual {p2, v5, p3}, Lazzh;->d(Lcqtc;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p2, Laybt;

    iput-object p2, p0, Laxxb;->p:Laybt;

    iget-object p2, p2, Laybt;->c:Lcqsi;

    invoke-interface {p2, v2}, Lcqsi;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcigo;

    new-instance p3, Laybd;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, v0, Laybe;->a:Lcxtq;

    invoke-interface {v5}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Laztg;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v6, v0, Laybe;->b:Lcxtq;

    invoke-interface {v6}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/concurrent/Executor;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Laybe;->c:Lcxtq;

    invoke-interface {v0}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lazvk;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p3, p2, v5, v6, v0}, Laybd;-><init>(Lcigo;Laztg;Ljava/util/concurrent/Executor;Lazvk;)V

    iput-object p3, p0, Laxxb;->q:Laybd;

    new-instance p2, Laxme;

    new-instance p3, Lawet;

    const/4 v0, 0x0

    invoke-direct {p3, p0, v4, v0}, Lawet;-><init>(Ljava/lang/Object;I[B)V

    invoke-direct {p2, p3}, Laxme;-><init>(Lblnu;)V

    iput-object p2, p0, Laxxb;->r:Laxme;

    iget-object p3, v1, Laybr;->b:Laxma;

    invoke-virtual {p3}, Laxma;->b()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_1

    const v0, 0x7f1419b8

    goto :goto_1

    :cond_1
    const v0, 0x7f1419b9

    :goto_1
    new-instance v1, Laxmn;

    invoke-virtual {p3}, Laxma;->b()Ljava/lang/String;

    move-result-object v4

    new-array p4, p4, [Ljava/lang/Object;

    aput-object v4, p4, v2

    invoke-virtual {p1, v0, p4}, Loaw;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcsrt;->P:Lccgl;

    invoke-direct {v1, p1, p3, p4, v0}, Laxmn;-><init>(Landroid/content/Context;Laxma;Ljava/lang/String;Lccgl;)V

    invoke-virtual {p0, v1}, Laxxb;->p(Laxmr;)V

    invoke-virtual {p0}, Laxxb;->h()Laxmr;

    move-result-object p1

    invoke-static {p1, p2}, Lblqe;->n(Lblpx;Lblnu;)V

    const-string p1, ""

    iput-object p1, p0, Laxxb;->t:Ljava/lang/String;

    new-instance p1, Laxxa;

    invoke-direct {p1, p0}, Laxxa;-><init>(Laxxb;)V

    iput-object p1, p0, Laxxb;->u:Lpek;

    return-void

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Required value was null."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final synthetic d(Laxxb;)Loaw;
    .locals 0

    iget-object p0, p0, Laxxb;->e:Loaw;

    return-object p0
.end method

.method public static final synthetic j(Laxxb;)Laybi;
    .locals 0

    iget-object p0, p0, Laxxb;->b:Laybi;

    return-object p0
.end method

.method public static final synthetic l(Laxxb;Z)V
    .locals 0

    invoke-direct {p0, p1}, Laxxb;->u(Z)V

    return-void
.end method

.method private final u(Z)V
    .locals 4

    iget-object v0, p0, Laxxb;->v:Laybq;

    invoke-virtual {v0}, Laybq;->a()V

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    iput-boolean p1, p0, Laxxb;->s:Z

    iget-object v0, p0, Laxxb;->i:Laybr;

    iget-object v1, p0, Laxxb;->j:Laxwy;

    invoke-virtual {v1}, Laxwy;->a()Z

    move-result v1

    if-eq p1, v1, :cond_0

    const p1, 0x7f140126

    goto :goto_0

    :cond_0
    const p1, 0x7f140125

    :goto_0
    iget-object v1, p0, Laxxb;->k:Loau;

    iget-object v0, v0, Laybr;->b:Laxma;

    invoke-virtual {v0}, Laxma;->c()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const-string v3, "key_road_name_or_address"

    invoke-virtual {v2, v3, v0}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    const-string v0, "button_text_res_id"

    invoke-virtual {v2, v0, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    new-instance p1, Laxwa;

    invoke-direct {p1}, Laxwa;-><init>()V

    invoke-virtual {p1, v2}, Laxwa;->ao(Landroid/os/Bundle;)V

    invoke-virtual {p1, v1}, Laxwa;->nE(Loau;)V

    iget-object p0, p0, Laxxb;->e:Loaw;

    invoke-virtual {p1, p0}, Laxwa;->aU(Lbk;)V

    return-void

    :cond_1
    invoke-direct {p0}, Laxxb;->v()V

    return-void
.end method

.method private final v()V
    .locals 19

    move-object/from16 v0, p0

    iget-object v1, v0, Laxxb;->p:Laybt;

    iget-object v2, v1, Laybt;->c:Lcqsi;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lcxvl;->cg(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcigo;

    iget-object v1, v1, Laybt;->c:Lcqsi;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v1, v4}, Lcxvl;->aq(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcigo;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5}, Lbcgz;->fl(Lcigo;)Laycn;

    move-result-object v5

    invoke-interface {v3, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {v3}, Lcbno;->be(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v12

    iget-object v1, v2, Lcigo;->f:Lcnht;

    if-nez v1, :cond_1

    sget-object v1, Lcnht;->a:Lcnht;

    :cond_1
    invoke-static {v1}, Lbnxa;->i(Lcnht;)Lbnxa;

    move-result-object v7

    iget-object v1, v2, Lcigo;->k:Lcoos;

    if-nez v1, :cond_2

    sget-object v1, Lcoos;->a:Lcoos;

    :cond_2
    iget-object v1, v1, Lcoos;->b:Lcqsi;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v13, Ljava/util/ArrayList;

    invoke-static {v1, v4}, Lcxvl;->aq(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v13, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcoor;

    iget-object v2, v2, Lcoor;->b:Ljava/lang/String;

    invoke-interface {v13, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    iget-object v1, v0, Laxxb;->i:Laybr;

    const/16 v17, 0x0

    const/16 v18, 0x3e

    const-string v14, " "

    const/4 v15, 0x0

    const/16 v16, 0x0

    invoke-static/range {v13 .. v18}, Lcxvl;->dd(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v13

    iget-object v2, v0, Laxxb;->l:Lcmje;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Lcmew;->a:Lcmew;

    invoke-virtual {v3}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Lcqri;->copyOnWrite()V

    iget-object v4, v3, Lcqri;->instance:Lcqrq;

    check-cast v4, Lcmew;

    iget v5, v4, Lcmew;->b:I

    const/4 v6, 0x1

    or-int/2addr v5, v6

    iput v5, v4, Lcmew;->b:I

    iput v6, v4, Lcmew;->c:I

    iget-object v11, v1, Laybr;->b:Laxma;

    iget-object v4, v11, Laxma;->b:Ljava/lang/String;

    invoke-virtual {v11}, Laxma;->c()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v6

    iget-object v8, v11, Laxma;->f:Ljava/lang/String;

    const v9, 0x8000

    const/4 v14, 0x2

    if-lez v6, :cond_5

    sget-object v6, Lcmez;->a:Lcmez;

    invoke-virtual {v6}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v6

    invoke-virtual {v6}, Lcqri;->copyOnWrite()V

    iget-object v10, v6, Lcqri;->instance:Lcqrq;

    check-cast v10, Lcmez;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v15, v10, Lcmez;->b:I

    or-int/2addr v15, v14

    iput v15, v10, Lcmez;->b:I

    iput-object v4, v10, Lcmez;->c:Ljava/lang/String;

    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-lez v4, :cond_4

    invoke-virtual {v6}, Lcqri;->copyOnWrite()V

    iget-object v4, v6, Lcqri;->instance:Lcqrq;

    check-cast v4, Lcmez;

    iget v10, v4, Lcmez;->b:I

    or-int/2addr v10, v9

    iput v10, v4, Lcmez;->b:I

    iput-object v8, v4, Lcmez;->m:Ljava/lang/String;

    :cond_4
    invoke-virtual {v3}, Lcqri;->copyOnWrite()V

    iget-object v4, v3, Lcqri;->instance:Lcqrq;

    check-cast v4, Lcmew;

    invoke-virtual {v6}, Lcqri;->build()Lcqrq;

    move-result-object v6

    check-cast v6, Lcmez;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v6, v4, Lcmew;->d:Lcmez;

    iget v6, v4, Lcmew;->b:I

    or-int/2addr v6, v14

    iput v6, v4, Lcmew;->b:I

    :cond_5
    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-lez v4, :cond_7

    sget-object v4, Lcmez;->a:Lcmez;

    invoke-virtual {v4}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v4

    invoke-virtual {v4}, Lcqri;->copyOnWrite()V

    iget-object v6, v4, Lcqri;->instance:Lcqrq;

    check-cast v6, Lcmez;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v10, v6, Lcmez;->b:I

    or-int/2addr v10, v14

    iput v10, v6, Lcmez;->b:I

    iput-object v5, v6, Lcmez;->c:Ljava/lang/String;

    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-lez v5, :cond_6

    invoke-virtual {v4}, Lcqri;->copyOnWrite()V

    iget-object v5, v4, Lcqri;->instance:Lcqrq;

    check-cast v5, Lcmez;

    iget v6, v5, Lcmez;->b:I

    or-int/2addr v6, v9

    iput v6, v5, Lcmez;->b:I

    iput-object v8, v5, Lcmez;->m:Ljava/lang/String;

    :cond_6
    invoke-virtual {v3}, Lcqri;->copyOnWrite()V

    iget-object v5, v3, Lcqri;->instance:Lcqrq;

    check-cast v5, Lcmew;

    invoke-virtual {v4}, Lcqri;->build()Lcqrq;

    move-result-object v4

    check-cast v4, Lcmez;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v4, v5, Lcmew;->e:Lcmez;

    iget v4, v5, Lcmew;->b:I

    or-int/lit8 v4, v4, 0x4

    iput v4, v5, Lcmew;->b:I

    :cond_7
    invoke-virtual {v3}, Lcqri;->build()Lcqrq;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v1, Laybr;->d:Laxma;

    check-cast v3, Lcmew;

    invoke-static {v3, v4}, Lbcgz;->fk(Lcmew;Laxma;)Lcmew;

    move-result-object v3

    sget-object v4, Lcmgq;->a:Lcmgq;

    invoke-virtual {v4}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v4

    move-object v9, v4

    check-cast v9, Lchjm;

    invoke-virtual {v9, v3}, Lchjm;->C(Lcmew;)V

    iget-object v3, v1, Laybr;->c:Lbnwt;

    iget v1, v1, Laybr;->e:I

    const/4 v4, 0x0

    if-ne v1, v14, :cond_8

    if-eqz v3, :cond_8

    sget-object v1, Lcmok;->a:Lcmok;

    invoke-virtual {v1}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Lbnwt;->m()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v1}, Lchcb;->n(Ljava/lang/String;Lcqri;)V

    iget-object v3, v11, Laxma;->b:Ljava/lang/String;

    invoke-static {v3, v1}, Lchcb;->o(Ljava/lang/String;Lcqri;)V

    invoke-static {v1}, Lchcb;->m(Lcqri;)Lcmok;

    move-result-object v4

    :cond_8
    move-object v10, v4

    iget-object v6, v0, Laxxb;->f:Layco;

    sget-object v8, Lbhdm;->a:Lbhdm;

    invoke-virtual/range {v6 .. v13}, Layco;->b(Lbnxa;Lbhdm;Lchjm;Lcmok;Laxma;Ljava/util/List;Ljava/lang/String;)Lcqri;

    move-result-object v1

    invoke-static {v2, v1}, Lbcgz;->fj(Lcmje;Lcqri;)Lcmje;

    move-result-object v2

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v3, v1, Lcqri;->instance:Lcqrq;

    check-cast v3, Lcjdz;

    sget-object v4, Lcjdz;->a:Lcjdz;

    iput-object v2, v3, Lcjdz;->d:Lcmje;

    iget v2, v3, Lcjdz;->b:I

    or-int/2addr v2, v14

    iput v2, v3, Lcjdz;->b:I

    invoke-virtual {v1}, Lcqri;->build()Lcqrq;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Laxxb;->v:Laybq;

    check-cast v1, Lcjdz;

    invoke-virtual {v0, v1}, Laybq;->b(Lcjdz;)V

    return-void
.end method


# virtual methods
.method public b()Landroid/text/Spanned;
    .locals 3

    iget-object v0, p0, Laxxb;->e:Loaw;

    invoke-virtual {v0}, Loaw;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {p0}, Laxxb;->h()Laxmr;

    move-result-object p0

    invoke-interface {p0}, Laxmr;->g()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/Html;->escapeHtml(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const p0, 0x7f141bc2

    invoke-virtual {v0, p0, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object p0

    return-object p0
.end method

.method public c()Lpek;
    .locals 0

    iget-object p0, p0, Laxxb;->u:Lpek;

    return-object p0
.end method

.method public e()Laxks;
    .locals 0

    iget-object p0, p0, Laxxb;->n:Laxks;

    return-object p0
.end method

.method public f()Laxmm;
    .locals 0

    iget-object p0, p0, Laxxb;->g:Laxmm;

    return-object p0
.end method

.method public bridge synthetic g()Laxmp;
    .locals 0

    invoke-virtual {p0}, Laxxb;->f()Laxmm;

    move-result-object p0

    return-object p0
.end method

.method public h()Laxmr;
    .locals 0

    iget-object p0, p0, Laxxb;->c:Laxmr;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "nameViewModel"

    invoke-static {p0}, Lcxzo;->c(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public i()Laxmr;
    .locals 0

    iget-object p0, p0, Laxxb;->o:Laxmr;

    return-object p0
.end method

.method public bridge synthetic k()Ljava/lang/CharSequence;
    .locals 0

    invoke-virtual {p0}, Laxxb;->b()Landroid/text/Spanned;

    move-result-object p0

    return-object p0
.end method

.method public m()V
    .locals 1

    iget-boolean v0, p0, Laxxb;->s:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Laxxb;->v:Laybq;

    invoke-virtual {v0}, Laybq;->a()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Laxxb;->s:Z

    :cond_0
    return-void
.end method

.method public final n()V
    .locals 0

    iget-object p0, p0, Laxxb;->r:Laxme;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Laxme;->b()V

    :cond_0
    return-void
.end method

.method public o(Ljava/lang/String;Lcmje;)V
    .locals 0

    iput-object p1, p0, Laxxb;->t:Ljava/lang/String;

    iput-object p2, p0, Laxxb;->l:Lcmje;

    iget-object p1, p0, Laxxb;->v:Laybq;

    invoke-virtual {p1}, Laybq;->c()V

    invoke-virtual {p0}, Laxxb;->q()V

    return-void
.end method

.method public p(Laxmr;)V
    .locals 0

    iput-object p1, p0, Laxxb;->c:Laxmr;

    return-void
.end method

.method public q()V
    .locals 8

    const/4 v0, 0x0

    iput-boolean v0, p0, Laxxb;->s:Z

    iget-boolean v1, p0, Laxxb;->m:Z

    if-eqz v1, :cond_3

    invoke-virtual {p0}, Laxxb;->h()Laxmr;

    move-result-object v1

    invoke-interface {v1}, Laxmr;->f()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Laxxb;->t:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, ""

    iput-object v1, p0, Laxxb;->t:Ljava/lang/String;

    invoke-direct {p0, v0}, Laxxb;->u(Z)V

    return-void

    :cond_0
    iget-object v1, p0, Laxxb;->q:Laybd;

    invoke-virtual {p0}, Laxxb;->h()Laxmr;

    move-result-object v2

    invoke-interface {v2}, Laxmr;->f()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lbjfo;->dU()V

    iget-object v3, v1, Laybd;->b:Laztg;

    invoke-virtual {v3}, Laztg;->q()Z

    move-result v3

    if-nez v3, :cond_1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lcbno;->bo(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    goto/16 :goto_0

    :cond_1
    sget-object v0, Lcnnl;->a:Lcnnl;

    invoke-virtual {v0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v0

    sget-object v3, Lcnnk;->a:Lcnnk;

    invoke-virtual {v3}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v3

    sget-object v4, Lcnno;->a:Lcnno;

    invoke-virtual {v4}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v4

    iget-object v5, v1, Laybd;->a:Ljava/lang/String;

    invoke-virtual {v4}, Lcqri;->copyOnWrite()V

    iget-object v6, v4, Lcqri;->instance:Lcqrq;

    check-cast v6, Lcnno;

    iget v7, v6, Lcnno;->b:I

    or-int/lit8 v7, v7, 0x1

    iput v7, v6, Lcnno;->b:I

    iput-object v5, v6, Lcnno;->d:Ljava/lang/String;

    invoke-virtual {v4}, Lcqri;->copyOnWrite()V

    iget-object v5, v4, Lcqri;->instance:Lcqrq;

    check-cast v5, Lcnno;

    invoke-virtual {v5}, Lcnno;->a()V

    iget-object v5, v5, Lcnno;->c:Lcqsi;

    invoke-interface {v5, v2}, Lcqsi;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Laybd;->d:Ljava/util/List;

    invoke-virtual {v4}, Lcqri;->copyOnWrite()V

    iget-object v5, v4, Lcqri;->instance:Lcqrq;

    check-cast v5, Lcnno;

    invoke-virtual {v5}, Lcnno;->a()V

    iget-object v5, v5, Lcnno;->c:Lcqsi;

    invoke-static {v2, v5}, Lcqpt;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    invoke-virtual {v3}, Lcqri;->copyOnWrite()V

    iget-object v2, v3, Lcqri;->instance:Lcqrq;

    check-cast v2, Lcnnk;

    invoke-virtual {v4}, Lcqri;->build()Lcqrq;

    move-result-object v4

    check-cast v4, Lcnno;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v4, v2, Lcnnk;->c:Lcnno;

    iget v4, v2, Lcnnk;->b:I

    or-int/lit8 v4, v4, 0x1

    iput v4, v2, Lcnnk;->b:I

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v2, v0, Lcqri;->instance:Lcqrq;

    check-cast v2, Lcnnl;

    invoke-virtual {v3}, Lcqri;->build()Lcqrq;

    move-result-object v3

    check-cast v3, Lcnnk;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, v2, Lcnnl;->d:Lcnnk;

    iget v3, v2, Lcnnl;->b:I

    or-int/lit8 v3, v3, 0x2

    iput v3, v2, Lcnnl;->b:I

    iget-object v2, v1, Laybd;->e:Lcnnj;

    if-eqz v2, :cond_2

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v3, v0, Lcqri;->instance:Lcqrq;

    check-cast v3, Lcnnl;

    iput-object v2, v3, Lcnnl;->c:Lcnnj;

    iget v2, v3, Lcnnl;->b:I

    or-int/lit8 v2, v2, 0x1

    iput v2, v3, Lcnnl;->b:I

    :cond_2
    new-instance v2, Lcom/google/common/util/concurrent/SettableFuture;

    invoke-direct {v2}, Lcom/google/common/util/concurrent/SettableFuture;-><init>()V

    new-instance v3, Laybc;

    invoke-direct {v3, v2}, Laybc;-><init>(Lcom/google/common/util/concurrent/SettableFuture;)V

    sget-object v4, Lchql;->a:Lchql;

    invoke-virtual {v4}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v4

    invoke-virtual {v4}, Lcqri;->copyOnWrite()V

    iget-object v5, v4, Lcqri;->instance:Lcqrq;

    check-cast v5, Lchql;

    invoke-virtual {v0}, Lcqri;->build()Lcqrq;

    move-result-object v0

    check-cast v0, Lcnnl;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v5, Lchql;->c:Lcnnl;

    iget v0, v5, Lchql;->b:I

    or-int/lit8 v0, v0, 0x2

    iput v0, v5, Lchql;->b:I

    invoke-virtual {v4}, Lcqri;->build()Lcqrq;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v1, Laybd;->f:Lazvk;

    iget-object v1, v1, Laybd;->c:Ljava/util/concurrent/Executor;

    check-cast v0, Lchql;

    invoke-virtual {v4, v0, v3, v1}, Lazvk;->a(Ljava/lang/Object;Lbcpd;Ljava/util/concurrent/Executor;)Lbcow;

    move-object v0, v2

    :goto_0
    iget-object v1, p0, Laxxb;->v:Laybq;

    invoke-virtual {v1}, Laybq;->c()V

    new-instance v1, Laslg;

    const/16 v2, 0xf

    invoke-direct {v1, p0, v2}, Laslg;-><init>(Ljava/lang/Object;I)V

    iget-object p0, p0, Laxxb;->h:Ljava/util/concurrent/Executor;

    invoke-static {v0, v1, p0}, Lcenr;->bb(Lcom/google/common/util/concurrent/ListenableFuture;Lcdtx;Ljava/util/concurrent/Executor;)V

    return-void

    :cond_3
    invoke-direct {p0}, Laxxb;->v()V

    return-void
.end method

.method public r()Z
    .locals 0

    iget-object p0, p0, Laxxb;->j:Laxwy;

    invoke-virtual {p0}, Laxwy;->a()Z

    move-result p0

    return p0
.end method

.method public final s()Z
    .locals 1

    invoke-virtual {p0}, Laxxb;->h()Laxmr;

    move-result-object v0

    invoke-interface {v0}, Laxmr;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Laxxb;->h()Laxmr;

    move-result-object v0

    invoke-interface {v0}, Laxmr;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Laxxb;->h()Laxmr;

    move-result-object p0

    invoke-interface {p0}, Laxmr;->j()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public t()Z
    .locals 0

    iget-boolean p0, p0, Laxxb;->s:Z

    return p0
.end method

.method public tF()Lpjw;
    .locals 3

    iget-object v0, p0, Laxxb;->e:Loaw;

    const v1, 0x7f1419a1

    invoke-virtual {v0, v1}, Loaw;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Laxhr;->ao(Ljava/lang/String;)Lpju;

    move-result-object v0

    sget-object v1, Lcsrt;->aA:Lccgl;

    invoke-static {v1}, Lbhec;->c(Lccgl;)Lbhec;

    move-result-object v1

    iput-object v1, v0, Lpju;->o:Lbhec;

    new-instance v1, Laxvu;

    const/4 v2, 0x5

    invoke-direct {v1, p0, v2}, Laxvu;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lpju;->g(Landroid/view/View$OnClickListener;)V

    new-instance p0, Lpjw;

    invoke-direct {p0, v0}, Lpjw;-><init>(Lpju;)V

    return-object p0
.end method
