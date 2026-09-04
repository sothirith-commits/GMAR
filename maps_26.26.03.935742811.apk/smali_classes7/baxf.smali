.class public final Lbaxf;
.super Lbaxb;
.source "PG"

# interfaces
.implements Lbawy;


# static fields
.field public static final a:Lcbka;


# instance fields
.field public A:Lbaxm;

.field public B:Lbgak;

.field public final C:Lbjad;

.field public D:Lbfpt;

.field public E:Lbjbr;

.field private final F:Lgaz;

.field private final G:Landroid/view/ScaleGestureDetector;

.field private final H:Lcfpo;

.field private I:Z

.field private J:Lbarf;

.field private final K:Lcfna;

.field private final L:Lbaxl;

.field private final M:Lbaxq;

.field private final N:Lbaxr;

.field private final O:Lbgak;

.field public b:Lcxtq;

.field public c:Lbhnj;

.field public d:Lbcbl;

.field public e:Lbatf;

.field public f:Lbatd;

.field public g:Lbayi;

.field public h:Lattf;

.field public i:Lcapl;

.field public j:Lbbub;

.field public k:Lbbub;

.field public final l:Lcfnb;

.field public final m:Lcfnh;

.field public final n:Lcfni;

.field public o:Lbhdl;

.field public volatile p:Lbhdp;

.field public q:Lcfna;

.field public r:Ljava/lang/Runnable;

.field public s:Lcfnk;

.field public t:Lchqf;

.field public u:Lbatp;

.field public v:Lcakh;

.field public final w:Lcfnk;

.field public x:Lazvk;

.field public y:Llru;

