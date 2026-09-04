.class public final Lacok;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Lcbka;


# instance fields
.field private final b:Laygk;

.field private final c:Lhe;

.field private final d:Lhe;

.field private final e:Lhe;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "acok"

    invoke-static {v0}, Lcbka;->g(Ljava/lang/String;)Lcbka;

    move-result-object v0

    sput-object v0, Lacok;->a:Lcbka;

    return-void
.end method

.method public constructor <init>(Lhe;Lhe;Lhe;Laygk;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lacok;->e:Lhe;

    iput-object p2, p0, Lacok;->d:Lhe;

    iput-object p3, p0, Lacok;->c:Lhe;

    iput-object p4, p0, Lacok;->b:Laygk;

    return-void
.end method


# virtual methods
.method public final a(Lacoe;Lcxwx;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p2, Lacog;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lacog;

    iget v1, v0, Lacog;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lacog;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Lacog;

    invoke-direct {v0, p0, p2}, Lacog;-><init>(Lacok;Lcxwx;)V

    :goto_0
    iget-object p2, v0, Lacog;->a:Ljava/lang/Object;

    sget-object v1, Lcxxf;->a:Lcxxf;

    iget v2, v0, Lacog;->c:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lacog;->d:Lacoe;

    invoke-static {p2}, Lcwep;->bR(Ljava/lang/Object;)V

    check-cast p2, Lcxud;

    iget-object p2, p2, Lcxud;->a:Ljava/lang/Object;

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lcwep;->bR(Ljava/lang/Object;)V

    iget-object p2, p0, Lacok;->c:Lhe;

    iget-object v2, p1, Lacoe;->b:Lacnq;

    sget-object v4, Lcxvn;->a:Lcxvn;

    invoke-virtual {p2, v2, v4}, Lhe;->aP(Lacnq;Ljava/util/List;)Lacoq;

    move-result-object p2

    iput-object p1, v0, Lacog;->d:Lacoe;

    iput v3, v0, Lacog;->c:I

    invoke-virtual {p2, v0}, Lacoq;->b(Lcxwx;)Ljava/lang/Object;

    move-result-object p2

    if-eq p2, v1, :cond_6

    :goto_1
    invoke-static {p2}, Lcxud;->d(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    move-object v0, p2

    check-cast v0, Landroid/os/Bundle;

    sget-object v1, Lbrtu;->a:Lbrtu;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "preCheckResultKey"

    invoke-static {v0, v1, v2}, Lahde;->P(Landroid/os/Bundle;Lcom/google/protobuf/MessageLite;Ljava/lang/String;)Lcom/google/protobuf/MessageLite;

    move-result-object v0

    check-cast v0, Lbrtu;

    invoke-static {v0, v1}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    sget-object v0, Lacok;->a:Lcbka;

    sget-object v1, Lbroo;->a:Lbroo;

    invoke-virtual {v0, v1}, Lcbka;->f(Ljava/util/logging/Level;)Lcbjx;

    move-result-object v0

    const/16 v1, 0xcf9

    invoke-interface {v0, v1}, Lcbko;->L(I)Lcbko;

    move-result-object v0

    check-cast v0, Lcbjx;

    const-string v1, "Failed to acquire pre-check result, can\'t broadcast"

    invoke-interface {v0, v1}, Lcbjx;->s(Ljava/lang/String;)V

    goto :goto_2

    :cond_3
    iget-object v1, p0, Lacok;->b:Laygk;

    iget-object v2, p1, Lacoe;->a:Ljava/lang/String;

    new-instance v4, Lacnz;

    const/4 v5, 0x4

    invoke-direct {v4, v3, v0, v5}, Lacnz;-><init>(ILbrtu;I)V

    invoke-virtual {v1, v2, v4}, Laygk;->l(Ljava/lang/String;Lacnu;)V

    :cond_4
    :goto_2
    invoke-static {p2}, Lcxud;->c(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p2

    if-eqz p2, :cond_5

    iget-object p0, p0, Lacok;->b:Laygk;

    iget-object p1, p1, Lacoe;->a:Ljava/lang/String;

    new-instance p2, Lacnz;

    const/4 v0, 0x0

    const/4 v1, 0x6

    const/4 v2, 0x2

    invoke-direct {p2, v2, v0, v1}, Lacnz;-><init>(ILbrtu;I)V

    invoke-virtual {p0, p1, p2}, Laygk;->l(Ljava/lang/String;Lacnu;)V

    :cond_5
    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :cond_6
    return-object v1
.end method

.method public final b(Lacoe;Lcxwx;)Ljava/lang/Object;
    .locals 25

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    instance-of v2, v1, Lacoh;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lacoh;

    iget v3, v2, Lacoh;->d:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lacoh;->d:I

    goto :goto_0

    :cond_0
    new-instance v2, Lacoh;

    invoke-direct {v2, v0, v1}, Lacoh;-><init>(Lacok;Lcxwx;)V

    :goto_0
    iget-object v1, v2, Lacoh;->b:Ljava/lang/Object;

    sget-object v3, Lcxxf;->a:Lcxxf;

    iget v4, v2, Lacoh;->d:I

    const-string v5, "newMedia"

    const/4 v7, 0x2

    const/4 v8, 0x1

    const-string v9, "newMedia is missing from bundle"

    if-eqz v4, :cond_3

    if-eq v4, v8, :cond_2

    if-ne v4, v7, :cond_1

    iget-object v4, v2, Lacoh;->f:Lacom;

    iget-object v10, v2, Lacoh;->a:Ljava/lang/Object;

    iget-object v11, v2, Lacoh;->h:Lcxwl;

    iget-object v12, v2, Lacoh;->g:Lcxwl;

    iget-object v13, v2, Lacoh;->e:Lacoe;

    invoke-static {v1}, Lcwep;->bR(Ljava/lang/Object;)V

    check-cast v1, Lcxud;

    iget-object v1, v1, Lcxud;->a:Ljava/lang/Object;

    move-object v6, v10

    move-object v10, v2

    move-object v2, v11

    move-object v11, v6

    move v6, v7

    move-object/from16 v16, v9

    goto/16 :goto_3

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v4, v2, Lacoh;->f:Lacom;

    iget-object v10, v2, Lacoh;->a:Ljava/lang/Object;

    iget-object v11, v2, Lacoh;->h:Lcxwl;

    iget-object v12, v2, Lacoh;->g:Lcxwl;

    iget-object v13, v2, Lacoh;->e:Lacoe;

    invoke-static {v1}, Lcwep;->bR(Ljava/lang/Object;)V

    check-cast v1, Lcxud;

    iget-object v1, v1, Lcxud;->a:Ljava/lang/Object;

    move-object v6, v10

    move-object v10, v2

    move-object v2, v11

    move-object v11, v6

    move-object v7, v4

    move v6, v8

    move-object/from16 v16, v9

    move-object v4, v13

    goto/16 :goto_2

    :cond_3
    invoke-static {v1}, Lcwep;->bR(Ljava/lang/Object;)V

    new-instance v1, Lcxwl;

    invoke-direct {v1}, Lcxwl;-><init>()V

    move-object/from16 v4, p1

    iget-object v10, v4, Lacoe;->b:Lacnq;

    iget-object v10, v10, Lacnq;->f:Ljava/util/List;

    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    move-object v11, v10

    move-object v10, v2

    move-object v2, v1

    :goto_1
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_c

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lacom;

    iget-object v13, v0, Lacok;->e:Lhe;

    iget-object v14, v4, Lacoe;->a:Ljava/lang/String;

    iget-object v13, v13, Lhe;->a:Ljava/lang/Object;

    check-cast v13, Lnta;

    iget-object v13, v13, Lnta;->b:Lnwm;

    new-instance v15, Lafoy;

    new-instance v6, Lacmr;

    iget-object v7, v13, Lnwm;->b:Lntn;

    iget-object v8, v7, Lntn;->e:Lcuhr;

    invoke-interface {v8}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/content/Context;

    iget-object v7, v7, Lntn;->a:Lntu;

    move-object/from16 v16, v9

    invoke-virtual {v7}, Lntu;->ej()Lafdv;

    move-result-object v9

    iget-object v7, v7, Lntu;->sE:Lcuhr;

    invoke-interface {v7}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lacfz;

    invoke-direct {v6, v8, v9, v7}, Lacmr;-><init>(Landroid/content/Context;Lafdv;Lacfz;)V

    iget-object v7, v13, Lnwm;->m:Lcuhr;

    invoke-interface {v7}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Laygk;

    invoke-direct {v15, v6, v7, v14, v12}, Lafoy;-><init>(Lacmr;Laygk;Ljava/lang/String;Lacom;)V

    iput-object v4, v10, Lacoh;->e:Lacoe;

    iput-object v1, v10, Lacoh;->g:Lcxwl;

    iput-object v2, v10, Lacoh;->h:Lcxwl;

    iput-object v11, v10, Lacoh;->a:Ljava/lang/Object;

    iput-object v12, v10, Lacoh;->f:Lacom;

    const/4 v6, 0x1

    iput v6, v10, Lacoh;->d:I

    invoke-virtual {v15, v10}, Lafoy;->x(Lcxwx;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v3, :cond_4

    goto/16 :goto_6

    :cond_4
    move-object/from16 v24, v12

    move-object v12, v1

    move-object v1, v7

    move-object/from16 v7, v24

    :goto_2
    instance-of v8, v1, Lcxuc;

    if-ne v6, v8, :cond_5

    const/4 v1, 0x0

    :cond_5
    check-cast v1, Landroid/os/Bundle;

    if-eqz v1, :cond_b

    const-class v6, Lacom;

    invoke-static {v1, v5, v6}, Lmo;->G(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Parcelable;

    instance-of v6, v1, Lacom;

    if-eqz v6, :cond_a

    move-object/from16 v23, v1

    check-cast v23, Lacom;

    iget-object v1, v0, Lacok;->d:Lhe;

    iget-object v6, v4, Lacoe;->a:Ljava/lang/String;

    iget-object v1, v1, Lhe;->a:Ljava/lang/Object;

    check-cast v1, Lnta;

    iget-object v8, v1, Lnta;->a:Lntn;

    new-instance v17, Lacrb;

    new-instance v9, Lamwp;

    iget-object v13, v8, Lntn;->a:Lntu;

    iget-object v14, v13, Lntu;->a:Lntn;

    iget-object v14, v14, Lntn;->d:Lcuhr;

    invoke-interface {v14}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Landroid/app/Application;

    invoke-direct {v9, v14}, Lamwp;-><init>(Landroid/app/Application;)V

    iget-object v13, v13, Lntu;->sE:Lcuhr;

    invoke-interface {v13}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v13

    move-object/from16 v19, v13

    check-cast v19, Lacfz;

    iget-object v1, v1, Lnta;->b:Lnwm;

    iget-object v1, v1, Lnwm;->m:Lcuhr;

    invoke-interface {v1}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v20, v1

    check-cast v20, Laygk;

    iget-object v1, v8, Lntn;->e:Lcuhr;

    invoke-interface {v1}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v21, v1

    check-cast v21, Landroid/content/Context;

    move-object/from16 v22, v6

    move-object/from16 v18, v9

    invoke-direct/range {v17 .. v23}, Lacrb;-><init>(Lamwn;Lacfz;Laygk;Landroid/content/Context;Ljava/lang/String;Lacom;)V

    move-object/from16 v1, v17

    iput-object v4, v10, Lacoh;->e:Lacoe;

    iput-object v12, v10, Lacoh;->g:Lcxwl;

    iput-object v2, v10, Lacoh;->h:Lcxwl;

    iput-object v11, v10, Lacoh;->a:Ljava/lang/Object;

    iput-object v7, v10, Lacoh;->f:Lacom;

    const/4 v6, 0x2

    iput v6, v10, Lacoh;->d:I

    invoke-virtual {v1, v10}, Lacrb;->d(Lcxwx;)Ljava/lang/Object;

    move-result-object v1

    if-eq v1, v3, :cond_9

    move-object v13, v4

    move-object v4, v7

    :goto_3
    invoke-static {v1}, Lcxud;->d(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_8

    check-cast v1, Landroid/os/Bundle;

    iget-object v4, v4, Lacom;->a:Ladfh;

    invoke-virtual {v4}, Ladfh;->a()Landroid/net/Uri;

    move-result-object v4

    if-eqz v1, :cond_6

    const-class v7, Lacom;

    invoke-static {v1, v5, v7}, Lmo;->G(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Parcelable;

    goto :goto_4

    :cond_6
    const/4 v1, 0x0

    :goto_4
    instance-of v7, v1, Lacom;

    if-eqz v7, :cond_7

    invoke-interface {v2, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    :cond_7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    move-object/from16 v7, v16

    invoke-direct {v0, v7}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    :goto_5
    move-object/from16 v7, v16

    move-object v9, v7

    move-object v1, v12

    move-object v4, v13

    const/4 v8, 0x1

    move v7, v6

    goto/16 :goto_1

    :cond_9
    :goto_6
    return-object v3

    :cond_a
    move-object/from16 v7, v16

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v7}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_b
    move-object v1, v12

    move-object/from16 v9, v16

    const/4 v7, 0x2

    const/4 v8, 0x1

    goto/16 :goto_1

    :cond_c
    move v6, v7

    invoke-static {v1}, Lcwep;->K(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-static {v2}, Lcxvl;->cI(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    const/4 v5, 0x1

    if-eq v5, v3, :cond_d

    move v7, v5

    goto :goto_7

    :cond_d
    move v7, v6

    :goto_7
    new-instance v3, Ljava/util/LinkedHashMap;

    move-object v5, v1

    check-cast v5, Lcxwl;

    iget v5, v5, Lcxwl;->g:I

    invoke-static {v5}, Lcwep;->J(I)I

    move-result v5

    invoke-direct {v3, v5}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_e

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lacom;

    iget-object v5, v5, Lacom;->a:Ladfh;

    invoke-virtual {v5}, Ladfh;->a()Landroid/net/Uri;

    move-result-object v5

    invoke-interface {v3, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_8

    :cond_e
    iget-object v0, v0, Lacok;->b:Laygk;

    iget-object v1, v4, Lacoe;->a:Ljava/lang/String;

    new-instance v4, Lacob;

    invoke-direct {v4, v7, v3}, Lacob;-><init>(ILjava/util/Map;)V

    invoke-virtual {v0, v1, v4}, Laygk;->l(Ljava/lang/String;Lacnu;)V

    new-instance v0, Lacof;

    invoke-direct {v0, v2, v3}, Lacof;-><init>(Ljava/util/List;Ljava/util/Map;)V

    return-object v0
.end method

.method public final c(Lacoe;Lacof;Lcxwx;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p3, Lacoi;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lacoi;

    iget v1, v0, Lacoi;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lacoi;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Lacoi;

    invoke-direct {v0, p0, p3}, Lacoi;-><init>(Lacok;Lcxwx;)V

    :goto_0
    iget-object p3, v0, Lacoi;->a:Ljava/lang/Object;

    sget-object v1, Lcxxf;->a:Lcxxf;

    iget v2, v0, Lacoi;->c:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p2, v0, Lacoi;->e:Lacof;

    iget-object p1, v0, Lacoi;->d:Lacoe;

    invoke-static {p3}, Lcwep;->bR(Ljava/lang/Object;)V

    check-cast p3, Lcxud;

    iget-object p3, p3, Lcxud;->a:Ljava/lang/Object;

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p3}, Lcwep;->bR(Ljava/lang/Object;)V

    iget-object p3, p0, Lacok;->c:Lhe;

    iget-object v2, p1, Lacoe;->b:Lacnq;

    iget-object v4, p2, Lacof;->a:Ljava/util/List;

    invoke-virtual {p3, v2, v4}, Lhe;->aP(Lacnq;Ljava/util/List;)Lacoq;

    move-result-object p3

    iput-object p1, v0, Lacoi;->d:Lacoe;

    iput-object p2, v0, Lacoi;->e:Lacof;

    iput v3, v0, Lacoi;->c:I

    invoke-virtual {p3, v0}, Lacoq;->b(Lcxwx;)Ljava/lang/Object;

    move-result-object p3

    if-eq p3, v1, :cond_6

    :goto_1
    invoke-static {p3}, Lcxud;->d(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    move-object v0, p3

    check-cast v0, Landroid/os/Bundle;

    sget-object v1, Lbrtu;->a:Lbrtu;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "preCheckResultKey"

    invoke-static {v0, v1, v2}, Lahde;->P(Landroid/os/Bundle;Lcom/google/protobuf/MessageLite;Ljava/lang/String;)Lcom/google/protobuf/MessageLite;

    move-result-object v0

    check-cast v0, Lbrtu;

    invoke-static {v0, v1}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    sget-object p2, Lacok;->a:Lcbka;

    sget-object v0, Lbroo;->a:Lbroo;

    invoke-virtual {p2, v0}, Lcbka;->f(Ljava/util/logging/Level;)Lcbjx;

    move-result-object p2

    const/16 v0, 0xcfa

    invoke-interface {p2, v0}, Lcbko;->L(I)Lcbko;

    move-result-object p2

    check-cast p2, Lcbjx;

    const-string v0, "Failed to acquire pre-check result, can\'t broadcast"

    invoke-interface {p2, v0}, Lcbjx;->s(Ljava/lang/String;)V

    goto :goto_2

    :cond_3
    iget-object v1, p0, Lacok;->b:Laygk;

    iget-object v2, p1, Lacoe;->a:Ljava/lang/String;

    iget-object p2, p2, Lacof;->b:Ljava/util/Map;

    new-instance v4, Lacnz;

    invoke-direct {v4, v3, v0, p2}, Lacnz;-><init>(ILbrtu;Ljava/util/Map;)V

    invoke-virtual {v1, v2, v4}, Laygk;->l(Ljava/lang/String;Lacnu;)V

    :cond_4
    :goto_2
    invoke-static {p3}, Lcxud;->c(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p2

    if-eqz p2, :cond_5

    iget-object p0, p0, Lacok;->b:Laygk;

    iget-object p1, p1, Lacoe;->a:Ljava/lang/String;

    new-instance p2, Lacnz;

    const/4 p3, 0x0

    const/4 v0, 0x6

    const/4 v1, 0x2

    invoke-direct {p2, v1, p3, v0}, Lacnz;-><init>(ILbrtu;I)V

    invoke-virtual {p0, p1, p2}, Laygk;->l(Ljava/lang/String;Lacnu;)V

    :cond_5
    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :cond_6
    return-object v1
.end method

.method public final d(Lacoe;Lcxwx;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p2, Lacoj;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lacoj;

    iget v1, v0, Lacoj;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lacoj;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Lacoj;

    invoke-direct {v0, p0, p2}, Lacoj;-><init>(Lacok;Lcxwx;)V

    :goto_0
    iget-object p2, v0, Lacoj;->a:Ljava/lang/Object;

    sget-object v1, Lcxxf;->a:Lcxxf;

    iget v2, v0, Lacoj;->c:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_4

    if-eq v2, v5, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    :goto_1
    invoke-static {p2}, Lcwep;->bR(Ljava/lang/Object;)V

    goto :goto_6

    :cond_3
    iget-object p1, v0, Lacoj;->d:Lacoe;

    invoke-static {p2}, Lcwep;->bR(Ljava/lang/Object;)V

    goto :goto_4

    :cond_4
    invoke-static {p2}, Lcwep;->bR(Ljava/lang/Object;)V

    iget-object p2, p1, Lacoe;->b:Lacnq;

    iget-object v2, p2, Lacnq;->g:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_5

    goto :goto_2

    :cond_5
    iget-object v6, p2, Lacnq;->f:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_b

    :goto_2
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_7

    iget-object v2, p2, Lacnq;->f:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_6

    goto :goto_3

    :cond_6
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Don\'t import and upload in one request"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_7
    :goto_3
    iget-object p2, p2, Lacnq;->f:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_8

    iput-object p1, v0, Lacoj;->d:Lacoe;

    iput v5, v0, Lacoj;->c:I

    invoke-virtual {p0, p1, v0}, Lacok;->b(Lacoe;Lcxwx;)Ljava/lang/Object;

    move-result-object p2

    if-eq p2, v1, :cond_9

    :goto_4
    check-cast p2, Lacof;

    iget-object v2, p2, Lacof;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_a

    const/4 v2, 0x0

    iput-object v2, v0, Lacoj;->d:Lacoe;

    iput v4, v0, Lacoj;->c:I

    invoke-virtual {p0, p1, p2, v0}, Lacok;->c(Lacoe;Lacof;Lcxwx;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_a

    goto :goto_5

    :cond_8
    iput v3, v0, Lacoj;->c:I

    invoke-virtual {p0, p1, v0}, Lacok;->a(Lacoe;Lcxwx;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_a

    :cond_9
    :goto_5
    return-object v1

    :cond_a
    :goto_6
    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :cond_b
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Don\'t submit empty request: either import or upload at least one media"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
