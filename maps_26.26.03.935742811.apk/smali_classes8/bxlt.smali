.class public final Lbxlt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgon;
.implements Lbxlq;


# static fields
.field public static final a:Lcbka;


# instance fields
.field public final b:Lcapl;

.field public final c:Lcyes;

.field public final d:Lrs;

.field public final e:Lcapl;

.field public final f:Lcapl;

.field public final g:Lcxtq;

.field public final h:Las;

.field public i:Lbxmv;

.field public j:Ljava/lang/String;

.field public final k:Lbyhe;

.field public final l:Lbyhe;

.field private final m:Ljava/util/Map;

.field private final n:Lcxty;

.field private final o:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "bxlt"

    invoke-static {v0}, Lcbka;->g(Ljava/lang/String;)Lcbka;

    move-result-object v0

    sput-object v0, Lbxlt;->a:Lcbka;

    return-void
.end method

.method public constructor <init>(Lbh;Lbxmw;Lbyhe;Ljava/util/Map;Lcapl;Lcxxc;Lcyes;Lrs;Lbyhe;Lcapl;Lcapl;Lcxtq;Lcxtq;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lbxlt;->k:Lbyhe;

    iput-object p4, p0, Lbxlt;->m:Ljava/util/Map;

    iput-object p5, p0, Lbxlt;->b:Lcapl;

    iput-object p7, p0, Lbxlt;->c:Lcyes;

    iput-object p8, p0, Lbxlt;->d:Lrs;

    iput-object p9, p0, Lbxlt;->l:Lbyhe;

    iput-object p10, p0, Lbxlt;->e:Lcapl;

    iput-object p11, p0, Lbxlt;->f:Lcapl;

    iput-object p12, p0, Lbxlt;->g:Lcxtq;

    move-object p2, p1

    check-cast p2, Las;

    iput-object p2, p0, Lbxlt;->h:Las;

    new-instance p2, Lbxgm;

    const/4 p3, 0x7

    invoke-direct {p2, p1, p3}, Lbxgm;-><init>(Ljava/lang/Object;I)V

    new-instance p3, Lbxgm;

    const/16 p4, 0x8

    invoke-direct {p3, p2, p4}, Lbxgm;-><init>(Ljava/lang/Object;I)V

    const/4 p2, 0x3

    invoke-static {p2, p3}, Lcwep;->bS(ILcxyh;)Lcxty;

    move-result-object p2

    sget p3, Lcyab;->a:I

    new-instance p3, Lcxzh;

    const-class p4, Lbxje;

    invoke-direct {p3, p4}, Lcxzh;-><init>(Ljava/lang/Class;)V

    new-instance p4, Lbxgm;

    const/16 p5, 0x9

    invoke-direct {p4, p2, p5}, Lbxgm;-><init>(Ljava/lang/Object;I)V

    new-instance p5, Lbxgm;

    const/16 p6, 0xa

    invoke-direct {p5, p2, p6}, Lbxgm;-><init>(Ljava/lang/Object;I)V

    new-instance p7, Lbxls;

    const/4 p8, 0x0

    invoke-direct {p7, p1, p2, p8}, Lbxls;-><init>(Lbh;Lcxty;I)V

    invoke-static {p1, p3, p4, p5, p7}, Lgce;->e(Lbh;Lcybj;Lcxyh;Lcxyh;Lcxyh;)Lcxty;

    move-result-object p2

    iput-object p2, p0, Lbxlt;->n:Lcxty;

    new-instance p2, Lsh;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    new-instance p3, Ltzg;

    invoke-direct {p3, p0, p6}, Ltzg;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2, p3}, Lbh;->P(Lrx;Lrn;)Lro;

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lbxlt;->o:Ljava/util/Map;

    return-void
.end method

