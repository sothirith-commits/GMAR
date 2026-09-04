.class public final Lagrk;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ladda;Lcygc;Ljava/util/Set;Lcyaa;Laysn;Ljava/lang/String;Lcxyv;)V
    .locals 0

    iput-object p1, p0, Lagrk;->a:Ljava/lang/Object;

    iput-object p2, p0, Lagrk;->e:Ljava/lang/Object;

    iput-object p3, p0, Lagrk;->g:Ljava/lang/Object;

    iput-object p4, p0, Lagrk;->f:Ljava/lang/Object;

    iput-object p5, p0, Lagrk;->c:Ljava/lang/Object;

    iput-object p6, p0, Lagrk;->b:Ljava/lang/Object;

    iput-object p7, p0, Lagrk;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lagrl;Lmzc;Lagrj;Lbk;Lbbqq;Ljava/util/List;Lbhew;)V
    .locals 0

    iput-object p2, p0, Lagrk;->a:Ljava/lang/Object;

    iput-object p3, p0, Lagrk;->b:Ljava/lang/Object;

    iput-object p4, p0, Lagrk;->c:Ljava/lang/Object;

    iput-object p5, p0, Lagrk;->d:Ljava/lang/Object;

    iput-object p6, p0, Lagrk;->e:Ljava/lang/Object;

    iput-object p7, p0, Lagrk;->f:Ljava/lang/Object;

    iput-object p1, p0, Lagrk;->g:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lqml;Lajzl;Landroid/text/BidiFormatter;Lvgi;Lhe;Lccgl;Lhe;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lagrk;->c:Ljava/lang/Object;

    iput-object p2, p0, Lagrk;->f:Ljava/lang/Object;

    iput-object p3, p0, Lagrk;->g:Ljava/lang/Object;

    iput-object p4, p0, Lagrk;->d:Ljava/lang/Object;

    iput-object p5, p0, Lagrk;->a:Ljava/lang/Object;

    iput-object p6, p0, Lagrk;->e:Ljava/lang/Object;

    iput-object p7, p0, Lagrk;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Lbysm;)V
    .locals 25

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Lagrk;->a:Ljava/lang/Object;

    invoke-interface {v2}, Lmzc;->c()Z

    move-result v2

    if-nez v2, :cond_0

    goto/16 :goto_19

    :cond_0
    iget-object v2, v0, Lagrk;->b:Ljava/lang/Object;

    invoke-interface {v2}, Lagrj;->a()Z

    move-result v2

    if-eqz v2, :cond_38

    iget-object v2, v0, Lagrk;->c:Ljava/lang/Object;

    move-object v3, v2

    check-cast v3, Lbk;

    const v4, 0x7f0b0ba4

    invoke-virtual {v3, v4}, Lbk;->findViewById(I)Landroid/view/View;

    move-result-object v3

    iget-object v5, v0, Lagrk;->g:Ljava/lang/Object;

    check-cast v5, Lagrl;

    iget-object v6, v5, Lagrl;->b:Lbgvr;

    invoke-interface {v6}, Lbgvr;->f()I

    move-result v6

    const/4 v7, 0x0

    invoke-virtual {v3, v7, v7, v7, v6}, Landroid/view/View;->setPadding(IIII)V

    iget-object v3, v0, Lagrk;->d:Ljava/lang/Object;

    sget-object v6, Lbysa;->b:Lbysa;

    sget-object v8, Lbyrz;->a:Lbyrz;

    check-cast v3, Lbbqq;

    invoke-virtual {v3}, Lbbqq;->e()Landroid/accounts/Account;

    move-result-object v3

    iget-object v9, v5, Lagrl;->d:Lbcww;

    invoke-virtual {v9}, Lbcww;->e()Ljava/lang/String;

    iget-object v9, v0, Lagrk;->e:Ljava/lang/Object;

    iget-object v10, v5, Lagrl;->e:Lcvqs;

    if-nez v9, :cond_1

    const/4 v9, 0x0

    :cond_1
    sget-object v12, Lbysg;->a:Lbysg;

    new-instance v13, Lcyqk;

    invoke-direct {v13}, Lcyqk;-><init>()V

    sget-object v14, Lbysg;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    monitor-enter v14

    :try_start_0
    sget-object v15, Lcrvy;->a:Lcrvy;

    invoke-virtual {v15}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v15

    check-cast v15, Lcrpg;

    invoke-virtual {v15}, Lcqri;->copyOnWrite()V

    iget-object v4, v15, Lcrpg;->instance:Lcqrq;

    check-cast v4, Lcrvy;

    iget v7, v4, Lcrvy;->b:I

    const/4 v11, 0x1

    or-int/2addr v7, v11

    iput v7, v4, Lcrvy;->b:I

    const/16 v7, 0x154

    iput v7, v4, Lcrvy;->c:I

    sget-object v4, Lbysz;->c:Lbzjm;

    sget-object v4, Lbysz;->b:Landroid/content/Context;

    invoke-static {v4}, Lcvgd;->c(Landroid/content/Context;)Z

    move-result v4

    invoke-static {v4}, Lbysz;->c(Z)Z

    move-result v4

    const/16 v17, 0x4

    const/4 v7, 0x2

    if-eqz v4, :cond_8

    if-eqz v8, :cond_5

    invoke-virtual {v8}, Lbyrz;->ordinal()I

    move-result v4

    if-eqz v4, :cond_4

    if-eq v4, v11, :cond_3

    if-ne v4, v7, :cond_2

    move v4, v7

    goto :goto_0

    :cond_2
    new-instance v0, Ljava/lang/RuntimeException;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_3
    move/from16 v4, v17

    goto :goto_0

    :cond_4
    const/4 v4, 0x3

    :goto_0
    invoke-virtual {v15}, Lcqri;->copyOnWrite()V

    move/from16 v18, v7

    iget-object v7, v15, Lcrpg;->instance:Lcqrq;

    check-cast v7, Lcrvy;

    add-int/lit8 v4, v4, -0x2

    iput v4, v7, Lcrvy;->e:I

    iget v4, v7, Lcrvy;->b:I

    or-int/lit8 v4, v4, 0x2

    iput v4, v7, Lcrvy;->b:I

    goto :goto_1

    :cond_5
    move/from16 v18, v7

    :goto_1
    if-eqz v6, :cond_9

    invoke-virtual {v6}, Lbysa;->ordinal()I

    move-result v4

    if-eqz v4, :cond_7

    if-ne v4, v11, :cond_6

    const/4 v4, 0x3

    goto :goto_2

    :cond_6
    new-instance v0, Ljava/lang/RuntimeException;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_7
    move/from16 v4, v17

    :goto_2
    invoke-virtual {v15}, Lcqri;->copyOnWrite()V

    iget-object v7, v15, Lcrpg;->instance:Lcqrq;

    check-cast v7, Lcrvy;

    add-int/lit8 v4, v4, -0x2

    iput v4, v7, Lcrvy;->f:I

    iget v4, v7, Lcrvy;->b:I

    or-int/lit8 v4, v4, 0x4

    iput v4, v7, Lcrvy;->b:I

    goto :goto_3

    :cond_8
    move/from16 v18, v7

    :cond_9
    :goto_3
    invoke-virtual {v14}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v4

    if-eqz v4, :cond_b

    sget-wide v3, Lbyta;->a:J

    if-eqz v10, :cond_a

    invoke-virtual {v1}, Lbysm;->a()Lbysc;

    invoke-virtual {v10}, Lcvqs;->Q()V

    :cond_a
    const/16 v3, 0x8

    invoke-virtual {v15, v3}, Lcrpg;->i(I)V

    invoke-virtual {v15}, Lcqri;->build()Lcqrq;

    move-result-object v3

    check-cast v3, Lcrvy;

    check-cast v2, Landroid/content/Context;

    invoke-virtual {v12, v3, v13, v2}, Lbysg;->e(Lcrvy;Lcyqk;Landroid/content/Context;)V

    monitor-exit v14

    :goto_4
    move-object/from16 v21, v5

    goto/16 :goto_18

    :cond_b
    iput-object v1, v12, Lbysg;->d:Lbysm;

    sget-object v4, Lbysn;->b:Lbysn;

    iget-object v7, v12, Lbysg;->c:Lbysh;

    invoke-virtual {v1}, Lbysm;->b()Ljava/lang/String;

    move-result-object v19

    if-nez v19, :cond_c

    sget-wide v19, Lbyta;->a:J

    move-object/from16 v20, v2

    goto :goto_5

    :cond_c
    iget-object v11, v7, Lbysh;->d:Ljava/util/Map;

    move-object/from16 v20, v2

    invoke-virtual {v1}, Lbysm;->b()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v11, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v7, Lbysh;->e:Ljava/util/Map;

    invoke-virtual {v1}, Lbysm;->b()Ljava/lang/String;

    move-result-object v11

    invoke-interface {v2, v11, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_5
    invoke-virtual {v1}, Lbysm;->b()Ljava/lang/String;

    move-result-object v2

    iget-object v4, v7, Lbysh;->f:Ljava/util/Map;

    invoke-interface {v4, v2, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v10, v12, Lbysg;->l:Lcvqs;

    iget-object v2, v12, Lbysg;->h:Lblgq;

    iget-wide v10, v1, Lbysm;->f:J

    sget-wide v21, Lbyta;->a:J

    invoke-static {}, Lj$/time/Instant;->now()Lj$/time/Instant;

    move-result-object v2

    invoke-virtual {v2}, Lj$/time/Instant;->toEpochMilli()J

    move-result-wide v21

    sub-long v21, v21, v10

    sget-wide v23, Lbyta;->a:J

    cmp-long v2, v21, v23

    const/16 v4, 0x9

    if-lez v2, :cond_d

    invoke-virtual {v12, v1}, Lbysg;->c(Lbysm;)V

    invoke-virtual {v15, v4}, Lcrpg;->i(I)V

    invoke-virtual {v15}, Lcqri;->build()Lcqrq;

    move-result-object v2

    check-cast v2, Lcrvy;

    move-object/from16 v3, v20

    check-cast v3, Landroid/content/Context;

    invoke-virtual {v12, v2, v13, v3}, Lbysg;->e(Lcrvy;Lcyqk;Landroid/content/Context;)V

    monitor-exit v14

    goto :goto_4

    :cond_d
    move-object/from16 v2, v20

    check-cast v2, Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-object/from16 v21, v5

    iget-wide v4, v12, Lbysg;->j:J

    cmp-long v4, v4, v10

    if-gtz v4, :cond_37

    move-object/from16 v2, v20

    check-cast v2, Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->isFinishing()Z

    move-result v2

    if-eqz v2, :cond_e

    invoke-virtual {v12, v1}, Lbysg;->c(Lbysm;)V

    move/from16 v2, v17

    invoke-virtual {v15, v2}, Lcrpg;->i(I)V

    invoke-virtual {v15}, Lcqri;->build()Lcqrq;

    move-result-object v2

    check-cast v2, Lcrvy;

    move-object/from16 v3, v20

    check-cast v3, Landroid/content/Context;

    invoke-virtual {v12, v2, v13, v3}, Lbysg;->e(Lcrvy;Lcyqk;Landroid/content/Context;)V

    monitor-exit v14

    goto/16 :goto_18

    :cond_e
    move-object/from16 v2, v20

    check-cast v2, Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->isDestroyed()Z

    move-result v2

    if-eqz v2, :cond_f

    invoke-virtual {v12, v1}, Lbysg;->c(Lbysm;)V

    const/4 v2, 0x3

    invoke-virtual {v15, v2}, Lcrpg;->i(I)V

    invoke-virtual {v15}, Lcqri;->build()Lcqrq;

    move-result-object v2

    check-cast v2, Lcrvy;

    move-object/from16 v3, v20

    check-cast v3, Landroid/content/Context;

    invoke-virtual {v12, v2, v13, v3}, Lbysg;->e(Lcrvy;Lcyqk;Landroid/content/Context;)V

    monitor-exit v14

    goto/16 :goto_18

    :cond_f
    iget-object v2, v1, Lbysm;->c:Lcstr;

    const/4 v4, 0x7

    if-nez v2, :cond_10

    goto :goto_6

    :cond_10
    iget-object v5, v2, Lcstr;->g:Lcqsi;

    invoke-interface {v5}, Lcqsi;->size()I

    move-result v5

    if-nez v5, :cond_12

    iget-object v2, v1, Lbysm;->e:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    iget-object v2, v1, Lbysm;->g:Lcom/google/common/collect/ImmutableList;

    if-eqz v2, :cond_11

    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    :cond_11
    :goto_6
    invoke-virtual {v12, v1}, Lbysg;->c(Lbysm;)V

    invoke-virtual {v15, v4}, Lcrpg;->i(I)V

    invoke-virtual {v15}, Lcqri;->build()Lcqrq;

    move-result-object v2

    check-cast v2, Lcrvy;

    move-object/from16 v3, v20

    check-cast v3, Landroid/content/Context;

    invoke-virtual {v12, v2, v13, v3}, Lbysg;->e(Lcrvy;Lcyqk;Landroid/content/Context;)V

    monitor-exit v14

    goto/16 :goto_18

    :cond_12
    sget-object v5, Lbysz;->c:Lbzjm;

    sget-object v5, Lbysz;->b:Landroid/content/Context;

    invoke-static {v5}, Lcvgd;->c(Landroid/content/Context;)Z

    move-result v5

    invoke-static {v5}, Lbysz;->c(Z)Z

    move-result v5

    if-eqz v5, :cond_1e

    move-object/from16 v5, v20

    check-cast v5, Landroid/content/Context;

    invoke-static {v5}, Lbyta;->l(Landroid/content/Context;)Z

    move-result v5

    if-nez v5, :cond_1e

    iget-object v5, v2, Lcstr;->d:Lcssy;

    if-nez v5, :cond_13

    sget-object v5, Lcssy;->b:Lcssy;

    :cond_13
    new-instance v10, Lcqsb;

    iget-object v5, v5, Lcssy;->f:Lcqrz;

    sget-object v11, Lcssy;->a:Lcqsa;

    invoke-direct {v10, v5, v11}, Lcqsb;-><init>(Lcqrz;Lcqsa;)V

    if-nez v8, :cond_14

    goto/16 :goto_b

    :cond_14
    invoke-virtual {v8}, Lbyrz;->ordinal()I

    move-result v5

    if-eqz v5, :cond_17

    const/4 v11, 0x1

    if-eq v5, v11, :cond_16

    move/from16 v11, v18

    if-ne v5, v11, :cond_15

    goto :goto_8

    :cond_15
    new-instance v0, Ljava/lang/RuntimeException;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_16
    sget-object v5, Lcssx;->c:Lcssx;

    invoke-interface {v10, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v5

    goto :goto_7

    :cond_17
    sget-object v5, Lcssx;->b:Lcssx;

    invoke-interface {v10, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v5

    :goto_7
    if-eqz v5, :cond_1d

    :goto_8
    iget-object v5, v2, Lcstr;->e:Lcstb;

    if-nez v5, :cond_18

    sget-object v5, Lcstb;->b:Lcstb;

    :cond_18
    new-instance v10, Lcqsb;

    iget-object v5, v5, Lcstb;->f:Lcqrz;

    sget-object v11, Lcstb;->a:Lcqsa;

    invoke-direct {v10, v5, v11}, Lcqsb;-><init>(Lcqrz;Lcqsa;)V

    if-nez v6, :cond_19

    goto :goto_a

    :cond_19
    invoke-virtual {v6}, Lbysa;->ordinal()I

    move-result v5

    if-eqz v5, :cond_1b

    const/4 v11, 0x1

    if-ne v5, v11, :cond_1a

    sget-object v5, Lcsta;->b:Lcsta;

    invoke-interface {v10, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v5

    goto :goto_9

    :cond_1a
    new-instance v0, Ljava/lang/RuntimeException;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_1b
    sget-object v5, Lcsta;->c:Lcsta;

    invoke-interface {v10, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v5

    :goto_9
    if-eqz v5, :cond_1c

    goto :goto_c

    :cond_1c
    :goto_a
    invoke-virtual {v12, v1}, Lbysg;->c(Lbysm;)V

    const/16 v2, 0xb

    invoke-virtual {v15, v2}, Lcrpg;->i(I)V

    invoke-virtual {v15}, Lcqri;->build()Lcqrq;

    move-result-object v2

    check-cast v2, Lcrvy;

    move-object/from16 v3, v20

    check-cast v3, Landroid/content/Context;

    invoke-virtual {v12, v2, v13, v3}, Lbysg;->e(Lcrvy;Lcyqk;Landroid/content/Context;)V

    monitor-exit v14

    goto/16 :goto_18

    :cond_1d
    :goto_b
    invoke-virtual {v12, v1}, Lbysg;->c(Lbysm;)V

    const/16 v2, 0xa

    invoke-virtual {v15, v2}, Lcrpg;->i(I)V

    invoke-virtual {v15}, Lcqri;->build()Lcqrq;

    move-result-object v2

    check-cast v2, Lcrvy;

    move-object/from16 v3, v20

    check-cast v3, Landroid/content/Context;

    invoke-virtual {v12, v2, v13, v3}, Lbysg;->e(Lcrvy;Lcyqk;Landroid/content/Context;)V

    monitor-exit v14

    goto/16 :goto_18

    :cond_1e
    :goto_c
    if-nez v3, :cond_1f

    const-string v3, ""

    goto :goto_d

    :cond_1f
    iget-object v3, v3, Landroid/accounts/Account;->name:Ljava/lang/String;

    :goto_d
    iput-object v3, v12, Lbysg;->e:Ljava/lang/String;

    if-nez v9, :cond_20

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v3

    goto :goto_e

    :cond_20
    invoke-static {v9}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v3

    :goto_e
    iput-object v3, v12, Lbysg;->f:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v1}, Lbysm;->b()Ljava/lang/String;

    move-result-object v3

    iget-object v5, v12, Lbysg;->f:Lcom/google/common/collect/ImmutableList;

    iget-object v7, v7, Lbysh;->b:Ljava/util/Map;

    invoke-interface {v7, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, v1, Lbysm;->a:Ljava/lang/String;

    invoke-virtual {v1}, Lbysm;->b()Ljava/lang/String;

    move-result-object v5

    new-instance v9, Lbysj;

    invoke-direct {v9}, Lbysj;-><init>()V

    iget-object v10, v12, Lbysg;->e:Ljava/lang/String;

    iput-object v10, v9, Lbysj;->b:Ljava/lang/String;

    invoke-static {}, Lbysz;->d()Z

    move-result v10

    if-eqz v10, :cond_21

    invoke-interface {v7, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/common/collect/ImmutableList;

    goto :goto_f

    :cond_21
    iget-object v5, v12, Lbysg;->f:Lcom/google/common/collect/ImmutableList;

    :goto_f
    if-eqz v5, :cond_26

    invoke-virtual {v5}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_26

    sget-object v7, Lcstu;->a:Lcstu;

    invoke-virtual {v7}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v7

    invoke-virtual {v5}, Lcom/google/common/collect/ImmutableList;->iterator()Lcbja;

    move-result-object v5

    :goto_10
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_23

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lgad;

    sget-object v11, Lcstt;->a:Lcstt;

    invoke-virtual {v11}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v11

    iget-object v4, v10, Lgad;->a:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v11}, Lcqri;->copyOnWrite()V

    move-object/from16 v17, v5

    iget-object v5, v11, Lcqri;->instance:Lcqrq;

    check-cast v5, Lcstt;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v4, v5, Lcstt;->b:Ljava/lang/String;

    iget-object v4, v10, Lgad;->b:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v11}, Lcqri;->copyOnWrite()V

    iget-object v5, v11, Lcqri;->instance:Lcqrq;

    check-cast v5, Lcstt;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v4, v5, Lcstt;->c:Ljava/lang/String;

    invoke-virtual {v11}, Lcqri;->build()Lcqrq;

    move-result-object v4

    check-cast v4, Lcstt;

    invoke-virtual {v7}, Lcqri;->copyOnWrite()V

    iget-object v5, v7, Lcqri;->instance:Lcqrq;

    check-cast v5, Lcstu;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v10, v5, Lcstu;->b:Lcqsi;

    invoke-interface {v10}, Lcqsi;->c()Z

    move-result v11

    if-nez v11, :cond_22

    invoke-static {v10}, Lcqrq;->mutableCopy(Lcqsi;)Lcqsi;

    move-result-object v10

    iput-object v10, v5, Lcstu;->b:Lcqsi;

    :cond_22
    iget-object v5, v5, Lcstu;->b:Lcqsi;

    invoke-interface {v5, v4}, Lcqsi;->add(Ljava/lang/Object;)Z

    move-object/from16 v5, v17

    const/4 v4, 0x7

    goto :goto_10

    :cond_23
    move-object/from16 v4, v20

    check-cast v4, Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v4

    const-string v5, "Unknown"
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v4, :cond_25

    :try_start_1
    move-object/from16 v10, v20

    check-cast v10, Landroid/content/Context;

    invoke-virtual {v10}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v10

    const/4 v11, 0x0

    invoke-virtual {v4, v10, v11}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v4

    if-eqz v4, :cond_25

    iget-object v10, v4, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_24

    iget-object v5, v4, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    goto :goto_11

    :cond_24
    iget v4, v4, Landroid/content/pm/PackageInfo;->versionCode:I

    invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v5
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    :cond_25
    :goto_11
    :try_start_2
    sget-object v4, Lcstv;->a:Lcstv;

    invoke-virtual {v4}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v4

    invoke-virtual {v7}, Lcqri;->build()Lcqrq;

    move-result-object v7

    check-cast v7, Lcstu;

    invoke-virtual {v4}, Lcqri;->copyOnWrite()V

    iget-object v10, v4, Lcqri;->instance:Lcqrq;

    check-cast v10, Lcstv;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v7, v10, Lcstv;->c:Lcstu;

    iget v7, v10, Lcstv;->b:I

    const/16 v19, 0x1

    or-int/lit8 v7, v7, 0x1

    iput v7, v10, Lcstv;->b:I

    invoke-virtual {v4}, Lcqri;->copyOnWrite()V

    iget-object v7, v4, Lcqri;->instance:Lcqrq;

    check-cast v7, Lcstv;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v5, v7, Lcstv;->d:Ljava/lang/String;

    invoke-virtual {v4}, Lcqri;->build()Lcqrq;

    move-result-object v4

    check-cast v4, Lcstv;

    iput-object v4, v9, Lbysj;->c:Lcstv;

    :cond_26
    invoke-static {}, Lbysz;->d()Z

    move-result v4

    if-eqz v4, :cond_28

    iget-object v4, v12, Lbysg;->c:Lbysh;

    iget-object v4, v4, Lbysh;->c:Ljava/util/Map;

    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    if-nez v3, :cond_27

    const-wide/16 v3, 0x0

    goto :goto_12

    :cond_27
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    goto :goto_12

    :cond_28
    iget-wide v3, v12, Lbysg;->g:J

    :goto_12
    iput-wide v3, v9, Lbysj;->d:J

    iget-object v3, v12, Lbysg;->i:Ljava/lang/String;

    iput-object v3, v9, Lbysj;->f:Ljava/lang/String;

    move-object/from16 v3, v20

    check-cast v3, Landroid/content/Context;

    invoke-static {v3}, Lbyta;->l(Landroid/content/Context;)Z

    move-result v3

    if-eqz v3, :cond_34

    iget-object v3, v2, Lcstr;->c:Lcstn;

    if-nez v3, :cond_29

    sget-object v3, Lcstn;->a:Lcstn;

    :cond_29
    iget-boolean v3, v3, Lcstn;->b:Z

    if-eqz v3, :cond_2b

    :cond_2a
    :goto_13
    const/4 v4, 0x7

    goto :goto_17

    :cond_2b
    iget-object v3, v2, Lcstr;->g:Lcqsi;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2c
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_33

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcstx;

    iget v5, v4, Lcstx;->i:I

    invoke-static {v5}, La;->ck(I)I

    move-result v6

    const/4 v7, 0x5

    if-nez v6, :cond_2d

    const/4 v8, 0x3

    goto :goto_14

    :cond_2d
    const/4 v8, 0x3

    if-eq v6, v8, :cond_2e

    :goto_14
    invoke-static {v5}, La;->ck(I)I

    move-result v6

    if-eqz v6, :cond_2a

    if-ne v6, v7, :cond_2a

    :cond_2e
    invoke-static {v5}, La;->ck(I)I

    move-result v11

    if-nez v11, :cond_2f

    const/4 v11, 0x1

    :cond_2f
    if-ne v11, v7, :cond_2c

    iget v5, v4, Lcstx;->c:I

    const/4 v6, 0x6

    if-ne v5, v6, :cond_30

    iget-object v5, v4, Lcstx;->d:Ljava/lang/Object;

    check-cast v5, Lcstz;

    goto :goto_15

    :cond_30
    sget-object v5, Lcstz;->a:Lcstz;

    :goto_15
    iget v5, v5, Lcstz;->b:I

    invoke-static {v5}, La;->ck(I)I

    move-result v11

    if-nez v11, :cond_31

    const/4 v11, 0x1

    :cond_31
    if-eq v11, v6, :cond_2c

    iget v2, v4, Lcstx;->c:I

    if-ne v2, v6, :cond_32

    iget-object v2, v4, Lcstx;->d:Ljava/lang/Object;

    check-cast v2, Lcstz;

    goto :goto_16

    :cond_32
    sget-object v2, Lcstz;->a:Lcstz;

    :goto_16
    iget v2, v2, Lcstz;->b:I

    goto :goto_13

    :goto_17
    invoke-virtual {v15, v4}, Lcrpg;->i(I)V

    invoke-virtual {v15}, Lcqri;->build()Lcqrq;

    move-result-object v2

    check-cast v2, Lcrvy;

    move-object/from16 v3, v20

    check-cast v3, Landroid/content/Context;

    invoke-virtual {v12, v2, v13, v3}, Lbysg;->e(Lcrvy;Lcyqk;Landroid/content/Context;)V

    monitor-exit v14

    goto/16 :goto_18

    :cond_33
    invoke-static {}, Lbysg;->b()V

    iget-object v3, v1, Lbysm;->a:Ljava/lang/String;

    iget-object v4, v1, Lbysm;->d:Lcsug;

    new-instance v5, Landroid/content/Intent;

    invoke-direct {v5}, Landroid/content/Intent;-><init>()V

    const-string v6, "com.google.android.libraries.surveys.internal.wear.view.SurveyWearActivity"

    move-object/from16 v7, v20

    check-cast v7, Landroid/content/Context;

    invoke-virtual {v5, v7, v6}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    const-string v6, "TriggerId"

    invoke-virtual {v5, v6, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v3, "SurveyPayload"

    invoke-virtual {v2}, Lcqpt;->toByteArray()[B

    move-result-object v2

    invoke-virtual {v5, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    const-string v2, "SurveySession"

    invoke-virtual {v4}, Lcqpt;->toByteArray()[B

    move-result-object v3

    invoke-virtual {v5, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    const-string v2, "Answer"

    invoke-virtual {v5, v2, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    move-object/from16 v2, v20

    check-cast v2, Landroid/app/Activity;

    invoke-virtual {v2, v5}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    invoke-virtual {v15}, Lcqri;->build()Lcqrq;

    move-result-object v2

    check-cast v2, Lcrvy;

    move-object/from16 v3, v20

    check-cast v3, Landroid/content/Context;

    invoke-virtual {v12, v2, v13, v3}, Lbysg;->e(Lcrvy;Lcyqk;Landroid/content/Context;)V

    monitor-exit v14

    goto/16 :goto_18

    :cond_34
    move-object/from16 v3, v20

    check-cast v3, Landroid/app/Activity;

    const v4, 0x7f0b0ba4

    invoke-virtual {v3, v4}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v3

    if-nez v3, :cond_35

    invoke-virtual {v12, v1}, Lbysg;->c(Lbysm;)V

    const/16 v2, 0x10

    invoke-virtual {v15, v2}, Lcrpg;->i(I)V

    invoke-virtual {v15}, Lcqri;->build()Lcqrq;

    move-result-object v2

    check-cast v2, Lcrvy;

    move-object/from16 v3, v20

    check-cast v3, Landroid/content/Context;

    invoke-virtual {v12, v2, v13, v3}, Lbysg;->e(Lcrvy;Lcyqk;Landroid/content/Context;)V

    monitor-exit v14

    goto/16 :goto_18

    :cond_35
    invoke-static {}, Lbysg;->b()V

    iget-object v3, v12, Lbysg;->k:Ljava/lang/String;

    move-object/from16 v4, v20

    check-cast v4, Lbk;

    invoke-virtual {v4}, Lbk;->oj()Lcc;

    move-result-object v4

    const-string v5, "com.google.android.libraries.surveys.internal.PromptDialogFragment"

    invoke-virtual {v4, v5}, Lcc;->g(Ljava/lang/String;)Lbh;

    move-result-object v5

    if-nez v5, :cond_36

    const-string v5, "com.google.android.libraries.surveys.internal.view.PromptDialogFragment"

    iget-object v7, v1, Lbysm;->a:Ljava/lang/String;

    iget-object v10, v1, Lbysm;->d:Lcsug;

    new-instance v11, Landroid/os/Bundle;

    invoke-direct {v11}, Landroid/os/Bundle;-><init>()V

    move-object/from16 v16, v2

    const-string v2, "TriggerId"

    invoke-virtual {v11, v2, v7}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "SurveyPayload"

    invoke-virtual/range {v16 .. v16}, Lcqpt;->toByteArray()[B

    move-result-object v7

    invoke-virtual {v11, v2, v7}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    const-string v2, "SurveySession"

    invoke-virtual {v10}, Lcqpt;->toByteArray()[B

    move-result-object v7

    invoke-virtual {v11, v2, v7}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    const-string v2, "Answer"

    invoke-virtual {v11, v2, v9}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v2, "LogoResId"

    const/4 v7, 0x0

    invoke-virtual {v11, v2, v7}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v2, "SurveyCompletionCode"

    invoke-virtual {v11, v2, v8}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    const-string v2, "SurveyPromptCode"

    invoke-virtual {v11, v2, v6}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    const-string v2, "SurveyActivityClassName"

    invoke-virtual {v11, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "keepNextButtonForLastQuestion"

    const/4 v7, 0x0

    invoke-virtual {v11, v2, v7}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v2, "isCarDisplayFullyReachable"

    const/4 v3, 0x1

    invoke-virtual {v11, v2, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v2, "isCarDisplayRightOfUser"

    invoke-virtual {v11, v2, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    move-object/from16 v2, v20

    check-cast v2, Landroid/content/Context;

    invoke-static {v2, v5, v11}, Lbh;->F(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Lbh;

    move-result-object v2

    new-instance v3, Lag;

    invoke-direct {v3, v4}, Lag;-><init>(Lcc;)V

    const-string v4, "com.google.android.libraries.surveys.internal.PromptDialogFragment"

    const v5, 0x7f0b0ba4

    invoke-virtual {v3, v5, v2, v4}, Lcn;->y(ILbh;Ljava/lang/String;)V

    invoke-virtual {v3}, Lcn;->l()V

    :cond_36
    invoke-virtual {v15}, Lcqri;->build()Lcqrq;

    move-result-object v2

    check-cast v2, Lcrvy;

    move-object/from16 v3, v20

    check-cast v3, Landroid/content/Context;

    invoke-virtual {v12, v2, v13, v3}, Lbysg;->e(Lcrvy;Lcyqk;Landroid/content/Context;)V

    monitor-exit v14

    goto :goto_18

    :cond_37
    sget-object v3, Lbysz;->c:Lbzjm;

    sget-object v3, Lbysz;->b:Landroid/content/Context;

    sget-object v4, Lcvgg;->a:Lcvgg;

    invoke-virtual {v4}, Lcvgg;->b()Lcvgh;

    move-result-object v4

    invoke-interface {v4, v3}, Lcvgh;->a(Landroid/content/Context;)Z

    move-result v3

    invoke-static {v3}, Lbysz;->c(Z)Z

    invoke-virtual {v12, v1}, Lbysg;->c(Lbysm;)V

    const/16 v2, 0x9

    invoke-virtual {v15, v2}, Lcrpg;->i(I)V

    invoke-virtual {v15}, Lcqri;->build()Lcqrq;

    move-result-object v2

    check-cast v2, Lcrvy;

    move-object/from16 v3, v20

    check-cast v3, Landroid/content/Context;

    invoke-virtual {v12, v2, v13, v3}, Lbysg;->e(Lcrvy;Lcyqk;Landroid/content/Context;)V

    monitor-exit v14
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_18
    invoke-virtual {v1}, Lbysm;->a()Lbysc;

    move-result-object v1

    iget-object v2, v1, Lbysc;->b:Ljava/lang/String;

    if-eqz v2, :cond_38

    move-object/from16 v5, v21

    iget-object v3, v5, Lagrl;->a:Lbheg;

    iget-object v4, v1, Lbysc;->a:Ljava/lang/String;

    iget-object v1, v1, Lbysc;->c:Ljava/lang/String;

    iget-object v0, v0, Lagrk;->f:Ljava/lang/Object;

    check-cast v0, Lbhew;

    invoke-interface {v3, v2, v4, v1, v0}, Lbheg;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lbhew;)V

    return-void

    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v14
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0

    :cond_38
    :goto_19
    return-void
.end method

.method public final b(Ljava/lang/Throwable;)V
    .locals 14

    iget-object v0, p0, Lagrk;->a:Ljava/lang/Object;

    check-cast v0, Ladda;

    iget-object v1, v0, Ladda;->n:Lcygc;

    iget-object v2, p0, Lagrk;->e:Ljava/lang/Object;

    invoke-static {v1, v2}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    iget-object v1, v0, Ladda;->r:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ladde;

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ladde;->c()V

    :cond_1
    iget-object p0, p0, Lagrk;->c:Ljava/lang/Object;

    check-cast p0, Laysn;

    invoke-virtual {p0, v2}, Laysn;->G(Lbhtp;)V

    instance-of p0, p1, Ljava/io/IOException;

    const/4 v1, 0x3

    if-eqz p0, :cond_3

    :cond_2
    move v6, v1

    goto :goto_0

    :cond_3
    invoke-static {p1}, Lio/grpc/Status;->c(Ljava/lang/Throwable;)Lio/grpc/Status;

    move-result-object p0

    invoke-virtual {p0}, Lio/grpc/Status;->getCode()Lio/grpc/Status$Code;

    move-result-object p0

    invoke-virtual {p0}, Lio/grpc/Status$Code;->ordinal()I

    move-result p0

    const/4 p1, 0x4

    if-eq p0, p1, :cond_2

    const/16 v2, 0xe

    if-eq p0, v2, :cond_2

    move v6, p1

    :goto_0
    iget-object p0, v0, Ladda;->l:Lcyls;

    :cond_4
    invoke-interface {p0}, Lcyls;->e()Ljava/lang/Object;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Ladct;

    const/4 v12, 0x0

    const/16 v13, 0x1f9

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-static/range {v3 .. v13}, Ladct;->a(Ladct;Ljava/lang/String;ZILjava/util/List;Ljava/util/List;ILjava/lang/String;ZZI)Ladct;

    move-result-object v0

    invoke-interface {p0, p1, v0}, Lcyls;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    :goto_1
    return-void
.end method
