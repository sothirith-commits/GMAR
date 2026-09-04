.class public Lzin;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lzgz;
.implements Lblpw;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lzgz;",
        "Lblpw;"
    }
.end annotation


# instance fields
.field private final A:Lj$/time/Instant;

.field private B:Lblwm;

.field private final C:Ljava/lang/String;

.field private final D:Z

.field private F:I

.field private final G:Lccgl;

.field private final H:Ljava/lang/String;

.field private final I:Lzqh;

.field private J:Lzgv;

.field private final K:Lcmst;

.field private L:Ljava/lang/String;

.field private M:Ljava/lang/String;

.field private N:Lcnbi;

.field private O:Lzmt;

.field private P:Ljava/lang/String;

.field private Q:Lblms;

.field private R:Lj$/time/Instant;

.field private final S:Lj$/time/ZoneId;

.field private T:Ljava/lang/String;

.field private U:Z

.field private V:Lzsk;

.field private final W:Z

.field private final X:I

.field private final Y:Lacrb;

.field private final a:Landroid/app/Application;

.field private final b:Lcufa;

.field private final c:Lblgq;

.field private final d:Z

.field private final e:Z

.field private final f:Laakd;

.field private final g:Z

.field private h:Ljava/lang/CharSequence;

.field private final i:Ljava/lang/String;

.field private final j:Lbnwt;

.field private final k:Ljava/lang/String;

.field private final l:Lztt;

.field private final m:Lblnv;

.field private final n:Lbnwt;

.field private final o:Ljava/lang/String;

.field private final p:Ljava/lang/String;

.field private final q:Ljava/lang/CharSequence;

.field private final r:Ljava/lang/String;

.field private final s:Ljava/lang/String;

.field private final t:Lj$/time/Instant;

.field private u:Ljava/lang/Boolean;

.field private final v:Ljava/lang/Boolean;

.field private w:Lcmxp;

.field private x:Lblwm;

.field private y:Lbhec;

.field private final z:Lztv;