.method public static final e(Lbxlt;Lbxkz;)Lcxus;
    .locals 2

    :try_start_0
    iget-object v0, p0, Lbxlt;->h:Las;

    iget-object v1, p1, Lbxkz;->a:Landroid/content/Intent;

    invoke-virtual {v0, v1}, Lbh;->aw(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    iget-object p1, p1, Lbxkz;->b:Ljava/lang/Integer;

    sget-object v1, Lbxlt;->a:Lcbka;

    invoke-virtual {v1}, Lcbjq;->b()Lcbko;

    move-result-object v1

    check-cast v1, Lcbjx;

    invoke-interface {v1, v0}, Lcbjx;->o(Ljava/lang/Throwable;)Lcbko;

    move-result-object v0

    const/16 v1, 0x301f

    invoke-interface {v0, v1}, Lcbko;->L(I)Lcbko;

    move-result-object v0

    check-cast v0, Lcbjx;

    const-string v1, "No matching activity found."

    invoke-interface {v0, v1}, Lcbjx;->s(Ljava/lang/String;)V

    iget-object v0, p0, Lbxlt;->h:Las;

    invoke-virtual {v0}, Lbh;->A()Landroid/content/Context;

    move-result-object v0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto :goto_0

    :cond_0
    const p1, 0x7f14275e

    :goto_0
    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lbxlt;->k:Lbyhe;

    new-instance v0, Lbxle;

    invoke-direct {v0, p1}, Lbxle;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lbyhe;->p(Lbxli;)V

    :goto_1
    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0
.end method

.method public static synthetic g(Lbxlt;Lcptg;Lbxhc;ILbxgw;Lbxkn;ZZI)V
    .locals 19

    move-object/from16 v0, p0

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Lbxlt;->a()Lbxje;

    move-result-object v1

    invoke-virtual {v1}, Lbxje;->x()Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lbxlt;->a:Lcbka;

    invoke-virtual {v1}, Lcbjq;->b()Lcbko;

    move-result-object v1

    check-cast v1, Lcbjx;

    sget-object v2, Lcblc;->a:Lcblc;

    invoke-interface {v1, v2}, Lcbjx;->P(Lcblc;)V

    const/16 v2, 0x3017

    invoke-interface {v1, v2}, Lcbko;->L(I)Lcbko;

    move-result-object v1

    check-cast v1, Lcbjx;

    const-string v2, "Called finishWithResult after session closed."

    invoke-interface {v1, v2}, Lcbjx;->s(Ljava/lang/String;)V

    :cond_0
    and-int/lit8 v1, p8, 0x20

    and-int/lit8 v2, p8, 0x40

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v1, :cond_1

    move v1, v4

    goto :goto_0

    :cond_1
    move v1, v3

    :goto_0
    and-int/lit8 v5, p8, 0x10

    and-int/lit8 v6, p8, 0x4

    if-eqz v2, :cond_2

    move v2, v4

    goto :goto_1

    :cond_2
    move v2, v3

    :goto_1
    xor-int/2addr v1, v3

    and-int v12, v2, p7

    or-int v1, v1, p6

    const/4 v2, 0x0

    if-eqz v5, :cond_3

    move-object v5, v2

    goto :goto_2

    :cond_3
    move-object/from16 v5, p5

    :goto_2
    if-eqz v6, :cond_4

    move v6, v4

    goto :goto_3

    :cond_4
    move/from16 v6, p3

    :goto_3
    invoke-virtual {v0}, Lbxlt;->a()Lbxje;

    move-result-object v7

    invoke-virtual {v7}, Lbxje;->n()V

    if-eqz v1, :cond_d

    if-eqz v12, :cond_5

    invoke-virtual {v0}, Lbxlt;->b()Lbxmv;

    move-result-object v1

    iget-object v7, v0, Lbxlt;->m:Ljava/util/Map;

    invoke-virtual {v0}, Lbxlt;->a()Lbxje;

    move-result-object v8

    invoke-virtual {v8}, Lbxje;->k()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Lbwqc;->ar(Ljava/util/Map;Ljava/lang/Object;)I

    move-result v7

    const/16 v8, 0x12

    invoke-static {v1, v7, v8}, Lbxmv;->h(Lbxmv;II)V

    goto/16 :goto_b

    :cond_5
    invoke-virtual {v0}, Lbxlt;->b()Lbxmv;

    move-result-object v13

    iget-object v1, v0, Lbxlt;->m:Ljava/util/Map;

    invoke-virtual {v0}, Lbxlt;->a()Lbxje;

    move-result-object v7

    invoke-virtual {v7}, Lbxje;->k()Ljava/lang/String;

    move-result-object v7

    invoke-static {v1, v7}, Lbwqc;->ar(Ljava/util/Map;Ljava/lang/Object;)I

    move-result v14

    if-eqz v6, :cond_6

    sget-object v1, Ldaae;->l:Ldaae;

    move-object v15, v1

    goto :goto_5

    :cond_6
    if-eqz v5, :cond_7

    iget-object v1, v5, Lbxkn;->d:Ldaae;

    move-object v15, v1

    goto :goto_4

    :cond_7
    move-object v15, v2

    :goto_4
    move v6, v4

    :goto_5
    if-eqz v5, :cond_8

    iget-object v1, v5, Lbxkn;->b:Landroid/content/ComponentName;

    move-object/from16 v17, v1

    goto :goto_6

    :cond_8
    move-object/from16 v17, v2

    :goto_6
    and-int/lit8 v1, p8, 0x2

    if-eqz v1, :cond_9

    move-object v1, v2

    goto :goto_7

    :cond_9
    move-object/from16 v1, p2

    :goto_7
    if-eqz v1, :cond_c

    sget-object v7, Lcptg;->a:Lcptg;

    move-object/from16 v8, p1

    if-ne v8, v7, :cond_b

    invoke-interface {v1}, Lbxhc;->n()Ljava/util/List;

    move-result-object v1

    new-instance v7, Lzhl;

    const/4 v9, 0x3

    invoke-direct {v7, v1, v9}, Lzhl;-><init>(Ljava/lang/Iterable;I)V

    invoke-static {v7}, Lcxzn;->o(Lcxvq;)Ljava/util/Map;

    move-result-object v1

    new-instance v7, Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v9

    invoke-direct {v7, v9}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/Map$Entry;

    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lbxia;

    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Number;

    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    move-result v9

    invoke-interface {v10, v9}, Lbxia;->a(I)Ldaai;

    move-result-object v9

    invoke-interface {v7, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_a
    move-object/from16 v18, v7

    goto :goto_9

    :cond_b
    move-object/from16 v18, v2

    :goto_9
    move-object/from16 v16, v8

    goto :goto_a

    :cond_c
    move-object/from16 v16, p1

    move-object/from16 v18, v2

    :goto_a
    invoke-virtual/range {v13 .. v18}, Lbxmv;->f(ILdaae;Lcptg;Landroid/content/ComponentName;Ljava/util/List;)V

    :cond_d
    :goto_b
    if-eqz v5, :cond_e

    iget-object v1, v5, Lbxkn;->b:Landroid/content/ComponentName;

    move-object v9, v1

    goto :goto_c

    :cond_e
    move-object v9, v2

    :goto_c
    if-nez v6, :cond_10

    if-eqz v5, :cond_f

    invoke-virtual {v5}, Lbxkn;->a()Z

    move-result v1

    if-ne v1, v3, :cond_f

    move v10, v3

    goto :goto_d

    :cond_f
    move v10, v4

    goto :goto_d

    :cond_10
    move v10, v6

    :goto_d
    if-eqz v5, :cond_11

    invoke-static {}, Lbxrm;->aN()Z

    move-result v1

    if-eqz v1, :cond_11

    iget-object v1, v5, Lbxkn;->c:Landroid/service/chooser/ChooserResult;

    if-eqz v1, :cond_11

    invoke-static {v1}, Lpx$$ExternalSyntheticApiModelOutline1;->m(Landroid/service/chooser/ChooserResult;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    move-object v11, v1

    goto :goto_e

    :cond_11
    move-object v11, v2

    :goto_e
    and-int/lit8 v1, p8, 0x8

    if-eqz v1, :cond_12

    goto :goto_f

    :cond_12
    move-object/from16 v2, p4

    :goto_f
    if-nez v2, :cond_13

    new-instance v2, Lbxgw;

    invoke-direct {v2}, Lbxgw;-><init>()V

    :cond_13
    move-object v13, v2

    new-instance v7, Lbxhf;

    const/4 v14, 0x2

    move-object/from16 v8, p1

    invoke-direct/range {v7 .. v14}, Lbxhf;-><init>(Lcptg;Landroid/content/ComponentName;ILjava/lang/Boolean;ZLbxgw;I)V

    invoke-direct {v0, v7}, Lbxlt;->j(Lbxhf;)V

    invoke-direct {v0}, Lbxlt;->i()V

    return-void
.end method

.method private final h(Lbxhg;Lbxea;)Ljava/lang/String;
    .locals 2

    iget-object p0, p0, Lbxlt;->m:Ljava/util/Map;

    invoke-static {p0, p2}, Lbwqc;->aq(Ljava/util/Map;Lbxea;)Ljava/util/Map;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Map;->size()I

    move-result v0

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    invoke-interface {p1}, Lbxhg;->a()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result p0

    if-lez p0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p2, Lbxea;->b:Ljava/lang/String;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Multiple "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " steps available, but no active route specified."

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-interface {p0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p0

    invoke-static {p0}, Lcxvl;->cf(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-interface {p1, p0}, Lbxhg;->b(Ljava/lang/String;)V

    :goto_0
    invoke-interface {p1}, Lbxhg;->a()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method

.method private final i()V
    .locals 2

    new-instance v0, Lbxid;

    const/16 v1, 0x10

    invoke-direct {v0, p0, v1}, Lbxid;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Lbxlt;->f(Lcxyh;)V

    return-void
.end method

.method private final j(Lbxhf;)V
    .locals 8

    iget-object v1, p1, Lbxhf;->a:Lcptg;

    sget-object v0, Lcptg;->b:Lcptg;

    if-ne v1, v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lbxlt;->a()Lbxje;

    move-result-object v0

    iget-object v0, v0, Lbxje;->r:Lcymm;

    invoke-interface {v0}, Lcymm;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbxhc;

    :goto_0
    move-object v2, v0

    iget-object v3, p1, Lbxhf;->c:Landroid/content/ComponentName;

    iget v4, p1, Lbxhf;->g:I

    iget-object v5, p1, Lbxhf;->d:Ljava/lang/Boolean;

    iget-boolean v6, p1, Lbxhf;->e:Z

    iget-object v7, p1, Lbxhf;->f:Lbxgw;

    new-instance v0, Lbxhf;

    invoke-direct/range {v0 .. v7}, Lbxhf;-><init>(Lcptg;Lbxhc;Landroid/content/ComponentName;ILjava/lang/Boolean;ZLbxgw;)V

    new-instance v1, Lbwju;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v0, p1, v2}, Lbwju;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p0, v1}, Lbxlt;->f(Lcxyh;)V

    return-void
.end method


# virtual methods
.method public final a()Lbxje;
    .locals 0

    iget-object p0, p0, Lbxlt;->n:Lcxty;

    invoke-interface {p0}, Lcxty;->b()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbxje;

    return-object p0
.end method

.method public final b()Lbxmv;
    .locals 0

    iget-object p0, p0, Lbxlt;->i:Lbxmv;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "metricLogger"

    invoke-static {p0}, Lcxzo;->c(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final c(Landroid/content/Intent;)V
    .locals 9

    iget-object v0, p0, Lbxlt;->b:Lcapl;

    check-cast v0, Lcapv;

    iget-object v0, v0, Lcapv;->a:Ljava/lang/Object;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lbxlh;

    instance-of v4, v3, Lbajl;

    if-eqz v4, :cond_0

    check-cast v3, Lbajl;

    invoke-virtual {v3, p1}, Lbajl;->c(Landroid/content/Intent;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_1
    move-object v1, v2

    :goto_0
    instance-of v0, v1, Lbajl;

    if-eqz v0, :cond_2

    check-cast v1, Lbajl;

    move-object v5, v1

    goto :goto_1

    :cond_2
    move-object v5, v2

    :goto_1
    if-eqz v5, :cond_3

    invoke-virtual {p0}, Lbxlt;->a()Lbxje;

    move-result-object v4

    iget-object p0, v4, Lbxje;->i:Lcyes;

    new-instance v3, Lbvzh;

    const/4 v7, 0x0

    const/4 v8, 0x2

    move-object v6, p1

    invoke-direct/range {v3 .. v8}, Lbvzh;-><init>(Lbxje;Lbajl;Landroid/content/Intent;Lcxwx;I)V

    const/4 p1, 0x3

    const/4 v0, 0x0

    invoke-static {p0, v2, v0, v3, p1}, Lcxzo;->s(Lcyes;Lcxxc;ILcxyv;I)Lcygc;

    :cond_3
    return-void
.end method

.method public final d(Lbxhc;)V
    .locals 1

    invoke-virtual {p0}, Lbxlt;->a()Lbxje;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lbxje;->D(Lbxhc;Z)V

    return-void
.end method

.method public final f(Lcxyh;)V
    .locals 3

    invoke-static {}, Lbynn;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lcxyh;->a()Ljava/lang/Object;

    return-void

    :cond_0
    iget-object p0, p0, Lbxlt;->c:Lcyes;

    new-instance v0, Lazkl;

    const/16 v1, 0xd

    const/4 v2, 0x0

    invoke-direct {v0, p1, v2, v1}, Lazkl;-><init>(Lcxyh;Lcxwx;I)V

    const/4 p1, 0x1

    const/4 v1, 0x3

    invoke-static {p0, v2, v1, v0, p1}, Lcxzo;->s(Lcyes;Lcxxc;ILcxyv;I)Lcygc;

    return-void
.end method

.method public final onCreate(Lgpg;)V
    .locals 9

    iget-object p1, p0, Lbxlt;->o:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lbxlt;->a()Lbxje;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lbxje;->k:Lcyls;

    :cond_0
    invoke-interface {v0}, Lcyls;->e()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ljava/util/Map;

    invoke-static {v2, p1}, Lcwep;->T(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcyls;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Map;->clear()V

    :cond_1
    iget-object p1, p0, Lbxlt;->h:Las;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Las;->o(Z)V

    const v1, 0x7f150980

    const/4 v2, 0x2

    invoke-virtual {p1, v2, v1}, Las;->p(II)V

    iget-object v1, p1, Lbh;->Z:Lgpi;

    invoke-virtual {p0}, Lbxlt;->a()Lbxje;

    move-result-object v3

    invoke-virtual {v1, v3}, Lgoz;->c(Lgpf;)V

    iget-object v1, p0, Lbxlt;->m:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_17

    invoke-virtual {p1}, Lbh;->C()Landroid/os/Bundle;

    move-result-object v3

    const-string v4, "com.google.android.libraries.sharing.sharekit.EXTRA_REQUEST_KEY"

    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_16

    iput-object v3, p0, Lbxlt;->j:Ljava/lang/String;

    invoke-virtual {p0}, Lbxlt;->a()Lbxje;

    move-result-object v3

    iget-object v3, v3, Lbxje;->n:Lbxha;

    iget-object v4, v3, Lbxha;->n:Lbxgx;

    sget-object v5, Lbxdw;->a:Lbxdw;

    invoke-direct {p0, v4, v5}, Lbxlt;->h(Lbxhg;Lbxea;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, v3, Lbxha;->o:Lbxgy;

    sget-object v6, Lbxdx;->a:Lbxdx;

    invoke-direct {p0, v5, v6}, Lbxlt;->h(Lbxhg;Lbxea;)Ljava/lang/String;

    move-result-object v5

    sget-object v6, Lbxdy;->a:Lbxdy;

    invoke-static {v1, v6}, Lbwqc;->aq(Ljava/util/Map;Lbxea;)Ljava/util/Map;

    move-result-object v6

    iget-boolean v7, v3, Lbxha;->m:Z

    if-eqz v7, :cond_6

    invoke-interface {v6}, Ljava/util/Map;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_6

    sget-boolean v7, Lae;->a:Z

    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v8, 0x24

    if-lt v7, v8, :cond_2

    invoke-static {}, Lojv;->o()I

    move-result v7

    const v8, 0x36ee81

    if-lt v7, v8, :cond_2

    goto :goto_0

    :cond_2
    sget-boolean v7, Lae;->a:Z

    if-nez v7, :cond_3

    invoke-static {}, Lae;->a()V

    :cond_3
    sget-boolean v7, Lae;->b:Z

    if-eqz v7, :cond_6

    :goto_0
    invoke-interface {v6}, Ljava/util/Map;->size()I

    move-result v7

    const/4 v8, 0x1

    if-ne v7, v8, :cond_4

    iget-object v7, v3, Lbxha;->p:Lbxhh;

    invoke-interface {v6}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v6

    invoke-static {v6}, Lcxvl;->cf(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v7, v6}, Lbxhh;->b(Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    iget-object v6, v3, Lbxha;->p:Lbxhh;

    iget-object v6, v6, Lbxhh;->a:Ljava/lang/String;

    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    move-result v6

    if-lez v6, :cond_5

    :goto_1
    iget-object v6, v3, Lbxha;->p:Lbxhh;

    iget-object v6, v6, Lbxhh;->a:Ljava/lang/String;

    goto :goto_2

    :cond_5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Multiple SeamlessTargetSelect steps available, but no active route specified."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_6
    iget-object v6, v3, Lbxha;->p:Lbxhh;

    sget-object v7, Lbxdz;->a:Lbxdz;

    invoke-direct {p0, v6, v7}, Lbxlt;->h(Lbxhg;Lbxea;)Ljava/lang/String;

    move-result-object v6

    :goto_2
    iget-object v7, v3, Lbxha;->c:Ljava/lang/String;

    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    move-result v7

    if-nez v7, :cond_12

    iget-boolean v7, v3, Lbxha;->d:Z

    const-string v8, "Failed requirement."

    if-eqz v7, :cond_9

    if-eqz v6, :cond_9

    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    move-result v7

    if-nez v7, :cond_7

    goto :goto_3

    :cond_7
    iget-boolean v4, v3, Lbxha;->e:Z

    if-nez v4, :cond_8

    iput-object v6, v3, Lbxha;->c:Ljava/lang/String;

    goto :goto_8

    :cond_8
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v8}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_9
    :goto_3
    iget-boolean v7, v3, Lbxha;->e:Z

    if-eqz v7, :cond_c

    if-eqz v4, :cond_c

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v7

    if-nez v7, :cond_a

    goto :goto_4

    :cond_a
    iget-boolean v5, v3, Lbxha;->d:Z

    if-nez v5, :cond_b

    goto :goto_6

    :cond_b
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v8}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_c
    :goto_4
    if-eqz v5, :cond_e

    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v7

    if-nez v7, :cond_d

    goto :goto_5

    :cond_d
    iput-object v5, v3, Lbxha;->c:Ljava/lang/String;

    goto :goto_8

    :cond_e
    :goto_5
    if-eqz v4, :cond_10

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-nez v5, :cond_f

    goto :goto_7

    :cond_f
    :goto_6
    iput-object v4, v3, Lbxha;->c:Ljava/lang/String;

    goto :goto_8

    :cond_10
    :goto_7
    if-eqz v6, :cond_11

    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-eqz v4, :cond_11

    iput-object v6, v3, Lbxha;->c:Ljava/lang/String;

    goto :goto_8

    :cond_11
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Unable to determine initial route."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_12
    :goto_8
    invoke-virtual {p0}, Lbxlt;->a()Lbxje;

    move-result-object v3

    invoke-virtual {v3}, Lbxje;->b()Lbxmv;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, p0, Lbxlt;->i:Lbxmv;

    move-object v3, v1

    check-cast v3, Lcazf;

    invoke-virtual {v3}, Lcazf;->c()Lcayp;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_13
    :goto_9
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_14

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbxed;

    instance-of v5, v4, Lbakf;

    if-eqz v5, :cond_13

    check-cast v4, Lbakf;

    new-instance v5, Lgrc;

    invoke-direct {v5, p1}, Lgrc;-><init>(Lgrf;)V

    iget-object v6, v4, Lbakf;->b:Ljava/lang/Class;

    invoke-virtual {v5, v6}, Lgrc;->a(Ljava/lang/Class;)Lgqw;

    move-result-object v5

    check-cast v5, Lbaki;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v5, v4, Lbakf;->c:Lbaki;

    goto :goto_9

    :cond_14
    invoke-virtual {p0}, Lbxlt;->b()Lbxmv;

    move-result-object v3

    iget-boolean v3, v3, Lbxmv;->c:Z

    const/16 v4, 0xc

    if-nez v3, :cond_15

    invoke-virtual {p0}, Lbxlt;->b()Lbxmv;

    move-result-object v3

    invoke-virtual {p0}, Lbxlt;->a()Lbxje;

    move-result-object v5

    iget-object v5, v5, Lbxje;->n:Lbxha;

    iget-object v5, v5, Lbxha;->c:Ljava/lang/String;

    invoke-static {v1, v5}, Lbwqc;->ar(Ljava/util/Map;Ljava/lang/Object;)I

    move-result v1

    invoke-virtual {v3, v1}, Lbxmv;->g(I)V

    invoke-virtual {p0}, Lbxlt;->a()Lbxje;

    move-result-object v1

    iget-object v3, v1, Lbxje;->i:Lcyes;

    iget-object v5, v1, Lbxje;->h:Lcxxc;

    new-instance v6, Lazkl;

    const/4 v7, 0x0

    invoke-direct {v6, v1, v7, v4}, Lazkl;-><init>(Lbxje;Lcxwx;I)V

    invoke-static {v3, v5, v0, v6, v2}, Lcxzo;->s(Lcyes;Lcxxc;ILcxyv;I)Lcygc;

    :cond_15
    iget-object v0, p0, Lbxlt;->k:Lbyhe;

    new-instance v1, Lbxjo;

    invoke-direct {v1, p0, v4}, Lbxjo;-><init>(Ljava/lang/Object;I)V

    sget v2, Lcyab;->a:I

    new-instance v2, Lcxzh;

    const-class v3, Lbxkw;

    invoke-direct {v2, v3}, Lcxzh;-><init>(Ljava/lang/Class;)V

    invoke-virtual {v0, v2, p1, v1}, Lbyhe;->q(Lcybj;Lgpg;Lkotlin/jvm/functions/Function1;)V

    new-instance v1, Lbxjo;

    const/16 v2, 0xd

    invoke-direct {v1, p0, v2}, Lbxjo;-><init>(Ljava/lang/Object;I)V

    new-instance v2, Lcxzh;

    const-class v3, Lbxlf;

    invoke-direct {v2, v3}, Lcxzh;-><init>(Ljava/lang/Class;)V

    invoke-virtual {v0, v2, p1, v1}, Lbyhe;->q(Lcybj;Lgpg;Lkotlin/jvm/functions/Function1;)V

    new-instance v1, Lbxjo;

    const/16 v2, 0xe

    invoke-direct {v1, p0, v2}, Lbxjo;-><init>(Ljava/lang/Object;I)V

    new-instance v2, Lcxzh;

    const-class v3, Lbxky;

    invoke-direct {v2, v3}, Lcxzh;-><init>(Ljava/lang/Class;)V

    invoke-virtual {v0, v2, p1, v1}, Lbyhe;->q(Lcybj;Lgpg;Lkotlin/jvm/functions/Function1;)V

    new-instance v1, Lbxjo;

    const/16 v2, 0xf

    invoke-direct {v1, p0, v2}, Lbxjo;-><init>(Ljava/lang/Object;I)V

    new-instance v2, Lcxzh;

    const-class v3, Lbxlc;

    invoke-direct {v2, v3}, Lcxzh;-><init>(Ljava/lang/Class;)V

    invoke-virtual {v0, v2, p1, v1}, Lbyhe;->q(Lcybj;Lgpg;Lkotlin/jvm/functions/Function1;)V

    new-instance v1, Lbxjo;

    const/16 v2, 0x10

    invoke-direct {v1, p0, v2}, Lbxjo;-><init>(Ljava/lang/Object;I)V

    new-instance p0, Lcxzh;

    const-class v2, Lbxkz;

    invoke-direct {p0, v2}, Lcxzh;-><init>(Ljava/lang/Class;)V

    invoke-virtual {v0, p0, p1, v1}, Lbyhe;->q(Lcybj;Lgpg;Lkotlin/jvm/functions/Function1;)V

    new-instance p0, Lbxjz;

    const/4 v1, 0x5

    invoke-direct {p0, v1}, Lbxjz;-><init>(I)V

    new-instance v1, Lcxzh;

    const-class v2, Lbxla;

    invoke-direct {v1, v2}, Lcxzh;-><init>(Ljava/lang/Class;)V

    invoke-virtual {v0, v1, p1, p0}, Lbyhe;->q(Lcybj;Lgpg;Lkotlin/jvm/functions/Function1;)V

    return-void

    :cond_16
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0

    :cond_17
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "No steps available."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final synthetic onDestroy(Lgpg;)V
    .locals 0

    return-void
.end method

.method public final synthetic onPause(Lgpg;)V
    .locals 0

    return-void
.end method

.method public final onResume(Lgpg;)V
    .locals 0

    invoke-virtual {p0}, Lbxlt;->a()Lbxje;

    move-result-object p1

    iget-object p1, p1, Lbxje;->p:Lbxhf;

    if-eqz p1, :cond_0

    invoke-direct {p0, p1}, Lbxlt;->j(Lbxhf;)V

    :cond_0
    invoke-virtual {p0}, Lbxlt;->a()Lbxje;

    move-result-object p1

    iget-boolean p1, p1, Lbxje;->o:Z

    if-eqz p1, :cond_1

    invoke-direct {p0}, Lbxlt;->i()V

    :cond_1
    return-void
.end method

.method public final synthetic onStart(Lgpg;)V
    .locals 0

    return-void
.end method

.method public final synthetic onStop(Lgpg;)V
    .locals 0

    return-void
.end method
