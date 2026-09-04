.class public final synthetic Lbyla;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcqjb;

.field public final synthetic b:Lcerg;


# direct methods
.method public synthetic constructor <init>(Lcerg;Lcqjb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbyla;->b:Lcerg;

    iput-object p2, p0, Lbyla;->a:Lcqjb;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 17

    move-object/from16 v0, p0

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcayu;

    move-result-object v1

    iget-object v2, v0, Lbyla;->a:Lcqjb;

    iget-object v2, v2, Lcqjb;->b:Lcqsi;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    iget-object v3, v0, Lbyla;->b:Lcerg;

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcqjc;

    iget v5, v4, Lcqjc;->b:I

    const/4 v6, 0x1

    if-ne v5, v6, :cond_0

    iget-object v4, v4, Lcqjc;->c:Ljava/lang/Object;

    check-cast v4, Lcqke;

    iget-object v5, v4, Lcqke;->d:Lcqsi;

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_1
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcqji;

    iget v8, v7, Lcqji;->c:I

    const/4 v9, 0x4

    if-ne v8, v9, :cond_1

    invoke-static {v6}, La;->bs(Z)V

    iget v8, v7, Lcqji;->c:I

    if-ne v8, v9, :cond_2

    iget-object v8, v7, Lcqji;->d:Ljava/lang/Object;

    check-cast v8, Lcqju;

    goto :goto_1

    :cond_2
    sget-object v8, Lcqju;->a:Lcqju;

    :goto_1
    iget-object v9, v3, Lcerg;->b:Ljava/lang/Object;

    invoke-interface {v9}, Lblgq;->f()Lj$/time/Instant;

    move-result-object v9

    invoke-virtual {v9}, Lj$/time/Instant;->toEpochMilli()J

    move-result-wide v13

    sget-object v9, Lcqjc;->a:Lcqjc;

    invoke-virtual {v9}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v9

    sget-object v10, Lcqke;->a:Lcqke;

    invoke-virtual {v10, v4}, Lcqrq;->createBuilder(Lcqrq;)Lcqri;

    move-result-object v10

    check-cast v10, Lchjm;

    invoke-virtual {v10}, Lcqri;->copyOnWrite()V

    iget-object v11, v10, Lchjm;->instance:Lcqrq;

    check-cast v11, Lcqke;

    invoke-static {}, Lcqke;->emptyProtobufList()Lcqsi;

    move-result-object v12

    iput-object v12, v11, Lcqke;->d:Lcqsi;

    invoke-virtual {v10, v7}, Lchjm;->am(Lcqji;)V

    invoke-virtual {v9}, Lcqri;->copyOnWrite()V

    iget-object v7, v9, Lcqri;->instance:Lcqrq;

    check-cast v7, Lcqjc;

    invoke-virtual {v10}, Lcqri;->build()Lcqrq;

    move-result-object v10

    check-cast v10, Lcqke;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v10, v7, Lcqjc;->c:Ljava/lang/Object;

    iput v6, v7, Lcqjc;->b:I

    invoke-virtual {v9}, Lcqri;->build()Lcqrq;

    move-result-object v7

    check-cast v7, Lcqjc;

    invoke-virtual {v7}, Lcqpt;->toByteString()Lcqqk;

    move-result-object v15

    iget v7, v8, Lcqju;->c:I

    invoke-static {v7}, La;->bP(I)I

    move-result v7

    if-eqz v7, :cond_b

    add-int/lit8 v7, v7, -0x1

    const/4 v9, 0x2

    const-string v16, ""

    if-eqz v7, :cond_7

    if-eq v7, v6, :cond_4

    if-eq v7, v9, :cond_3

    goto/16 :goto_4

    :cond_3
    iget v7, v8, Lcqju;->b:I

    and-int/2addr v7, v6

    if-eqz v7, :cond_a

    iget-object v7, v3, Lcerg;->a:Ljava/lang/Object;

    invoke-interface {v7}, Lbygs;->p()V

    sget-object v7, Lbyeg;->f:Lbyeg;

    invoke-virtual {v7}, Lbyeg;->name()Ljava/lang/String;

    move-result-object v11

    iget-object v12, v8, Lcqju;->e:Ljava/lang/String;

    new-instance v10, Lbyif;

    invoke-direct/range {v10 .. v15}, Lbyif;-><init>(Ljava/lang/String;Ljava/lang/String;JLcqqk;)V

    invoke-virtual {v1, v10}, Lcayu;->i(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_4
    iget-object v7, v3, Lcerg;->a:Ljava/lang/Object;

    invoke-interface {v7}, Lbygs;->p()V

    sget-object v9, Lbyeg;->g:Lbyeg;

    invoke-virtual {v9}, Lbyeg;->name()Ljava/lang/String;

    move-result-object v11

    iget v9, v8, Lcqju;->c:I

    const/4 v10, 0x3

    if-ne v9, v10, :cond_5

    iget-object v9, v8, Lcqju;->d:Ljava/lang/Object;

    check-cast v9, Ljava/lang/String;

    move-object v12, v9

    goto :goto_2

    :cond_5
    move-object/from16 v12, v16

    :goto_2
    move v9, v10

    new-instance v10, Lbyif;

    invoke-direct/range {v10 .. v15}, Lbyif;-><init>(Ljava/lang/String;Ljava/lang/String;JLcqqk;)V

    invoke-virtual {v1, v10}, Lcayu;->i(Ljava/lang/Object;)V

    invoke-interface {v7}, Lbygs;->p()V

    sget-object v7, Lbyeg;->d:Lbyeg;

    invoke-virtual {v7}, Lbyeg;->name()Ljava/lang/String;

    move-result-object v11

    iget v7, v8, Lcqju;->c:I

    if-ne v7, v9, :cond_6

    iget-object v7, v8, Lcqju;->d:Ljava/lang/Object;

    move-object/from16 v16, v7

    check-cast v16, Ljava/lang/String;

    :cond_6
    move-object/from16 v12, v16

    new-instance v10, Lbyif;

    invoke-direct/range {v10 .. v15}, Lbyif;-><init>(Ljava/lang/String;Ljava/lang/String;JLcqqk;)V

    invoke-virtual {v1, v10}, Lcayu;->i(Ljava/lang/Object;)V

    goto :goto_4

    :cond_7
    iget-object v7, v3, Lcerg;->a:Ljava/lang/Object;

    invoke-interface {v7}, Lbygs;->p()V

    sget-object v10, Lbyeg;->e:Lbyeg;

    invoke-virtual {v10}, Lbyeg;->name()Ljava/lang/String;

    move-result-object v11

    iget v10, v8, Lcqju;->c:I

    if-ne v10, v9, :cond_8

    iget-object v10, v8, Lcqju;->d:Ljava/lang/Object;

    check-cast v10, Ljava/lang/String;

    move-object v12, v10

    goto :goto_3

    :cond_8
    move-object/from16 v12, v16

    :goto_3
    new-instance v10, Lbyif;

    invoke-direct/range {v10 .. v15}, Lbyif;-><init>(Ljava/lang/String;Ljava/lang/String;JLcqqk;)V

    invoke-virtual {v1, v10}, Lcayu;->i(Ljava/lang/Object;)V

    invoke-interface {v7}, Lbygs;->p()V

    sget-object v7, Lbyeg;->d:Lbyeg;

    invoke-virtual {v7}, Lbyeg;->name()Ljava/lang/String;

    move-result-object v11

    iget v7, v8, Lcqju;->c:I

    if-ne v7, v9, :cond_9

    iget-object v7, v8, Lcqju;->d:Ljava/lang/Object;

    move-object/from16 v16, v7

    check-cast v16, Ljava/lang/String;

    :cond_9
    move-object/from16 v12, v16

    new-instance v10, Lbyif;

    invoke-direct/range {v10 .. v15}, Lbyif;-><init>(Ljava/lang/String;Ljava/lang/String;JLcqqk;)V

    invoke-virtual {v1, v10}, Lcayu;->i(Ljava/lang/Object;)V

    :cond_a
    :goto_4
    iget v7, v8, Lcqju;->b:I

    and-int/2addr v7, v6

    if-eqz v7, :cond_1

    iget-object v7, v3, Lcerg;->a:Ljava/lang/Object;

    invoke-interface {v7}, Lbygs;->p()V

    sget-object v7, Lbyeg;->d:Lbyeg;

    invoke-virtual {v7}, Lbyeg;->name()Ljava/lang/String;

    move-result-object v11

    iget-object v12, v8, Lcqju;->e:Ljava/lang/String;

    new-instance v10, Lbyif;

    invoke-direct/range {v10 .. v15}, Lbyif;-><init>(Ljava/lang/String;Ljava/lang/String;JLcqqk;)V

    invoke-virtual {v1, v10}, Lcayu;->i(Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_b
    const/4 v0, 0x0

    throw v0

    :cond_c
    invoke-virtual {v1}, Lcayu;->h()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_d

    iget-object v1, v3, Lcerg;->a:Ljava/lang/Object;

    invoke-interface {v1}, Lbygs;->b()Lbygx;

    move-result-object v1

    invoke-interface {v1, v0}, Lbygx;->a(Ljava/util/List;)V

    :cond_d
    return-void
.end method