# direct methods
.method public constructor <init>(Landroid/app/Application;Lcufa;Lazus;Lblgq;Lbklm;Lacrb;Lzmz;Lblnv;Lbbub;Lbbub;Lbnwt;Ljava/lang/String;Lcmii;Lbnwt;Lcmsx;Laakd;Lcmsy;Ljava/lang/String;Ljava/lang/Long;ILjava/util/List;Lccgl;Lccgl;Ljava/lang/String;ILztt;ZZZZLzqh;Ljava/lang/Long;)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    move-object/from16 v1, p4

    move-object/from16 v3, p7

    move-object/from16 v4, p8

    move-object/from16 v5, p21

    move-object/from16 v6, p23

    move-object/from16 v7, p32

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v2, v0, Lzin;->a:Landroid/app/Application;

    move-object/from16 v8, p6

    iput-object v8, v0, Lzin;->Y:Lacrb;

    move-object/from16 v8, p2

    iput-object v8, v0, Lzin;->b:Lcufa;

    iput-object v1, v0, Lzin;->c:Lblgq;

    move-object/from16 v8, p14

    iput-object v8, v0, Lzin;->n:Lbnwt;

    move-object/from16 v8, p22

    iput-object v8, v0, Lzin;->G:Lccgl;

    move-object/from16 v8, p24

    iput-object v8, v0, Lzin;->H:Ljava/lang/String;

    move/from16 v8, p25

    iput v8, v0, Lzin;->F:I

    move-object/from16 v8, p16

    iput-object v8, v0, Lzin;->f:Laakd;

    move/from16 v9, p29

    iput-boolean v9, v0, Lzin;->g:Z

    move-object/from16 v9, p31

    iput-object v9, v0, Lzin;->I:Lzqh;

    iput-object v4, v0, Lzin;->m:Lblnv;

    invoke-interface/range {p10 .. p10}, Lbbub;->a()Lcqsx;

    move-result-object v9

    check-cast v9, Lctxb;

    iget-boolean v9, v9, Lctxb;->H:Z

    iput-boolean v9, v0, Lzin;->W:Z

    sget-object v9, Lzsk;->a:Lzsk;

    invoke-virtual/range {p17 .. p17}, Lcmsy;->ordinal()I

    move-result v9

    const/4 v10, 0x2

    const/4 v11, 0x1

    if-eq v9, v11, :cond_1

    if-eq v9, v10, :cond_0

    const v9, 0x7f07011e

    invoke-static {v9}, Lbluy;->m(I)Lblxf;

    goto :goto_0

    :cond_0
    const v9, 0x7f07011c

    invoke-static {v9}, Lbluy;->m(I)Lblxf;

    goto :goto_0

    :cond_1
    const v9, 0x7f07011d

    invoke-static {v9}, Lbluy;->m(I)Lblxf;

    :goto_0
    move-object/from16 v9, p12

    iput-object v9, v0, Lzin;->i:Ljava/lang/String;

    move-object/from16 v9, p11

    iput-object v9, v0, Lzin;->j:Lbnwt;

    move-object/from16 v9, p18

    iput-object v9, v0, Lzin;->o:Ljava/lang/String;

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v12

    const/4 v13, 0x3

    const/4 v14, 0x0

    if-nez v12, :cond_3

    invoke-interface {v5, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcmsu;

    iget v12, v12, Lcmsu;->e:I

    invoke-static {v12}, La;->cA(I)I

    move-result v12

    if-nez v12, :cond_2

    goto :goto_1

    :cond_2
    if-ne v12, v13, :cond_3

    move v12, v11

    goto :goto_2

    :cond_3
    :goto_1
    move v12, v14

    :goto_2
    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    iput-object v12, v0, Lzin;->u:Ljava/lang/Boolean;

    move/from16 v12, p28

    iput-boolean v12, v0, Lzin;->D:Z

    invoke-interface/range {p9 .. p9}, Lbbub;->a()Lcqsx;

    move-result-object v12

    check-cast v12, Lckdk;

    iget-boolean v12, v12, Lckdk;->g:Z

    invoke-interface/range {p3 .. p3}, Lazus;->getDirectionsPageParameters()Lctfs;

    move-result-object v15

    if-eqz v15, :cond_5

    invoke-interface/range {p3 .. p3}, Lazus;->getDirectionsPageParameters()Lctfs;

    move-result-object v15

    iget-boolean v15, v15, Lctfs;->t:Z

    if-eqz v15, :cond_5

    if-eqz p30, :cond_4

    if-nez v12, :cond_5

    :cond_4
    move v12, v11

    goto :goto_3

    :cond_5
    move v12, v14

    :goto_3
    iput-boolean v12, v0, Lzin;->e:Z

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v12

    if-nez v12, :cond_30

    invoke-interface {v5, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcmsu;

    iget v12, v12, Lcmsu;->c:I

    if-ne v12, v11, :cond_30

    invoke-interface {v5, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcmsu;

    iget v12, v5, Lcmsu;->c:I

    if-ne v12, v11, :cond_6

    iget-object v12, v5, Lcmsu;->d:Ljava/lang/Object;

    check-cast v12, Lcmst;

    goto :goto_4

    :cond_6
    sget-object v12, Lcmst;->a:Lcmst;

    :goto_4
    iput-object v12, v0, Lzin;->K:Lcmst;

    sget v16, Lzsu;->a:I

    iget-object v12, v12, Lcmst;->m:Lcqsi;

    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_5
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_a

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v14, v16

    check-cast v14, Lcmza;

    iget v13, v14, Lcmza;->c:I

    invoke-static {v13}, Lcmyz;->a(I)Lcmyz;

    move-result-object v13

    if-nez v13, :cond_7

    sget-object v13, Lcmyz;->a:Lcmyz;

    :cond_7
    move/from16 p14, v10

    sget-object v10, Lcmyz;->n:Lcmyz;

    if-ne v13, v10, :cond_9

    iget-object v10, v14, Lcmza;->d:Lcmuy;

    if-nez v10, :cond_8

    sget-object v10, Lcmuy;->a:Lcmuy;

    :cond_8
    iget-object v10, v10, Lcmuy;->c:Ljava/lang/String;

    invoke-static {v10}, Lcenr;->aO(Ljava/lang/String;)Z

    move-result v10

    if-nez v10, :cond_9

    goto :goto_6

    :cond_9
    move/from16 v10, p14

    const/4 v13, 0x3

    const/4 v14, 0x0

    goto :goto_5

    :cond_a
    move/from16 p14, v10

    :goto_6
    iget-object v10, v0, Lzin;->K:Lcmst;

    iget v12, v10, Lcmst;->b:I

    and-int/lit8 v12, v12, 0x40

    if-eqz v12, :cond_b

    iget-object v12, v10, Lcmst;->i:Ljava/lang/String;

    goto :goto_7

    :cond_b
    iget v12, v5, Lcmsu;->b:I

    and-int/lit8 v12, v12, 0x2

    if-eqz v12, :cond_c

    iget-object v12, v5, Lcmsu;->f:Ljava/lang/String;

    goto :goto_7

    :cond_c
    const/4 v12, 0x0

    :goto_7
    iput-object v12, v0, Lzin;->k:Ljava/lang/String;

    iget-object v13, v10, Lcmst;->k:Ljava/lang/String;

    iput-object v13, v0, Lzin;->s:Ljava/lang/String;

    invoke-static {v2, v10}, Lzsu;->g(Landroid/content/Context;Lcmst;)Ljava/lang/CharSequence;

    move-result-object v10

    iput-object v10, v0, Lzin;->h:Ljava/lang/CharSequence;

    iget-object v10, v0, Lzin;->K:Lcmst;

    iget-object v10, v10, Lcmst;->g:Ljava/lang/String;

    iput-object v10, v0, Lzin;->r:Ljava/lang/String;

    if-nez p19, :cond_d

    const/4 v10, 0x0

    goto :goto_8

    :cond_d
    invoke-virtual/range {p19 .. p19}, Ljava/lang/Long;->longValue()J

    move-result-wide v13

    invoke-static {v13, v14}, Lj$/time/Instant;->ofEpochSecond(J)Lj$/time/Instant;

    move-result-object v10

    :goto_8
    iput-object v10, v0, Lzin;->A:Lj$/time/Instant;

    move/from16 v10, p20

    iput v10, v0, Lzin;->X:I

    iget-object v10, v0, Lzin;->K:Lcmst;

    iget-object v10, v10, Lcmst;->d:Lcfvc;

    if-nez v10, :cond_e

    sget-object v10, Lcfvc;->a:Lcfvc;

    :cond_e
    invoke-static {v10}, Lzck;->r(Lcfvc;)Lj$/time/ZoneId;

    move-result-object v10

    iput-object v10, v0, Lzin;->S:Lj$/time/ZoneId;

    iget-object v13, v0, Lzin;->K:Lcmst;

    iget-boolean v13, v13, Lcmst;->h:Z

    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v13

    iput-object v13, v0, Lzin;->v:Ljava/lang/Boolean;

    if-eqz v7, :cond_f

    move/from16 p17, v11

    move/from16 v14, p17

    goto :goto_9

    :cond_f
    move/from16 p17, v11

    const/4 v14, 0x0

    :goto_9
    iget-object v11, v0, Lzin;->K:Lcmst;

    iget-object v11, v11, Lcmst;->d:Lcfvc;

    if-nez v11, :cond_10

    sget-object v11, Lcfvc;->a:Lcfvc;

    :cond_10
    invoke-static {v11}, Lzck;->p(Lcfvc;)Lj$/time/Instant;

    move-result-object v11

    invoke-interface/range {p9 .. p9}, Lbbub;->a()Lcqsx;

    move-result-object v16

    move-object/from16 v15, v16

    check-cast v15, Lckdk;

    iget-boolean v15, v15, Lckdk;->n:Z

    if-eqz v15, :cond_11

    iget-object v15, v0, Lzin;->K:Lcmst;

    iget-object v15, v15, Lcmst;->m:Lcqsi;

    sget-object v8, Lcmyz;->h:Lcmyz;

    invoke-static {v15, v8}, Lyxk;->n(Ljava/lang/Iterable;Lcmyz;)Ljava/lang/String;

    move-result-object v8

    goto :goto_a

    :cond_11
    const/4 v8, 0x0

    :goto_a
    iput-object v8, v0, Lzin;->P:Ljava/lang/String;

    if-eqz v14, :cond_12

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v15

    invoke-static/range {v15 .. v16}, Lj$/time/Instant;->ofEpochSecond(J)Lj$/time/Instant;

    move-result-object v8

    iput-object v8, v0, Lzin;->R:Lj$/time/Instant;

    goto :goto_c

    :cond_12
    invoke-virtual {v13}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    if-eqz v8, :cond_14

    if-eqz p27, :cond_13

    goto :goto_b

    :cond_13
    const/4 v8, 0x0

    iput-object v8, v0, Lzin;->R:Lj$/time/Instant;

    goto :goto_c

    :cond_14
    :goto_b
    iput-object v11, v0, Lzin;->R:Lj$/time/Instant;

    :goto_c
    iget-object v8, v0, Lzin;->K:Lcmst;

    iget-object v8, v8, Lcmst;->e:Lcfvc;

    if-nez v8, :cond_15

    sget-object v13, Lcfvc;->a:Lcfvc;

    goto :goto_d

    :cond_15
    move-object v13, v8

    :goto_d
    iget v13, v13, Lcfvc;->b:I

    and-int/lit8 v13, v13, 0x1

    if-eqz v13, :cond_17

    if-nez v8, :cond_16

    sget-object v8, Lcfvc;->a:Lcfvc;

    :cond_16
    invoke-static {v8}, Lzck;->p(Lcfvc;)Lj$/time/Instant;

    move-result-object v8

    iput-object v8, v0, Lzin;->t:Lj$/time/Instant;

    goto :goto_e

    :cond_17
    if-eqz v14, :cond_18

    iput-object v11, v0, Lzin;->t:Lj$/time/Instant;

    goto :goto_e

    :cond_18
    iget-object v8, v0, Lzin;->R:Lj$/time/Instant;

    iput-object v8, v0, Lzin;->t:Lj$/time/Instant;

    :goto_e
    iget-object v8, v0, Lzin;->R:Lj$/time/Instant;

    invoke-static {v1, v8, v14}, Lzin;->at(Lblgq;Lj$/time/Instant;Z)Z

    move-result v1

    iput-boolean v1, v0, Lzin;->U:Z

    iget-object v1, v0, Lzin;->K:Lcmst;

    invoke-static {v1, v7}, Lzck;->B(Lcmst;Ljava/lang/Long;)Lzsk;

    move-result-object v1

    iput-object v1, v0, Lzin;->V:Lzsk;

    iget-object v1, v0, Lzin;->K:Lcmst;

    iget-boolean v8, v0, Lzin;->U:Z

    invoke-static {v2, v1, v8, v7}, Lzsu;->o(Landroid/content/Context;Lcmst;ZLjava/lang/Long;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lzin;->T:Ljava/lang/String;

    if-nez p5, :cond_19

    goto :goto_11

    :cond_19
    iget-object v1, v0, Lzin;->V:Lzsk;

    sget-object v7, Lcmsx;->b:Lcmsx;

    move-object/from16 v8, p15

    if-ne v8, v7, :cond_1d

    invoke-virtual {v1}, Lzsk;->ordinal()I

    move-result v1

    if-eqz v1, :cond_1d

    move/from16 v7, p17

    if-eq v1, v7, :cond_1c

    move/from16 v7, p14

    if-eq v1, v7, :cond_1b

    const/4 v7, 0x3

    if-eq v1, v7, :cond_1b

    const/4 v7, 0x5

    if-eq v1, v7, :cond_1a

    goto :goto_f

    :cond_1a
    sget-object v1, Lyzb;->a:Lyzb;

    goto :goto_10

    :cond_1b
    sget-object v1, Lyzb;->c:Lyzb;

    goto :goto_10

    :cond_1c
    sget-object v1, Lyzb;->b:Lyzb;

    goto :goto_10

    :cond_1d
    :goto_f
    const/4 v1, 0x0

    :goto_10
    if-eqz v1, :cond_1e

    new-instance v7, Laaom;

    invoke-direct {v7, v1}, Laaom;-><init>(Lyzb;)V

    invoke-static {v7}, Lgch;->J(Lblwm;)Lblwm;

    :cond_1e
    :goto_11
    invoke-static {v2, v5}, Lzsu;->l(Landroid/content/Context;Lcmsu;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lzin;->p:Ljava/lang/String;

    invoke-interface/range {p3 .. p3}, Lazus;->getDirectionsPageParameters()Lctfs;

    move-result-object v1

    if-eqz v1, :cond_1f

    invoke-interface/range {p3 .. p3}, Lazus;->getDirectionsPageParameters()Lctfs;

    move-result-object v1

    iget-boolean v1, v1, Lctfs;->k:Z

    if-eqz v1, :cond_1f

    iget-object v1, v5, Lcmsu;->h:Ljava/lang/String;

    invoke-virtual {v2}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-static {v1, v7}, Lzfo;->h(Ljava/lang/String;Landroid/content/res/Resources;)Ljava/lang/String;

    move-result-object v1

    goto :goto_12

    :cond_1f
    const/4 v1, 0x0

    :goto_12
    iput-object v1, v0, Lzin;->q:Ljava/lang/CharSequence;

    invoke-interface/range {p10 .. p10}, Lbbub;->a()Lcqsx;

    move-result-object v1

    check-cast v1, Lctxb;

    iget-boolean v1, v1, Lctxb;->x:Z

    iget v7, v5, Lcmsu;->c:I

    const/4 v8, 0x1

    if-ne v7, v8, :cond_20

    iget-object v5, v5, Lcmsu;->d:Ljava/lang/Object;

    check-cast v5, Lcmst;

    goto :goto_13

    :cond_20
    sget-object v5, Lcmst;->a:Lcmst;

    :goto_13
    iget-object v5, v5, Lcmst;->j:Lcqsi;

    if-eqz v1, :cond_21

    invoke-static {v5}, Lyxh;->i(Ljava/lang/Iterable;)Lcmyf;

    move-result-object v1

    goto :goto_14

    :cond_21
    invoke-static {v5}, Lyxh;->j(Ljava/lang/Iterable;)Lcmyf;

    move-result-object v1

    :goto_14
    if-eqz v1, :cond_22

    iget v5, v1, Lcmyf;->f:I

    invoke-static {v5}, Lcmxp;->a(I)Lcmxp;

    move-result-object v5

    if-nez v5, :cond_23

    sget-object v5, Lcmxp;->c:Lcmxp;

    goto :goto_15

    :cond_22
    const/4 v5, 0x0

    :cond_23
    :goto_15
    iput-object v5, v0, Lzin;->w:Lcmxp;

    invoke-static {v5}, Lzsu;->b(Lcmxp;)Lblwm;

    move-result-object v5

    iput-object v5, v0, Lzin;->x:Lblwm;

    if-eqz v6, :cond_25

    if-nez v1, :cond_24

    goto :goto_16

    :cond_24
    sget-object v5, Lbhec;->a:Lcbka;

    new-instance v5, Lbhdz;

    invoke-direct {v5}, Lbhdz;-><init>()V

    iput-object v6, v5, Lbhdz;->d:Lccgl;

    iget-object v1, v1, Lcmyf;->e:Ljava/lang/String;

    invoke-virtual {v5, v1}, Lbhdz;->v(Ljava/lang/String;)V

    invoke-virtual {v5}, Lbhdz;->a()Lbhec;

    move-result-object v1

    goto :goto_17

    :cond_25
    :goto_16
    const/4 v1, 0x0

    :goto_17
    iput-object v1, v0, Lzin;->y:Lbhec;

    iget-object v1, v0, Lzin;->K:Lcmst;

    iget-object v1, v1, Lcmst;->l:Lcncf;

    if-nez v1, :cond_26

    sget-object v1, Lcncf;->a:Lcncf;

    :cond_26
    iget v5, v1, Lcncf;->b:I

    const/4 v7, 0x2

    and-int/2addr v5, v7

    if-eqz v5, :cond_27

    iget-object v5, v1, Lcncf;->d:Lcnja;

    if-nez v5, :cond_28

    sget-object v5, Lcnja;->a:Lcnja;

    goto :goto_18

    :cond_27
    const/4 v5, 0x0

    :cond_28
    :goto_18
    invoke-static {v5}, Lzsw;->c(Lcnja;)Lcniz;

    move-result-object v5

    invoke-interface/range {p10 .. p10}, Lbbub;->a()Lcqsx;

    move-result-object v6

    check-cast v6, Lctxb;

    iget-boolean v6, v6, Lctxb;->h:Z

    iput-boolean v6, v0, Lzin;->d:Z

    invoke-virtual {v3, v12, v1}, Lzmz;->i(Ljava/lang/String;Lcncf;)Lcoki;

    move-result-object v1

    if-eqz v1, :cond_29

    invoke-virtual {v3, v1}, Lzmz;->d(Lcoki;)Lcokf;

    move-result-object v6

    goto :goto_19

    :cond_29
    const/4 v6, 0x0

    :goto_19
    if-eqz v6, :cond_2b

    invoke-static {v1}, Lzmz;->h(Lcoki;)Z

    move-result v1

    if-eqz v1, :cond_2a

    invoke-virtual {v3}, Lzmz;->f()Z

    move-result v1

    if-eqz v1, :cond_2a

    const/4 v14, 0x1

    goto :goto_1a

    :cond_2a
    const/4 v14, 0x0

    :goto_1a
    new-instance v1, Luws;

    const/4 v7, 0x2

    invoke-direct {v1, v0, v4, v7}, Luws;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v3, v6, v14, v1}, Lzmz;->a(Lcokf;ZLytp;)Lblwm;

    move-result-object v1

    iput-object v1, v0, Lzin;->B:Lblwm;

    iget-object v1, v6, Lcokf;->d:Ljava/lang/String;

    iput-object v1, v0, Lzin;->C:Ljava/lang/String;

    const/4 v7, 0x1

    const/4 v8, 0x0

    invoke-virtual {v3, v6, v14, v8, v7}, Lzmz;->b(Lcokf;ZLytp;Z)Lblwm;

    move-result-object v1

    move-object/from16 v18, v1

    goto :goto_1b

    :cond_2b
    const/4 v8, 0x0

    iput-object v8, v0, Lzin;->B:Lblwm;

    iput-object v8, v0, Lzin;->C:Ljava/lang/String;

    const/16 v18, 0x0

    :goto_1b
    move-object/from16 v1, p26

    iput-object v1, v0, Lzin;->l:Lztt;

    invoke-interface/range {p10 .. p10}, Lbbub;->a()Lcqsx;

    move-result-object v3

    check-cast v3, Lctxb;

    iget-boolean v4, v3, Lctxb;->al:Z

    if-nez v4, :cond_2f

    iget-boolean v4, v3, Lctxb;->i:Z

    if-nez v4, :cond_2c

    iget-boolean v3, v3, Lctxb;->g:Z

    if-eqz v3, :cond_2f

    :cond_2c
    invoke-interface/range {p16 .. p16}, Laakd;->W()Laaon;

    move-result-object v4

    iget-object v3, v0, Lzin;->K:Lcmst;

    iget-object v3, v3, Lcmst;->m:Lcqsi;

    invoke-static {v3}, Lyxk;->g(Ljava/lang/Iterable;)Ljava/lang/Iterable;

    move-result-object v3

    iget-object v6, v0, Lzin;->R:Lj$/time/Instant;

    if-nez v6, :cond_2d

    goto :goto_1c

    :cond_2d
    move-object v11, v6

    :goto_1c
    new-instance v1, Lztv;

    invoke-virtual {v0}, Lzin;->o()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v6

    const/4 v8, 0x0

    invoke-static {v3, v8}, Lcbno;->aO(Ljava/lang/Iterable;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcmza;

    if-nez v11, :cond_2e

    const/4 v8, 0x0

    goto :goto_1d

    :cond_2e
    invoke-virtual {v11, v10}, Lj$/time/Instant;->atZone(Lj$/time/ZoneId;)Lj$/time/ZonedDateTime;

    move-result-object v7

    invoke-virtual {v7}, Lj$/time/ZonedDateTime;->toLocalDateTime()Lj$/time/LocalDateTime;

    move-result-object v15

    move-object v8, v15

    :goto_1d
    move-object v9, v10

    iget-object v10, v0, Lzin;->V:Lzsk;

    iget-object v7, v0, Lzin;->K:Lcmst;

    invoke-static {v7}, Ladif;->gh(Lcmst;)Lcnki;

    move-result-object v12

    iget-object v13, v0, Lzin;->w:Lcmxp;

    invoke-virtual {v0}, Lzin;->S()Lpjk;

    move-result-object v14

    invoke-virtual {v0}, Lzin;->ad()Ljava/lang/Integer;

    move-result-object v15

    new-instance v7, Lysd;

    const/16 v11, 0x13

    invoke-direct {v7, v0, v11}, Lysd;-><init>(Ljava/lang/Object;I)V

    move-object/from16 v17, p26

    move-object v11, v5

    move-object/from16 v16, v7

    move-object/from16 v7, p13

    move-object v5, v3

    move-object v3, v6

    move-object/from16 v6, p18

    invoke-direct/range {v1 .. v18}, Lztv;-><init>(Landroid/content/Context;Ljava/lang/String;Laaon;Lcmza;Ljava/lang/String;Lcmii;Lj$/time/LocalDateTime;Lj$/time/ZoneId;Lzsk;Lcniz;Lcnki;Lcmxp;Lpjk;Ljava/lang/Integer;Ljava/lang/Runnable;Lztt;Lblwm;)V

    iput-object v1, v0, Lzin;->z:Lztv;

    return-void

    :cond_2f
    const/4 v8, 0x0

    iput-object v8, v0, Lzin;->z:Lztv;

    return-void

    :cond_30
    const/4 v8, 0x0

    sget-object v1, Lzsk;->a:Lzsk;

    iput-object v1, v0, Lzin;->V:Lzsk;

    iput-object v8, v0, Lzin;->T:Ljava/lang/String;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lzin;->U:Z

    iput-object v8, v0, Lzin;->k:Ljava/lang/String;

    iput-object v8, v0, Lzin;->t:Lj$/time/Instant;

    iput-object v8, v0, Lzin;->R:Lj$/time/Instant;

    iput-object v8, v0, Lzin;->S:Lj$/time/ZoneId;

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_31

    const/4 v8, 0x0

    goto :goto_1f

    :cond_31
    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcmsu;

    iget v1, v3, Lcmsu;->c:I

    const/4 v7, 0x2

    if-ne v1, v7, :cond_32

    iget-object v1, v3, Lcmsu;->d:Ljava/lang/Object;

    check-cast v1, Lcmsv;

    goto :goto_1e

    :cond_32
    sget-object v1, Lcmsv;->a:Lcmsv;

    :goto_1e
    invoke-static {v2, v1}, Lzsu;->n(Landroid/content/Context;Lcmsv;)Ljava/lang/String;

    move-result-object v8

    :goto_1f
    iput-object v8, v0, Lzin;->r:Ljava/lang/String;

    const/4 v8, 0x0

    iput-object v8, v0, Lzin;->p:Ljava/lang/String;

    iput-object v8, v0, Lzin;->q:Ljava/lang/CharSequence;

    iput-object v8, v0, Lzin;->w:Lcmxp;

    iput-object v8, v0, Lzin;->x:Lblwm;

    iput-object v8, v0, Lzin;->A:Lj$/time/Instant;

    const/4 v7, 0x1

    iput v7, v0, Lzin;->X:I

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, Lzin;->v:Ljava/lang/Boolean;

    iput-object v8, v0, Lzin;->B:Lblwm;

    iput-object v8, v0, Lzin;->C:Ljava/lang/String;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lzin;->d:Z

    iput-object v8, v0, Lzin;->z:Lztv;

    iput-object v8, v0, Lzin;->l:Lztt;

    iput-object v8, v0, Lzin;->K:Lcmst;

    iput-object v8, v0, Lzin;->s:Ljava/lang/String;

    return-void
.end method

.method public static L(Ljava/lang/String;Ljava/lang/String;Lbnwt;Lcmst;)I
    .locals 1

    iget-object v0, p3, Lcmst;->e:Lcfvc;

    if-nez v0, :cond_0

    sget-object v0, Lcfvc;->a:Lcfvc;

    :cond_0
    iget v0, v0, Lcfvc;->b:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    iget-object p3, p3, Lcmst;->e:Lcfvc;

    if-nez p3, :cond_2

    sget-object p3, Lcfvc;->a:Lcfvc;

    goto :goto_0

    :cond_1
    iget-object p3, p3, Lcmst;->d:Lcfvc;

    if-nez p3, :cond_2

    sget-object p3, Lcfvc;->a:Lcfvc;

    :cond_2
    :goto_0
    invoke-static {p3}, Lzck;->p(Lcfvc;)Lj$/time/Instant;

    move-result-object p3

    invoke-static {p0, p1, p2, p3}, Lzin;->M(Ljava/lang/String;Ljava/lang/String;Lbnwt;Lj$/time/Instant;)I

    move-result p0

    return p0
.end method

.method public static M(Ljava/lang/String;Ljava/lang/String;Lbnwt;Lj$/time/Instant;)I
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 p0, 0x1

    aput-object p1, v0, p0

    const/4 p0, 0x2

    aput-object p2, v0, p0

    const/4 p0, 0x3

    aput-object p3, v0, p0

    invoke-static {v0}, Lj$/util/Objects;->hash([Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public static synthetic ah(Lzin;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p0, v0}, Lzin;->aj(Lzgz;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic ai(Lzin;Lblnv;Lblwm;)V
    .locals 0

    iput-object p2, p0, Lzin;->B:Lblwm;

    invoke-virtual {p1, p0}, Lblnv;->a(Lblpx;)V

    return-void
.end method

.method private final as()Z
    .locals 0

    iget-object p0, p0, Lzin;->B:Lblwm;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private static at(Lblgq;Lj$/time/Instant;Z)Z
    .locals 2

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-interface {p0}, Lblgq;->f()Lj$/time/Instant;

    move-result-object p0

    if-eqz p2, :cond_1

    invoke-virtual {p0, p1}, Lj$/time/Instant;->isAfter(Lj$/time/Instant;)Z

    move-result p0

    return p0

    :cond_1
    const-wide/16 v0, 0x1

    invoke-static {v0, v1}, Lj$/time/Duration;->ofMinutes(J)Lj$/time/Duration;

    move-result-object p2

    invoke-virtual {p1, p2}, Lj$/time/Instant;->plus(Lj$/time/temporal/TemporalAmount;)Lj$/time/Instant;

    move-result-object p1

    invoke-virtual {p0, p1}, Lj$/time/Instant;->isAfter(Lj$/time/Instant;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public A()Ljava/lang/Boolean;
    .locals 0

    iget-object p0, p0, Lzin;->r:Ljava/lang/String;

    invoke-static {p0}, Lcenr;->aO(Ljava/lang/String;)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public B()Ljava/lang/Boolean;
    .locals 2

    iget-object v0, p0, Lzin;->J:Lzgv;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lzgv;->b()Lzgu;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Lzgv;->b()Lzgu;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p0}, Lzgu;->a()Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_0
    iget-object p0, p0, Lzin;->f:Laakd;

    invoke-interface {p0}, Laakd;->X()Lbnwt;

    move-result-object p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public C()Ljava/lang/CharSequence;
    .locals 0

    iget-object p0, p0, Lzin;->h:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public D()Ljava/lang/String;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public E()Ljava/lang/String;
    .locals 1

    iget-boolean v0, p0, Lzin;->g:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lzin;->n()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public F()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lzin;->r:Ljava/lang/String;

    return-object p0
.end method

.method public G()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lzin;->P:Ljava/lang/String;

    return-object p0
.end method

.method public H()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lzin;->s:Ljava/lang/String;

    return-object p0
.end method

.method public I(I)V
    .locals 0

    iput p1, p0, Lzin;->F:I

    return-void
.end method

.method public J(J)V
    .locals 4

    invoke-static {p1, p2}, Lj$/time/Instant;->ofEpochSecond(J)Lj$/time/Instant;

    move-result-object v0

    iput-object v0, p0, Lzin;->R:Lj$/time/Instant;

    iget-object v0, p0, Lzin;->K:Lcmst;

    invoke-static {p1, p2, v0}, Lzck;->D(JLcmst;)Lzsk;

    move-result-object v1

    iput-object v1, p0, Lzin;->V:Lzsk;

    iget-object v1, p0, Lzin;->c:Lblgq;

    iget-object v2, p0, Lzin;->R:Lj$/time/Instant;

    const/4 v3, 0x1

    invoke-static {v1, v2, v3}, Lzin;->at(Lblgq;Lj$/time/Instant;Z)Z

    move-result v1

    iput-boolean v1, p0, Lzin;->U:Z

    if-eqz v0, :cond_0

    iget-object v2, p0, Lzin;->a:Landroid/app/Application;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {v2, v0, v1, p1}, Lzsu;->o(Landroid/content/Context;Lcmst;ZLjava/lang/Long;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lzin;->T:Ljava/lang/String;

    :cond_0
    iget-object p1, p0, Lzin;->m:Lblnv;

    invoke-virtual {p1, p0}, Lblnv;->a(Lblpx;)V

    return-void
.end method

.method public K()Z
    .locals 0

    iget-boolean p0, p0, Lzin;->W:Z

    return p0
.end method

.method public N()I
    .locals 0

    iget p0, p0, Lzin;->F:I

    return p0
.end method

.method public O()Landroid/view/View$OnClickListener;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public P()Lpjk;
    .locals 0

    iget-object p0, p0, Lzin;->f:Laakd;

    invoke-interface {p0}, Laakd;->P()Lpjk;

    move-result-object p0

    return-object p0
.end method

.method public Q()Lpjk;
    .locals 0

    iget-object p0, p0, Lzin;->f:Laakd;

    invoke-interface {p0}, Laakd;->Q()Lpjk;

    move-result-object p0

    return-object p0
.end method

.method public R()Lpjk;
    .locals 0

    iget-object p0, p0, Lzin;->f:Laakd;

    invoke-interface {p0}, Laakd;->R()Lpjk;

    move-result-object p0

    return-object p0
.end method

.method public S()Lpjk;
    .locals 0

    iget-object p0, p0, Lzin;->f:Laakd;

    invoke-interface {p0}, Laakd;->S()Lpjk;

    move-result-object p0

    return-object p0
.end method

.method public T()Lzsk;
    .locals 0

    iget-object p0, p0, Lzin;->V:Lzsk;

    return-object p0
.end method

.method public U()Laakd;
    .locals 0

    iget-object p0, p0, Lzin;->f:Laakd;

    return-object p0
.end method

.method public V()Laaon;
    .locals 0

    iget-object p0, p0, Lzin;->f:Laakd;

    invoke-interface {p0}, Laakd;->V()Laaon;

    move-result-object p0

    return-object p0
.end method

.method public W()Laaon;
    .locals 0

    iget-object p0, p0, Lzin;->f:Laakd;

    invoke-interface {p0}, Laakd;->W()Laaon;

    move-result-object p0

    return-object p0
.end method

.method public X()Lbnwt;
    .locals 0

    iget-object p0, p0, Lzin;->f:Laakd;

    invoke-interface {p0}, Laakd;->X()Lbnwt;

    move-result-object p0

    return-object p0
.end method

.method public Y()Lcmxp;
    .locals 0

    iget-object p0, p0, Lzin;->w:Lcmxp;

    return-object p0
.end method

.method public Z()Lj$/time/Duration;
    .locals 2

    iget-object v0, p0, Lzin;->c:Lblgq;

    iget-object v1, p0, Lzin;->R:Lj$/time/Instant;

    iget-object p0, p0, Lzin;->t:Lj$/time/Instant;

    invoke-static {v0, v1, p0}, Ladif;->gl(Lblgq;Lj$/time/Instant;Lj$/time/Instant;)Lj$/time/Duration;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic a(Lblpx;Landroid/view/View;)V
    .locals 0

    check-cast p1, Lzgz;

    invoke-virtual {p0, p1, p2}, Lzin;->aj(Lzgz;Landroid/view/View;)V

    return-void
.end method

.method public aa()Lj$/time/LocalDateTime;
    .locals 1

    iget-object v0, p0, Lzin;->R:Lj$/time/Instant;

    if-eqz v0, :cond_1

    iget-object p0, p0, Lzin;->S:Lj$/time/ZoneId;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p0}, Lj$/time/Instant;->atZone(Lj$/time/ZoneId;)Lj$/time/ZonedDateTime;

    move-result-object p0

    invoke-virtual {p0}, Lj$/time/ZonedDateTime;->toLocalDateTime()Lj$/time/LocalDateTime;

    move-result-object p0

    return-object p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public ab()Ljava/lang/Boolean;
    .locals 6

    iget v0, p0, Lzin;->X:I

    add-int/lit8 v0, v0, -0x1

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    if-eqz v0, :cond_7

    const/4 v3, 0x1

    if-eq v0, v3, :cond_6

    const/4 v4, 0x2

    if-eq v0, v4, :cond_4

    iget-object v0, p0, Lzin;->R:Lj$/time/Instant;

    if-nez v0, :cond_0

    iget-object v0, p0, Lzin;->t:Lj$/time/Instant;

    :cond_0
    if-nez v0, :cond_1

    const/4 p0, 0x0

    goto :goto_0

    :cond_1
    iget-object p0, p0, Lzin;->c:Lblgq;

    invoke-interface {p0}, Lblgq;->f()Lj$/time/Instant;

    move-result-object p0

    invoke-static {p0, v0}, Lj$/time/Duration;->between(Lj$/time/temporal/Temporal;Lj$/time/temporal/Temporal;)Lj$/time/Duration;

    move-result-object p0

    sget-object v0, Lj$/time/temporal/ChronoUnit;->MINUTES:Lj$/time/temporal/ChronoUnit;

    invoke-virtual {p0, v0}, Lj$/time/Duration;->truncatedTo(Lj$/time/temporal/TemporalUnit;)Lj$/time/Duration;

    move-result-object p0

    :goto_0
    if-nez p0, :cond_2

    return-object v2

    :cond_2
    const-wide/16 v4, -0x1

    invoke-static {v4, v5}, Lj$/time/Duration;->ofMinutes(J)Lj$/time/Duration;

    move-result-object v0

    invoke-virtual {p0, v0}, Lj$/time/Duration;->compareTo(Lj$/time/Duration;)I

    move-result p0

    if-gtz p0, :cond_3

    move v1, v3

    :cond_3
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_4
    iget-object v0, p0, Lzin;->A:Lj$/time/Instant;

    if-eqz v0, :cond_5

    iget-object p0, p0, Lzin;->R:Lj$/time/Instant;

    if-eqz p0, :cond_5

    invoke-virtual {v0, p0}, Lj$/time/Instant;->isAfter(Lj$/time/Instant;)Z

    move-result p0

    if-eqz p0, :cond_5

    move v1, v3

    :cond_5
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_6
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_7
    return-object v2
.end method

.method public ac()Ljava/lang/Boolean;
    .locals 3

    invoke-virtual {p0}, Lzin;->Z()Lj$/time/Duration;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_0
    iget-boolean p0, p0, Lzin;->D:Z

    const/4 v2, 0x1

    if-nez p0, :cond_1

    invoke-static {v0}, Lzsh;->i(Lj$/time/Duration;)I

    move-result p0

    const/4 v0, 0x2

    if-ne p0, v0, :cond_2

    :cond_1
    move v1, v2

    :cond_2
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public ad()Ljava/lang/Integer;
    .locals 0

    iget-object p0, p0, Lzin;->f:Laakd;

    invoke-interface {p0}, Laakd;->ad()Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public ae()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lzin;->L:Ljava/lang/String;

    return-object p0
.end method

.method public af()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lzin;->o:Ljava/lang/String;

    return-object p0
.end method

.method public ag()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lzin;->f:Laakd;

    invoke-interface {p0}, Laakd;->ag()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public aj(Lzgz;Landroid/view/View;)V
    .locals 6

    invoke-virtual {p0}, Lzin;->B()Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lzin;->J:Lzgv;

    if-eqz p1, :cond_2

    invoke-interface {p1}, Lzgv;->b()Lzgu;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Lzgv;->b()Lzgu;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Lzgu;->a()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    check-cast p1, Lzho;

    iget-object p1, p1, Lzho;->a:Lblpw;

    if-eqz p1, :cond_1

    iget-object p0, p0, Lzin;->J:Lzgv;

    invoke-interface {p1, p0, p2}, Lblpw;->a(Lblpx;Landroid/view/View;)V

    :cond_1
    :goto_0
    return-void

    :cond_2
    iget-object p1, p0, Lzin;->f:Laakd;

    iget-object p2, p0, Lzin;->b:Lcufa;

    invoke-interface {p1}, Laakd;->X()Lbnwt;

    move-result-object v0

    invoke-interface {p2}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lwjf;

    new-instance v1, Lwjt;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lbnwt;->m()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_3
    move-object v0, v2

    :goto_1
    invoke-virtual {v1, v0}, Lwjt;->b(Ljava/lang/String;)V

    invoke-interface {p1}, Laakd;->V()Laaon;

    move-result-object v0

    if-nez v0, :cond_4

    invoke-interface {p1}, Laakd;->W()Laaon;

    move-result-object v0

    invoke-virtual {v0}, Laaon;->a()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    goto :goto_2

    :cond_4
    invoke-virtual {v0}, Laaon;->a()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    :goto_2
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_5

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcmza;

    goto :goto_3

    :cond_5
    invoke-interface {p1}, Laakd;->ag()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_6

    move-object p1, v2

    goto :goto_3

    :cond_6
    sget-object v0, Lcmza;->a:Lcmza;

    invoke-virtual {v0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v0

    sget-object v3, Lcmyz;->g:Lcmyz;

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v4, v0, Lcqri;->instance:Lcqrq;

    check-cast v4, Lcmza;

    iget v3, v3, Lcmyz;->A:I

    iput v3, v4, Lcmza;->c:I

    iget v3, v4, Lcmza;->b:I

    or-int/lit8 v3, v3, 0x1

    iput v3, v4, Lcmza;->b:I

    sget-object v3, Lcmuy;->a:Lcmuy;

    invoke-virtual {v3}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v3

    invoke-virtual {v3}, Lcqri;->copyOnWrite()V

    iget-object v4, v3, Lcqri;->instance:Lcqrq;

    check-cast v4, Lcmuy;

    iget v5, v4, Lcmuy;->b:I

    or-int/lit8 v5, v5, 0x1

    iput v5, v4, Lcmuy;->b:I

    iput-object p1, v4, Lcmuy;->c:Ljava/lang/String;

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object p1, v0, Lcqri;->instance:Lcqrq;

    check-cast p1, Lcmza;

    invoke-virtual {v3}, Lcqri;->build()Lcqrq;

    move-result-object v3

    check-cast v3, Lcmuy;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, p1, Lcmza;->d:Lcmuy;

    iget v3, p1, Lcmza;->b:I

    or-int/lit8 v3, v3, 0x2

    iput v3, p1, Lcmza;->b:I

    invoke-virtual {v0}, Lcqri;->build()Lcqrq;

    move-result-object p1

    check-cast p1, Lcmza;

    :goto_3
    iput-object p1, v1, Lwjt;->a:Lcmza;

    iget-object p1, p0, Lzin;->j:Lbnwt;

    invoke-virtual {p1}, Lbnwt;->m()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v1, Lwjt;->b:Ljava/lang/String;

    iget-object p1, p0, Lzin;->R:Lj$/time/Instant;

    iput-object p1, v1, Lwjt;->d:Lj$/time/Instant;

    iget-object p1, p0, Lzin;->k:Ljava/lang/String;

    iput-object p1, v1, Lwjt;->e:Ljava/lang/String;

    iget-object p0, p0, Lzin;->n:Lbnwt;

    if-eqz p0, :cond_7

    invoke-virtual {p0}, Lbnwt;->m()Ljava/lang/String;

    move-result-object v2

    :cond_7
    iput-object v2, v1, Lwjt;->c:Ljava/lang/String;

    invoke-virtual {v1}, Lwjt;->a()Lwju;

    move-result-object p0

    invoke-interface {p2, p0}, Lwjf;->t(Lwju;)V

    return-void
.end method

.method public ak(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lzin;->L:Ljava/lang/String;

    return-void
.end method

.method public al(Z)V
    .locals 0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lzin;->u:Ljava/lang/Boolean;

    return-void
.end method

.method public am(Lcmxp;)V
    .locals 1

    iput-object p1, p0, Lzin;->w:Lcmxp;

    invoke-static {p1}, Lzsu;->b(Lcmxp;)Lblwm;

    move-result-object v0

    iput-object v0, p0, Lzin;->x:Lblwm;

    iget-object p0, p0, Lzin;->z:Lztv;

    if-eqz p0, :cond_0

    iput-object p1, p0, Lztv;->c:Lcmxp;

    :cond_0
    return-void
.end method

.method public an(Lblms;)V
    .locals 0

    iput-object p1, p0, Lzin;->Q:Lblms;

    return-void
.end method

.method public ao(Lzgv;)V
    .locals 0

    iput-object p1, p0, Lzin;->J:Lzgv;

    return-void
.end method

.method public ap(Lcnbi;)V
    .locals 0

    iput-object p1, p0, Lzin;->N:Lcnbi;

    return-void
.end method

.method public aq(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lzin;->M:Ljava/lang/String;

    return-void
.end method

.method public ar()Z
    .locals 0

    iget-boolean p0, p0, Lzin;->D:Z

    return p0
.end method

.method public b()Lbhec;
    .locals 2

    iget-object v0, p0, Lzin;->G:Lccgl;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    sget-object v1, Lbhec;->a:Lcbka;

    new-instance v1, Lbhdz;

    invoke-direct {v1}, Lbhdz;-><init>()V

    iput-object v0, v1, Lbhdz;->d:Lccgl;

    iget v0, p0, Lzin;->F:I

    invoke-virtual {v1, v0}, Lbhdz;->h(I)V

    iget-object p0, p0, Lzin;->H:Ljava/lang/String;

    invoke-virtual {v1, p0}, Lbhdz;->v(Ljava/lang/String;)V

    invoke-virtual {v1}, Lbhdz;->a()Lbhec;

    move-result-object p0

    return-object p0
.end method

.method public c()Lbhec;
    .locals 2

    sget-object v0, Lbhec;->a:Lcbka;

    new-instance v0, Lbhdz;

    invoke-direct {v0}, Lbhdz;-><init>()V

    sget-object v1, Lcsrv;->eC:Lccgl;

    iput-object v1, v0, Lbhdz;->d:Lccgl;

    invoke-direct {p0}, Lzin;->as()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-boolean p0, p0, Lzin;->d:Z

    if-nez p0, :cond_0

    sget-object p0, Lccgh;->c:Lccgh;

    invoke-virtual {v0, p0}, Lbhdz;->u(Lccgh;)V

    :cond_0
    invoke-virtual {v0}, Lbhdz;->a()Lbhec;

    move-result-object p0

    return-object p0
.end method

.method public d()Lblwm;
    .locals 0

    iget-object p0, p0, Lzin;->B:Lblwm;

    return-object p0
.end method

.method public e()Lbnwt;
    .locals 0

    iget-object p0, p0, Lzin;->j:Lbnwt;

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lzin;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lzin;

    iget-object v1, p0, Lzin;->R:Lj$/time/Instant;

    iget-object v3, p1, Lzin;->R:Lj$/time/Instant;

    invoke-static {v1, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lzin;->f:Laakd;

    iget-object v3, p1, Lzin;->f:Laakd;

    invoke-static {v1, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lzin;->o:Ljava/lang/String;

    iget-object v3, p1, Lzin;->o:Ljava/lang/String;

    invoke-static {v1, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lzin;->h:Ljava/lang/CharSequence;

    invoke-static {v1}, Lkol;->t(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v3, p1, Lzin;->h:Ljava/lang/CharSequence;

    invoke-static {v3}, Lkol;->t(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lzin;->p:Ljava/lang/String;

    iget-object v3, p1, Lzin;->p:Ljava/lang/String;

    invoke-static {v1, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lzin;->q:Ljava/lang/CharSequence;

    invoke-static {v1}, Lkol;->t(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v3, p1, Lzin;->q:Ljava/lang/CharSequence;

    invoke-static {v3}, Lkol;->t(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lzin;->G:Lccgl;

    iget-object v3, p1, Lzin;->G:Lccgl;

    invoke-static {v1, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object p0, p0, Lzin;->H:Ljava/lang/String;

    iget-object p1, p1, Lzin;->H:Ljava/lang/String;

    invoke-static {p0, p1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    return v0

    :cond_2
    return v2
.end method

.method public f()Lj$/time/LocalDateTime;
    .locals 1

    iget-object v0, p0, Lzin;->t:Lj$/time/Instant;

    if-eqz v0, :cond_1

    iget-object p0, p0, Lzin;->S:Lj$/time/ZoneId;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p0}, Lj$/time/Instant;->atZone(Lj$/time/ZoneId;)Lj$/time/ZonedDateTime;

    move-result-object p0

    invoke-virtual {p0}, Lj$/time/ZonedDateTime;->toLocalDateTime()Lj$/time/LocalDateTime;

    move-result-object p0

    return-object p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public g()Ljava/lang/Boolean;
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public h()Ljava/lang/Boolean;
    .locals 2

    invoke-direct {p0}, Lzin;->as()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-boolean p0, p0, Lzin;->d:Z

    if-eqz p0, :cond_0

    const/4 v1, 0x1

    :cond_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public hashCode()I
    .locals 9

    iget-object v0, p0, Lzin;->R:Lj$/time/Instant;

    iget-object v1, p0, Lzin;->f:Laakd;

    iget-object v2, p0, Lzin;->o:Ljava/lang/String;

    iget-object v3, p0, Lzin;->h:Ljava/lang/CharSequence;

    invoke-static {v3}, Lkol;->t(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lzin;->p:Ljava/lang/String;

    iget-object v5, p0, Lzin;->q:Ljava/lang/CharSequence;

    invoke-static {v5}, Lkol;->t(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v5

    invoke-interface {v5}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lzin;->G:Lccgl;

    iget-object p0, p0, Lzin;->H:Ljava/lang/String;

    const/16 v7, 0x8

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object v0, v7, v8

    const/4 v0, 0x1

    aput-object v1, v7, v0

    const/4 v0, 0x2

    aput-object v2, v7, v0

    const/4 v0, 0x3

    aput-object v3, v7, v0

    const/4 v0, 0x4

    aput-object v4, v7, v0

    const/4 v0, 0x5

    aput-object v5, v7, v0

    const/4 v0, 0x6

    aput-object v6, v7, v0

    const/4 v0, 0x7

    aput-object p0, v7, v0

    invoke-static {v7}, Lj$/util/Objects;->hash([Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public i()Ljava/lang/Boolean;
    .locals 0

    iget-object p0, p0, Lzin;->u:Ljava/lang/Boolean;

    return-object p0
.end method

.method public j()Ljava/lang/CharSequence;
    .locals 0

    iget-object p0, p0, Lzin;->q:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public k()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lzin;->T:Ljava/lang/String;

    return-object p0
.end method

.method public l()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lzin;->p:Ljava/lang/String;

    return-object p0
.end method

.method public m()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lzin;->C:Ljava/lang/String;

    return-object p0
.end method

.method public n()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lzin;->i:Ljava/lang/String;

    return-object p0
.end method

.method public o()I
    .locals 3

    invoke-virtual {p0}, Lzin;->ag()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lzin;->o:Ljava/lang/String;

    iget-object v2, p0, Lzin;->j:Lbnwt;

    iget-object p0, p0, Lzin;->t:Lj$/time/Instant;

    invoke-static {v0, v1, v2, p0}, Lzin;->M(Ljava/lang/String;Ljava/lang/String;Lbnwt;Lj$/time/Instant;)I

    move-result p0

    return p0
.end method

.method public p()Lzgv;
    .locals 0

    iget-object p0, p0, Lzin;->J:Lzgv;

    return-object p0
.end method

.method public q()Lzmt;
    .locals 10

    iget-boolean v0, p0, Lzin;->e:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto/16 :goto_3

    :cond_0
    iget-object v0, p0, Lzin;->O:Lzmt;

    if-nez v0, :cond_a

    new-instance v0, Lzki;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iget-object v2, p0, Lzin;->K:Lcmst;

    if-nez v2, :cond_1

    :goto_0
    move-object v9, v1

    goto :goto_2

    :cond_1
    iget-object v3, v2, Lcmst;->l:Lcncf;

    if-nez v3, :cond_2

    sget-object v3, Lcncf;->a:Lcncf;

    :cond_2
    invoke-virtual {v0, v3}, Lzki;->i(Lcncf;)V

    iget-object v3, v2, Lcmst;->e:Lcfvc;

    if-nez v3, :cond_3

    sget-object v3, Lcfvc;->a:Lcfvc;

    :cond_3
    iget v3, v3, Lcfvc;->b:I

    and-int/lit8 v3, v3, 0x1

    if-eqz v3, :cond_4

    iget-object v2, v2, Lcmst;->e:Lcfvc;

    if-nez v2, :cond_5

    sget-object v2, Lcfvc;->a:Lcfvc;

    goto :goto_1

    :cond_4
    iget-object v2, v2, Lcmst;->d:Lcfvc;

    if-nez v2, :cond_5

    sget-object v2, Lcfvc;->a:Lcfvc;

    :cond_5
    :goto_1
    invoke-virtual {v0, v2}, Lzki;->f(Lcfvc;)V

    iget-object v2, p0, Lzin;->j:Lbnwt;

    invoke-virtual {v2}, Lbnwt;->m()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lzki;->b(Ljava/lang/String;)V

    iget-object v2, p0, Lzin;->f:Laakd;

    invoke-interface {v2}, Laakd;->W()Laaon;

    move-result-object v2

    invoke-virtual {v2}, Laaon;->a()Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    invoke-virtual {v0, v2}, Lzki;->e(Lcom/google/common/collect/ImmutableList;)V

    iget-object v2, p0, Lzin;->o:Ljava/lang/String;

    if-nez v2, :cond_6

    goto :goto_0

    :cond_6
    invoke-virtual {v0, v2}, Lzki;->d(Ljava/lang/String;)V

    iget-object v2, p0, Lzin;->M:Ljava/lang/String;

    if-nez v2, :cond_7

    goto :goto_0

    :cond_7
    invoke-virtual {v0, v2}, Lzki;->h(Ljava/lang/String;)V

    iget-object v2, p0, Lzin;->N:Lcnbi;

    if-nez v2, :cond_8

    goto :goto_0

    :cond_8
    iget-object v3, v2, Lcnbi;->p:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lzki;->g(Ljava/lang/String;)V

    iget-wide v3, v2, Lcnbi;->q:J

    invoke-virtual {v0, v3, v4}, Lzki;->c(J)V

    iget-object v2, v2, Lcnbi;->n:Ljava/lang/String;

    iput-object v2, v0, Lzki;->b:Ljava/lang/String;

    const v2, 0x1465c

    invoke-virtual {v0, v2}, Lzki;->j(I)V

    invoke-virtual {v0}, Lzki;->a()Lzkj;

    move-result-object v0

    move-object v9, v0

    :goto_2
    if-eqz v9, :cond_9

    iget-object v0, p0, Lzin;->Y:Lacrb;

    new-instance v2, Lzmx;

    iget-object v1, v0, Lacrb;->c:Ljava/lang/Object;

    invoke-interface {v1}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Landroid/app/Application;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, Lacrb;->b:Ljava/lang/Object;

    invoke-interface {v1}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lzmv;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, Lacrb;->a:Ljava/lang/Object;

    invoke-interface {v1}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lzjw;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, Lacrb;->e:Ljava/lang/Object;

    invoke-interface {v1}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lzkc;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, Lacrb;->d:Ljava/lang/Object;

    invoke-interface {v1}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lzjx;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lacrb;->f:Ljava/lang/Object;

    invoke-interface {v0}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lwjf;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct/range {v2 .. v9}, Lzmx;-><init>(Landroid/app/Application;Lzmv;Lzjw;Lzkc;Lzjx;Lwjf;Lzkj;)V

    iput-object v2, p0, Lzin;->O:Lzmt;

    goto :goto_4

    :cond_9
    :goto_3
    return-object v1

    :cond_a
    :goto_4
    iget-object p0, p0, Lzin;->O:Lzmt;

    return-object p0
.end method

.method public r()Lzqh;
    .locals 0

    iget-object p0, p0, Lzin;->I:Lzqh;

    return-object p0
.end method

.method public s()Lztt;
    .locals 0

    iget-object p0, p0, Lzin;->l:Lztt;

    return-object p0
.end method

.method public t()Lztu;
    .locals 0

    iget-object p0, p0, Lzin;->z:Lztv;

    return-object p0
.end method

.method public u()Lbhec;
    .locals 0

    iget-object p0, p0, Lzin;->y:Lbhec;

    return-object p0
.end method

.method public v()Lbhec;
    .locals 9

    sget-object v0, Lbhec;->a:Lcbka;

    new-instance v0, Lbhdz;

    invoke-direct {v0}, Lbhdz;-><init>()V

    sget-object v1, Lzsk;->a:Lzsk;

    sget-object v1, Lcmsy;->a:Lcmsy;

    iget-object v1, p0, Lzin;->V:Lzsk;

    invoke-virtual {v1}, Lzsk;->ordinal()I

    move-result v1

    if-eqz v1, :cond_c

    const/4 v2, 0x4

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eq v1, v5, :cond_2

    if-eq v1, v4, :cond_2

    if-eq v1, v3, :cond_2

    if-eq v1, v2, :cond_1

    const/4 p0, 0x5

    if-eq v1, p0, :cond_0

    goto/16 :goto_6

    :cond_0
    sget-object p0, Lcsrv;->dP:Lccgl;

    goto :goto_0

    :cond_1
    sget-object p0, Lcsrv;->dL:Lccgl;

    :goto_0
    iput-object p0, v0, Lbhdz;->d:Lccgl;

    goto/16 :goto_6

    :cond_2
    iget-object v1, p0, Lzin;->V:Lzsk;

    sget-object v6, Lzsk;->c:Lzsk;

    invoke-virtual {v1, v6}, Lzsk;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    iget-object v1, p0, Lzin;->V:Lzsk;

    sget-object v6, Lzsk;->d:Lzsk;

    invoke-virtual {v1, v6}, Lzsk;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    iget-object v1, p0, Lzin;->V:Lzsk;

    sget-object v6, Lzsk;->b:Lzsk;

    invoke-virtual {v1, v6}, Lzsk;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    goto :goto_2

    :cond_4
    :goto_1
    move v1, v5

    :goto_2
    const-string v6, "Departure was expected to have realtime status"

    invoke-static {v1, v6}, Lcenr;->az(ZLjava/lang/Object;)V

    iget-object v1, p0, Lzin;->R:Lj$/time/Instant;

    if-eqz v1, :cond_7

    iget-object v6, p0, Lzin;->t:Lj$/time/Instant;

    if-nez v6, :cond_5

    goto :goto_3

    :cond_5
    const-wide/16 v7, 0xb4

    invoke-virtual {v6, v7, v8}, Lj$/time/Instant;->plusSeconds(J)Lj$/time/Instant;

    move-result-object v7

    invoke-virtual {v1, v7}, Lj$/time/Instant;->isAfter(Lj$/time/Instant;)Z

    move-result v1

    if-eqz v1, :cond_6

    move v2, v3

    goto :goto_4

    :cond_6
    iget-object p0, p0, Lzin;->R:Lj$/time/Instant;

    const-wide/16 v7, 0x3c

    invoke-virtual {v6, v7, v8}, Lj$/time/Instant;->minusSeconds(J)Lj$/time/Instant;

    move-result-object v1

    invoke-virtual {p0, v1}, Lj$/time/Instant;->isBefore(Lj$/time/Instant;)Z

    move-result p0

    if-eqz p0, :cond_8

    move v2, v4

    goto :goto_4

    :cond_7
    :goto_3
    move v2, v5

    :cond_8
    :goto_4
    add-int/lit8 v2, v2, -0x1

    if-eqz v2, :cond_b

    if-eq v2, v5, :cond_a

    if-eq v2, v4, :cond_9

    sget-object p0, Lcsrv;->dP:Lccgl;

    iput-object p0, v0, Lbhdz;->d:Lccgl;

    goto :goto_6

    :cond_9
    sget-object p0, Lcsrv;->dO:Lccgl;

    goto :goto_5

    :cond_a
    sget-object p0, Lcsrv;->dN:Lccgl;

    goto :goto_5

    :cond_b
    sget-object p0, Lcsrv;->dM:Lccgl;

    :goto_5
    iput-object p0, v0, Lbhdz;->d:Lccgl;

    :goto_6
    invoke-virtual {v0}, Lbhdz;->a()Lbhec;

    move-result-object p0

    return-object p0

    :cond_c
    const/4 p0, 0x0

    return-object p0
.end method

.method public w()Lblms;
    .locals 0

    iget-object p0, p0, Lzin;->Q:Lblms;

    return-object p0
.end method

.method public x()Lblpw;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lblpw<",
            "Lzgz;",
            ">;"
        }
    .end annotation

    return-object p0
.end method

.method public y()Lblwm;
    .locals 0

    iget-object p0, p0, Lzin;->x:Lblwm;

    return-object p0
.end method

.method public z()Lj$/time/ZoneId;
    .locals 0

    iget-object p0, p0, Lzin;->S:Lj$/time/ZoneId;

    return-object p0
.end method