.field public z:Lbatc;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "baxf"

    invoke-static {v0}, Lcbka;->g(Ljava/lang/String;)Lcbka;

    move-result-object v0

    sput-object v0, Lbaxf;->a:Lcbka;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Z)V
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v6, p1

    invoke-direct/range {p0 .. p1}, Lbaxb;-><init>(Landroid/content/Context;)V

    new-instance v1, Lbaxq;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Lbaxq;-><init>(I)V

    iput-object v1, v0, Lbaxf;->M:Lbaxq;

    new-instance v3, Lbaxr;

    invoke-direct {v3, v0, v2}, Lbaxr;-><init>(Landroid/view/TextureView;I)V

    iput-object v3, v0, Lbaxf;->N:Lbaxr;

    new-instance v3, Lbarl;

    const/4 v4, 0x2

    invoke-direct {v3, v0, v4}, Lbarl;-><init>(Ljava/lang/Object;I)V

    iput-object v3, v0, Lbaxf;->w:Lcfnk;

    new-instance v5, Lbaxc;

    const/4 v7, 0x0

    invoke-direct {v5, v0, v7}, Lbaxc;-><init>(Ljava/lang/Object;I)V

    iput-object v5, v0, Lbaxf;->K:Lcfna;

    new-instance v5, Lbjbr;

    iget-object v8, v0, Lbaxf;->c:Lbhnj;

    invoke-direct {v5, v8}, Lbjbr;-><init>(Ljava/lang/Object;)V

    new-instance v14, Lcfpu;

    invoke-virtual {v0}, Lbaxf;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    invoke-direct {v14, v1, v8}, Lcfpu;-><init>(Lcfpt;Landroid/content/res/Resources;)V

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcayu;

    move-result-object v8

    invoke-virtual {v8, v3}, Lcayu;->i(Ljava/lang/Object;)V

    iget-object v3, v0, Lbaxf;->y:Llru;

    iget-object v9, v3, Llru;->c:Lattf;

    invoke-virtual {v9}, Lattf;->d()Z

    move-result v9

    const/4 v10, 0x0

    if-eqz v9, :cond_0

    iget-object v3, v3, Llru;->k:Lbarl;

    goto :goto_0

    :cond_0
    move-object v3, v10

    :goto_0
    if-eqz v3, :cond_1

    invoke-virtual {v8, v3}, Lcayu;->i(Ljava/lang/Object;)V

    :cond_1
    new-instance v3, Lcfni;

    invoke-virtual {v8}, Lcayu;->h()Lcom/google/common/collect/ImmutableList;

    move-result-object v8

    invoke-direct {v3, v6, v1, v8}, Lcfnm;-><init>(Landroid/content/Context;Lcfpt;Ljava/lang/Iterable;)V

    iput-object v3, v0, Lbaxf;->n:Lcfni;

    new-instance v1, Lbalx;

    const/16 v3, 0x11

    invoke-direct {v1, v0, v3, v10}, Lbalx;-><init>(Ljava/lang/Object;I[B)V

    iget-object v3, v0, Lbaxf;->i:Lcapl;

    invoke-virtual {v3}, Lcapl;->f()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbohq;

    iget-object v8, v0, Lbaxf;->j:Lbbub;

    invoke-interface {v8}, Lbbub;->a()Lcqsx;

    move-result-object v8

    check-cast v8, Lctii;

    iget-boolean v8, v8, Lctii;->U:Z

    if-eqz v8, :cond_2

    if-eqz v3, :cond_2

    const/4 v8, 0x3

    invoke-interface {v3, v8}, Lbohq;->l(I)Lcait;

    move-result-object v10

    :cond_2
    sget-object v3, Lcfpi;->a:Lcfpi;

    invoke-virtual {v3}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v3

    invoke-virtual {v3}, Lcqri;->copyOnWrite()V

    iget-object v8, v3, Lcqri;->instance:Lcqrq;

    check-cast v8, Lcfpi;

    iput-boolean v7, v8, Lcfpi;->b:Z

    sget-object v8, Lcfpj;->a:Lcfpj;

    invoke-virtual {v8}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v8

    invoke-virtual {v8}, Lcqri;->copyOnWrite()V

    iget-object v9, v8, Lcqri;->instance:Lcqrq;

    check-cast v9, Lcfpj;

    iget v11, v9, Lcfpj;->b:I

    or-int/2addr v11, v2

    iput v11, v9, Lcfpj;->b:I

    iput-boolean v2, v9, Lcfpj;->c:Z

    iget-object v9, v0, Lbaxf;->j:Lbbub;

    invoke-interface {v9}, Lbbub;->a()Lcqsx;

    move-result-object v9

    check-cast v9, Lctii;

    iget-object v9, v9, Lctii;->A:Lcthz;

    if-nez v9, :cond_3

    sget-object v9, Lcthz;->a:Lcthz;

    :cond_3
    iget-boolean v9, v9, Lcthz;->c:Z

    if-eqz v9, :cond_4

    invoke-virtual {v3}, Lcqri;->copyOnWrite()V

    iget-object v9, v3, Lcqri;->instance:Lcqrq;

    check-cast v9, Lcfpi;

    invoke-static {v9}, Lcfpi;->a(Lcfpi;)V

    :cond_4
    sget-object v9, Lcfph;->a:Lcfph;

    invoke-virtual {v9}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v9

    invoke-virtual {v9}, Lcqri;->copyOnWrite()V

    iget-object v11, v9, Lcqri;->instance:Lcqrq;

    check-cast v11, Lcfph;

    iput-boolean v2, v11, Lcfph;->c:Z

    iget-object v11, v0, Lbaxf;->j:Lbbub;

    invoke-interface {v11}, Lbbub;->a()Lcqsx;

    move-result-object v11

    check-cast v11, Lctii;

    sget-object v12, Lcfoz;->a:Lcfoz;

    invoke-virtual {v12}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v12

    iget-object v13, v11, Lctii;->d:Ljava/lang/String;

    invoke-virtual {v12}, Lcqri;->copyOnWrite()V

    iget-object v15, v12, Lcqri;->instance:Lcqrq;

    check-cast v15, Lcfoz;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move/from16 v16, v4

    iget v4, v15, Lcfoz;->b:I

    or-int/2addr v4, v2

    iput v4, v15, Lcfoz;->b:I

    iput-object v13, v15, Lcfoz;->c:Ljava/lang/String;

    iget-object v4, v11, Lctii;->l:Lctig;

    if-nez v4, :cond_5

    sget-object v4, Lctig;->a:Lctig;

    :cond_5
    iget-object v4, v4, Lctig;->b:Lcqsi;

    invoke-interface {v4}, Lcqsi;->size()I

    move-result v4

    if-lez v4, :cond_7

    iget-object v4, v11, Lctii;->l:Lctig;

    if-nez v4, :cond_6

    sget-object v4, Lctig;->a:Lctig;

    :cond_6
    iget-object v4, v4, Lctig;->b:Lcqsi;

    goto :goto_1

    :cond_7
    iget-object v4, v11, Lctii;->k:Lcqsi;

    :goto_1
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_9

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lctib;

    sget-object v13, Lcfoy;->a:Lcfoy;

    invoke-virtual {v13}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v13

    iget v15, v11, Lctib;->b:I

    invoke-static {v15}, Lcgea;->a(I)Lcgea;

    move-result-object v15

    if-nez v15, :cond_8

    sget-object v15, Lcgea;->a:Lcgea;

    :cond_8
    invoke-static {v15}, Lbcgz;->bp(Lcgea;)I

    move-result v15

    add-int/lit8 v15, v15, -0x1

    invoke-virtual {v13}, Lcqri;->copyOnWrite()V

    move/from16 v19, v2

    iget-object v2, v13, Lcqri;->instance:Lcqrq;

    check-cast v2, Lcfoy;

    iput v15, v2, Lcfoy;->b:I

    iget-object v2, v11, Lctib;->c:Ljava/lang/String;

    invoke-virtual {v13}, Lcqri;->copyOnWrite()V

    iget-object v11, v13, Lcqri;->instance:Lcqrq;

    check-cast v11, Lcfoy;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v11, Lcfoy;->c:Ljava/lang/String;

    invoke-virtual {v12}, Lcqri;->copyOnWrite()V

    iget-object v2, v12, Lcqri;->instance:Lcqrq;

    check-cast v2, Lcfoz;

    invoke-virtual {v13}, Lcqri;->build()Lcqrq;

    move-result-object v11

    check-cast v11, Lcfoy;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Lcfoz;->a()V

    iget-object v2, v2, Lcfoz;->d:Lcqsi;

    invoke-interface {v2, v11}, Lcqsi;->add(Ljava/lang/Object;)Z

    move/from16 v2, v19

    goto :goto_2

    :cond_9
    move/from16 v19, v2

    invoke-virtual {v9}, Lcqri;->copyOnWrite()V

    iget-object v2, v9, Lcqri;->instance:Lcqrq;

    check-cast v2, Lcfph;

    invoke-virtual {v12}, Lcqri;->build()Lcqrq;

    move-result-object v4

    check-cast v4, Lcfoz;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v4, v2, Lcfph;->d:Lcfoz;

    iget v4, v2, Lcfph;->b:I

    or-int/lit8 v4, v4, 0x1

    iput v4, v2, Lcfph;->b:I

    iget-object v2, v0, Lbaxf;->j:Lbbub;

    invoke-interface {v2}, Lbbub;->a()Lcqsx;

    move-result-object v2

    check-cast v2, Lctii;

    iget-object v4, v0, Lbaxf;->k:Lbbub;

    invoke-interface {v4}, Lbbub;->a()Lcqsx;

    move-result-object v4

    check-cast v4, Lclxj;

    sget-object v11, Lcfpm;->a:Lcfpm;

    invoke-virtual {v11}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v11

    invoke-virtual {v11}, Lcqri;->copyOnWrite()V

    iget-object v12, v11, Lcqri;->instance:Lcqrq;

    check-cast v12, Lcfpm;

    invoke-static {v12}, Lcfpm;->a(Lcfpm;)V

    iget-object v12, v4, Lclxj;->c:Lclxq;

    if-nez v12, :cond_a

    sget-object v12, Lclxq;->a:Lclxq;

    :cond_a
    iget-object v12, v12, Lclxq;->c:Lcqsi;

    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_3
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_e

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lclxl;

    iget v15, v13, Lclxl;->c:I

    invoke-static {v15}, Lclxm;->a(I)Lclxm;

    move-result-object v15

    if-nez v15, :cond_b

    sget-object v15, Lclxm;->a:Lclxm;

    :cond_b
    sget-object v7, Lclxm;->X:Lclxm;

    if-ne v15, v7, :cond_d

    iget-object v7, v13, Lclxl;->d:Lclxk;

    if-nez v7, :cond_c

    sget-object v7, Lclxk;->a:Lclxk;

    :cond_c
    invoke-static {v7}, Lcapl;->l(Ljava/lang/Object;)Lcapl;

    move-result-object v7

    goto :goto_4

    :cond_d
    const/4 v7, 0x0

    goto :goto_3

    :cond_e
    sget-object v7, Lcanj;->a:Lcanj;

    :goto_4
    invoke-virtual {v7}, Lcapl;->h()Z

    move-result v12

    if-eqz v12, :cond_f

    invoke-virtual {v7}, Lcapl;->c()Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v11}, Lcqri;->copyOnWrite()V

    iget-object v12, v11, Lcqri;->instance:Lcqrq;

    check-cast v12, Lcfpm;

    check-cast v7, Lclxk;

    iput-object v7, v12, Lcfpm;->c:Lclxk;

    iget v7, v12, Lcfpm;->b:I

    or-int/lit8 v7, v7, 0x1

    iput v7, v12, Lcfpm;->b:I

    iget-object v4, v4, Lclxj;->g:Ljava/lang/String;

    invoke-virtual {v11}, Lcqri;->copyOnWrite()V

    iget-object v7, v11, Lcqri;->instance:Lcqrq;

    check-cast v7, Lcfpm;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v4, v7, Lcfpm;->d:Ljava/lang/String;

    :cond_f
    invoke-virtual {v11}, Lcqri;->copyOnWrite()V

    iget-object v4, v11, Lcqri;->instance:Lcqrq;

    check-cast v4, Lcfpm;

    invoke-static {v4}, Lcfpm;->c(Lcfpm;)V

    invoke-virtual {v11}, Lcqri;->copyOnWrite()V

    iget-object v4, v11, Lcqri;->instance:Lcqrq;

    check-cast v4, Lcfpm;

    invoke-static {v4}, Lcfpm;->b(Lcfpm;)V

    iget v4, v2, Lctii;->O:I

    invoke-virtual {v11}, Lcqri;->copyOnWrite()V

    iget-object v7, v11, Lcqri;->instance:Lcqrq;

    check-cast v7, Lcfpm;

    iput v4, v7, Lcfpm;->e:I

    iget-boolean v2, v2, Lctii;->R:Z

    invoke-virtual {v11}, Lcqri;->copyOnWrite()V

    iget-object v4, v11, Lcqri;->instance:Lcqrq;

    check-cast v4, Lcfpm;

    iput-boolean v2, v4, Lcfpm;->f:Z

    invoke-virtual {v11}, Lcqri;->copyOnWrite()V

    iget-object v2, v11, Lcqri;->instance:Lcqrq;

    check-cast v2, Lcfpm;

    move/from16 v4, p2

    iput-boolean v4, v2, Lcfpm;->g:Z

    iget-object v2, v0, Lbaxf;->g:Lbayi;

    invoke-interface {v2}, Lbayi;->a()Lbayh;

    move-result-object v2

    iget v4, v2, Lbayh;->b:I

    and-int/lit8 v4, v4, 0x1

    if-eqz v4, :cond_13

    iget-object v2, v2, Lbayh;->c:Lbayg;

    if-nez v2, :cond_10

    sget-object v2, Lbayg;->a:Lbayg;

    :cond_10
    iget-boolean v4, v2, Lbayg;->g:Z

    if-eqz v4, :cond_11

    invoke-virtual {v8}, Lcqri;->copyOnWrite()V

    iget-object v4, v8, Lcqri;->instance:Lcqrq;

    check-cast v4, Lcfpj;

    iget v7, v4, Lcfpj;->b:I

    or-int/lit8 v7, v7, 0x1

    iput v7, v4, Lcfpj;->b:I

    const/4 v7, 0x0

    iput-boolean v7, v4, Lcfpj;->c:Z

    :cond_11
    iget-boolean v4, v2, Lbayg;->h:Z

    if-eqz v4, :cond_12

    invoke-virtual {v3}, Lcqri;->copyOnWrite()V

    iget-object v4, v3, Lcqri;->instance:Lcqrq;

    check-cast v4, Lcfpi;

    invoke-static {v4}, Lcfpi;->a(Lcfpi;)V

    :cond_12
    iget-boolean v2, v2, Lbayg;->i:Z

    if-eqz v2, :cond_13

    invoke-virtual {v11}, Lcqri;->clear()Lcqri;

    :cond_13
    sget-object v2, Lcfpl;->a:Lcfpl;

    invoke-virtual {v2}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v2

    sget-object v4, Lcfpk;->a:Lcfpk;

    invoke-virtual {v4}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v4

    invoke-virtual {v4}, Lcqri;->copyOnWrite()V

    iget-object v7, v4, Lcqri;->instance:Lcqrq;

    check-cast v7, Lcfpk;

    invoke-virtual {v3}, Lcqri;->build()Lcqrq;

    move-result-object v3

    check-cast v3, Lcfpi;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, v7, Lcfpk;->c:Lcfpi;

    iget v3, v7, Lcfpk;->b:I

    or-int/lit8 v3, v3, 0x2

    iput v3, v7, Lcfpk;->b:I

    invoke-virtual {v4}, Lcqri;->copyOnWrite()V

    iget-object v3, v4, Lcqri;->instance:Lcqrq;

    check-cast v3, Lcfpk;

    invoke-virtual {v8}, Lcqri;->build()Lcqrq;

    move-result-object v7

    check-cast v7, Lcfpj;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v7, v3, Lcfpk;->d:Lcfpj;

    iget v7, v3, Lcfpk;->b:I

    const/16 v8, 0x8

    or-int/2addr v7, v8

    iput v7, v3, Lcfpk;->b:I

    invoke-virtual {v4}, Lcqri;->copyOnWrite()V

    iget-object v3, v4, Lcqri;->instance:Lcqrq;

    check-cast v3, Lcfpk;

    invoke-virtual {v11}, Lcqri;->build()Lcqrq;

    move-result-object v7

    check-cast v7, Lcfpm;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v7, v3, Lcfpk;->e:Lcfpm;

    iget v7, v3, Lcfpk;->b:I

    or-int/lit8 v7, v7, 0x10

    iput v7, v3, Lcfpk;->b:I

    invoke-virtual {v4}, Lcqri;->copyOnWrite()V

    iget-object v3, v4, Lcqri;->instance:Lcqrq;

    check-cast v3, Lcfpk;

    invoke-virtual {v9}, Lcqri;->build()Lcqrq;

    move-result-object v7

    check-cast v7, Lcfph;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v7, v3, Lcfpk;->f:Lcfph;

    iget v7, v3, Lcfpk;->b:I

    or-int/lit8 v7, v7, 0x20

    iput v7, v3, Lcfpk;->b:I

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object v3, v2, Lcqri;->instance:Lcqrq;

    check-cast v3, Lcfpl;

    invoke-virtual {v4}, Lcqri;->build()Lcqrq;

    move-result-object v4

    check-cast v4, Lcfpk;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v4, v3, Lcfpl;->c:Lcfpk;

    iget v4, v3, Lcfpl;->b:I

    or-int/lit8 v4, v4, 0x1

    iput v4, v3, Lcfpl;->b:I

    invoke-virtual {v2}, Lcqri;->build()Lcqrq;

    move-result-object v2

    check-cast v2, Lcfpl;

    new-instance v3, Lbgak;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v3, v0, v2, v10}, Lbgak;-><init>(Lcaki;Lcfpl;Lcait;)V

    iput-object v3, v0, Lbaxf;->O:Lbgak;

    iget-object v2, v3, Lbgak;->b:Ljava/lang/Object;

    check-cast v2, Lcakh;

    iput-object v2, v0, Lbaxf;->v:Lcakh;

    iget-object v2, v3, Lbgak;->d:Ljava/lang/Object;

    new-instance v4, Lbbaw;

    move/from16 v7, v19

    invoke-direct {v4, v5, v7}, Lbbaw;-><init>(Ljava/lang/Object;I)V

    check-cast v2, Lcom/google/geo/imagery/viewer/jni/impress/UnifiedImageryViewJni;

    iget-object v5, v2, Lcom/google/geo/imagery/viewer/jni/impress/UnifiedImageryViewJni;->b:Lcakh;

    iget-boolean v5, v5, Lcakh;->a:Z

    if-nez v5, :cond_14

    iget-wide v9, v2, Lcom/google/geo/imagery/viewer/jni/impress/UnifiedImageryViewJni;->a:J

    new-instance v5, Lcom/google/geo/imagery/viewer/jni/impress/ReliabilityMetricsSystemJni;

    invoke-direct {v5, v4}, Lcom/google/geo/imagery/viewer/jni/impress/ReliabilityMetricsSystemJni;-><init>(Lcfpb;)V

    invoke-virtual {v2, v9, v10, v5}, Lcom/google/geo/imagery/viewer/jni/impress/UnifiedImageryViewJni;->nativeSetReliabilityMetricsSystem(JLcom/google/geo/imagery/viewer/jni/impress/ReliabilityMetricsSystemJni;)V

    :cond_14
    iget-object v2, v0, Lbaxf;->n:Lcfni;

    new-instance v4, Lbjad;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v4, v3, v2, v14, v1}, Lbjad;-><init>(Lbgak;Lcfnm;Lcfpu;Ljava/lang/Runnable;)V

    iput-object v4, v0, Lbaxf;->C:Lbjad;

    iget-object v1, v0, Lbaxf;->N:Lbaxr;

    iget-object v2, v4, Lbjad;->c:Ljava/lang/Object;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v9, Lfiu;

    invoke-direct {v9, v0, v8}, Lfiu;-><init>(Ljava/lang/Object;I)V

    new-instance v10, Lfiu;

    const/16 v1, 0x9

    invoke-direct {v10, v0, v1}, Lfiu;-><init>(Ljava/lang/Object;I)V

    iget-object v11, v4, Lbjad;->e:Ljava/lang/Object;

    iget-object v12, v0, Lbaxf;->M:Lbaxq;

    iget-object v13, v0, Lbaxf;->n:Lcfni;

    invoke-static/range {v9 .. v14}, Lcejp;->c(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Lcfom;Lcfpt;Lcfnm;Lcfpu;)Lcfnh;

    move-result-object v1

    iput-object v1, v0, Lbaxf;->m:Lcfnh;

    iget-object v2, v0, Lbaxf;->E:Lbjbr;

    iget-object v5, v0, Lbaxf;->b:Lcxtq;

    const/4 v7, 0x0

    invoke-virtual {v2, v5, v7}, Lbjbr;->ae(Lcxtq;Z)Lcubx;

    move-result-object v13

    move-object v11, v10

    move-object v10, v9

    new-instance v9, Lcfnb;

    iget-object v12, v4, Lbjad;->e:Ljava/lang/Object;

    move-object/from16 v17, v14

    iget-object v14, v0, Lbaxf;->M:Lbaxq;

    iget-object v15, v0, Lbaxf;->n:Lcfni;

    iget-object v2, v0, Lbaxf;->K:Lcfna;

    move-object/from16 v16, v1

    move-object/from16 v18, v2

    invoke-direct/range {v9 .. v18}, Lcfnb;-><init>(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Lcfom;Lcubx;Lcfpt;Lcfnm;Lcfnh;Lcfpu;Lcfna;)V

    move-object v10, v11

    iput-object v9, v0, Lbaxf;->l:Lcfnb;

    new-instance v1, Lcfpo;

    iget-object v2, v0, Lbaxf;->n:Lcfni;

    invoke-direct {v1, v2, v9}, Lcfpo;-><init>(Lcfnm;Lcfnb;)V

    iput-object v1, v0, Lbaxf;->H:Lcfpo;

    new-instance v2, Lgaz;

    invoke-direct {v2, v6, v1}, Lgaz;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v2, v0, Lbaxf;->F:Lgaz;

    new-instance v2, Landroid/view/ScaleGestureDetector;

    invoke-direct {v2, v6, v1}, Landroid/view/ScaleGestureDetector;-><init>(Landroid/content/Context;Landroid/view/ScaleGestureDetector$OnScaleGestureListener;)V

    iput-object v2, v0, Lbaxf;->G:Landroid/view/ScaleGestureDetector;

    iget-object v1, v0, Lbaxf;->B:Lbgak;

    new-instance v7, Lbbbj;

    const/4 v2, 0x1

    invoke-direct {v7, v2}, Lbbbj;-><init>(I)V

    iget-object v8, v0, Lbaxf;->M:Lbaxq;

    iget-object v2, v3, Lbgak;->a:Ljava/lang/Object;

    iget-object v3, v0, Lbaxf;->n:Lcfni;

    new-instance v4, Lbaxl;

    iget-object v5, v1, Lbgak;->b:Ljava/lang/Object;

    invoke-interface {v5}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lazvk;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v9, v1, Lbgak;->a:Ljava/lang/Object;

    invoke-interface {v9}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/concurrent/Executor;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v11, v1, Lbgak;->d:Ljava/lang/Object;

    invoke-interface {v11}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lbatf;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v1, Lbgak;->c:Ljava/lang/Object;

    invoke-interface {v1}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbvzu;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v2, Lcom/google/geo/imagery/viewer/jni/impress/SceneControllerJni;

    move-object v3, v9

    move-object v9, v2

    move-object v2, v5

    move-object v5, v1

    move-object v1, v4

    move-object v4, v11

    invoke-direct/range {v1 .. v9}, Lbaxl;-><init>(Lazvk;Ljava/util/concurrent/Executor;Lbatf;Lbvzu;Landroid/content/Context;Lbbbh;Lcfpt;Lcom/google/geo/imagery/viewer/jni/impress/SceneControllerJni;)V

    iput-object v1, v0, Lbaxf;->L:Lbaxl;

    iget-object v1, v0, Lbaxf;->h:Lattf;

    invoke-virtual {v1}, Lattf;->d()Z

    move-result v1

    if-eqz v1, :cond_15

    iget-object v1, v0, Lbaxf;->y:Llru;

    iput-object v10, v1, Llru;->h:Ljava/util/concurrent/Executor;

    :cond_15
    iget-object v1, v0, Lbaxf;->n:Lcfni;

    const/4 v2, 0x0

    const/high16 v3, 0x42b40000    # 90.0f

    invoke-virtual {v1, v2, v3}, Lcfnm;->i(FF)V

    iget-object v0, v0, Lbaxf;->n:Lcfni;

    invoke-virtual {v0, v3}, Lcfnm;->e(F)V

    return-void
