.class public final Laurk;
.super Lahps;
.source "PG"


# static fields
.field public static final a:Lcapn;


# instance fields
.field private final i:Lcufa;

.field private final j:Labyx;

.field private final k:Lcufa;

.field private final l:Lcufa;

.field private final m:Lcufa;

.field private final n:Lbhti;

.field private final o:Laezq;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Laurg;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Laurg;-><init>(I)V

    sput-object v0, Laurk;->a:Lcapn;

    return-void
.end method

.method public constructor <init>(Loaw;Lahqf;Lahpm;Lcufa;Labyx;Lmzc;Lcufa;Laezq;Lcufa;Lcufa;Lcufa;Lbhti;Landroid/content/Intent;Ljava/lang/String;)V
    .locals 9

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p7 .. p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p8 .. p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p9 .. p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p10 .. p10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p11 .. p11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p12 .. p12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p13 .. p13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Lbcfn;->ai:Lbcfn;

    move-object v0, p0

    move-object v4, p1

    move-object v6, p2

    move-object v7, p3

    move-object v5, p6

    move-object/from16 v8, p7

    move-object/from16 v1, p13

    move-object/from16 v2, p14

    invoke-direct/range {v0 .. v8}, Lahps;-><init>(Landroid/content/Intent;Ljava/lang/String;Lbcfn;Loaw;Lmzc;Lahqf;Lahpm;Lcufa;)V

    iput-object p4, p0, Laurk;->i:Lcufa;

    iput-object p5, p0, Laurk;->j:Labyx;

    move-object/from16 p1, p8

    iput-object p1, p0, Laurk;->o:Laezq;

    move-object/from16 p1, p9

    iput-object p1, p0, Laurk;->k:Lcufa;

    move-object/from16 p1, p10

    iput-object p1, p0, Laurk;->l:Lcufa;

    move-object/from16 p1, p11

    iput-object p1, p0, Laurk;->m:Lcufa;

    move-object/from16 p1, p12

    iput-object p1, p0, Laurk;->n:Lbhti;

    return-void
.end method

.method private final j(Latvk;)V
    .locals 2

    iget-object p0, p0, Laurk;->i:Lcufa;

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Latvd;

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-interface {p0, p1, v0, v1}, Latvd;->s(Latvk;ZLoau;)V

    return-void
.end method


