.class public final Labbb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Labax;


# static fields
.field private static final d:Lj$/time/Duration;


# instance fields
.field public final a:Lbcbl;

.field public final b:Lyyp;

.field public final c:Lcyes;

.field private final e:Lcxtq;

.field private final f:Landroid/app/Application;

.field private final g:Lbhnj;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x19

    invoke-static {v0}, Lcbno;->bI(I)Lj$/time/Duration;

    move-result-object v0

    sput-object v0, Labbb;->d:Lj$/time/Duration;

    return-void
.end method

.method public constructor <init>(Lbcbl;Lyyp;Lcxtq;Lcyes;Landroid/app/Application;Lbhnj;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Labbb;->a:Lbcbl;

    iput-object p2, p0, Labbb;->b:Lyyp;

    iput-object p3, p0, Labbb;->e:Lcxtq;

    iput-object p4, p0, Labbb;->c:Lcyes;

    iput-object p5, p0, Labbb;->f:Landroid/app/Application;

    iput-object p6, p0, Labbb;->g:Lbhnj;

    return-void
.end method

.method private static final c(Lcmyf;)Z
    .locals 2

    if-eqz p0, :cond_0

    iget p0, p0, Lcmyf;->f:I

    invoke-static {p0}, Lcmxp;->a(I)Lcmxp;

    move-result-object p0

    if-nez p0, :cond_1

    sget-object p0, Lcmxp;->c:Lcmxp;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :cond_1
    :goto_0
    if-nez p0, :cond_2

    goto :goto_1

    :cond_2
    sget-object v0, Lcnxi;->a:Lcnxi;

    sget-object v0, Lcnad;->a:Lcnad;

    invoke-virtual {p0}, Lcmxp;->ordinal()I

    move-result p0

    const/4 v0, 0x1

    if-eqz p0, :cond_3

    if-eq p0, v0, :cond_3

    const/4 v1, 0x3

    if-eq p0, v1, :cond_3

    :goto_1
    const/4 p0, 0x0

    return p0

    :cond_3
    return v0
.end method


# virtual methods
.method public final a(Labcz;Lcxwx;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v1, p0

    move-object/from16 v4, p1

    move-object/from16 v0, p2

    instance-of v2, v0, Labay;

    if-eqz v2, :cond_0

    move-object v2, v0

    check-cast v2, Labay;

    iget v3, v2, Labay;->d:I

    const/high16 v5, -0x80000000

    and-int v6, v3, v5

    if-eqz v6, :cond_0

    sub-int/2addr v3, v5

    iput v3, v2, Labay;->d:I

    goto :goto_0

    :cond_0
    new-instance v2, Labay;

    invoke-direct {v2, v1, v0}, Labay;-><init>(Labbb;Lcxwx;)V

    :goto_0
    move-object v8, v2

    iget-object v0, v8, Labay;->b:Ljava/lang/Object;

    sget-object v9, Lcxxf;->a:Lcxxf;

    iget v2, v8, Labay;->d:I

    const/4 v10, 0x0

    const/4 v11, 0x2

    const/4 v12, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v12, :cond_1

    iget-object v2, v8, Labay;->a:Ljava/lang/Object;

    iget-object v3, v8, Labay;->f:Lcyaa;

    iget-object v4, v8, Labay;->e:Labcz;

    :try_start_0
    invoke-static {v0}, Lcwep;->bR(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    goto/16 :goto_19

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v0}, Lcwep;->bR(Ljava/lang/Object;)V

    iget-object v0, v1, Labbb;->e:Lcxtq;

    invoke-interface {v0}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v3, v0

    check-cast v3, Lwpq;

    new-instance v2, Lcyaa;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    :try_start_1
    iget-object v0, v4, Labcz;->c:Labda;

    if-nez v0, :cond_3

    sget-object v0, Labda;->a:Labda;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :cond_3
    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    iget-object v5, v4, Labcz;->d:Labda;

    if-nez v5, :cond_4

    sget-object v5, Labda;->a:Labda;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :cond_4
    :try_start_4
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    new-array v6, v11, [Lywu;

    invoke-static {v0}, Ladif;->es(Labda;)Lywu;

    move-result-object v0

    aput-object v0, v6, v10

    invoke-static {v5}, Ladif;->es(Labda;)Lywu;

    move-result-object v0

    aput-object v0, v6, v12

    invoke-static {v6}, Lcxvl;->af([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    sget-object v0, Labbb;->d:Lj$/time/Duration;

    invoke-virtual {v0}, Lj$/time/Duration;->toMillis()J

    move-result-wide v13

    new-instance v0, Labyu;

    const/4 v6, 0x0

    const/4 v7, 0x1

    invoke-direct/range {v0 .. v7}, Labyu;-><init>(Labbb;Lcyaa;Lwpq;Labcz;Ljava/util/List;Lcxwx;I)V

    iput-object v4, v8, Labay;->e:Labcz;

    iput-object v2, v8, Labay;->f:Lcyaa;

    iput-object v5, v8, Labay;->a:Ljava/lang/Object;

    iput v12, v8, Labay;->d:I

    invoke-static {v13, v14, v0, v8}, Lcsyp;->aO(JLcxyv;Lcxwx;)Ljava/lang/Object;

    move-result-object v0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    if-eq v0, v9, :cond_5b

    move-object v3, v2

    move-object v2, v5

    :goto_1
    :try_start_7
    check-cast v0, Lwpr;

    if-nez v0, :cond_5

    new-instance v0, Labbc;

    const/16 v1, 0x22

    invoke-direct {v0, v1}, Labbc;-><init>(I)V

    goto/16 :goto_18

    :cond_5
    iget-object v5, v1, Labbb;->g:Lbhnj;

    sget-object v6, Labbm;->a:Lbhqh;
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_3
    .catch Ljava/lang/RuntimeException; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :try_start_8
    sget-object v6, Labbm;->e:Lbhqm;
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_3
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    :try_start_9
    invoke-interface {v5, v6}, Lbhnj;->g(Lbhqo;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lbhmp;
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_3
    .catch Ljava/lang/RuntimeException; {:try_start_9 .. :try_end_9} :catch_1
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    :try_start_a
    iget-object v7, v0, Lwpr;->f:Lyvc;

    const v8, 0x186a0

    if-eqz v7, :cond_8

    iget-object v9, v7, Lyvc;->a:Lyuy;
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_3
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    if-eqz v9, :cond_8

    :try_start_b
    invoke-virtual {v9}, Lyuy;->m()Lcttb;

    move-result-object v9
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_3
    .catch Ljava/lang/RuntimeException; {:try_start_b .. :try_end_b} :catch_1
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    if-eqz v9, :cond_8

    :try_start_c
    iget-object v9, v9, Lcttb;->c:Lctsz;

    if-nez v9, :cond_6

    sget-object v9, Lctsz;->a:Lctsz;

    :cond_6
    if-eqz v9, :cond_8

    iget v9, v9, Lctsz;->i:I

    invoke-static {v9}, Lchdf;->z(I)I

    move-result v9
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_3
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    if-nez v9, :cond_7

    move v9, v12

    :cond_7
    add-int/lit8 v9, v9, -0x1

    goto :goto_2

    :cond_8
    move v9, v8

    :goto_2
    :try_start_d
    invoke-virtual {v6, v9}, Lbhmp;->a(I)V

    invoke-virtual {v0}, Lwpr;->i()Z

    move-result v6
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_3
    .catch Ljava/lang/RuntimeException; {:try_start_d .. :try_end_d} :catch_1
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    if-eqz v6, :cond_a

    :try_start_e
    sget-object v1, Labbm;->n:Lbhqm;
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_3
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    :try_start_f
    invoke-interface {v5, v1}, Lbhnj;->g(Lbhqo;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbhmp;
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_3
    .catch Ljava/lang/RuntimeException; {:try_start_f .. :try_end_f} :catch_1
    .catchall {:try_start_f .. :try_end_f} :catchall_0

    :try_start_10
    iget-object v0, v0, Lwpr;->i:Lbcpl;

    if-eqz v0, :cond_9

    iget-object v0, v0, Lbcpl;->r:Lbcoy;

    iget v8, v0, Lbcoy;->t:I
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_3
    .catchall {:try_start_10 .. :try_end_10} :catchall_0

    :cond_9
    :try_start_11
    invoke-virtual {v1, v8}, Lbhmp;->a(I)V

    new-instance v0, Labbc;

    const/16 v1, 0x27

    invoke-direct {v0, v1}, Labbc;-><init>(I)V
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_3
    .catch Ljava/lang/RuntimeException; {:try_start_11 .. :try_end_11} :catch_1
    .catchall {:try_start_11 .. :try_end_11} :catchall_0

    goto/16 :goto_18

    :cond_a
    :try_start_12
    invoke-virtual {v0}, Lwpr;->h()Z

    move-result v5

    if-nez v5, :cond_b

    goto/16 :goto_17

    :cond_b
    invoke-virtual {v0}, Lwpr;->a()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v0

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ne v0, v2, :cond_5a

    if-eqz v7, :cond_d

    iget-object v2, v7, Lyvc;->a:Lyuy;
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_3
    .catchall {:try_start_12 .. :try_end_12} :catchall_0

    if-eqz v2, :cond_d

    :try_start_13
    invoke-virtual {v2}, Lyuy;->m()Lcttb;

    move-result-object v2
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_3
    .catch Ljava/lang/RuntimeException; {:try_start_13 .. :try_end_13} :catch_1
    .catchall {:try_start_13 .. :try_end_13} :catchall_0

    if-eqz v2, :cond_d

    :try_start_14
    iget-object v2, v2, Lcttb;->c:Lctsz;

    if-nez v2, :cond_c

    sget-object v2, Lctsz;->a:Lctsz;

    :cond_c
    if-eqz v2, :cond_d

    iget-object v2, v2, Lctsz;->e:Lcqsi;
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_3
    .catchall {:try_start_14 .. :try_end_14} :catchall_0

    goto :goto_3

    :cond_d
    const/4 v2, 0x0

    :goto_3
    if-eqz v2, :cond_59

    :try_start_15
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_e

    goto/16 :goto_16

    :cond_e
    invoke-static {v2}, Lcxvl;->cg(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcnbz;
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_15} :catch_3
    .catch Ljava/lang/RuntimeException; {:try_start_15 .. :try_end_15} :catch_1
    .catchall {:try_start_15 .. :try_end_15} :catchall_0

    :try_start_16
    iget v5, v4, Labcz;->f:I

    invoke-static {v5}, Lcnxi;->a(I)Lcnxi;

    move-result-object v5

    if-nez v5, :cond_f

    sget-object v5, Lcnxi;->a:Lcnxi;
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_16} :catch_3
    .catchall {:try_start_16 .. :try_end_16} :catchall_0

    :cond_f
    :try_start_17
    sget-object v6, Lcnad;->a:Lcnad;

    sget-object v6, Lcmxp;->a:Lcmxp;

    invoke-virtual {v5}, Lcnxi;->ordinal()I

    move-result v5

    const/16 v6, 0x9

    const/4 v7, 0x5

    const/4 v8, 0x3

    if-eqz v5, :cond_37

    if-eq v5, v8, :cond_10

    if-eq v5, v7, :cond_37

    new-instance v0, Labbc;

    invoke-direct {v0, v6}, Labbc;-><init>(I)V
    :try_end_17
    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_17} :catch_3
    .catch Ljava/lang/RuntimeException; {:try_start_17 .. :try_end_17} :catch_1
    .catchall {:try_start_17 .. :try_end_17} :catchall_0

    goto/16 :goto_18

    :cond_10
    :try_start_18
    iget-object v5, v2, Lcnbz;->h:Lcmzz;

    if-nez v5, :cond_11

    sget-object v5, Lcmzz;->a:Lcmzz;
    :try_end_18
    .catch Ljava/lang/Exception; {:try_start_18 .. :try_end_18} :catch_3
    .catchall {:try_start_18 .. :try_end_18} :catchall_0

    :cond_11
    :try_start_19
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_19
    .catch Ljava/lang/Exception; {:try_start_19 .. :try_end_19} :catch_3
    .catch Ljava/lang/RuntimeException; {:try_start_19 .. :try_end_19} :catch_1
    .catchall {:try_start_19 .. :try_end_19} :catchall_0

    :try_start_1a
    iget-object v5, v5, Lcmzz;->f:Lcfuw;

    if-nez v5, :cond_12

    sget-object v5, Lcfuw;->a:Lcfuw;
    :try_end_1a
    .catch Ljava/lang/Exception; {:try_start_1a .. :try_end_1a} :catch_3
    .catchall {:try_start_1a .. :try_end_1a} :catchall_0

    :cond_12
    :try_start_1b
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5}, Ladif;->et(Lcfuw;)Lj$/time/Duration;

    move-result-object v5
    :try_end_1b
    .catch Ljava/lang/Exception; {:try_start_1b .. :try_end_1b} :catch_3
    .catch Ljava/lang/RuntimeException; {:try_start_1b .. :try_end_1b} :catch_1
    .catchall {:try_start_1b .. :try_end_1b} :catchall_0

    :try_start_1c
    iget-object v6, v2, Lcnbz;->h:Lcmzz;

    if-nez v6, :cond_13

    sget-object v6, Lcmzz;->a:Lcmzz;

    :cond_13
    iget-object v6, v6, Lcmzz;->r:Lcqsi;
    :try_end_1c
    .catch Ljava/lang/Exception; {:try_start_1c .. :try_end_1c} :catch_3
    .catchall {:try_start_1c .. :try_end_1c} :catchall_0

    :try_start_1d
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_1d
    .catch Ljava/lang/Exception; {:try_start_1d .. :try_end_1d} :catch_3
    .catch Ljava/lang/RuntimeException; {:try_start_1d .. :try_end_1d} :catch_1
    .catchall {:try_start_1d .. :try_end_1d} :catchall_0

    :try_start_1e
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_14
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v9
    :try_end_1e
    .catch Ljava/lang/Exception; {:try_start_1e .. :try_end_1e} :catch_3
    .catchall {:try_start_1e .. :try_end_1e} :catchall_0

    const-string v13, ""

    if-eqz v9, :cond_1b

    :try_start_1f
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcmza;

    iget v14, v9, Lcmza;->c:I

    invoke-static {v14}, Lcmyz;->a(I)Lcmyz;

    move-result-object v14

    if-nez v14, :cond_15

    sget-object v14, Lcmyz;->a:Lcmyz;

    :cond_15
    sget-object v15, Lcmyz;->g:Lcmyz;

    if-ne v14, v15, :cond_14

    iget-object v14, v9, Lcmza;->d:Lcmuy;

    if-nez v14, :cond_16

    sget-object v14, Lcmuy;->a:Lcmuy;

    :cond_16
    iget-object v14, v14, Lcmuy;->c:Ljava/lang/String;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v14}, Ljava/lang/CharSequence;->length()I

    move-result v14

    if-lez v14, :cond_18

    iget-object v6, v9, Lcmza;->d:Lcmuy;

    if-nez v6, :cond_17

    sget-object v6, Lcmuy;->a:Lcmuy;

    :cond_17
    iget-object v6, v6, Lcmuy;->c:Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_4

    :cond_18
    iget-object v14, v9, Lcmza;->e:Lcmux;

    if-nez v14, :cond_19

    sget-object v14, Lcmux;->a:Lcmux;

    :cond_19
    iget-object v14, v14, Lcmux;->f:Ljava/lang/String;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v14}, Ljava/lang/CharSequence;->length()I

    move-result v14

    if-lez v14, :cond_14

    iget-object v6, v9, Lcmza;->e:Lcmux;

    if-nez v6, :cond_1a

    sget-object v6, Lcmux;->a:Lcmux;

    :cond_1a
    iget-object v6, v6, Lcmux;->f:Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_4

    :cond_1b
    move-object v6, v13

    :goto_4
    iget-object v9, v2, Lcnbz;->A:Lcnbx;

    if-nez v9, :cond_1c

    sget-object v9, Lcnbx;->a:Lcnbx;

    :cond_1c
    iget-object v9, v9, Lcnbx;->d:Lcqsi;
    :try_end_1f
    .catch Ljava/lang/Exception; {:try_start_1f .. :try_end_1f} :catch_3
    .catchall {:try_start_1f .. :try_end_1f} :catchall_0

    :try_start_20
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v9}, Lcxvl;->ci(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcmxi;
    :try_end_20
    .catch Ljava/lang/Exception; {:try_start_20 .. :try_end_20} :catch_3
    .catch Ljava/lang/RuntimeException; {:try_start_20 .. :try_end_20} :catch_1
    .catchall {:try_start_20 .. :try_end_20} :catchall_0

    if-eqz v9, :cond_1d

    :try_start_21
    iget-object v9, v9, Lcmxi;->f:Ljava/lang/String;
    :try_end_21
    .catch Ljava/lang/Exception; {:try_start_21 .. :try_end_21} :catch_3
    .catchall {:try_start_21 .. :try_end_21} :catchall_0

    goto :goto_5

    :cond_1d
    const/4 v9, 0x0

    :goto_5
    :try_start_22
    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    move-result v14

    const/16 v15, 0x35

    if-nez v14, :cond_1e

    new-instance v0, Labbc;

    invoke-direct {v0, v15}, Labbc;-><init>(I)V

    goto/16 :goto_18

    :cond_1e
    if-eqz v9, :cond_36

    invoke-interface {v9}, Ljava/lang/CharSequence;->length()I

    move-result v14
    :try_end_22
    .catch Ljava/lang/Exception; {:try_start_22 .. :try_end_22} :catch_3
    .catch Ljava/lang/RuntimeException; {:try_start_22 .. :try_end_22} :catch_1
    .catchall {:try_start_22 .. :try_end_22} :catchall_0

    if-nez v14, :cond_1f

    goto/16 :goto_d

    :cond_1f
    :try_start_23
    iget-object v4, v4, Labcz;->d:Labda;

    if-nez v4, :cond_20

    sget-object v4, Labda;->a:Labda;
    :try_end_23
    .catch Ljava/lang/Exception; {:try_start_23 .. :try_end_23} :catch_3
    .catchall {:try_start_23 .. :try_end_23} :catchall_0

    :cond_20
    :try_start_24
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_24
    .catch Ljava/lang/Exception; {:try_start_24 .. :try_end_24} :catch_3
    .catch Ljava/lang/RuntimeException; {:try_start_24 .. :try_end_24} :catch_1
    .catchall {:try_start_24 .. :try_end_24} :catchall_0

    :try_start_25
    iget-object v14, v2, Lcnbz;->s:Lcmyf;

    if-nez v14, :cond_21

    sget-object v14, Lcmyf;->a:Lcmyf;

    :cond_21
    invoke-static {v14}, Labbb;->c(Lcmyf;)Z

    move-result v15

    if-eqz v15, :cond_2d

    if-eqz v14, :cond_22

    iget v14, v14, Lcmyf;->f:I

    invoke-static {v14}, Lcmxp;->a(I)Lcmxp;

    move-result-object v14

    if-nez v14, :cond_23

    sget-object v14, Lcmxp;->c:Lcmxp;

    goto :goto_6

    :cond_22
    const/4 v14, 0x0

    :cond_23
    :goto_6
    if-nez v14, :cond_24

    goto :goto_7

    :cond_24
    invoke-virtual {v14}, Lcmxp;->ordinal()I

    move-result v14

    if-eqz v14, :cond_29

    if-eq v14, v12, :cond_25

    if-eq v14, v8, :cond_29

    :goto_7
    goto/16 :goto_8

    :cond_25
    iget v4, v4, Labda;->c:I

    invoke-static {v4}, La;->cA(I)I

    move-result v4

    if-nez v4, :cond_26

    move v4, v12

    :cond_26
    add-int/lit8 v4, v4, -0x1

    if-eq v4, v12, :cond_28

    if-eq v4, v11, :cond_27

    goto :goto_8

    :cond_27
    iget-object v4, v1, Labbb;->f:Landroid/app/Application;

    invoke-virtual {v4}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v13, 0x7f140790

    invoke-virtual {v4, v13}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_8

    :cond_28
    iget-object v4, v1, Labbb;->f:Landroid/app/Application;

    invoke-virtual {v4}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v13, 0x7f14078f

    invoke-virtual {v4, v13}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_8

    :cond_29
    iget v4, v4, Labda;->c:I

    invoke-static {v4}, La;->cA(I)I

    move-result v4

    if-nez v4, :cond_2a

    move v4, v12

    :cond_2a
    add-int/lit8 v4, v4, -0x1

    if-eq v4, v12, :cond_2c

    if-eq v4, v11, :cond_2b

    goto :goto_8

    :cond_2b
    iget-object v4, v1, Labbb;->f:Landroid/app/Application;

    invoke-virtual {v4}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v13, 0x7f14078e

    invoke-virtual {v4, v13}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_8

    :cond_2c
    iget-object v4, v1, Labbb;->f:Landroid/app/Application;

    invoke-virtual {v4}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v13, 0x7f14078d

    invoke-virtual {v4, v13}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_8

    :cond_2d
    invoke-virtual {v1, v5, v4}, Labbb;->b(Lj$/time/Duration;Labda;)Ljava/lang/String;

    move-result-object v13

    :goto_8
    move-object/from16 v16, v13

    iget-object v4, v2, Lcnbz;->s:Lcmyf;

    if-nez v4, :cond_2e

    sget-object v4, Lcmyf;->a:Lcmyf;

    :cond_2e
    invoke-static {v4}, Labbb;->c(Lcmyf;)Z

    move-result v4
    :try_end_25
    .catch Ljava/lang/Exception; {:try_start_25 .. :try_end_25} :catch_3
    .catchall {:try_start_25 .. :try_end_25} :catchall_0

    iget-object v1, v1, Labbb;->f:Landroid/app/Application;

    if-eqz v4, :cond_2f

    :try_start_26
    new-array v4, v11, [Ljava/lang/Object;

    aput-object v6, v4, v10

    aput-object v9, v4, v12

    const v10, 0x7f140794

    invoke-virtual {v1, v10, v4}, Landroid/app/Application;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_9

    :cond_2f
    new-array v4, v11, [Ljava/lang/Object;

    aput-object v6, v4, v10

    aput-object v9, v4, v12

    const v10, 0x7f140793

    invoke-virtual {v1, v10, v4}, Landroid/app/Application;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_9
    move-object v15, v1

    iget-object v1, v2, Lcnbz;->s:Lcmyf;

    if-nez v1, :cond_30

    sget-object v1, Lcmyf;->a:Lcmyf;

    :cond_30
    if-eqz v1, :cond_31

    iget v0, v1, Lcmyf;->f:I

    invoke-static {v0}, Lcmxp;->a(I)Lcmxp;

    move-result-object v0

    if-nez v0, :cond_32

    sget-object v0, Lcmxp;->c:Lcmxp;

    goto :goto_a

    :cond_31
    const/4 v0, 0x0

    :cond_32
    :goto_a
    if-nez v0, :cond_33

    :goto_b
    move v7, v8

    goto :goto_c

    :cond_33
    invoke-virtual {v0}, Lcmxp;->ordinal()I

    move-result v0
    :try_end_26
    .catch Ljava/lang/Exception; {:try_start_26 .. :try_end_26} :catch_3
    .catchall {:try_start_26 .. :try_end_26} :catchall_0

    if-eqz v0, :cond_35

    if-eq v0, v12, :cond_34

    if-eq v0, v8, :cond_35

    goto :goto_b

    :cond_34
    const/4 v7, 0x6

    :cond_35
    :goto_c
    :try_start_27
    new-instance v0, Labce;

    invoke-direct {v0, v5, v7, v6, v9}, Labce;-><init>(Lj$/time/Duration;ILjava/lang/String;Ljava/lang/String;)V

    new-instance v14, Labbd;

    const/16 v17, 0x0

    const/16 v19, 0x4

    move-object/from16 v18, v0

    invoke-direct/range {v14 .. v19}, Labbd;-><init>(Ljava/lang/String;Ljava/lang/String;Labcd;Labce;I)V

    move-object v0, v14

    goto/16 :goto_18

    :cond_36
    :goto_d
    new-instance v0, Labbc;

    invoke-direct {v0, v15}, Labbc;-><init>(I)V
    :try_end_27
    .catch Ljava/lang/Exception; {:try_start_27 .. :try_end_27} :catch_3
    .catch Ljava/lang/RuntimeException; {:try_start_27 .. :try_end_27} :catch_1
    .catchall {:try_start_27 .. :try_end_27} :catchall_0

    goto/16 :goto_18

    :cond_37
    :try_start_28
    iget-object v5, v2, Lcnbz;->h:Lcmzz;

    if-nez v5, :cond_38

    sget-object v5, Lcmzz;->a:Lcmzz;

    :cond_38
    iget-object v5, v5, Lcmzz;->l:Lcmwi;

    if-nez v5, :cond_39

    sget-object v5, Lcmwi;->a:Lcmwi;
    :try_end_28
    .catch Ljava/lang/Exception; {:try_start_28 .. :try_end_28} :catch_3
    .catchall {:try_start_28 .. :try_end_28} :catchall_0

    :cond_39
    :try_start_29
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_29
    .catch Ljava/lang/Exception; {:try_start_29 .. :try_end_29} :catch_3
    .catch Ljava/lang/RuntimeException; {:try_start_29 .. :try_end_29} :catch_1
    .catchall {:try_start_29 .. :try_end_29} :catchall_0

    :try_start_2a
    iget v9, v5, Lcmwi;->b:I

    and-int/lit16 v9, v9, 0x80

    if-eqz v9, :cond_3c

    iget-object v9, v5, Lcmwi;->c:Lcfuw;

    if-nez v9, :cond_3a

    sget-object v9, Lcfuw;->a:Lcfuw;
    :try_end_2a
    .catch Ljava/lang/Exception; {:try_start_2a .. :try_end_2a} :catch_3
    .catchall {:try_start_2a .. :try_end_2a} :catchall_0

    :cond_3a
    :try_start_2b
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_2b
    .catch Ljava/lang/Exception; {:try_start_2b .. :try_end_2b} :catch_3
    .catch Ljava/lang/RuntimeException; {:try_start_2b .. :try_end_2b} :catch_1
    .catchall {:try_start_2b .. :try_end_2b} :catchall_0

    :try_start_2c
    iget-object v13, v5, Lcmwi;->j:Lcfuw;

    if-nez v13, :cond_3b

    sget-object v13, Lcfuw;->a:Lcfuw;
    :try_end_2c
    .catch Ljava/lang/Exception; {:try_start_2c .. :try_end_2c} :catch_3
    .catchall {:try_start_2c .. :try_end_2c} :catchall_0

    :cond_3b
    :try_start_2d
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_2d
    .catch Ljava/lang/Exception; {:try_start_2d .. :try_end_2d} :catch_3
    .catch Ljava/lang/RuntimeException; {:try_start_2d .. :try_end_2d} :catch_1
    .catchall {:try_start_2d .. :try_end_2d} :catchall_0

    :try_start_2e
    invoke-static {v9}, Ladif;->et(Lcfuw;)Lj$/time/Duration;

    move-result-object v9

    invoke-static {v13}, Ladif;->et(Lcfuw;)Lj$/time/Duration;

    move-result-object v13

    invoke-virtual {v9, v13}, Lj$/time/Duration;->minus(Lj$/time/Duration;)Lj$/time/Duration;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_2e
    .catch Ljava/lang/Exception; {:try_start_2e .. :try_end_2e} :catch_3
    .catchall {:try_start_2e .. :try_end_2e} :catchall_0

    goto :goto_e

    :cond_3c
    :try_start_2f
    sget-object v9, Lj$/time/Duration;->ZERO:Lj$/time/Duration;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_2f
    .catch Ljava/lang/Exception; {:try_start_2f .. :try_end_2f} :catch_3
    .catch Ljava/lang/RuntimeException; {:try_start_2f .. :try_end_2f} :catch_1
    .catchall {:try_start_2f .. :try_end_2f} :catchall_0

    :goto_e
    move-object v15, v9

    :try_start_30
    iget-object v5, v5, Lcmwi;->c:Lcfuw;

    if-nez v5, :cond_3d

    sget-object v5, Lcfuw;->a:Lcfuw;
    :try_end_30
    .catch Ljava/lang/Exception; {:try_start_30 .. :try_end_30} :catch_3
    .catchall {:try_start_30 .. :try_end_30} :catchall_0

    :cond_3d
    :try_start_31
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5}, Ladif;->et(Lcfuw;)Lj$/time/Duration;

    move-result-object v14
    :try_end_31
    .catch Ljava/lang/Exception; {:try_start_31 .. :try_end_31} :catch_3
    .catch Ljava/lang/RuntimeException; {:try_start_31 .. :try_end_31} :catch_1
    .catchall {:try_start_31 .. :try_end_31} :catchall_0

    :try_start_32
    iget-object v5, v2, Lcnbz;->j:Lcnah;

    if-nez v5, :cond_3e

    sget-object v5, Lcnah;->a:Lcnah;

    :cond_3e
    iget v5, v5, Lcnah;->m:I

    invoke-static {v5}, Lcnad;->a(I)Lcnad;

    move-result-object v5

    if-nez v5, :cond_3f

    sget-object v5, Lcnad;->a:Lcnad;
    :try_end_32
    .catch Ljava/lang/Exception; {:try_start_32 .. :try_end_32} :catch_3
    .catchall {:try_start_32 .. :try_end_32} :catchall_0

    :cond_3f
    :try_start_33
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_33
    .catch Ljava/lang/Exception; {:try_start_33 .. :try_end_33} :catch_3
    .catch Ljava/lang/RuntimeException; {:try_start_33 .. :try_end_33} :catch_1
    .catchall {:try_start_33 .. :try_end_33} :catchall_0

    :try_start_34
    invoke-static {v11}, Lcbno;->bH(I)Lj$/time/Duration;

    move-result-object v9

    invoke-virtual {v15, v9}, Lj$/time/Duration;->compareTo(Lj$/time/Duration;)I

    move-result v9

    const/4 v13, 0x4

    if-lez v9, :cond_40

    move v5, v7

    goto :goto_f

    :cond_40
    const/4 v9, -0x2

    invoke-static {v9}, Lcbno;->bH(I)Lj$/time/Duration;

    move-result-object v9

    invoke-virtual {v15, v9}, Lj$/time/Duration;->compareTo(Lj$/time/Duration;)I

    move-result v9

    if-gez v9, :cond_41

    move v5, v11

    goto :goto_f

    :cond_41
    invoke-virtual {v5}, Lcnad;->ordinal()I

    move-result v5

    if-eqz v5, :cond_43

    if-eq v5, v8, :cond_42

    move v5, v8

    goto :goto_f

    :cond_42
    move v5, v13

    goto :goto_f

    :cond_43
    move v5, v12

    :goto_f
    iget-object v4, v4, Labcz;->d:Labda;

    if-nez v4, :cond_44

    sget-object v4, Labda;->a:Labda;
    :try_end_34
    .catch Ljava/lang/Exception; {:try_start_34 .. :try_end_34} :catch_3
    .catchall {:try_start_34 .. :try_end_34} :catchall_0

    :cond_44
    :try_start_35
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, v14, v4}, Labbb;->b(Lj$/time/Duration;Labda;)Ljava/lang/String;

    move-result-object v4
    :try_end_35
    .catch Ljava/lang/Exception; {:try_start_35 .. :try_end_35} :catch_3
    .catch Ljava/lang/RuntimeException; {:try_start_35 .. :try_end_35} :catch_1
    .catchall {:try_start_35 .. :try_end_35} :catchall_0

    :try_start_36
    iget-object v9, v2, Lcnbz;->j:Lcnah;

    if-nez v9, :cond_45

    sget-object v9, Lcnah;->a:Lcnah;

    :cond_45
    iget v9, v9, Lcnah;->m:I

    invoke-static {v9}, Lcnad;->a(I)Lcnad;

    move-result-object v9

    if-nez v9, :cond_46

    sget-object v9, Lcnad;->a:Lcnad;
    :try_end_36
    .catch Ljava/lang/Exception; {:try_start_36 .. :try_end_36} :catch_3
    .catchall {:try_start_36 .. :try_end_36} :catchall_0

    :cond_46
    :try_start_37
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_37
    .catch Ljava/lang/Exception; {:try_start_37 .. :try_end_37} :catch_3
    .catch Ljava/lang/RuntimeException; {:try_start_37 .. :try_end_37} :catch_1
    .catchall {:try_start_37 .. :try_end_37} :catchall_0

    :try_start_38
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v15}, Lj$/time/Duration;->toMinutes()J

    move-result-wide v6

    long-to-int v6, v6

    invoke-static {v6}, Ljava/lang/Math;->abs(I)I

    move-result v6

    add-int/lit8 v5, v5, -0x1

    if-eq v5, v12, :cond_4a

    if-eq v5, v11, :cond_49

    if-eq v5, v8, :cond_48

    if-eq v5, v13, :cond_47

    const/4 v0, 0x0

    goto :goto_10

    :cond_47
    iget-object v7, v1, Labbb;->f:Landroid/app/Application;

    invoke-virtual {v7}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    new-array v0, v12, [Ljava/lang/Object;

    aput-object v16, v0, v10

    const v10, 0x7f120037

    invoke-virtual {v7, v10, v6, v0}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_10

    :cond_48
    iget-object v0, v1, Labbb;->f:Landroid/app/Application;

    const v6, 0x7f140792

    invoke-virtual {v0, v6}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_10

    :cond_49
    iget-object v0, v1, Labbb;->f:Landroid/app/Application;

    const v6, 0x7f140791

    invoke-virtual {v0, v6}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_10

    :cond_4a
    iget-object v0, v1, Labbb;->f:Landroid/app/Application;

    invoke-virtual {v0}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    move/from16 v16, v10

    new-array v10, v12, [Ljava/lang/Object;

    aput-object v7, v10, v16

    const v7, 0x7f120036

    invoke-virtual {v0, v7, v6, v10}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_10
    invoke-virtual {v9}, Lcnad;->ordinal()I

    move-result v6

    if-eq v6, v12, :cond_4d

    if-eq v6, v11, :cond_4c

    if-eq v6, v8, :cond_4b

    const/4 v6, 0x0

    goto :goto_11

    :cond_4b
    iget-object v6, v1, Labbb;->f:Landroid/app/Application;

    const v7, 0x7f14078b

    invoke-virtual {v6, v7}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v6

    goto :goto_11

    :cond_4c
    iget-object v6, v1, Labbb;->f:Landroid/app/Application;

    const v7, 0x7f14078c

    invoke-virtual {v6, v7}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v6

    goto :goto_11

    :cond_4d
    iget-object v6, v1, Labbb;->f:Landroid/app/Application;

    const v7, 0x7f14078a

    invoke-virtual {v6, v7}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v6

    :goto_11
    filled-new-array {v0, v6}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcxvl;->ah([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v16

    invoke-interface/range {v16 .. v16}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4e

    iget-object v0, v1, Labbb;->f:Landroid/app/Application;

    const v1, 0x7f140795

    invoke-virtual {v0, v1}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_12

    :cond_4e
    const-string v17, " \u00b7 "

    const/16 v20, 0x0

    const/16 v21, 0x3e

    const/16 v18, 0x0

    const/16 v19, 0x0

    invoke-static/range {v16 .. v21}, Lcxvl;->dd(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v0
    :try_end_38
    .catch Ljava/lang/Exception; {:try_start_38 .. :try_end_38} :catch_3
    .catchall {:try_start_38 .. :try_end_38} :catchall_0

    :goto_12
    :try_start_39
    new-instance v19, Labcd;
    :try_end_39
    .catch Ljava/lang/Exception; {:try_start_39 .. :try_end_39} :catch_3
    .catch Ljava/lang/RuntimeException; {:try_start_39 .. :try_end_39} :catch_1
    .catchall {:try_start_39 .. :try_end_39} :catchall_0

    :try_start_3a
    iget-object v1, v2, Lcnbz;->j:Lcnah;

    if-nez v1, :cond_4f

    sget-object v1, Lcnah;->a:Lcnah;

    :cond_4f
    iget v1, v1, Lcnah;->m:I

    invoke-static {v1}, Lcnad;->a(I)Lcnad;

    move-result-object v1

    if-nez v1, :cond_50

    sget-object v1, Lcnad;->a:Lcnad;
    :try_end_3a
    .catch Ljava/lang/Exception; {:try_start_3a .. :try_end_3a} :catch_3
    .catchall {:try_start_3a .. :try_end_3a} :catchall_0

    :cond_50
    :try_start_3b
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_3b
    .catch Ljava/lang/Exception; {:try_start_3b .. :try_end_3b} :catch_3
    .catch Ljava/lang/RuntimeException; {:try_start_3b .. :try_end_3b} :catch_1
    .catchall {:try_start_3b .. :try_end_3b} :catchall_0

    :try_start_3c
    invoke-virtual {v1}, Lcnad;->ordinal()I

    move-result v1

    if-eq v1, v12, :cond_53

    if-eq v1, v11, :cond_52

    if-eq v1, v8, :cond_51

    move/from16 v16, v11

    goto :goto_13

    :cond_51
    move/from16 v16, v13

    goto :goto_13

    :cond_52
    move/from16 v16, v8

    goto :goto_13

    :cond_53
    const/16 v16, 0x5

    :goto_13
    if-eq v5, v12, :cond_57

    if-eq v5, v11, :cond_56

    if-eq v5, v8, :cond_55

    if-eq v5, v13, :cond_54

    goto :goto_14

    :cond_54
    const/4 v11, 0x7

    goto :goto_14

    :cond_55
    const/16 v17, 0x9

    goto :goto_15

    :cond_56
    const/16 v11, 0x8

    goto :goto_14

    :cond_57
    const/16 v11, 0xa

    :goto_14
    move/from16 v17, v11

    :goto_15
    iget-object v1, v2, Lcnbz;->h:Lcmzz;

    if-nez v1, :cond_58

    sget-object v1, Lcmzz;->a:Lcmzz;

    :cond_58
    iget-object v1, v1, Lcmzz;->d:Ljava/lang/String;
    :try_end_3c
    .catch Ljava/lang/Exception; {:try_start_3c .. :try_end_3c} :catch_3
    .catchall {:try_start_3c .. :try_end_3c} :catchall_0

    :try_start_3d
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_3d
    .catch Ljava/lang/Exception; {:try_start_3d .. :try_end_3d} :catch_3
    .catch Ljava/lang/RuntimeException; {:try_start_3d .. :try_end_3d} :catch_1
    .catchall {:try_start_3d .. :try_end_3d} :catchall_0

    move-object/from16 v18, v1

    move-object/from16 v13, v19

    :try_start_3e
    invoke-direct/range {v13 .. v18}, Labcd;-><init>(Lj$/time/Duration;Lj$/time/Duration;IILjava/lang/String;)V
    :try_end_3e
    .catch Ljava/lang/Exception; {:try_start_3e .. :try_end_3e} :catch_3
    .catchall {:try_start_3e .. :try_end_3e} :catchall_0

    :try_start_3f
    new-instance v16, Labbd;

    const/16 v20, 0x0

    const/16 v21, 0x8

    move-object/from16 v17, v0

    move-object/from16 v18, v4

    move-object/from16 v19, v13

    invoke-direct/range {v16 .. v21}, Labbd;-><init>(Ljava/lang/String;Ljava/lang/String;Labcd;Labce;I)V

    move-object/from16 v0, v16

    goto :goto_18

    :cond_59
    :goto_16
    new-instance v0, Labbc;

    const/16 v1, 0xc

    invoke-direct {v0, v1}, Labbc;-><init>(I)V

    goto :goto_18

    :cond_5a
    :goto_17
    new-instance v0, Labbc;

    const/16 v1, 0xd

    invoke-direct {v0, v1}, Labbc;-><init>(I)V
    :try_end_3f
    .catch Ljava/lang/Exception; {:try_start_3f .. :try_end_3f} :catch_3
    .catch Ljava/lang/RuntimeException; {:try_start_3f .. :try_end_3f} :catch_1
    .catchall {:try_start_3f .. :try_end_3f} :catchall_0

    goto :goto_18

    :cond_5b
    return-object v9

    :catch_0
    move-object v3, v2

    :catch_1
    :try_start_40
    new-instance v0, Labbc;

    const/16 v1, 0x32

    invoke-direct {v0, v1}, Labbc;-><init>(I)V

    goto :goto_18

    :catchall_1
    move-exception v0

    move-object v3, v2

    goto :goto_19

    :catch_2
    move-object v3, v2

    :catch_3
    new-instance v0, Labbc;

    const/16 v1, 0x31

    invoke-direct {v0, v1}, Labbc;-><init>(I)V
    :try_end_40
    .catchall {:try_start_40 .. :try_end_40} :catchall_0

    :goto_18
    iget-object v1, v3, Lcyaa;->a:Ljava/lang/Object;

    check-cast v1, Lbcow;

    if-eqz v1, :cond_5c

    invoke-interface {v1}, Lbcow;->a()Z

    :cond_5c
    return-object v0

    :goto_19
    iget-object v1, v3, Lcyaa;->a:Ljava/lang/Object;

    check-cast v1, Lbcow;

    if-eqz v1, :cond_5d

    invoke-interface {v1}, Lbcow;->a()Z

    :cond_5d
    throw v0
.end method

.method public final b(Lj$/time/Duration;Labda;)Ljava/lang/String;
    .locals 5

    invoke-virtual {p1}, Lj$/time/Duration;->toHours()J

    move-result-wide v0

    long-to-int v0, v0

    invoke-virtual {p1}, Lj$/time/Duration;->toMinutes()J

    move-result-wide v1

    long-to-int p1, v1

    iget p2, p2, Labda;->c:I

    invoke-static {p2}, La;->cA(I)I

    move-result p2

    const/4 v1, 0x1

    if-nez p2, :cond_0

    move p2, v1

    :cond_0
    add-int/lit8 v2, v0, 0x1

    rem-int/lit8 p1, p1, 0x3c

    sget-object v3, Lcnxi;->a:Lcnxi;

    sget-object v3, Lcnad;->a:Lcnad;

    sget-object v3, Lcmxp;->a:Lcmxp;

    add-int/lit8 p2, p2, -0x1

    const/4 v3, 0x0

    const/4 v4, 0x2

    if-eq p2, v1, :cond_2

    iget-object p0, p0, Labbb;->f:Landroid/app/Application;

    if-eq p2, v4, :cond_1

    invoke-virtual {p0}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    new-array v0, v4, [Ljava/lang/Object;

    aput-object p2, v0, v3

    aput-object p1, v0, v1

    const p1, 0x7f120034

    invoke-virtual {p0, p1, v2, v0}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0

    :cond_1
    invoke-virtual {p0}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    new-array v0, v4, [Ljava/lang/Object;

    aput-object p2, v0, v3

    aput-object p1, v0, v1

    const p1, 0x7f120033

    invoke-virtual {p0, p1, v2, v0}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0

    :cond_2
    iget-object p0, p0, Labbb;->f:Landroid/app/Application;

    invoke-virtual {p0}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    new-array v0, v4, [Ljava/lang/Object;

    aput-object p2, v0, v3

    aput-object p1, v0, v1

    const p1, 0x7f120035

    invoke-virtual {p0, p1, v2, v0}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method