.end method

.method private final w()Lggb;
    .locals 1

    invoke-static {p0}, Lgcl;->b(Landroid/view/View;)Lgak;

    move-result-object p0

    instance-of v0, p0, Lggb;

    if-eqz v0, :cond_0

    check-cast p0, Lggb;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 0

    return-object p0
.end method

.method public final b()Lbarf;
    .locals 1

    invoke-static {}, Lbjfo;->dU()V

    iget-object v0, p0, Lbaxf;->J:Lbarf;

    if-nez v0, :cond_0

    new-instance v0, Lbawz;

    invoke-direct {v0, p0}, Lbawz;-><init>(Lbawy;)V

    iput-object v0, p0, Lbaxf;->J:Lbarf;

    :cond_0
    iget-object p0, p0, Lbaxf;->J:Lbarf;

    return-object p0
.end method

.method public final c()Lchqe;
    .locals 0

    iget-object p0, p0, Lbaxf;->n:Lcfni;

    iget-object p0, p0, Lcfnm;->d:Lchqe;

    return-object p0
.end method

.method public final d(Lcgeb;Lbatp;Lchqf;)V
    .locals 4

    sget-object v0, Lcfog;->a:Lcfog;

    invoke-virtual {v0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v0

    iget-object v1, p1, Lcgeb;->d:Ljava/lang/String;

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v2, v0, Lcqri;->instance:Lcqrq;

    check-cast v2, Lcfog;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v3, v2, Lcfog;->b:I

    or-int/lit8 v3, v3, 0x2

    iput v3, v2, Lcfog;->b:I

    iput-object v1, v2, Lcfog;->d:Ljava/lang/String;

    iget p1, p1, Lcgeb;->c:I

    invoke-static {p1}, Lcgea;->a(I)Lcgea;

    move-result-object p1

    if-nez p1, :cond_0

    sget-object p1, Lcgea;->a:Lcgea;

    :cond_0
    invoke-static {p1}, Lbcgz;->bp(Lcgea;)I

    move-result p1

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v1, v0, Lcqri;->instance:Lcqrq;

    check-cast v1, Lcfog;

    add-int/lit8 p1, p1, -0x1

    iput p1, v1, Lcfog;->c:I

    iget p1, v1, Lcfog;->b:I

    or-int/lit8 p1, p1, 0x1

    iput p1, v1, Lcfog;->b:I

    invoke-virtual {v0}, Lcqri;->build()Lcqrq;

    move-result-object p1

    check-cast p1, Lcfog;

    const/4 v0, 0x0

    if-eqz p2, :cond_1

    iput-object p2, p0, Lbaxf;->u:Lbatp;

    iput-object v0, p0, Lbaxf;->t:Lchqf;

    goto :goto_0

    :cond_1
    if-eqz p3, :cond_2

    iput-object p3, p0, Lbaxf;->t:Lchqf;

    iput-object v0, p0, Lbaxf;->u:Lbatp;

    :cond_2
    :goto_0
    if-nez p3, :cond_3

    sget-object p3, Lchqf;->a:Lchqf;

    :cond_3
    iget-object p0, p0, Lbaxf;->l:Lcfnb;

    invoke-virtual {p0, p1, p3}, Lcfnb;->b(Lcfog;Lchqf;)V

    return-void
.end method

.method protected final dispatchHoverEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    invoke-direct {p0}, Lbaxf;->w()Lggb;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lggb;->w(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    invoke-super {p0, p1}, Lbaxb;->dispatchHoverEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public final dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 1

    invoke-direct {p0}, Lbaxf;->w()Lggb;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lggb;->x(Landroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    invoke-super {p0, p1}, Lbaxb;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method public final e(Lchqe;J)Landroid/animation/Animator;
    .locals 6

    iget-object v0, p0, Lbaxf;->m:Lcfnh;

    invoke-virtual {v0}, Lcfnh;->i()Lcom/google/geo/imagery/viewer/jni/PhotoHandleJni;

    move-result-object v1

    if-nez v1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const/4 v5, 0x0

    move-object v2, p1

    move-wide v3, p2

    invoke-virtual/range {v0 .. v5}, Lcfnh;->h(Lcom/google/geo/imagery/viewer/jni/PhotoHandleJni;Lchqe;JLjava/lang/Runnable;)Landroid/animation/Animator;

    move-result-object p0

    return-object p0
.end method

.method public final f()Landroid/graphics/Bitmap;
    .locals 0

    invoke-virtual {p0}, Lbaxf;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public final g()Lcfnm;
    .locals 0

    iget-object p0, p0, Lbaxf;->n:Lcfni;

    return-object p0
.end method

.method public final h()Lcgeb;
    .locals 4

    iget-object p0, p0, Lbaxf;->m:Lcfnh;

    invoke-virtual {p0}, Lcfnh;->i()Lcom/google/geo/imagery/viewer/jni/PhotoHandleJni;

    move-result-object p0

    if-eqz p0, :cond_1

    sget-object v0, Lcgeb;->a:Lcgeb;

    invoke-virtual {v0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/geo/imagery/viewer/jni/PhotoHandleJni;->c()Lcfog;

    move-result-object v1

    iget v1, v1, Lcfog;->c:I

    invoke-static {v1}, La;->bU(I)I

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_0

    move v1, v2

    :cond_0
    invoke-static {v1}, Lbcgz;->bq(I)Lcgea;

    move-result-object v1

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v3, v0, Lcqri;->instance:Lcqrq;

    check-cast v3, Lcgeb;

    iget v1, v1, Lcgea;->p:I

    iput v1, v3, Lcgeb;->c:I

    iget v1, v3, Lcgeb;->b:I

    or-int/2addr v1, v2

    iput v1, v3, Lcgeb;->b:I

    invoke-virtual {p0}, Lcom/google/geo/imagery/viewer/jni/PhotoHandleJni;->c()Lcfog;

    move-result-object p0

    iget-object p0, p0, Lcfog;->d:Ljava/lang/String;

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v1, v0, Lcqri;->instance:Lcqrq;

    check-cast v1, Lcgeb;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v2, v1, Lcgeb;->b:I

    or-int/lit8 v2, v2, 0x2

    iput v2, v1, Lcgeb;->b:I

    iput-object p0, v1, Lcgeb;->d:Ljava/lang/String;

    invoke-virtual {v0}, Lcqri;->build()Lcqrq;

    move-result-object p0

    check-cast p0, Lcgeb;

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public final i()V
    .locals 3

    iget-object v0, p0, Lbaxf;->C:Lbjad;

    iget-object v0, v0, Lbjad;->c:Ljava/lang/Object;

    iget-object v1, p0, Lbaxf;->N:Lbaxr;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    new-instance v0, Lbalx;

    const/16 v1, 0x10

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2}, Lbalx;-><init>(Ljava/lang/Object;I[B)V

    invoke-virtual {p0, v0}, Lbaxf;->t(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final j(Lcdhg;)V
    .locals 6

    iget-object v1, p0, Lbaxf;->o:Lbhdl;

    if-eqz v1, :cond_0

    iget-object v0, p0, Lbaxf;->e:Lbatf;

    sget-object v3, Lcsru;->fc:Lccgl;

    invoke-virtual {p0}, Lbaxf;->h()Lcgeb;

    move-result-object v4

    const/4 v5, 0x0

    move-object v2, p1

    invoke-virtual/range {v0 .. v5}, Lbatf;->b(Lbhdl;Lcdhg;Lccgl;Lcgeb;Lbnwt;)V

    :cond_0
    return-void
.end method

.method public final k()V
    .locals 3

    new-instance v0, Lbalx;

    const/16 v1, 0x12

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2}, Lbalx;-><init>(Ljava/lang/Object;I[B)V

    invoke-virtual {p0, v0}, Lbaxf;->t(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final l()V
    .locals 0

    iget-object p0, p0, Lbaxf;->v:Lcakh;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcakh;->e()V

    :cond_0
    return-void
.end method

.method public final m()V
    .locals 0

    iget-object p0, p0, Lbaxf;->v:Lcakh;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcakh;->f()V

    :cond_0
    return-void
.end method

.method public final n()V
    .locals 0

    return-void
.end method

.method public final o(F)V
    .locals 1

    iget-object p0, p0, Lbaxf;->A:Lbaxm;

    if-eqz p0, :cond_0

    iget v0, p0, Lbaxm;->d:F

    cmpl-float v0, p1, v0

    if-eqz v0, :cond_0

    iput p1, p0, Lbaxm;->d:F

    invoke-virtual {p0}, Lbaxm;->d()V

    :cond_0
    return-void
.end method

.method public final onAttachedToWindow()V
    .locals 1

    invoke-super {p0}, Lbaxb;->onAttachedToWindow()V

    iget-object v0, p0, Lbaxf;->M:Lbaxq;

    iput-object p0, v0, Lbaxq;->a:Landroid/view/TextureView;

    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 2

    iget-object v0, p0, Lbaxf;->M:Lbaxq;

    const/4 v1, 0x0

    iput-object v1, v0, Lbaxq;->a:Landroid/view/TextureView;

    invoke-super {p0}, Lbaxb;->onDetachedFromWindow()V

    return-void
.end method

.method public final onFocusChanged(ZILandroid/graphics/Rect;)V
    .locals 0

    invoke-super {p0, p1, p2, p3}, Lbaxb;->onFocusChanged(ZILandroid/graphics/Rect;)V

    invoke-direct {p0}, Lbaxf;->w()Lggb;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1, p2, p3}, Lggb;->p(ZILandroid/graphics/Rect;)V

    :cond_0
    return-void
.end method

.method protected final onLayout(ZIIII)V
    .locals 0

    invoke-super/range {p0 .. p5}, Lbaxb;->onLayout(ZIIII)V

    sub-int/2addr p3, p5

    sub-int/2addr p4, p2

    iget-object p1, p0, Lbaxf;->n:Lcfni;

    invoke-static {p4}, Ljava/lang/Math;->abs(I)I

    move-result p2

    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    move-result p3

    invoke-virtual {p1, p2, p3}, Lcfnm;->d(II)V

    const/4 p1, 0x5

    invoke-virtual {p0, p1}, Lbaxf;->u(I)V

    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    iget-object v0, p0, Lbaxf;->C:Lbjad;

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Lbjad;->y(I)V

    iget-object v0, p0, Lbaxf;->G:Landroid/view/ScaleGestureDetector;

    invoke-virtual {v0, p1}, Landroid/view/ScaleGestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v1

    invoke-virtual {v0}, Landroid/view/ScaleGestureDetector;->isInProgress()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lbaxf;->F:Lgaz;

    invoke-virtual {v0, p1}, Lgaz;->b(Landroid/view/MotionEvent;)Z

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lbaxf;->H:Lcfpo;

    invoke-virtual {p1}, Lcfpo;->a()V

    invoke-direct {p0}, Lbaxf;->w()Lggb;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lggb;->m()V

    :cond_0
    return v1
.end method

.method public final p()Z
    .locals 2

    iget-object v0, p0, Lbaxf;->m:Lcfnh;

    iget-boolean v1, p0, Lbaxf;->I:Z

    invoke-virtual {v0}, Lcfnh;->i()Lcom/google/geo/imagery/viewer/jni/PhotoHandleJni;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    or-int/2addr v0, v1

    iput-boolean v0, p0, Lbaxf;->I:Z

    return v0
.end method

.method public final q()Lbaxy;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final r()Lbaxl;
    .locals 0

    iget-object p0, p0, Lbaxf;->L:Lbaxl;

    return-object p0
.end method

.method public setActionListener(Lcfna;)V
    .locals 0

    iput-object p1, p0, Lbaxf;->q:Lcfna;

    return-void
.end method

.method public setCameraListener(Lcfnk;)V
    .locals 0

    iput-object p1, p0, Lbaxf;->s:Lcfnk;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lbaxf;->c()Lchqe;

    move-result-object p0

    invoke-interface {p1, p0}, Lcfnk;->a(Lchqe;)V

    :cond_0
    return-void
.end method

.method public setEnableSingleTap(Z)V
    .locals 0

    iget-object p0, p0, Lbaxf;->l:Lcfnb;

    iput-boolean p1, p0, Lcfnb;->j:Z

    return-void
.end method

.method public setEnableTapFeedback(Z)V
    .locals 0

    iget-object p0, p0, Lbaxf;->l:Lcfnb;

    iput-boolean p1, p0, Lcfnb;->k:Z

    return-void
.end method

.method public setFrameListener(Ljava/lang/Runnable;)V
    .locals 0

    iput-object p1, p0, Lbaxf;->r:Ljava/lang/Runnable;

    return-void
.end method

.method public setHideNavArrows(Z)V
    .locals 0

    iget-object p0, p0, Lbaxf;->C:Lbjad;

    iget-object p0, p0, Lbjad;->a:Ljava/lang/Object;

    check-cast p0, Lcfpu;

    invoke-virtual {p0, p1}, Lcfpu;->setHideNavArrows(Z)V

    return-void
.end method

.method public setOnDebugModeToggledListener(Lbawx;)V
    .locals 1

    iget-object p0, p0, Lbaxf;->v:Lcakh;

    if-eqz p0, :cond_0

    new-instance v0, Lbaxd;

    invoke-direct {v0, p1}, Lbaxd;-><init>(Lbawx;)V

    iget-object p0, p0, Lcakh;->b:Ljava/lang/Object;

    check-cast p0, Lcakp;

    iget-object p0, p0, Lcakp;->c:Ljava/lang/Object;

    check-cast p0, Lcom/google/ar/imp/view/View;

    iget-wide p0, p0, Lcom/google/ar/imp/view/View;->a:J

    invoke-static {p0, p1, v0}, Lcom/google/ar/imp/view/View;->nSetLifeCycleCallback(JLjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public setOnGestureListener(Lcfpn;)V
    .locals 0

    iget-object p0, p0, Lbaxf;->H:Lcfpo;

    iput-object p1, p0, Lcfpo;->a:Lcfpn;

    return-void
.end method

.method public setPageLoggingContext(Lbhdp;)V
    .locals 0

    iput-object p1, p0, Lbaxf;->p:Lbhdp;

    return-void
.end method

.method public setPinIcon(Lbnxa;)V
    .locals 4

    iget-object v0, p0, Lbaxf;->A:Lbaxm;

    if-nez v0, :cond_0

    iget-object v0, p0, Lbaxf;->D:Lbfpt;

    iget-object v1, p0, Lbaxf;->C:Lbjad;

    iget-object v2, p0, Lbaxf;->x:Lazvk;

    iget-object v1, v1, Lbjad;->e:Ljava/lang/Object;

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v3, v2}, Lbfpt;->w(Lcfom;ZLazvk;)Lbaxm;

    move-result-object v0

    iput-object v0, p0, Lbaxf;->A:Lbaxm;

    :cond_0
    invoke-virtual {v0, p1}, Lbaxm;->c(Lbnxa;)V

    return-void
.end method

.method public setRouteArrow(DD)V
    .locals 7

    iget-object p0, p0, Lbaxf;->C:Lbjad;

    iget-object p0, p0, Lbjad;->e:Ljava/lang/Object;

    move-object v0, p0

    check-cast v0, Lcom/google/geo/imagery/viewer/jni/impress/RocketRendererAdapterJni;

    iget-object p0, v0, Lcom/google/geo/imagery/viewer/jni/impress/RocketRendererAdapterJni;->b:Lcakh;

    iget-boolean p0, p0, Lcakh;->a:Z

    if-eqz p0, :cond_0

    return-void

    :cond_0
    iget-wide v1, v0, Lcom/google/geo/imagery/viewer/jni/impress/RocketRendererAdapterJni;->a:J

    move-wide v3, p1

    move-wide v5, p3

    invoke-virtual/range {v0 .. v6}, Lcom/google/geo/imagery/viewer/jni/impress/RocketRendererAdapterJni;->nativeSetRouteArrow(JDD)V

    return-void
.end method

.method public setWireframeRendering(Z)V
    .locals 2

    iget-object p0, p0, Lbaxf;->C:Lbjad;

    iget-object p0, p0, Lbjad;->e:Ljava/lang/Object;

    check-cast p0, Lcom/google/geo/imagery/viewer/jni/impress/RocketRendererAdapterJni;

    iget-object v0, p0, Lcom/google/geo/imagery/viewer/jni/impress/RocketRendererAdapterJni;->b:Lcakh;

    iget-boolean v0, v0, Lcakh;->a:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-wide v0, p0, Lcom/google/geo/imagery/viewer/jni/impress/RocketRendererAdapterJni;->a:J

    invoke-virtual {p0, v0, v1, p1}, Lcom/google/geo/imagery/viewer/jni/impress/RocketRendererAdapterJni;->nativeSetWireframeRendering(JZ)V

    return-void
.end method

.method public final t(Ljava/lang/Runnable;)V
    .locals 0

    iget-object p0, p0, Lbaxf;->v:Lcakh;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcakh;->b()Lcakf;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcakf;->j(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public final u(I)V
    .locals 0

    iget-object p0, p0, Lbaxf;->C:Lbjad;

    invoke-virtual {p0, p1}, Lbjad;->y(I)V

    return-void
.end method