# virtual methods
.method public final c(Lahqc;Ljava/lang/String;)V
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v0, Laurk;->n:Lbhti;

    sget-object v3, Lbhto;->v:Lbhto;

    invoke-interface {v2, v3}, Lbhti;->e(Lbhto;)V

    iget-object v2, v0, Laurk;->o:Laezq;

    invoke-virtual {v2, v1}, Laezq;->s(Lahqc;)V

    new-instance v2, Loox;

    invoke-direct {v2}, Loox;-><init>()V

    iget-object v3, v1, Lahqc;->C:Ljava/lang/String;

    invoke-virtual {v2, v3}, Loox;->R(Ljava/lang/String;)V

    iget-object v3, v1, Lahqc;->x:Lbnwt;

    invoke-virtual {v2, v3}, Loox;->m(Lbnwt;)V

    const/4 v3, 0x0

    iput-boolean v3, v2, Loox;->g:Z

    invoke-virtual {v2}, Loox;->a()Loov;

    move-result-object v2

    new-instance v4, Latvk;

    invoke-direct {v4}, Latvk;-><init>()V

    sget-object v5, Lcmjf;->a:Lcmjf;

    invoke-virtual {v5}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v5

    sget-object v6, Lccdk;->h:Lccdk;

    iget v6, v6, Lccdk;->b:I

    invoke-virtual {v5}, Lcqri;->copyOnWrite()V

    iget-object v7, v5, Lcqri;->instance:Lcqrq;

    check-cast v7, Lcmjf;

    iget v8, v7, Lcmjf;->b:I

    or-int/lit8 v8, v8, 0x40

    iput v8, v7, Lcmjf;->b:I

    iput v6, v7, Lcmjf;->h:I

    invoke-virtual {v5}, Lcqri;->copyOnWrite()V

    iget-object v6, v5, Lcqri;->instance:Lcqrq;

    check-cast v6, Lcmjf;

    iget v7, v6, Lcmjf;->b:I

    const/4 v8, 0x2

    or-int/2addr v7, v8

    iput v7, v6, Lcmjf;->b:I

    move-object/from16 v7, p2

    iput-object v7, v6, Lcmjf;->d:Ljava/lang/String;

    invoke-virtual {v5}, Lcqri;->build()Lcqrq;

    move-result-object v5

    check-cast v5, Lcmjf;

    iput-object v5, v4, Latvk;->b:Lcmjf;

    iget-object v5, v1, Lahqc;->o:Lctze;

    invoke-static {v5}, Laxhr;->bx(Lctze;)I

    move-result v6

    add-int/lit8 v6, v6, -0x1

    const/4 v7, 0x1

    if-eq v6, v7, :cond_1

    if-eq v6, v8, :cond_1

    const/4 v9, 0x4

    if-eq v6, v9, :cond_0

    const/4 v9, 0x5

    if-eq v6, v9, :cond_1

    const/4 v9, 0x6

    if-eq v6, v9, :cond_1

    const/4 v9, 0x7

    if-eq v6, v9, :cond_1

    sget-object v6, Latvo;->b:Latvo;

    goto :goto_0

    :cond_0
    sget-object v6, Latvo;->c:Latvo;

    goto :goto_0

    :cond_1
    sget-object v6, Latvo;->d:Latvo;

    :goto_0
    iput-object v6, v4, Latvk;->j:Latvo;

    iput-boolean v7, v4, Latvk;->N:Z

    invoke-virtual {v4, v2}, Latvk;->b(Loov;)V

    iget-object v6, v1, Lahqc;->I:Ljava/lang/String;

    iput-object v6, v4, Latvk;->u:Ljava/lang/String;

    invoke-static {v5}, Laxhr;->bx(Lctze;)I

    move-result v5

    add-int/lit8 v5, v5, -0x1

    packed-switch v5, :pswitch_data_0

    sget-object v1, Latvc;->a:Latvc;

    iput-object v1, v4, Latvk;->f:Latvc;

    invoke-direct {v0, v4}, Laurk;->j(Latvk;)V

    return-void

    :pswitch_0
    sget-object v1, Latvc;->b:Latvc;

    iput-object v1, v4, Latvk;->f:Latvc;

    invoke-direct {v0, v4}, Laurk;->j(Latvk;)V

    return-void

    :pswitch_1
    sget-object v1, Latvc;->d:Latvc;

    iput-object v1, v4, Latvk;->f:Latvc;

    invoke-direct {v0, v4}, Laurk;->j(Latvk;)V

    return-void

    :pswitch_2
    iget-object v5, v1, Lahqc;->k:Lcciv;

    iget-object v6, v1, Lahqc;->u:Lctzi;

    sget-object v9, Lcciv;->c:Lcciv;

    if-eq v5, v9, :cond_2

    sget-object v9, Lcciv;->d:Lcciv;

    if-ne v5, v9, :cond_4

    :cond_2
    sget-object v5, Lctzi;->a:Lctzi;

    if-ne v6, v5, :cond_4

    sget-object v6, Lctzi;->F:Lctzi;

    :cond_3
    :goto_1
    move-object v10, v6

    goto :goto_2

    :cond_4
    sget-object v5, Lctzi;->a:Lctzi;

    if-ne v6, v5, :cond_3

    sget-object v6, Lctzi;->aG:Lctzi;

    goto :goto_1

    :goto_2
    invoke-virtual {v10}, Lctzi;->ordinal()I

    move-result v5

    const/16 v6, 0x9

    if-eq v5, v6, :cond_6

    const/16 v6, 0x4f

    if-eq v5, v6, :cond_5

    invoke-direct {v0, v4}, Laurk;->j(Latvk;)V

    goto :goto_3

    :cond_5
    iget-object v4, v0, Laurk;->l:Lcufa;

    invoke-interface {v4}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lagbd;

    invoke-interface {v4}, Lagbd;->c()V

    goto :goto_3

    :cond_6
    iget-object v5, v0, Laurk;->k:Lcufa;

    invoke-interface {v5}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lazus;

    invoke-interface {v5}, Lazus;->getPhotoTakenNotificationParameters()Lctnz;

    move-result-object v5

    iget v5, v5, Lctnz;->o:I

    invoke-static {v5}, La;->cz(I)I

    move-result v5

    if-nez v5, :cond_7

    move v5, v7

    :cond_7
    add-int/lit8 v5, v5, -0x1

    if-eq v5, v8, :cond_9

    const/4 v4, 0x3

    if-eq v5, v4, :cond_8

    goto :goto_3

    :cond_8
    iget-object v4, v0, Laurk;->l:Lcufa;

    invoke-interface {v4}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lagbd;

    invoke-interface {v4}, Lagbd;->c()V

    iget-object v4, v0, Laurk;->m:Lcufa;

    invoke-interface {v4}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbfrg;

    invoke-interface {v4}, Lbfrg;->h()V

    goto :goto_3

    :cond_9
    invoke-direct {v0, v4}, Laurk;->j(Latvk;)V

    :goto_3
    iget-object v4, v1, Lahqc;->v:Ljava/util/List;

    const/4 v5, 0x0

    if-eqz v4, :cond_c

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-ne v7, v6, :cond_a

    move-object v4, v5

    :cond_a
    if-nez v4, :cond_b

    goto :goto_5

    :cond_b
    :goto_4
    move-object v13, v4

    goto :goto_7

    :cond_c
    :goto_5
    iget-object v4, v1, Lahqc;->w:Landroid/net/Uri;

    if-eqz v4, :cond_d

    invoke-static {v4}, Lcxvl;->ac(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    goto :goto_6

    :cond_d
    move-object v4, v5

    :goto_6
    if-nez v4, :cond_b

    sget-object v4, Lcxvn;->a:Lcxvn;

    goto :goto_4

    :goto_7
    sget-object v4, Lctzi;->aB:Lctzi;

    iget-object v0, v0, Laurk;->j:Labyx;

    if-eq v10, v4, :cond_10

    new-instance v4, Lbaqv;

    invoke-direct {v4, v5, v2, v7, v7}, Lbaqv;-><init>(Lbaqs;Ljava/io/Serializable;ZZ)V

    iget-object v1, v1, Lahqc;->t:Laszt;

    sget-object v2, Laszt;->a:Laszt;

    sget-object v5, Laszt;->c:Laszt;

    if-ne v1, v5, :cond_e

    move v15, v7

    goto :goto_8

    :cond_e
    move v15, v3

    :goto_8
    if-eq v1, v2, :cond_f

    move/from16 v16, v7

    goto :goto_9

    :cond_f
    move/from16 v16, v3

    :goto_9
    new-instance v9, Labyg;

    const/16 v20, 0x0

    const/16 v21, 0x3c76

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    invoke-direct/range {v9 .. v21}, Labyg;-><init>(Lctzi;Lcmjf;Ljava/util/Set;Ljava/util/List;ZZZLjava/lang/String;Lcqqk;Lcgoq;Ljava/lang/Integer;I)V

    invoke-interface {v0, v4, v9}, Labyx;->b(Lbaqv;Labyg;)V

    return-void

    :cond_10
    new-instance v3, Lbaqv;

    invoke-direct {v3, v5, v2, v7, v7}, Lbaqv;-><init>(Lbaqs;Ljava/io/Serializable;ZZ)V

    iget-boolean v14, v1, Lahqc;->s:Z

    iget-object v2, v1, Lahqc;->J:Ljava/lang/String;

    iget-object v1, v1, Lahqc;->P:Lcqqk;

    new-instance v9, Labyg;

    const/16 v20, 0x0

    const/16 v21, 0x3036

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v19, 0x0

    move-object/from16 v18, v1

    move-object/from16 v17, v2

    invoke-direct/range {v9 .. v21}, Labyg;-><init>(Lctzi;Lcmjf;Ljava/util/Set;Ljava/util/List;ZZZLjava/lang/String;Lcqqk;Lcgoq;Ljava/lang/Integer;I)V

    invoke-interface {v0, v3, v9}, Labyx;->b(Lbaqv;Labyg;)V

    return-void

    :pswitch_3
    sget-object v1, Latvc;->e:Latvc;

    iput-object v1, v4, Latvk;->f:Latvc;

    invoke-direct {v0, v4}, Laurk;->j(Latvk;)V

    return-void

    :pswitch_4
    invoke-direct {v0, v4}, Laurk;->j(Latvk;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_4
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method protected final d()Z
    .locals 0

    iget-object p0, p0, Laurk;->f:Landroid/content/Intent;

    invoke-static {p0}, Lahde;->d(Landroid/content/Intent;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
