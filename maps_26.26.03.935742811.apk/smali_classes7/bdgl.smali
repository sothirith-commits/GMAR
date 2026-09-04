.class public final Lbdgl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lyua;


# instance fields
.field final synthetic a:Lyub;

.field private b:Ljava/util/List;


# direct methods
.method public constructor <init>(Lyub;)V
    .locals 75

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iput-object v1, v0, Lbdgl;->a:Lyub;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v2, Lbdgg;

    iget-object v3, v1, Lyub;->b:Landroid/content/Context;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v1, Lyub;->c:Laibb;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, v1, Lyub;->d:Lyts;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v6, v1, Lyub;->u:Lbpra;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v7, v1, Lyub;->s:Laits;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v8, v1, Lyub;->a:Lazus;

    invoke-interface {v8}, Lazus;->getDirectionsPageParameters()Lctfs;

    move-result-object v8

    iget-object v8, v8, Lctfs;->I:Lctfr;

    if-nez v8, :cond_0

    sget-object v8, Lctfr;->a:Lctfr;

    :cond_0
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct/range {v2 .. v8}, Lbdgg;-><init>(Landroid/content/Context;Laibb;Lyts;Lbpra;Laits;Lctfr;)V

    sget-object v3, Lbdgj;->a:Lclpw;

    iget-object v11, v1, Lyub;->b:Landroid/content/Context;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v1, Lyub;->c:Laibb;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v1, Lyub;->d:Lyts;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, v1, Lyub;->u:Lbpra;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v6, v1, Lyub;->a:Lazus;

    invoke-interface {v6}, Lazus;->getDirectionsPageParameters()Lctfs;

    move-result-object v6

    iget-object v6, v6, Lctfs;->I:Lctfr;

    if-nez v6, :cond_1

    sget-object v6, Lctfr;->a:Lctfr;

    :cond_1
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v7, v1, Lyub;->x:Lhe;

    iget-object v8, v1, Lyub;->s:Laits;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v9, Lbhbp;->N:Lpba;

    invoke-virtual {v9, v11}, Lpba;->b(Landroid/content/Context;)I

    move-result v12

    iget v9, v6, Lctfr;->c:I

    invoke-static {v9}, La;->cz(I)I

    move-result v9

    if-nez v9, :cond_2

    const/4 v9, 0x1

    :cond_2
    iget-boolean v13, v6, Lctfr;->d:Z

    iget-boolean v14, v6, Lctfr;->e:Z

    sget-object v15, Lcltm;->afI:Lcltm;

    sget-object v16, Lcltm;->afL:Lcltm;

    sget-object v17, Lcltm;->afP:Lcltm;

    sget-object v18, Lcltm;->afM:Lcltm;

    sget-object v19, Lcltm;->afQ:Lcltm;

    sget-object v20, Lcltm;->agd:Lcltm;

    sget-object v21, Lcltm;->afT:Lcltm;

    sget-object v22, Lcltm;->agg:Lcltm;

    sget-object v23, Lcltm;->afV:Lcltm;

    sget-object v24, Lcltm;->agf:Lcltm;

    sget-object v25, Lcltm;->afU:Lcltm;

    sget-object v26, Lcltm;->agh:Lcltm;

    sget-object v27, Lcltm;->afW:Lcltm;

    sget-object v28, Lcltm;->agb:Lcltm;

    sget-object v29, Lcltm;->afR:Lcltm;

    sget-object v30, Lcltm;->agc:Lcltm;

    sget-object v31, Lcltm;->afS:Lcltm;

    sget-object v32, Lcltm;->afX:Lcltm;

    sget-object v33, Lcltm;->afZ:Lcltm;

    sget-object v34, Lcltm;->afY:Lcltm;

    sget-object v35, Lcltm;->aga:Lcltm;

    sget-object v36, Lcltm;->agi:Lcltm;

    sget-object v37, Lcltm;->agk:Lcltm;

    sget-object v38, Lcltm;->agj:Lcltm;

    sget-object v39, Lcltm;->agl:Lcltm;

    new-instance v6, Lcxwg;

    const/16 v40, 0x1

    const/4 v10, 0x0

    invoke-direct {v6, v10}, Lcxwg;-><init>([B)V

    iget-object v10, v1, Lyub;->e:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v10}, Lcom/google/common/collect/ImmutableList;->iterator()Lcbja;

    move-result-object v42

    invoke-virtual/range {v42 .. v42}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_0
    invoke-virtual/range {v42 .. v42}, Lcbja;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_48

    invoke-virtual/range {v42 .. v42}, Lcbja;->next()Ljava/lang/Object;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v10, Lywz;

    iget-object v0, v10, Lywz;->j:Lyvu;

    move-object/from16 v43, v4

    iget-object v4, v1, Lyub;->j:Lyxy;

    iget-object v4, v4, Lyxy;->a:Ljava/util/EnumSet;

    move-object/from16 v44, v5

    const/4 v5, 0x3

    const-wide v45, 0x4062c00000000000L    # 150.0

    move-object/from16 v47, v2

    if-ne v9, v5, :cond_26

    iget-boolean v5, v10, Lywz;->h:Z

    if-nez v5, :cond_3

    goto/16 :goto_12

    :cond_3
    iget-object v5, v0, Lyvu;->e:Lywr;

    iget-object v5, v5, Lywr;->b:[Lyvl;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v48, v6

    move-object/from16 v49, v7

    const/4 v6, 0x0

    :goto_1
    array-length v7, v5

    if-ge v6, v7, :cond_4

    aget-object v7, v5, v6

    invoke-virtual {v7}, Lyvl;->h()[Lywh;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v7}, Lcwep;->bc([Ljava/lang/Object;)Ljava/lang/Iterable;

    move-result-object v7

    invoke-static {v2, v7}, Lcxvl;->aE(Ljava/util/Collection;Ljava/lang/Iterable;)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_4
    invoke-static {v2}, Lcxvl;->cd(Ljava/lang/Iterable;)Ljava/lang/Iterable;

    move-result-object v2

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_5
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Lcxvr;

    iget-object v7, v7, Lcxvr;->b:Ljava/lang/Object;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v7, Lywh;

    invoke-virtual {v7}, Lywh;->j()Z

    move-result v7

    if-eqz v7, :cond_5

    invoke-interface {v5, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_6
    invoke-static {v5}, Lcxvl;->cd(Ljava/lang/Iterable;)Ljava/lang/Iterable;

    move-result-object v2

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v7, 0x0

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v50

    if-eqz v50, :cond_25

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v50

    move-object/from16 v51, v2

    move-object/from16 v2, v50

    check-cast v2, Lcxvr;

    move-object/from16 v50, v6

    iget v6, v2, Lcxvr;->a:I

    iget-object v2, v2, Lcxvr;->b:Ljava/lang/Object;

    check-cast v2, Lcxvr;

    if-eqz v7, :cond_7

    invoke-virtual {v7}, Lbnxm;->m()Lbnxh;

    move-result-object v7

    move-object/from16 v52, v7

    goto :goto_4

    :cond_7
    const/16 v52, 0x0

    :goto_4
    iget v7, v2, Lcxvr;->a:I

    move-object/from16 v53, v8

    const/4 v8, 0x0

    invoke-virtual {v10, v8, v7}, Lywz;->b(II)Lbnxm;

    move-result-object v7

    iget-object v2, v2, Lcxvr;->b:Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    add-int/lit8 v8, v6, -0x1

    check-cast v2, Lywh;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v54

    if-gez v54, :cond_8

    const/4 v8, 0x0

    :cond_8
    if-eqz v8, :cond_9

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v8

    invoke-interface {v5, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcxvr;

    iget-object v8, v8, Lcxvr;->b:Ljava/lang/Object;

    check-cast v8, Lywh;

    goto :goto_5

    :cond_9
    const/4 v8, 0x0

    :goto_5
    add-int/lit8 v54, v6, 0x1

    invoke-static/range {v54 .. v54}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v54

    move-object/from16 v55, v8

    invoke-virtual/range {v54 .. v54}, Ljava/lang/Number;->intValue()I

    move-result v8

    move/from16 v56, v9

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v9

    if-lt v8, v9, :cond_a

    const/16 v54, 0x0

    :cond_a
    if-eqz v54, :cond_b

    invoke-virtual/range {v54 .. v54}, Ljava/lang/Number;->intValue()I

    move-result v8

    invoke-interface {v5, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcxvr;

    iget-object v8, v8, Lcxvr;->b:Ljava/lang/Object;

    check-cast v8, Lywh;

    goto :goto_6

    :cond_b
    const/4 v8, 0x0

    :goto_6
    invoke-static {v11}, Lkol;->w(Landroid/content/Context;)Z

    move-result v9

    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v54

    move-object/from16 v57, v5

    move-object/from16 v5, v54

    check-cast v5, Lcxvr;

    iget-object v5, v5, Lcxvr;->b:Ljava/lang/Object;

    move-object/from16 v54, v5

    check-cast v54, Lywh;

    if-ltz v6, :cond_c

    goto :goto_7

    :cond_c
    const/4 v5, 0x0

    :goto_7
    check-cast v5, Lywh;

    const-string v6, ""

    if-eqz v5, :cond_d

    invoke-virtual {v5}, Lywh;->g()Lcnbi;

    move-result-object v5

    if-eqz v5, :cond_d

    iget-object v5, v5, Lcnbi;->o:Ljava/lang/String;

    if-nez v5, :cond_e

    :cond_d
    move-object v5, v6

    :cond_e
    move-object/from16 v54, v10

    new-instance v10, Lcxwg;

    move-object/from16 v58, v5

    const/4 v5, 0x0

    invoke-direct {v10, v5}, Lcxwg;-><init>([B)V

    sget-object v5, Lyxx;->a:Lyxx;

    invoke-virtual {v4, v5}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    move-result v59

    sget-object v5, Lyxx;->b:Lyxx;

    invoke-virtual {v4, v5}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    move-result v60

    sget-object v5, Lyxx;->c:Lyxx;

    invoke-virtual {v4, v5}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    move-result v5

    move/from16 v61, v5

    sget-object v5, Lyxx;->e:Lyxx;

    invoke-virtual {v4, v5}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    move-result v5

    xor-int/lit8 v5, v5, 0x1

    if-eqz v7, :cond_f

    move-object/from16 v62, v4

    const/4 v4, 0x0

    invoke-virtual {v7, v4}, Lbnxm;->n(I)Lbnxh;

    move-result-object v63

    goto :goto_8

    :cond_f
    move-object/from16 v62, v4

    const/16 v63, 0x0

    :goto_8
    if-eqz v59, :cond_17

    if-eqz v52, :cond_10

    if-eqz v63, :cond_10

    new-instance v4, Lbnxa;

    move/from16 v65, v5

    move-object/from16 v64, v6

    invoke-virtual/range {v52 .. v52}, Lbnxh;->b()D

    move-result-wide v5

    move-object/from16 v66, v7

    move-object/from16 v67, v8

    invoke-virtual/range {v52 .. v52}, Lbnxh;->d()D

    move-result-wide v7

    invoke-direct {v4, v5, v6, v7, v8}, Lbnxa;-><init>(DD)V

    new-instance v5, Lbnxa;

    invoke-virtual/range {v63 .. v63}, Lbnxh;->b()D

    move-result-wide v6

    move/from16 v52, v9

    invoke-virtual/range {v63 .. v63}, Lbnxh;->d()D

    move-result-wide v8

    invoke-direct {v5, v6, v7, v8, v9}, Lbnxa;-><init>(DD)V

    const-wide v6, 0x3fcc28f5c28f5c29L    # 0.22

    invoke-static {v4, v5, v6, v7}, Lbnxa;->v(Lbnxa;Lbnxa;D)Z

    move-result v4

    if-eqz v4, :cond_11

    move-object/from16 v40, v44

    move-object/from16 v68, v48

    move-object/from16 v5, v49

    move-object/from16 v70, v50

    move/from16 v71, v52

    move-object/from16 v1, v53

    move-object/from16 v69, v54

    move/from16 v7, v61

    move-object/from16 v73, v64

    move-object/from16 v72, v67

    goto/16 :goto_a

    :cond_10
    move/from16 v65, v5

    move-object/from16 v64, v6

    move-object/from16 v66, v7

    move-object/from16 v67, v8

    move/from16 v52, v9

    :cond_11
    invoke-virtual {v2}, Lywh;->g()Lcnbi;

    move-result-object v4

    iget-object v4, v4, Lcnbi;->d:Lcnbe;

    if-nez v4, :cond_12

    sget-object v4, Lcnbe;->a:Lcnbe;

    :cond_12
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez v55, :cond_13

    move/from16 v9, v40

    goto :goto_9

    :cond_13
    const/4 v9, 0x0

    :goto_9
    sget-object v6, Lbdgj;->b:Lclpw;

    move-object v5, v10

    const/4 v10, 0x0

    move-object/from16 v40, v44

    move-object/from16 v68, v48

    move-object/from16 v41, v49

    move-object/from16 v70, v50

    move/from16 v71, v52

    move-object/from16 v1, v53

    move-object/from16 v69, v54

    move/from16 v7, v61

    move-object/from16 v73, v64

    move/from16 v8, v65

    move-object/from16 v72, v67

    move-object/from16 v48, v2

    move-object/from16 v49, v3

    move-object v2, v5

    move-object/from16 v44, v43

    move-object/from16 v3, v58

    move-object/from16 v5, v63

    const/16 v43, 0x0

    invoke-static/range {v4 .. v41}, Lbdgj;->b(Lcnbe;Lbnxh;Lclpw;ZZZLbdgi;Landroid/content/Context;IZZLcltm;Lcltm;Lcltm;Lcltm;Lcltm;Lcltm;Lcltm;Lcltm;Lcltm;Lcltm;Lcltm;Lcltm;Lcltm;Lcltm;Lcltm;Lcltm;Lcltm;Lcltm;Lcltm;Lcltm;Lcltm;Lcltm;Lcltm;Lcltm;Lcltm;Lbpra;Lhe;)Lbohf;

    move-result-object v4

    move-object/from16 v5, v41

    if-eqz v13, :cond_16

    if-eqz v5, :cond_16

    invoke-virtual/range {v48 .. v48}, Lywh;->g()Lcnbi;

    move-result-object v6

    iget-object v6, v6, Lcnbi;->d:Lcnbe;

    if-nez v6, :cond_14

    sget-object v6, Lcnbe;->a:Lcnbe;

    :cond_14
    iget-object v6, v6, Lcnbe;->o:Ljava/lang/String;

    invoke-virtual/range {v48 .. v48}, Lywh;->g()Lcnbi;

    move-result-object v8

    iget-object v8, v8, Lcnbi;->e:Lcnbe;

    if-nez v8, :cond_15

    sget-object v8, Lcnbe;->a:Lcnbe;

    :cond_15
    iget-object v8, v8, Lcnbe;->o:Ljava/lang/String;

    invoke-virtual {v5, v6, v8, v3}, Lhe;->T(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lbdgk;

    move-result-object v6

    invoke-virtual {v1, v4, v6}, Laits;->f(Lbohf;Laitu;)V

    :cond_16
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_17
    move/from16 v65, v5

    move-object/from16 v73, v6

    move-object/from16 v66, v7

    move-object/from16 v72, v8

    move/from16 v71, v9

    move-object/from16 v40, v44

    move-object/from16 v68, v48

    move-object/from16 v5, v49

    move-object/from16 v70, v50

    move-object/from16 v1, v53

    move-object/from16 v69, v54

    move/from16 v7, v61

    :goto_a
    move-object/from16 v48, v2

    move-object/from16 v49, v3

    move-object v2, v10

    move-object/from16 v44, v43

    move-object/from16 v3, v58

    const/16 v43, 0x0

    :goto_b
    if-eqz v60, :cond_1c

    invoke-virtual/range {v48 .. v48}, Lywh;->g()Lcnbi;

    move-result-object v4

    iget-object v4, v4, Lcnbi;->k:Lcqsi;

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v50

    :goto_c
    invoke-interface/range {v50 .. v50}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1c

    invoke-interface/range {v50 .. v50}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcnbe;

    iget-object v6, v4, Lcnbe;->j:Lcmii;

    if-nez v6, :cond_18

    sget-object v6, Lcmii;->a:Lcmii;

    :cond_18
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v6}, Lbfbw;->bc(Lcmii;)Lbnxh;

    move-result-object v6

    invoke-virtual {v6}, Lbnxh;->f()D

    move-result-wide v8

    mul-double v8, v8, v45

    invoke-virtual {v0, v6, v8, v9}, Lyvu;->E(Lbnxh;D)Lbnxp;

    move-result-object v6

    if-eqz v6, :cond_19

    iget-object v10, v6, Lbnxp;->a:Lbnxh;

    goto :goto_d

    :cond_19
    move-object/from16 v10, v43

    :goto_d
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, Lbdgj;->c:Lclpw;

    const/4 v9, 0x0

    move-object/from16 v41, v5

    move-object v5, v10

    const/4 v10, 0x0

    const/4 v8, 0x0

    invoke-static/range {v4 .. v41}, Lbdgj;->b(Lcnbe;Lbnxh;Lclpw;ZZZLbdgi;Landroid/content/Context;IZZLcltm;Lcltm;Lcltm;Lcltm;Lcltm;Lcltm;Lcltm;Lcltm;Lcltm;Lcltm;Lcltm;Lcltm;Lcltm;Lcltm;Lcltm;Lcltm;Lcltm;Lcltm;Lcltm;Lcltm;Lcltm;Lcltm;Lcltm;Lcltm;Lcltm;Lbpra;Lhe;)Lbohf;

    move-result-object v5

    move-object v6, v4

    move-object/from16 v4, v41

    if-eqz v13, :cond_1b

    if-eqz v4, :cond_1b

    iget-object v6, v6, Lcnbe;->o:Ljava/lang/String;

    invoke-virtual/range {v48 .. v48}, Lywh;->g()Lcnbi;

    move-result-object v8

    iget-object v8, v8, Lcnbi;->e:Lcnbe;

    if-nez v8, :cond_1a

    sget-object v8, Lcnbe;->a:Lcnbe;

    :cond_1a
    iget-object v8, v8, Lcnbe;->o:Ljava/lang/String;

    invoke-virtual {v4, v6, v8, v3}, Lhe;->T(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lbdgk;

    move-result-object v6

    invoke-virtual {v1, v5, v6}, Laits;->f(Lbohf;Laitu;)V

    :cond_1b
    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object v5, v4

    goto :goto_c

    :cond_1c
    move-object v4, v5

    if-eqz v66, :cond_1d

    invoke-virtual/range {v66 .. v66}, Lbnxm;->m()Lbnxh;

    move-result-object v10

    move-object v5, v10

    goto :goto_e

    :cond_1d
    move-object/from16 v5, v43

    :goto_e
    if-eqz v59, :cond_24

    move-object/from16 v6, v44

    move-object/from16 v8, v48

    move-object/from16 v3, v49

    const/4 v9, 0x1

    invoke-static {v8, v9, v11, v3, v6}, Lbdgj;->a(Lywh;ZLandroid/content/Context;Laibb;Lyts;)Lbdgh;

    move-result-object v10

    if-eqz v10, :cond_1e

    move-object/from16 v9, v72

    if-eqz v9, :cond_1e

    move-object/from16 v44, v0

    const/4 v0, 0x0

    invoke-static {v9, v0, v11, v3, v6}, Lbdgj;->a(Lywh;ZLandroid/content/Context;Laibb;Lyts;)Lbdgh;

    move-result-object v9

    if-eqz v9, :cond_1f

    new-instance v0, Lbdgi;

    move-object/from16 v49, v3

    move/from16 v3, v71

    invoke-direct {v0, v10, v9, v3}, Lbdgi;-><init>(Lbdgh;Lbdgh;Z)V

    move-object v10, v0

    goto :goto_f

    :cond_1e
    move-object/from16 v44, v0

    :cond_1f
    move-object/from16 v49, v3

    move-object/from16 v10, v43

    :goto_f
    if-eqz v10, :cond_20

    if-eqz v14, :cond_20

    sget-object v0, Lbdgj;->a:Lclpw;

    goto :goto_10

    :cond_20
    sget-object v0, Lbdgj;->d:Lclpw;

    :goto_10
    invoke-virtual {v8}, Lywh;->g()Lcnbi;

    move-result-object v3

    iget-object v3, v3, Lcnbi;->e:Lcnbe;

    if-nez v3, :cond_21

    sget-object v3, Lcnbe;->a:Lcnbe;

    :cond_21
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v9, 0x1

    move-object/from16 v41, v6

    move-object v6, v0

    move-object/from16 v0, v41

    move-object/from16 v41, v4

    move-object/from16 v48, v8

    move/from16 v8, v65

    const/16 v74, 0x1

    move-object v4, v3

    invoke-static/range {v4 .. v41}, Lbdgj;->b(Lcnbe;Lbnxh;Lclpw;ZZZLbdgi;Landroid/content/Context;IZZLcltm;Lcltm;Lcltm;Lcltm;Lcltm;Lcltm;Lcltm;Lcltm;Lcltm;Lcltm;Lcltm;Lcltm;Lcltm;Lcltm;Lcltm;Lcltm;Lcltm;Lcltm;Lcltm;Lcltm;Lcltm;Lcltm;Lcltm;Lcltm;Lcltm;Lbpra;Lhe;)Lbohf;

    move-result-object v3

    move-object/from16 v4, v41

    if-eqz v13, :cond_23

    if-eqz v4, :cond_23

    invoke-virtual/range {v48 .. v48}, Lywh;->g()Lcnbi;

    move-result-object v5

    iget-object v5, v5, Lcnbi;->e:Lcnbe;

    if-nez v5, :cond_22

    sget-object v5, Lcnbe;->a:Lcnbe;

    :cond_22
    iget-object v5, v5, Lcnbe;->o:Ljava/lang/String;

    move-object/from16 v6, v73

    invoke-virtual {v4, v5, v6, v6}, Lhe;->T(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lbdgk;

    move-result-object v5

    invoke-virtual {v1, v3, v5}, Laits;->f(Lbohf;Laitu;)V

    :cond_23
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_11

    :cond_24
    move-object/from16 v74, v44

    move-object/from16 v44, v0

    move-object/from16 v0, v74

    const/16 v74, 0x1

    :goto_11
    invoke-static {v2}, Lcxvl;->ab(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    move-object/from16 v3, v70

    invoke-static {v3, v2}, Lcxvl;->aE(Ljava/util/Collection;Ljava/lang/Iterable;)V

    move-object/from16 v43, v0

    move-object v8, v1

    move-object v6, v3

    move-object/from16 v0, v44

    move-object/from16 v3, v49

    move-object/from16 v2, v51

    move/from16 v9, v56

    move-object/from16 v5, v57

    move-object/from16 v7, v66

    move-object/from16 v48, v68

    move-object/from16 v10, v69

    move-object/from16 v1, p1

    move-object/from16 v49, v4

    move-object/from16 v44, v40

    move-object/from16 v4, v62

    move/from16 v40, v74

    goto/16 :goto_3

    :cond_25
    move-object v1, v8

    move/from16 v56, v9

    move-object/from16 v69, v10

    move/from16 v74, v40

    move-object/from16 v0, v43

    move-object/from16 v40, v44

    move-object/from16 v68, v48

    move-object/from16 v4, v49

    const/16 v43, 0x0

    move-object/from16 v49, v3

    move-object v3, v6

    invoke-static {v3}, Lcbno;->be(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    goto :goto_13

    :cond_26
    :goto_12
    move-object/from16 v49, v3

    move-object/from16 v68, v6

    move-object v4, v7

    move-object v1, v8

    move/from16 v56, v9

    move-object/from16 v69, v10

    move/from16 v74, v40

    move-object/from16 v0, v43

    move-object/from16 v40, v44

    const/16 v43, 0x0

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_13
    move-object/from16 v3, v68

    invoke-interface {v3, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    move-object/from16 v10, v69

    iget-object v2, v10, Lywz;->j:Lyvu;

    move-object/from16 v5, p1

    iget-object v6, v5, Lyub;->j:Lyxy;

    iget-object v6, v6, Lyxy;->a:Ljava/util/EnumSet;

    move-object/from16 v7, v47

    iget-boolean v8, v7, Lbdgg;->f:Z

    if-eqz v8, :cond_47

    iget-boolean v8, v10, Lywz;->h:Z

    if-eqz v8, :cond_47

    sget-object v8, Lyxx;->d:Lyxx;

    invoke-virtual {v6, v8}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_27

    goto/16 :goto_26

    :cond_27
    iget-object v6, v2, Lyvu;->e:Lywr;

    iget-object v6, v6, Lywr;->b:[Lyvl;

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    array-length v9, v6

    move-object/from16 v44, v0

    const/4 v0, 0x0

    :goto_14
    if-ge v0, v9, :cond_28

    aget-object v41, v6, v0

    invoke-virtual/range {v41 .. v41}, Lyvl;->h()[Lywh;

    move-result-object v41

    invoke-virtual/range {v41 .. v41}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move/from16 v47, v0

    invoke-static/range {v41 .. v41}, Lcwep;->bc([Ljava/lang/Object;)Ljava/lang/Iterable;

    move-result-object v0

    invoke-static {v8, v0}, Lcxvl;->aE(Ljava/util/Collection;Ljava/lang/Iterable;)V

    add-int/lit8 v0, v47, 0x1

    goto :goto_14

    :cond_28
    invoke-static {v8}, Lcxvl;->cd(Ljava/lang/Iterable;)Ljava/lang/Iterable;

    move-result-object v0

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_29
    :goto_15
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_2a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v9, v8

    check-cast v9, Lcxvr;

    iget-object v9, v9, Lcxvr;->b:Ljava/lang/Object;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v9, Lywh;

    invoke-virtual {v9}, Lywh;->j()Z

    move-result v9

    if-eqz v9, :cond_29

    invoke-interface {v6, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_15

    :cond_2a
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_16
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_46

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcxvr;

    iget v9, v8, Lcxvr;->a:I

    iget-object v8, v8, Lcxvr;->b:Ljava/lang/Object;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v8, Lywh;

    move-object/from16 v53, v1

    move-object/from16 v41, v4

    const/4 v1, 0x0

    invoke-virtual {v10, v1, v9}, Lywz;->b(II)Lbnxm;

    move-result-object v4

    if-nez v4, :cond_2b

    sget-object v1, Lbdgg;->b:Lcbka;

    invoke-virtual {v1}, Lcbjq;->b()Lcbko;

    move-result-object v1

    const/16 v4, 0x232d

    invoke-interface {v1, v4}, Lcbko;->L(I)Lcbko;

    move-result-object v1

    check-cast v1, Lcbjx;

    const-string v4, "Failed to show line label: unable to find polyline."

    invoke-interface {v1, v4}, Lcbjx;->s(Ljava/lang/String;)V

    move-object/from16 v51, v2

    move-object/from16 v52, v6

    move-object/from16 v1, v43

    const/4 v8, 0x0

    goto/16 :goto_25

    :cond_2b
    invoke-virtual {v8}, Lywh;->g()Lcnbi;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v8, Lbnxh;

    const/4 v5, 0x0

    invoke-direct {v8, v5, v5}, Lbnxh;-><init>(II)V

    const/high16 v5, 0x3f000000    # 0.5f

    invoke-virtual {v4, v5, v8}, Lbnxm;->j(FLbnxh;)I

    invoke-virtual {v2}, Lyvu;->w()Lywp;

    move-result-object v4

    invoke-virtual {v4, v9}, Lywp;->a(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v4

    if-eqz v4, :cond_30

    invoke-virtual {v8}, Lbnxh;->f()D

    move-result-wide v50

    move/from16 v47, v5

    move-object v9, v6

    mul-double v5, v50, v45

    invoke-virtual {v2, v8, v5, v6}, Lyvu;->E(Lbnxh;D)Lbnxp;

    move-result-object v5

    if-nez v5, :cond_2c

    move-object/from16 v50, v8

    move-object/from16 v52, v9

    move-object/from16 v51, v43

    goto :goto_18

    :cond_2c
    invoke-virtual {v2, v5}, Lyvu;->b(Lbnxp;)D

    move-result-wide v5

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v48

    const-wide v50, 0x7fefffffffffffffL    # Double.MAX_VALUE

    move-wide/from16 v54, v50

    const/16 v50, 0x0

    move-object/from16 v51, v43

    :goto_17
    invoke-interface/range {v48 .. v48}, Ljava/util/Iterator;->hasNext()Z

    move-result v52

    if-eqz v52, :cond_2d

    move-wide/from16 v57, v5

    add-int/lit8 v5, v50, 0x1

    invoke-interface/range {v48 .. v48}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lywo;

    move-object/from16 v50, v8

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v8

    move-object/from16 v52, v9

    if-eq v5, v8, :cond_2e

    iget-wide v8, v6, Lywo;->c:D

    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lywo;

    move-object/from16 v59, v4

    move/from16 v60, v5

    iget-wide v4, v6, Lywo;->c:D

    sub-double/2addr v4, v8

    const-wide/high16 v61, 0x4000000000000000L    # 2.0

    div-double v4, v4, v61

    add-double/2addr v8, v4

    sub-double v5, v57, v8

    invoke-static {v5, v6}, Ljava/lang/Math;->abs(D)D

    move-result-wide v4

    cmpl-double v6, v4, v54

    if-gtz v6, :cond_2e

    invoke-virtual {v2, v8, v9}, Lyvu;->B(D)Lbnxh;

    move-result-object v51

    move-wide/from16 v54, v4

    move-object/from16 v8, v50

    move-object/from16 v9, v52

    move-wide/from16 v5, v57

    move-object/from16 v4, v59

    move/from16 v50, v60

    goto :goto_17

    :cond_2d
    move-object/from16 v50, v8

    move-object/from16 v52, v9

    :cond_2e
    :goto_18
    if-nez v51, :cond_2f

    goto :goto_19

    :cond_2f
    move-object/from16 v8, v51

    goto :goto_1a

    :cond_30
    move/from16 v47, v5

    move-object/from16 v52, v6

    move-object/from16 v50, v8

    :goto_19
    move-object/from16 v8, v50

    :goto_1a
    iget-object v1, v1, Lcnbi;->m:Lcqsi;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lcxvl;->ci(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcmur;

    if-eqz v1, :cond_35

    iget-object v1, v1, Lcmur;->c:Lcnbb;

    if-nez v1, :cond_31

    sget-object v1, Lcnbb;->a:Lcnbb;

    :cond_31
    if-eqz v1, :cond_35

    iget-object v1, v1, Lcnbb;->c:Lcqsi;

    if-eqz v1, :cond_35

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_36

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lcmza;

    iget v9, v6, Lcmza;->c:I

    invoke-static {v9}, Lcmyz;->a(I)Lcmyz;

    move-result-object v9

    if-nez v9, :cond_32

    sget-object v9, Lcmyz;->a:Lcmyz;

    :cond_32
    move-object/from16 v48, v1

    sget-object v1, Lcmyz;->g:Lcmyz;

    if-ne v9, v1, :cond_34

    iget v1, v6, Lcmza;->b:I

    and-int/lit8 v6, v1, 0x2

    if-eqz v6, :cond_33

    goto :goto_1c

    :cond_33
    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_34

    :goto_1c
    invoke-interface {v4, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_34
    move-object/from16 v1, v48

    goto :goto_1b

    :cond_35
    move-object/from16 v4, v43

    :cond_36
    if-eqz v4, :cond_43

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_37

    goto/16 :goto_23

    :cond_37
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_38
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    const/4 v9, 0x2

    if-eqz v6, :cond_39

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    const/16 v48, 0x4

    move-object v1, v6

    check-cast v1, Lcmza;

    iget v1, v1, Lcmza;->b:I

    and-int/2addr v1, v9

    if-eqz v1, :cond_38

    goto :goto_1d

    :cond_39
    const/16 v48, 0x4

    move-object/from16 v6, v43

    :goto_1d
    check-cast v6, Lcmza;

    if-eqz v6, :cond_3a

    iget-object v1, v6, Lcmza;->d:Lcmuy;

    if-nez v1, :cond_3b

    sget-object v1, Lcmuy;->a:Lcmuy;

    goto :goto_1e

    :cond_3a
    move-object/from16 v1, v43

    :cond_3b
    :goto_1e
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_3c
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3d

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lcmza;

    iget v6, v6, Lcmza;->b:I

    and-int/lit8 v6, v6, 0x4

    if-eqz v6, :cond_3c

    goto :goto_1f

    :cond_3d
    move-object/from16 v5, v43

    :goto_1f
    check-cast v5, Lcmza;

    if-eqz v5, :cond_3f

    iget-object v4, v7, Lbdgg;->e:Lyts;

    iget-object v5, v5, Lcmza;->e:Lcmux;

    if-nez v5, :cond_3e

    sget-object v5, Lcmux;->a:Lcmux;

    :cond_3e
    iget-object v5, v5, Lcmux;->d:Ljava/lang/String;

    invoke-static {}, Lyxe;->a()Lblxf;

    move-result-object v6

    iget-object v9, v7, Lbdgg;->c:Landroid/content/Context;

    invoke-interface {v6, v9}, Lblxf;->pc(Landroid/content/Context;)I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    iget-object v9, v7, Lbdgg;->d:Laibb;

    invoke-interface {v9}, Laibb;->b()Z

    move-result v9

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    invoke-interface {v4, v5, v6, v9}, Lyts;->f(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;)Ljava/lang/String;

    move-result-object v4

    goto :goto_20

    :cond_3f
    move-object/from16 v4, v43

    :goto_20
    if-nez v1, :cond_40

    if-nez v4, :cond_40

    sget-object v1, Lbdgg;->b:Lcbka;

    invoke-virtual {v1}, Lcbjq;->b()Lcbko;

    move-result-object v1

    const/16 v4, 0x232f

    invoke-interface {v1, v4}, Lcbko;->L(I)Lcbko;

    move-result-object v1

    check-cast v1, Lcbjx;

    const-string v4, "Failed to show line label: no valid text and icon image found."

    invoke-interface {v1, v4}, Lcbjx;->s(Ljava/lang/String;)V

    move-object/from16 v51, v2

    move-object/from16 v1, v43

    const/4 v8, 0x0

    goto/16 :goto_24

    :cond_40
    iget-object v5, v7, Lbdgg;->i:Lbpra;

    invoke-static {}, Lbogr;->a()Lcevd;

    move-result-object v6

    invoke-virtual {v6}, Lcevd;->x()Lbogr;

    move-result-object v6

    invoke-virtual {v5, v6}, Lbpra;->e(Lbogr;)Lbpqq;

    move-result-object v5

    iget-object v6, v5, Lbpqq;->b:Lcqrk;

    sget-object v9, Lclrb;->N:Lcqro;

    move-object/from16 v51, v2

    sget-object v2, Lbdgg;->a:Lclpw;

    invoke-virtual {v6, v9, v2}, Lcqrk;->i(Lcqra;Ljava/lang/Object;)V

    invoke-virtual {v6}, Lcqri;->copyOnWrite()V

    iget-object v2, v6, Lcqrk;->instance:Lcqrq;

    check-cast v2, Lclta;

    sget-object v9, Lclta;->a:Lclta;

    iget v9, v2, Lclta;->b:I

    or-int/lit16 v9, v9, 0x80

    iput v9, v2, Lclta;->b:I

    const v9, 0x7fffffff

    iput v9, v2, Lclta;->l:I

    sget-object v2, Lbpvf;->j:Lbpvf;

    invoke-virtual {v2}, Lbpvf;->a()I

    move-result v2

    invoke-virtual {v6}, Lcqri;->copyOnWrite()V

    iget-object v9, v6, Lcqrk;->instance:Lcqrq;

    check-cast v9, Lclta;

    move-object/from16 v54, v8

    iget v8, v9, Lclta;->b:I

    or-int/lit16 v8, v8, 0x4000

    iput v8, v9, Lclta;->b:I

    iput v2, v9, Lclta;->q:I

    sget-object v2, Lclpy;->a:Lclpy;

    invoke-virtual {v2}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static/range {v54 .. v54}, La;->ar(Lbnxh;)Lclpz;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v8, v2}, Lcfjz;->m(Lclpz;Lcqri;)V

    sget-object v8, Lclpx;->a:Lclpx;

    invoke-static {v8, v2}, Lcfjz;->l(Lclpx;Lcqri;)V

    invoke-static {v2}, Lcfjz;->k(Lcqri;)Lclpy;

    move-result-object v2

    invoke-virtual {v6}, Lcqri;->copyOnWrite()V

    iget-object v8, v6, Lcqrk;->instance:Lcqrq;

    check-cast v8, Lclta;

    iput-object v2, v8, Lclta;->h:Lclpy;

    iget v2, v8, Lclta;->b:I

    or-int/lit8 v2, v2, 0x8

    iput v2, v8, Lclta;->b:I

    sget-object v2, Lclty;->a:Lclty;

    invoke-virtual {v2}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v2

    check-cast v2, Lcqrk;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v8, Lclub;->w:Lcqro;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v9, Lclsk;->a:Lclsk;

    invoke-virtual {v9}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v9}, Lcfki;->v(Lcqri;)Lclsk;

    move-result-object v9

    invoke-virtual {v2, v8, v9}, Lcqrk;->i(Lcqra;Ljava/lang/Object;)V

    invoke-static {v2}, Lcfki;->q(Lcqrk;)Lclty;

    move-result-object v2

    invoke-virtual {v6}, Lcqri;->copyOnWrite()V

    iget-object v8, v6, Lcqrk;->instance:Lcqrq;

    check-cast v8, Lclta;

    iput-object v2, v8, Lclta;->x:Lclty;

    iget v2, v8, Lclta;->b:I

    const/high16 v9, 0x10000

    or-int/2addr v2, v9

    iput v2, v8, Lclta;->b:I

    if-eqz v4, :cond_41

    sget-object v1, Lclsv;->a:Lclsv;

    invoke-virtual {v1}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v1

    check-cast v1, Lcqrk;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lcfki;->u(Lcqrk;)V

    sget-object v2, Lcltm;->agm:Lcltm;

    invoke-static {v2}, Lbpof;->d(Lcltm;)Lbpof;

    move-result-object v2

    invoke-virtual {v5, v2}, Lbpqq;->b(Lboex;)Lcqrk;

    move-result-object v2

    invoke-virtual {v2}, Lcqri;->build()Lcqrq;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v2, Lclsu;

    invoke-virtual {v1, v2}, Lcqrk;->p(Lclsu;)V

    invoke-static {v1}, Lcfki;->t(Lcqrk;)Lclsv;

    move-result-object v1

    invoke-virtual {v6}, Lcqri;->copyOnWrite()V

    iget-object v2, v6, Lcqrk;->instance:Lcqrq;

    check-cast v2, Lclta;

    iput-object v1, v2, Lclta;->e:Lclsv;

    iget v1, v2, Lclta;->b:I

    or-int/lit8 v1, v1, 0x1

    iput v1, v2, Lclta;->b:I

    sget-object v1, Lclrl;->a:Lclrl;

    invoke-virtual {v1}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v2, 0xd

    invoke-static {v2, v1}, Lcfki;->y(ILcqri;)V

    invoke-static {v4, v1}, Lcfki;->z(Ljava/lang/String;Lcqri;)V

    invoke-static {v1}, Lcfki;->w(Lcqri;)Lclrl;

    move-result-object v1

    invoke-virtual {v6, v1}, Lcqrk;->r(Lclrl;)V

    const/4 v8, 0x0

    goto :goto_22

    :cond_41
    iget-object v2, v1, Lcmuy;->c:Ljava/lang/String;

    const/16 v4, 0x14

    const/4 v8, 0x2

    invoke-static {v2, v4, v8, v4}, Lcejt;->g(Ljava/lang/String;III)Ljava/util/List;

    move-result-object v2

    iget-object v4, v1, Lcmuy;->f:Ljava/lang/String;

    const/4 v8, 0x0

    invoke-static {v4, v8}, Lbcgz;->aO(Ljava/lang/String;I)I

    move-result v4

    invoke-static {v4}, Lbnhv;->e(I)I

    move-result v4

    int-to-float v4, v4

    cmpl-float v4, v4, v47

    if-lez v4, :cond_42

    sget-object v4, Lcltm;->ago:Lcltm;

    goto :goto_21

    :cond_42
    sget-object v4, Lcltm;->agn:Lcltm;

    :goto_21
    invoke-static {v4}, Lbpof;->d(Lcltm;)Lbpof;

    move-result-object v4

    invoke-virtual {v5, v2, v4}, Lbpqq;->e(Ljava/util/List;Lboex;)Lcqrk;

    move-result-object v2

    invoke-virtual {v2}, Lcqri;->build()Lcqrq;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v2, Lclsv;

    invoke-virtual {v6}, Lcqri;->copyOnWrite()V

    iget-object v4, v6, Lcqrk;->instance:Lcqrq;

    check-cast v4, Lclta;

    iput-object v2, v4, Lclta;->e:Lclsv;

    iget v2, v4, Lclta;->b:I

    or-int/lit8 v2, v2, 0x1

    iput v2, v4, Lclta;->b:I

    sget-object v2, Lclrl;->a:Lclrl;

    invoke-virtual {v2}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v4, 0x2

    invoke-static {v4, v2}, Lcfki;->y(ILcqri;)V

    iget-object v1, v1, Lcmuy;->e:Ljava/lang/String;

    iget-object v4, v7, Lbdgg;->g:Lcxty;

    invoke-interface {v4}, Lcxty;->b()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    invoke-static {v1, v4}, Lbcgz;->aO(Ljava/lang/String;I)I

    move-result v1

    invoke-static {v1, v2}, Lcfki;->x(ILcqri;)V

    invoke-static {v2}, Lcfki;->w(Lcqri;)Lclrl;

    move-result-object v1

    invoke-virtual {v6, v1}, Lcqrk;->r(Lclrl;)V

    :goto_22
    invoke-virtual {v5}, Lbpqq;->d()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbohf;

    goto :goto_24

    :cond_43
    :goto_23
    move-object/from16 v51, v2

    const/4 v8, 0x0

    const/16 v48, 0x4

    sget-object v1, Lbdgg;->b:Lcbka;

    invoke-virtual {v1}, Lcbjq;->b()Lcbko;

    move-result-object v1

    const/16 v2, 0x232e

    invoke-interface {v1, v2}, Lcbko;->L(I)Lcbko;

    move-result-object v1

    check-cast v1, Lcbjx;

    const-string v2, "Failed to show line label: unable to find any line renderable."

    invoke-interface {v1, v2}, Lcbjx;->s(Ljava/lang/String;)V

    move-object/from16 v1, v43

    :goto_24
    if-nez v1, :cond_44

    move-object/from16 v1, v43

    goto :goto_25

    :cond_44
    new-instance v2, Ladeu;

    move/from16 v4, v48

    invoke-direct {v2, v4}, Ladeu;-><init>(I)V

    iget-object v4, v7, Lbdgg;->h:Laits;

    invoke-virtual {v4, v1, v2}, Laits;->f(Lbohf;Laitu;)V

    :goto_25
    if-eqz v1, :cond_45

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_45
    move-object/from16 v5, p1

    move-object/from16 v4, v41

    move-object/from16 v2, v51

    move-object/from16 v6, v52

    move-object/from16 v1, v53

    goto/16 :goto_16

    :cond_46
    move-object/from16 v53, v1

    move-object/from16 v41, v4

    invoke-static {v0}, Lcbno;->be(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    goto :goto_27

    :cond_47
    :goto_26
    move-object/from16 v44, v0

    move-object/from16 v53, v1

    move-object/from16 v41, v4

    sget-object v0, Lcxvn;->a:Lcxvn;

    :goto_27
    invoke-interface {v3, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object v6, v3

    move-object v2, v7

    move-object/from16 v5, v40

    move-object/from16 v7, v41

    move-object/from16 v4, v44

    move-object/from16 v3, v49

    move-object/from16 v8, v53

    move/from16 v9, v56

    move/from16 v40, v74

    goto/16 :goto_0

    :cond_48
    move-object v3, v6

    invoke-static {v3}, Lcxvl;->ab(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    move-object/from16 v1, p0

    iput-object v0, v1, Lbdgl;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Lbdgl;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbohf;

    invoke-interface {v1}, Lbohf;->f()V

    iget-object v2, p0, Lbdgl;->a:Lyub;

    iget-object v2, v2, Lyub;->s:Laits;

    invoke-virtual {v2, v1}, Laits;->c(Lbohf;)V

    goto :goto_0

    :cond_0
    sget-object v0, Lcxvn;->a:Lcxvn;

    iput-object v0, p0, Lbdgl;->b:Ljava/util/List;

    return-void
.end method

.method public final b()V
    .locals 1

    iget-object p0, p0, Lbdgl;->b:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbohf;

    invoke-interface {v0}, Lbohf;->g()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final synthetic c(Lcom/google/common/collect/ImmutableList;)V
    .locals 0

    return-void
.end method
