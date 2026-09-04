.class public final Lbdgj;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lclpw;

.field public static final b:Lclpw;

.field public static final c:Lclpw;

.field public static final d:Lclpw;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    sget-object v0, Lclpw;->a:Lclpw;

    invoke-virtual {v0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v0

    sget-object v1, Lcsrf;->fI:Lccgl;

    check-cast v1, Lcsra;

    iget v1, v1, Lcsra;->a:I

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v2, v0, Lcqri;->instance:Lcqrq;

    check-cast v2, Lclpw;

    iget v3, v2, Lclpw;->b:I

    or-int/lit8 v3, v3, 0x8

    iput v3, v2, Lclpw;->b:I

    iput v1, v2, Lclpw;->d:I

    invoke-virtual {v0}, Lcqri;->build()Lcqrq;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Lclpw;

    sput-object v0, Lbdgj;->a:Lclpw;

    sget-object v0, Lclpw;->a:Lclpw;

    invoke-virtual {v0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v0

    sget-object v1, Lcsrf;->fF:Lccgl;

    check-cast v1, Lcsra;

    iget v1, v1, Lcsra;->a:I

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v2, v0, Lcqri;->instance:Lcqrq;

    check-cast v2, Lclpw;

    iget v3, v2, Lclpw;->b:I

    or-int/lit8 v3, v3, 0x8

    iput v3, v2, Lclpw;->b:I

    iput v1, v2, Lclpw;->d:I

    invoke-virtual {v0}, Lcqri;->build()Lcqrq;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Lclpw;

    sput-object v0, Lbdgj;->b:Lclpw;

    sget-object v0, Lclpw;->a:Lclpw;

    invoke-virtual {v0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v0

    sget-object v1, Lcsrf;->fG:Lccgl;

    check-cast v1, Lcsra;

    iget v1, v1, Lcsra;->a:I

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v2, v0, Lcqri;->instance:Lcqrq;

    check-cast v2, Lclpw;

    iget v3, v2, Lclpw;->b:I

    or-int/lit8 v3, v3, 0x8

    iput v3, v2, Lclpw;->b:I

    iput v1, v2, Lclpw;->d:I

    invoke-virtual {v0}, Lcqri;->build()Lcqrq;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Lclpw;

    sput-object v0, Lbdgj;->c:Lclpw;

    sget-object v0, Lclpw;->a:Lclpw;

    invoke-virtual {v0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v0

    sget-object v1, Lcsrf;->fE:Lccgl;

    check-cast v1, Lcsra;

    iget v1, v1, Lcsra;->a:I

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v2, v0, Lcqri;->instance:Lcqrq;

    check-cast v2, Lclpw;

    iget v3, v2, Lclpw;->b:I

    or-int/lit8 v3, v3, 0x8

    iput v3, v2, Lclpw;->b:I

    iput v1, v2, Lclpw;->d:I

    invoke-virtual {v0}, Lcqri;->build()Lcqrq;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Lclpw;

    sput-object v0, Lbdgj;->d:Lclpw;

    return-void
.end method

.method public static final a(Lywh;ZLandroid/content/Context;Laibb;Lyts;)Lbdgh;
    .locals 9

    invoke-virtual {p0}, Lywh;->g()Lcnbi;

    move-result-object v0

    iget-object v0, v0, Lcnbi;->m:Lcqsi;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lcxvl;->ci(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcmur;

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    iget-object v0, v0, Lcmur;->c:Lcnbb;

    if-nez v0, :cond_0

    sget-object v0, Lcnbb;->a:Lcnbb;

    :cond_0
    if-eqz v0, :cond_4

    iget-object v0, v0, Lcnbb;->c:Lcqsi;

    if-eqz v0, :cond_4

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lcmza;

    iget v5, v4, Lcmza;->c:I

    invoke-static {v5}, Lcmyz;->a(I)Lcmyz;

    move-result-object v5

    if-nez v5, :cond_2

    sget-object v5, Lcmyz;->a:Lcmyz;

    :cond_2
    sget-object v6, Lcmyz;->g:Lcmyz;

    if-ne v5, v6, :cond_1

    iget v4, v4, Lcmza;->b:I

    and-int/lit8 v5, v4, 0x2

    if-eqz v5, :cond_3

    goto :goto_1

    :cond_3
    and-int/lit8 v4, v4, 0x4

    if-eqz v4, :cond_1

    :goto_1
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    move-object v2, v1

    :cond_5
    if-eqz p1, :cond_6

    invoke-virtual {p0}, Lywh;->g()Lcnbi;

    move-result-object p1

    iget-object p1, p1, Lcnbi;->e:Lcnbe;

    if-nez p1, :cond_7

    sget-object p1, Lcnbe;->a:Lcnbe;

    goto :goto_2

    :cond_6
    invoke-virtual {p0}, Lywh;->g()Lcnbi;

    move-result-object p1

    iget-object p1, p1, Lcnbi;->d:Lcnbe;

    if-nez p1, :cond_7

    sget-object p1, Lcnbe;->a:Lcnbe;

    :cond_7
    :goto_2
    iget-object p1, p1, Lcnbe;->e:Lcmux;

    if-nez p1, :cond_8

    sget-object p1, Lcmux;->a:Lcmux;

    :cond_8
    iget-object p1, p1, Lcmux;->d:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-gtz v0, :cond_9

    move-object p1, v1

    :cond_9
    if-eqz p1, :cond_a

    invoke-static {}, Lyxe;->a()Lblxf;

    move-result-object v0

    invoke-interface {v0, p2}, Lblxf;->pc(Landroid/content/Context;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p3}, Laibb;->b()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-interface {p4, p1, v0, v3}, Lyts;->f(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;)Ljava/lang/String;

    move-result-object p1

    goto :goto_3

    :cond_a
    move-object p1, v1

    :goto_3
    invoke-virtual {p0}, Lywh;->e()Lcmzw;

    move-result-object v0

    iget-object v0, v0, Lcmzw;->f:Lcqsi;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lcxvl;->ci(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcmza;

    if-eqz v0, :cond_f

    iget-object v0, v0, Lcmza;->e:Lcmux;

    if-nez v0, :cond_b

    sget-object v0, Lcmux;->a:Lcmux;

    :cond_b
    iget-object v0, v0, Lcmux;->d:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-lez v3, :cond_e

    invoke-virtual {p0}, Lywh;->g()Lcnbi;

    move-result-object v3

    iget-object v3, v3, Lcnbi;->j:Lcmza;

    if-nez v3, :cond_c

    sget-object v3, Lcmza;->a:Lcmza;

    :cond_c
    iget-object v3, v3, Lcmza;->e:Lcmux;

    if-nez v3, :cond_d

    sget-object v3, Lcmux;->a:Lcmux;

    :cond_d
    iget-object v3, v3, Lcmux;->d:Ljava/lang/String;

    invoke-static {v0, v3}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_e

    goto :goto_4

    :cond_e
    move-object v0, v1

    :goto_4
    if-eqz v0, :cond_f

    invoke-static {}, Lyxe;->a()Lblxf;

    move-result-object v3

    invoke-interface {v3, p2}, Lblxf;->pc(Landroid/content/Context;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {p3}, Laibb;->b()Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-interface {p4, v0, v3, v4}, Lyts;->f(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;)Ljava/lang/String;

    move-result-object v0

    goto :goto_5

    :cond_f
    move-object v0, v1

    :goto_5
    const/4 v3, 0x4

    const/4 v4, 0x2

    if-eqz v2, :cond_13

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_10
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_12

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Lcmza;

    iget v8, v7, Lcmza;->b:I

    and-int/2addr v8, v4

    if-eqz v8, :cond_10

    iget-object v7, v7, Lcmza;->d:Lcmuy;

    if-nez v7, :cond_11

    sget-object v7, Lcmuy;->a:Lcmuy;

    :cond_11
    iget-object v7, v7, Lcmuy;->c:Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    if-gt v7, v3, :cond_10

    goto :goto_6

    :cond_12
    move-object v6, v1

    :goto_6
    check-cast v6, Lcmza;

    if-eqz v6, :cond_13

    iget-object v5, v6, Lcmza;->d:Lcmuy;

    if-nez v5, :cond_14

    sget-object v5, Lcmuy;->a:Lcmuy;

    goto :goto_7

    :cond_13
    move-object v5, v1

    :cond_14
    :goto_7
    if-eqz v2, :cond_18

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_15
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_16

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Lcmza;

    iget v7, v7, Lcmza;->b:I

    and-int/2addr v7, v3

    if-eqz v7, :cond_15

    goto :goto_8

    :cond_16
    move-object v6, v1

    :goto_8
    check-cast v6, Lcmza;

    if-eqz v6, :cond_18

    iget-object v2, v6, Lcmza;->e:Lcmux;

    if-nez v2, :cond_17

    sget-object v2, Lcmux;->a:Lcmux;

    :cond_17
    iget-object v2, v2, Lcmux;->d:Ljava/lang/String;

    invoke-static {}, Lyxe;->a()Lblxf;

    move-result-object v3

    invoke-interface {v3, p2}, Lblxf;->pc(Landroid/content/Context;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {p3}, Laibb;->b()Z

    move-result v6

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-interface {p4, v2, v3, v6}, Lyts;->f(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;)Ljava/lang/String;

    move-result-object v2

    goto :goto_9

    :cond_18
    move-object v2, v1

    :goto_9
    invoke-virtual {p0}, Lywh;->g()Lcnbi;

    move-result-object p0

    iget-object p0, p0, Lcnbi;->j:Lcmza;

    if-nez p0, :cond_19

    sget-object p0, Lcmza;->a:Lcmza;

    :cond_19
    iget-object p0, p0, Lcmza;->e:Lcmux;

    if-nez p0, :cond_1a

    sget-object p0, Lcmux;->a:Lcmux;

    :cond_1a
    iget-object p0, p0, Lcmux;->d:Ljava/lang/String;

    invoke-static {}, Lyxe;->a()Lblxf;

    move-result-object v3

    invoke-interface {v3, p2}, Lblxf;->pc(Landroid/content/Context;)I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {p3}, Laibb;->b()Z

    move-result p3

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p3

    invoke-interface {p4, p0, p2, p3}, Lyts;->f(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;)Ljava/lang/String;

    move-result-object p0

    const/4 p2, 0x1

    if-eqz p1, :cond_1b

    new-instance p0, Lbdgh;

    invoke-direct {p0, p1, v1, p2}, Lbdgh;-><init>(Ljava/lang/String;Lcmuy;I)V

    return-object p0

    :cond_1b
    if-eqz v2, :cond_1c

    new-instance p0, Lbdgh;

    invoke-direct {p0, v2, v1, p2}, Lbdgh;-><init>(Ljava/lang/String;Lcmuy;I)V

    return-object p0

    :cond_1c
    if-eqz v5, :cond_1d

    new-instance p0, Lbdgh;

    invoke-direct {p0, v1, v5, v4}, Lbdgh;-><init>(Ljava/lang/String;Lcmuy;I)V

    return-object p0

    :cond_1d
    if-eqz v0, :cond_1e

    new-instance p0, Lbdgh;

    invoke-direct {p0, v0, v1, p2}, Lbdgh;-><init>(Ljava/lang/String;Lcmuy;I)V

    return-object p0

    :cond_1e
    if-nez p0, :cond_1f

    return-object v1

    :cond_1f
    new-instance p1, Lbdgh;

    const/4 p2, 0x3

    invoke-direct {p1, p0, v1, p2}, Lbdgh;-><init>(Ljava/lang/String;Lcmuy;I)V

    return-object p1
.end method

.method public static final b(Lcnbe;Lbnxh;Lclpw;ZZZLbdgi;Landroid/content/Context;IZZLcltm;Lcltm;Lcltm;Lcltm;Lcltm;Lcltm;Lcltm;Lcltm;Lcltm;Lcltm;Lcltm;Lcltm;Lcltm;Lcltm;Lcltm;Lcltm;Lcltm;Lcltm;Lcltm;Lcltm;Lcltm;Lcltm;Lcltm;Lcltm;Lcltm;Lbpra;Lhe;)Lbohf;
    .locals 14

    move/from16 v0, p4

    move-object/from16 v1, p6

    move-object/from16 v2, p7

    move/from16 v3, p8

    if-eqz p1, :cond_0

    invoke-static {p1}, La;->ar(Lbnxh;)Lclpz;

    move-result-object v4

    if-nez v4, :cond_2

    :cond_0
    iget-object v4, p0, Lcnbe;->j:Lcmii;

    if-nez v4, :cond_1

    sget-object v4, Lcmii;->a:Lcmii;

    :cond_1
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4}, Lbfbw;->bc(Lcmii;)Lbnxh;

    move-result-object v4

    invoke-static {v4}, La;->ar(Lbnxh;)Lclpz;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_2
    invoke-static/range {p11 .. p11}, Lbpof;->d(Lcltm;)Lbpof;

    move-result-object v5

    invoke-static {}, Lbogr;->a()Lcevd;

    move-result-object v6

    invoke-virtual {v6}, Lcevd;->x()Lbogr;

    move-result-object v6

    move-object/from16 v7, p36

    invoke-virtual {v7, v5, v6}, Lbpra;->f(Lboex;Lbogr;)Lbpqq;

    move-result-object v5

    iget-object v6, v5, Lbpqq;->b:Lcqrk;

    sget-object v7, Lclrb;->N:Lcqro;

    move-object/from16 v8, p2

    invoke-virtual {v6, v7, v8}, Lcqrk;->i(Lcqra;Ljava/lang/Object;)V

    const/4 v7, 0x1

    if-eqz p3, :cond_3

    if-eqz p5, :cond_3

    move v8, v7

    goto :goto_0

    :cond_3
    if-eqz v0, :cond_4

    const/16 v8, 0x11

    goto :goto_0

    :cond_4
    const/16 v8, 0x10

    :goto_0
    invoke-virtual {v6}, Lcqri;->copyOnWrite()V

    iget-object v9, v6, Lcqrk;->instance:Lcqrq;

    check-cast v9, Lclta;

    sget-object v10, Lclta;->a:Lclta;

    iget v10, v9, Lclta;->b:I

    or-int/lit8 v10, v10, 0x40

    iput v10, v9, Lclta;->b:I

    iput v8, v9, Lclta;->k:I

    if-eq v7, v0, :cond_5

    const/16 v8, 0x7ffe

    goto :goto_1

    :cond_5
    const/16 v8, 0x7fff

    :goto_1
    invoke-virtual {v6}, Lcqri;->copyOnWrite()V

    iget-object v9, v6, Lcqrk;->instance:Lcqrq;

    check-cast v9, Lclta;

    iget v10, v9, Lclta;->b:I

    or-int/lit16 v10, v10, 0x80

    iput v10, v9, Lclta;->b:I

    iput v8, v9, Lclta;->l:I

    sget-object v8, Lbpvf;->j:Lbpvf;

    invoke-virtual {v8}, Lbpvf;->a()I

    move-result v8

    invoke-virtual {v6}, Lcqri;->copyOnWrite()V

    iget-object v9, v6, Lcqrk;->instance:Lcqrq;

    check-cast v9, Lclta;

    iget v10, v9, Lclta;->b:I

    or-int/lit16 v10, v10, 0x4000

    iput v10, v9, Lclta;->b:I

    iput v8, v9, Lclta;->q:I

    sget-object v8, Lclpy;->a:Lclpy;

    invoke-virtual {v8}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4, v8}, Lcfjz;->m(Lclpz;Lcqri;)V

    sget-object v4, Lclpx;->a:Lclpx;

    invoke-static {v4, v8}, Lcfjz;->l(Lclpx;Lcqri;)V

    invoke-static {v8}, Lcfjz;->k(Lcqri;)Lclpy;

    move-result-object v4

    invoke-virtual {v6}, Lcqri;->copyOnWrite()V

    iget-object v8, v6, Lcqrk;->instance:Lcqrq;

    check-cast v8, Lclta;

    iput-object v4, v8, Lclta;->h:Lclpy;

    iget v4, v8, Lclta;->b:I

    or-int/lit8 v4, v4, 0x8

    iput v4, v8, Lclta;->b:I

    sget-object v4, Lclsv;->a:Lclsv;

    invoke-virtual {v4}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v4

    check-cast v4, Lcqrk;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4}, Lcfki;->u(Lcqrk;)V

    if-eqz v0, :cond_6

    invoke-static/range {p12 .. p12}, Lbpof;->d(Lcltm;)Lbpof;

    move-result-object v0

    goto :goto_2

    :cond_6
    invoke-static/range {p13 .. p13}, Lbpof;->d(Lcltm;)Lbpof;

    move-result-object v0

    :goto_2
    invoke-virtual {v5, v0}, Lbpqq;->b(Lboex;)Lcqrk;

    move-result-object v0

    invoke-virtual {v0}, Lcqri;->build()Lcqrq;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Lclsu;

    invoke-virtual {v4, v0}, Lcqrk;->p(Lclsu;)V

    invoke-static {v4}, Lcfki;->t(Lcqrk;)Lclsv;

    move-result-object v0

    invoke-virtual {v6}, Lcqri;->copyOnWrite()V

    iget-object v4, v6, Lcqrk;->instance:Lcqrq;

    check-cast v4, Lclta;

    iput-object v0, v4, Lclta;->e:Lclsv;

    iget v0, v4, Lclta;->b:I

    or-int/2addr v0, v7

    iput v0, v4, Lclta;->b:I

    if-eqz p3, :cond_20

    iget-object p0, p0, Lcnbe;->c:Ljava/lang/String;

    const/16 v0, 0x14

    const/4 v4, 0x2

    invoke-static {p0, v0, v4, v0}, Lcejt;->g(Ljava/lang/String;III)Ljava/util/List;

    move-result-object p0

    if-eqz p5, :cond_7

    invoke-static/range {p14 .. p14}, Lbpof;->d(Lcltm;)Lbpof;

    move-result-object v0

    goto :goto_3

    :cond_7
    invoke-static/range {p15 .. p15}, Lbpof;->d(Lcltm;)Lbpof;

    move-result-object v0

    :goto_3
    invoke-virtual {v5, p0, v0}, Lbpqq;->e(Ljava/util/List;Lboex;)Lcqrk;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p10, :cond_1f

    if-eqz v1, :cond_1f

    iget-object v0, v1, Lbdgi;->a:Lbdgh;

    iget v8, v0, Lbdgh;->c:I

    const/4 v9, 0x3

    if-ne v8, v9, :cond_8

    move-object/from16 v10, p18

    goto :goto_4

    :cond_8
    if-ne v8, v7, :cond_9

    move-object/from16 v10, p16

    goto :goto_4

    :cond_9
    iget-object v10, v0, Lbdgh;->b:Lcmuy;

    invoke-static {v10, v2}, Lbdgj;->d(Lcmuy;Landroid/content/Context;)Z

    move-result v10

    if-eqz v10, :cond_a

    move-object/from16 v10, p33

    goto :goto_4

    :cond_a
    move-object/from16 v10, p32

    :goto_4
    if-ne v8, v9, :cond_b

    move-object/from16 v11, p19

    goto :goto_5

    :cond_b
    if-ne v8, v7, :cond_c

    move-object/from16 v11, p17

    goto :goto_5

    :cond_c
    iget-object v11, v0, Lbdgh;->b:Lcmuy;

    invoke-static {v11, v2}, Lbdgj;->d(Lcmuy;Landroid/content/Context;)Z

    move-result v11

    if-eqz v11, :cond_d

    move-object/from16 v11, p29

    goto :goto_5

    :cond_d
    move-object/from16 v11, p28

    :goto_5
    if-eqz p5, :cond_e

    invoke-static {v10}, Lbpof;->d(Lcltm;)Lbpof;

    move-result-object v10

    goto :goto_6

    :cond_e
    invoke-static {v11}, Lbpof;->d(Lcltm;)Lbpof;

    move-result-object v10

    :goto_6
    iget-object v11, v1, Lbdgi;->b:Lbdgh;

    iget v12, v11, Lbdgh;->c:I

    if-ne v12, v9, :cond_f

    move-object/from16 v13, p22

    goto :goto_7

    :cond_f
    if-ne v12, v7, :cond_10

    move-object/from16 v13, p20

    goto :goto_7

    :cond_10
    iget-object v13, v11, Lbdgh;->b:Lcmuy;

    invoke-static {v13, v2}, Lbdgj;->d(Lcmuy;Landroid/content/Context;)Z

    move-result v13

    if-eqz v13, :cond_11

    move-object/from16 v13, p35

    goto :goto_7

    :cond_11
    move-object/from16 v13, p34

    :goto_7
    if-ne v12, v9, :cond_12

    move-object/from16 v2, p23

    goto :goto_8

    :cond_12
    if-ne v12, v7, :cond_13

    move-object/from16 v2, p21

    goto :goto_8

    :cond_13
    iget-object v9, v11, Lbdgh;->b:Lcmuy;

    invoke-static {v9, v2}, Lbdgj;->d(Lcmuy;Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_14

    move-object/from16 v2, p31

    goto :goto_8

    :cond_14
    move-object/from16 v2, p30

    :goto_8
    if-eqz p5, :cond_15

    invoke-static {v13}, Lbpof;->d(Lcltm;)Lbpof;

    move-result-object v2

    goto :goto_9

    :cond_15
    invoke-static {v2}, Lbpof;->d(Lcltm;)Lbpof;

    move-result-object v2

    :goto_9
    invoke-virtual {v5, v10}, Lbpqq;->b(Lboex;)Lcqrk;

    move-result-object v9

    const/4 v10, 0x0

    if-ne v8, v4, :cond_17

    iget-object v0, v0, Lbdgh;->b:Lcmuy;

    if-eqz v0, :cond_16

    iget-object v0, v0, Lcmuy;->c:Ljava/lang/String;

    goto :goto_a

    :cond_16
    move-object v0, v10

    :goto_a
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9}, Lcqri;->copyOnWrite()V

    iget-object v8, v9, Lcqrk;->instance:Lcqrq;

    check-cast v8, Lclsu;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v13, v8, Lclsu;->b:I

    or-int/2addr v13, v7

    iput v13, v8, Lclsu;->b:I

    iput-object v0, v8, Lclsu;->c:Ljava/lang/String;

    :cond_17
    invoke-virtual {v5, v2}, Lbpqq;->b(Lboex;)Lcqrk;

    move-result-object v0

    if-ne v12, v4, :cond_19

    iget-object v2, v11, Lbdgh;->b:Lcmuy;

    if-eqz v2, :cond_18

    iget-object v10, v2, Lcmuy;->c:Ljava/lang/String;

    :cond_18
    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v8, v0, Lcqrk;->instance:Lcqrq;

    check-cast v8, Lclsu;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v10, v8, Lclsu;->b:I

    or-int/2addr v10, v7

    iput v10, v8, Lclsu;->b:I

    iput-object v2, v8, Lclsu;->c:Ljava/lang/String;

    :cond_19
    iget-boolean v2, v1, Lbdgi;->c:Z

    if-eq v7, v2, :cond_1a

    move-object v8, v0

    goto :goto_b

    :cond_1a
    move-object v8, v9

    :goto_b
    if-eq v7, v2, :cond_1b

    goto :goto_c

    :cond_1b
    move-object v9, v0

    :goto_c
    invoke-virtual {v9}, Lcqri;->copyOnWrite()V

    iget-object v0, v9, Lcqrk;->instance:Lcqrq;

    check-cast v0, Lclsu;

    iget v10, v0, Lclsu;->b:I

    or-int/lit8 v10, v10, 0x20

    iput v10, v0, Lclsu;->b:I

    iput-boolean v7, v0, Lclsu;->h:Z

    invoke-virtual {v9}, Lcqri;->build()Lcqrq;

    move-result-object v0

    check-cast v0, Lclsu;

    invoke-virtual {p0, v0}, Lcqrk;->p(Lclsu;)V

    if-eqz v2, :cond_1c

    move-object/from16 v0, p26

    goto :goto_d

    :cond_1c
    move-object/from16 v0, p24

    :goto_d
    if-ne v7, v2, :cond_1d

    move-object/from16 v2, p27

    goto :goto_e

    :cond_1d
    move-object/from16 v2, p25

    :goto_e
    if-eqz p5, :cond_1e

    invoke-static {v0}, Lbpof;->d(Lcltm;)Lbpof;

    move-result-object v0

    goto :goto_f

    :cond_1e
    invoke-static {v2}, Lbpof;->d(Lcltm;)Lbpof;

    move-result-object v0

    :goto_f
    invoke-virtual {v5, v0}, Lbpqq;->b(Lboex;)Lcqrk;

    move-result-object v0

    invoke-virtual {v0}, Lcqri;->build()Lcqrq;

    move-result-object v0

    check-cast v0, Lclsu;

    invoke-virtual {p0, v0}, Lcqrk;->p(Lclsu;)V

    invoke-virtual {v8}, Lcqri;->build()Lcqrq;

    move-result-object v0

    check-cast v0, Lclsu;

    invoke-virtual {p0, v0}, Lcqrk;->p(Lclsu;)V

    :cond_1f
    invoke-virtual {p0}, Lcqri;->build()Lcqrq;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Lclsv;

    invoke-virtual {v6}, Lcqri;->copyOnWrite()V

    iget-object v0, v6, Lcqrk;->instance:Lcqrq;

    check-cast v0, Lclta;

    iput-object p0, v0, Lclta;->f:Lclsv;

    iget p0, v0, Lclta;->b:I

    or-int/2addr p0, v4

    iput p0, v0, Lclta;->b:I

    :cond_20
    if-eqz p10, :cond_21

    if-eqz v1, :cond_21

    iget-object p0, v1, Lbdgi;->a:Lbdgh;

    invoke-static {p0, v7, v3}, Lbdgj;->c(Lbdgh;ZI)Lclrl;

    move-result-object p0

    invoke-virtual {v6, p0}, Lcqrk;->r(Lclrl;)V

    iget-object p0, v1, Lbdgi;->b:Lbdgh;

    const/4 v0, 0x0

    invoke-static {p0, v0, v3}, Lbdgj;->c(Lbdgh;ZI)Lclrl;

    move-result-object p0

    invoke-virtual {v6, p0}, Lcqrk;->r(Lclrl;)V

    :cond_21
    if-eqz p9, :cond_22

    if-eqz p37, :cond_22

    sget-object p0, Lclty;->a:Lclty;

    invoke-virtual {p0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object p0

    check-cast p0, Lcqrk;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lclub;->w:Lcqro;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lclsk;->a:Lclsk;

    invoke-virtual {v1}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lcfki;->v(Lcqri;)Lclsk;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcqrk;->i(Lcqra;Ljava/lang/Object;)V

    invoke-static {p0}, Lcfki;->q(Lcqrk;)Lclty;

    move-result-object p0

    invoke-virtual {v6}, Lcqri;->copyOnWrite()V

    iget-object v0, v6, Lcqrk;->instance:Lcqrq;

    check-cast v0, Lclta;

    iput-object p0, v0, Lclta;->x:Lclty;

    iget p0, v0, Lclta;->b:I

    const/high16 v1, 0x10000

    or-int/2addr p0, v1

    iput p0, v0, Lclta;->b:I

    :cond_22
    invoke-virtual {v5}, Lbpqq;->d()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbohf;

    return-object p0
.end method

.method private static final c(Lbdgh;ZI)Lclrl;
    .locals 3

    iget v0, p0, Lbdgh;->c:I

    const/4 v1, 0x3

    const/4 v2, 0x1

    if-eq v0, v1, :cond_3

    if-ne v0, v2, :cond_0

    goto :goto_2

    :cond_0
    if-eq v2, p1, :cond_1

    const/16 p1, 0xf

    goto :goto_0

    :cond_1
    const/4 p1, 0x2

    :goto_0
    sget-object v0, Lclrl;->a:Lclrl;

    invoke-virtual {v0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, v0}, Lcfki;->y(ILcqri;)V

    iget-object p0, p0, Lbdgh;->b:Lcmuy;

    if-eqz p0, :cond_2

    iget-object p0, p0, Lcmuy;->e:Ljava/lang/String;

    goto :goto_1

    :cond_2
    const/4 p0, 0x0

    :goto_1
    invoke-static {p0, p2}, Lbcgz;->aO(Ljava/lang/String;I)I

    move-result p0

    invoke-static {p0, v0}, Lcfki;->x(ILcqri;)V

    invoke-static {v0}, Lcfki;->w(Lcqri;)Lclrl;

    move-result-object p0

    return-object p0

    :cond_3
    :goto_2
    if-eq v2, p1, :cond_4

    const/16 p1, 0xe

    goto :goto_3

    :cond_4
    const/16 p1, 0xd

    :goto_3
    sget-object p2, Lclrl;->a:Lclrl;

    invoke-virtual {p2}, Lcqrq;->createBuilder()Lcqri;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, p2}, Lcfki;->y(ILcqri;)V

    iget-object p0, p0, Lbdgh;->a:Ljava/lang/String;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, p2}, Lcfki;->z(Ljava/lang/String;Lcqri;)V

    invoke-static {p2}, Lcfki;->w(Lcqri;)Lclrl;

    move-result-object p0

    return-object p0
.end method

.method private static final d(Lcmuy;Landroid/content/Context;)Z
    .locals 1

    sget-object v0, Lbhbp;->J:Lpba;

    invoke-virtual {v0, p1}, Lpba;->b(Landroid/content/Context;)I

    move-result p1

    if-eqz p0, :cond_0

    iget-object p0, p0, Lcmuy;->f:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-static {p0, p1}, Lbcgz;->aO(Ljava/lang/String;I)I

    move-result p0

    invoke-static {p0}, Lbnhv;->e(I)I

    move-result p0

    const/16 p1, 0x7f

    if-le p0, p1, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method
