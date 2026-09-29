.class public final Lwms;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcgnr;


# direct methods
.method public static b(Lwnt;Lyll;Lygr;Lwuo;Lbhgt;Lbhgt;Lcjac;Lyjo;Lyox;Lcjac;Ljava/util/Set;Lbhgt;Lbhgt;Lbhgt;Lbhgt;Lbhgt;Lbhgt;Lbhgt;)Lyjg;
    .locals 21

    move-object/from16 v0, p17

    const/4 v1, 0x0

    .line 1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lbhgt;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    new-instance v3, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v4, 0x0

    .line 2
    invoke-direct {v3, v4}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    if-nez v2, :cond_0

    .line 3
    invoke-interface/range {p9 .. p9}, Lcjac;->gr()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lyhi;

    .line 4
    invoke-virtual {v3, v4}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 5
    invoke-interface/range {p10 .. p10}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lyhh;

    .line 6
    invoke-interface {v4, v6}, Lyhi;->c(Lyhh;)V

    goto :goto_0

    :cond_0
    move-object/from16 v4, p4

    .line 7
    invoke-virtual {v4, v1}, Lbhgt;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    move-object/from16 v4, p5

    .line 8
    invoke-virtual {v4, v1}, Lbhgt;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    move-object/from16 v4, p12

    .line 9
    invoke-virtual {v4, v1}, Lbhgt;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    if-nez v2, :cond_1

    new-instance v2, Lwmq;

    move-object/from16 v4, p9

    .line 10
    invoke-direct {v2, v3, v4}, Lwmq;-><init>(Ljava/util/concurrent/atomic/AtomicReference;Lcjac;)V

    move-object/from16 v20, v2

    goto :goto_1

    :cond_1
    move-object/from16 v4, p9

    move-object/from16 v20, v4

    :goto_1
    sget-object v2, Lyok;->a:Lyok;

    move-object/from16 v3, p13

    .line 11
    invoke-virtual {v3, v2}, Lbhgt;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Lyhj;

    move-object/from16 v2, p14

    .line 12
    invoke-virtual {v2, v1}, Lbhgt;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v13

    move-object/from16 v2, p15

    .line 13
    invoke-virtual {v2, v1}, Lbhgt;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v14

    move-object/from16 v2, p16

    .line 14
    invoke-virtual {v2, v1}, Lbhgt;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v15

    .line 15
    invoke-virtual {v0, v1}, Lbhgt;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v16

    new-instance v5, Lwjm;

    move-object/from16 v17, p2

    move-object/from16 v6, p3

    move-object/from16 v7, p6

    move-object/from16 v18, p7

    move-object/from16 v19, p8

    move-object/from16 v11, p11

    invoke-direct/range {v5 .. v20}, Lwjm;-><init>(Lwuo;Lcjac;ZZZLbhgt;Lyhj;ZZZZLygr;Lyjo;Lyox;Lcjac;)V

    sget-object v0, Lxha;->F:Lwcr;

    const/4 v1, 0x1

    const/4 v2, 0x0

    move-object/from16 p2, p0

    move-object/from16 p3, p1

    move-object/from16 p6, v0

    move/from16 p7, v1

    move-object/from16 p5, v2

    move-object/from16 p4, v5

    .line 16
    invoke-virtual/range {p2 .. p7}, Lwnt;->a(Lyll;Lwnr;Lwns;Lwcr;Z)Lwnu;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic gr()Ljava/lang/Object;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    throw v0
.end method
