.class public final Laytt;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Lcbka;


# instance fields
.field private b:Z

.field private c:Z

.field private d:J

.field private e:J

.field private final f:Lazuz;

.field private final g:Lblgq;

.field private final h:Laqng;

.field private final i:Lcufa;

.field private j:Lctvr;

.field private k:Lctvr;

.field private l:I

.field private final m:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "aytt"

    invoke-static {v0}, Lcbka;->g(Ljava/lang/String;)Lcbka;

    move-result-object v0

    sput-object v0, Laytt;->a:Lcbka;

    return-void
.end method

.method public constructor <init>(Lcufa;Lblgq;Laqng;Lazuz;I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Laytt;->l:I

    const/4 v0, 0x0

    iput-object v0, p0, Laytt;->j:Lctvr;

    iput-object v0, p0, Laytt;->k:Lctvr;

    iput-object p1, p0, Laytt;->i:Lcufa;

    iput-object p2, p0, Laytt;->g:Lblgq;

    iput-object p3, p0, Laytt;->h:Laqng;

    iput-object p4, p0, Laytt;->f:Lazuz;

    iput p5, p0, Laytt;->m:I

    return-void
.end method

.method private static c(Lctsp;Lctsp;)Z
    .locals 7

    iget-boolean v0, p1, Lctsp;->an:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_1

    iget v0, p0, Lctsp;->b:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_1

    iget v0, p1, Lctsp;->b:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_1

    iget-object p0, p0, Lctsp;->j:Ljava/lang/String;

    invoke-static {p0}, Lbnwt;->e(Ljava/lang/String;)Lbnwt;

    move-result-object p0

    iget-object p1, p1, Lctsp;->j:Ljava/lang/String;

    invoke-static {p1}, Lbnwt;->e(Ljava/lang/String;)Lbnwt;

    move-result-object p1

    iget-wide v3, p0, Lbnwt;->c:J

    iget-wide p0, p1, Lbnwt;->c:J

    cmp-long p0, v3, p0

    if-nez p0, :cond_0

    return v1

    :cond_0
    return v2

    :cond_1
    iget-object v0, p0, Lctsp;->g:Lchqf;

    if-nez v0, :cond_2

    sget-object v0, Lchqf;->a:Lchqf;

    :cond_2
    iget-wide v3, v0, Lchqf;->d:D

    iget-object p0, p0, Lctsp;->g:Lchqf;

    if-nez p0, :cond_3

    sget-object p0, Lchqf;->a:Lchqf;

    :cond_3
    iget-wide v5, p0, Lchqf;->c:D

    invoke-static {v3, v4, v5, v6}, Lcbrj;->i(DD)Lcbrj;

    move-result-object p0

    iget-object p1, p1, Lctsp;->g:Lchqf;

    if-nez p1, :cond_4

    sget-object v0, Lchqf;->a:Lchqf;

    goto :goto_0

    :cond_4
    move-object v0, p1

    :goto_0
    iget-wide v3, v0, Lchqf;->d:D

    if-nez p1, :cond_5

    sget-object p1, Lchqf;->a:Lchqf;

    :cond_5
    iget-wide v5, p1, Lchqf;->c:D

    invoke-static {v3, v4, v5, v6}, Lcbrj;->i(DD)Lcbrj;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcbrj;->a(Lcbrj;)D

    move-result-wide p0

    const-wide/high16 v3, 0x4049000000000000L    # 50.0

    cmpg-double p0, p0, v3

    if-gtz p0, :cond_6

    return v1

    :cond_6
    return v2
.end method

.method private final d(ILctvr;)V
    .locals 28

    move-object/from16 v1, p0

    move/from16 v0, p1

    move-object/from16 v2, p2

    add-int/lit8 v3, v0, -0x1

    const/4 v4, 0x4

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    if-eqz v3, :cond_1

    if-eq v3, v7, :cond_1

    if-eq v3, v6, :cond_1

    if-eq v3, v5, :cond_1

    if-eq v3, v4, :cond_1

    iget-boolean v8, v1, Laytt;->c:Z

    if-eqz v8, :cond_0

    goto/16 :goto_1f

    :cond_0
    iput-boolean v7, v1, Laytt;->c:Z

    iput-object v2, v1, Laytt;->j:Lctvr;

    goto :goto_0

    :cond_1
    iget-boolean v8, v1, Laytt;->b:Z

    if-nez v8, :cond_51

    iput-boolean v7, v1, Laytt;->b:Z

    iput-object v2, v1, Laytt;->k:Lctvr;

    :goto_0
    iget v2, v1, Laytt;->m:I

    const/16 v8, 0x8

    const/4 v9, 0x6

    if-ne v2, v7, :cond_5

    if-eq v3, v7, :cond_4

    if-eq v3, v9, :cond_3

    if-eq v3, v8, :cond_2

    goto :goto_2

    :cond_2
    iget-object v10, v1, Laytt;->f:Lazuz;

    invoke-virtual {v10}, Lazuz;->b()V

    goto :goto_2

    :cond_3
    iget-object v10, v1, Laytt;->f:Lazuz;

    iget-object v11, v1, Laytt;->g:Lblgq;

    sget-object v12, Lazuy;->a:Lazuy;

    invoke-interface {v11}, Lblgq;->a()J

    move-result-wide v13

    iget-wide v4, v1, Laytt;->d:J

    sub-long/2addr v13, v4

    invoke-virtual {v10, v12, v13, v14}, Lazuz;->d(Lazuy;J)V

    goto :goto_2

    :cond_4
    iget-object v4, v1, Laytt;->f:Lazuz;

    iget-object v5, v1, Laytt;->g:Lblgq;

    sget-object v10, Lazuy;->b:Lazuy;

    invoke-interface {v5}, Lblgq;->a()J

    move-result-wide v12

    move-wide/from16 v16, v12

    iget-wide v11, v1, Laytt;->d:J

    sub-long v11, v16, v11

    invoke-virtual {v4, v10, v11, v12}, Lazuz;->d(Lazuy;J)V

    goto :goto_2

    :cond_5
    if-eq v3, v7, :cond_7

    if-eq v3, v9, :cond_6

    goto :goto_1

    :cond_6
    iget-object v2, v1, Laytt;->f:Lazuz;

    iget-object v4, v1, Laytt;->g:Lblgq;

    sget-object v5, Lazuy;->l:Lazuy;

    invoke-interface {v4}, Lblgq;->a()J

    move-result-wide v10

    iget-wide v12, v1, Laytt;->d:J

    sub-long/2addr v10, v12

    invoke-virtual {v2, v5, v10, v11}, Lazuz;->d(Lazuy;J)V

    goto :goto_1

    :cond_7
    iget-object v2, v1, Laytt;->f:Lazuz;

    iget-object v4, v1, Laytt;->g:Lblgq;

    sget-object v5, Lazuy;->m:Lazuy;

    invoke-interface {v4}, Lblgq;->a()J

    move-result-wide v10

    iget-wide v12, v1, Laytt;->d:J

    sub-long/2addr v10, v12

    invoke-virtual {v2, v5, v10, v11}, Lazuz;->d(Lazuy;J)V

    :goto_1
    move v2, v6

    :goto_2
    iget v4, v1, Laytt;->l:I

    if-nez v4, :cond_8

    iget-object v2, v1, Laytt;->g:Lblgq;

    invoke-interface {v2}, Lblgq;->a()J

    move-result-wide v2

    iput-wide v2, v1, Laytt;->e:J

    iput v0, v1, Laytt;->l:I

    return-void

    :cond_8
    if-ne v4, v9, :cond_b

    if-ne v0, v6, :cond_a

    iget-object v0, v1, Laytt;->f:Lazuz;

    if-ne v2, v7, :cond_9

    iget-object v4, v1, Laytt;->g:Lblgq;

    sget-object v5, Lazuy;->c:Lazuy;

    invoke-interface {v4}, Lblgq;->a()J

    move-result-wide v10

    iget-wide v12, v1, Laytt;->d:J

    sub-long/2addr v10, v12

    invoke-virtual {v0, v5, v10, v11}, Lazuz;->d(Lazuy;J)V

    goto :goto_3

    :cond_9
    iget-object v4, v1, Laytt;->g:Lblgq;

    sget-object v5, Lazuy;->n:Lazuy;

    invoke-interface {v4}, Lblgq;->a()J

    move-result-wide v10

    iget-wide v12, v1, Laytt;->d:J

    sub-long/2addr v10, v12

    invoke-virtual {v0, v5, v10, v11}, Lazuz;->d(Lazuy;J)V

    :goto_3
    move v0, v6

    :cond_a
    move v4, v9

    :cond_b
    const/16 v5, 0xb

    const/4 v10, 0x7

    const/16 v11, 0xa

    if-eq v2, v7, :cond_c

    goto/16 :goto_4

    :cond_c
    if-ne v4, v6, :cond_d

    if-ne v0, v11, :cond_d

    iget-object v0, v1, Laytt;->f:Lazuz;

    iget-object v4, v1, Laytt;->g:Lblgq;

    sget-object v12, Lazuy;->h:Lazuy;

    invoke-interface {v4}, Lblgq;->a()J

    move-result-wide v13

    iget-wide v8, v1, Laytt;->d:J

    sub-long/2addr v13, v8

    invoke-virtual {v0, v12, v13, v14}, Lazuz;->d(Lazuy;J)V

    goto :goto_4

    :cond_d
    if-ne v4, v6, :cond_e

    if-ne v0, v5, :cond_e

    iget-object v0, v1, Laytt;->f:Lazuz;

    iget-object v4, v1, Laytt;->g:Lblgq;

    sget-object v8, Lazuy;->g:Lazuy;

    invoke-interface {v4}, Lblgq;->a()J

    move-result-wide v12

    move-wide/from16 v18, v12

    iget-wide v11, v1, Laytt;->d:J

    sub-long v11, v18, v11

    invoke-virtual {v0, v8, v11, v12}, Lazuz;->d(Lazuy;J)V

    goto :goto_4

    :cond_e
    if-ne v4, v10, :cond_f

    if-ne v0, v6, :cond_f

    iget-object v0, v1, Laytt;->g:Lblgq;

    iget-object v4, v1, Laytt;->f:Lazuz;

    invoke-interface {v0}, Lblgq;->a()J

    move-result-wide v8

    sget-object v0, Lazuy;->i:Lazuy;

    iget-wide v11, v1, Laytt;->e:J

    sub-long v11, v8, v11

    invoke-virtual {v4, v0, v11, v12}, Lazuz;->d(Lazuy;J)V

    sget-object v0, Lazuy;->j:Lazuy;

    iget-wide v11, v1, Laytt;->e:J

    iget-wide v13, v1, Laytt;->d:J

    const-wide/16 v18, 0x7d0

    add-long v13, v13, v18

    invoke-static {v11, v12, v13, v14}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v11

    sub-long v11, v8, v11

    const-wide/16 v13, 0x0

    invoke-static {v13, v14, v11, v12}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v11

    invoke-virtual {v4, v0, v11, v12}, Lazuz;->d(Lazuy;J)V

    sget-object v0, Lazuy;->k:Lazuy;

    iget-wide v11, v1, Laytt;->e:J

    iget-wide v13, v1, Laytt;->d:J

    const-wide/16 v18, 0x1388

    add-long v13, v13, v18

    invoke-static {v11, v12, v13, v14}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v11

    sub-long/2addr v8, v11

    const-wide/16 v11, 0x0

    invoke-static {v11, v12, v8, v9}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v8

    invoke-virtual {v4, v0, v8, v9}, Lazuz;->d(Lazuy;J)V

    :cond_f
    :goto_4
    iget v0, v1, Laytt;->l:I

    add-int/lit8 v4, v0, -0x1

    if-eqz v0, :cond_50

    const/16 v8, 0x11

    const/16 v12, 0x22

    const/16 v18, 0xd

    const/16 v19, 0xc

    const/4 v11, 0x5

    packed-switch v4, :pswitch_data_0

    :pswitch_0
    move v4, v11

    const/16 v5, 0x8

    const/4 v11, 0x4

    const/4 v12, 0x6

    const/4 v15, 0x3

    :goto_5
    move v3, v7

    goto/16 :goto_d

    :pswitch_1
    if-eq v3, v7, :cond_13

    if-eq v3, v6, :cond_12

    const/4 v15, 0x3

    if-eq v3, v15, :cond_11

    const/4 v4, 0x4

    if-eq v3, v4, :cond_10

    move v4, v11

    goto :goto_6

    :cond_10
    move v4, v11

    move v3, v12

    goto :goto_7

    :cond_11
    move v4, v11

    const/16 v3, 0x19

    goto :goto_7

    :cond_12
    move v4, v11

    const/16 v3, 0x1a

    goto :goto_7

    :cond_13
    move v4, v11

    const/16 v3, 0x18

    goto :goto_7

    :pswitch_2
    move v4, v11

    if-eq v3, v7, :cond_17

    if-eq v3, v6, :cond_16

    const/4 v15, 0x3

    if-eq v3, v15, :cond_15

    const/4 v11, 0x4

    if-eq v3, v11, :cond_14

    goto :goto_6

    :cond_14
    const/16 v3, 0x25

    goto :goto_7

    :cond_15
    const/16 v3, 0x16

    goto :goto_7

    :cond_16
    const/16 v3, 0x17

    goto :goto_7

    :cond_17
    const/16 v3, 0x15

    goto :goto_7

    :pswitch_3
    move v4, v11

    if-eq v3, v7, :cond_1b

    if-eq v3, v6, :cond_1a

    const/4 v15, 0x3

    if-eq v3, v15, :cond_19

    const/4 v11, 0x4

    if-eq v3, v11, :cond_18

    :goto_6
    const/16 v5, 0x8

    const/4 v11, 0x4

    const/4 v12, 0x6

    const/4 v15, 0x3

    goto/16 :goto_b

    :cond_18
    const/16 v3, 0x24

    goto :goto_7

    :cond_19
    const/16 v3, 0x13

    goto :goto_7

    :cond_1a
    const/16 v3, 0x14

    goto :goto_7

    :cond_1b
    const/16 v3, 0x12

    :goto_7
    const/16 v5, 0x8

    const/4 v11, 0x4

    const/4 v12, 0x6

    const/4 v15, 0x3

    goto/16 :goto_d

    :pswitch_4
    move v4, v11

    if-eq v3, v7, :cond_1f

    if-eq v3, v6, :cond_1e

    const/4 v15, 0x3

    const/4 v11, 0x4

    if-eq v3, v15, :cond_1d

    if-eq v3, v11, :cond_1c

    goto/16 :goto_8

    :cond_1c
    const/16 v3, 0x23

    goto/16 :goto_9

    :cond_1d
    const/16 v3, 0x10

    goto/16 :goto_9

    :cond_1e
    const/4 v11, 0x4

    const/4 v15, 0x3

    move v3, v8

    goto/16 :goto_9

    :cond_1f
    const/4 v11, 0x4

    const/4 v15, 0x3

    const/16 v3, 0xf

    goto/16 :goto_9

    :pswitch_5
    move v4, v11

    const/4 v11, 0x4

    const/4 v15, 0x3

    if-eq v3, v7, :cond_23

    if-eq v3, v6, :cond_22

    if-eq v3, v15, :cond_21

    if-eq v3, v11, :cond_20

    goto/16 :goto_8

    :cond_20
    const/16 v3, 0x26

    goto/16 :goto_9

    :cond_21
    const/16 v3, 0x1c

    goto/16 :goto_9

    :cond_22
    const/16 v3, 0x1d

    goto/16 :goto_9

    :cond_23
    const/16 v3, 0x1b

    goto/16 :goto_9

    :pswitch_6
    move v4, v11

    const/16 v0, 0xa

    const/4 v11, 0x4

    const/4 v15, 0x3

    if-eq v3, v0, :cond_24

    goto :goto_8

    :cond_24
    move v3, v12

    goto/16 :goto_9

    :pswitch_7
    move v4, v11

    const/16 v0, 0xa

    const/4 v11, 0x4

    const/4 v12, 0x6

    const/4 v15, 0x3

    if-eq v3, v12, :cond_27

    const/16 v5, 0x8

    if-eq v3, v10, :cond_26

    if-eq v3, v5, :cond_25

    if-eq v3, v0, :cond_30

    goto/16 :goto_b

    :cond_25
    const/16 v3, 0x9

    goto/16 :goto_d

    :cond_26
    move v3, v5

    goto/16 :goto_d

    :cond_27
    move v3, v10

    const/16 v5, 0x8

    goto/16 :goto_d

    :pswitch_8
    move v4, v11

    const/16 v0, 0xa

    const/16 v5, 0x8

    const/4 v11, 0x4

    const/4 v12, 0x6

    const/4 v15, 0x3

    if-eq v3, v12, :cond_2b

    if-eq v3, v10, :cond_2a

    if-eq v3, v5, :cond_29

    if-eq v3, v0, :cond_28

    goto :goto_8

    :cond_28
    const/16 v3, 0xe

    goto :goto_9

    :cond_29
    move/from16 v3, v18

    goto :goto_a

    :cond_2a
    move/from16 v3, v19

    goto :goto_a

    :cond_2b
    const/16 v3, 0xb

    goto :goto_d

    :pswitch_9
    move v4, v11

    const/4 v11, 0x4

    const/4 v15, 0x3

    packed-switch v3, :pswitch_data_1

    :goto_8
    const/16 v5, 0x8

    const/4 v12, 0x6

    goto :goto_b

    :pswitch_a
    const/4 v3, 0x6

    goto :goto_9

    :pswitch_b
    move v3, v4

    goto :goto_9

    :pswitch_c
    move v3, v11

    goto :goto_9

    :pswitch_d
    move v3, v15

    goto :goto_9

    :pswitch_e
    move v3, v6

    :goto_9
    const/16 v5, 0x8

    :goto_a
    const/4 v12, 0x6

    goto :goto_d

    :pswitch_f
    move v4, v11

    const/4 v11, 0x4

    const/4 v12, 0x6

    const/4 v15, 0x3

    const/16 v5, 0x8

    if-eq v3, v12, :cond_2f

    if-eq v3, v10, :cond_2e

    if-eq v3, v5, :cond_2d

    const/16 v0, 0xa

    if-eq v3, v0, :cond_2c

    :goto_b
    goto/16 :goto_5

    :cond_2c
    const/16 v0, 0x21

    goto :goto_c

    :cond_2d
    const/16 v0, 0x20

    goto :goto_c

    :cond_2e
    const/16 v0, 0x1f

    goto :goto_c

    :cond_2f
    const/16 v0, 0x1e

    :cond_30
    :goto_c
    move v3, v0

    :goto_d
    iget-object v0, v1, Laytt;->f:Lazuz;

    if-ne v2, v7, :cond_31

    invoke-virtual {v0, v3}, Lazuz;->g(I)V

    goto :goto_e

    :cond_31
    invoke-virtual {v0, v3}, Lazuz;->f(I)V

    :goto_e
    iget-object v0, v1, Laytt;->j:Lctvr;

    if-eqz v0, :cond_51

    iget-object v2, v1, Laytt;->k:Lctvr;

    if-eqz v2, :cond_51

    iget-object v3, v1, Laytt;->i:Lcufa;

    if-eqz v3, :cond_51

    iget-object v5, v1, Laytt;->h:Laqng;

    if-eqz v5, :cond_51

    iget-object v9, v0, Lctvr;->d:Lcqsi;

    invoke-interface {v9}, Lcqsi;->size()I

    move-result v9

    if-nez v9, :cond_32

    invoke-direct {v1, v7}, Laytt;->e(I)V

    return-void

    :cond_32
    invoke-interface {v3}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_33

    invoke-direct {v1, v8}, Laytt;->e(I)V

    return-void

    :cond_33
    invoke-interface {v3}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Laqkx;

    invoke-interface {v3}, Laqkx;->d()Lbrrf;

    move-result-object v3

    invoke-interface {v3}, Lbrrf;->c()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Laqlu;

    if-nez v3, :cond_34

    const/16 v0, 0x12

    invoke-direct {v1, v0}, Laytt;->e(I)V

    return-void

    :cond_34
    iget-object v8, v0, Lctvr;->d:Lcqsi;

    invoke-interface {v8}, Lcqsi;->size()I

    move-result v8

    const/4 v9, 0x0

    if-lt v8, v6, :cond_35

    move v8, v7

    goto :goto_f

    :cond_35
    move v8, v9

    :goto_f
    iget-object v10, v0, Lctvr;->d:Lcqsi;

    invoke-interface {v10, v9}, Lcqsi;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lctsp;

    iget-object v10, v10, Lctsp;->g:Lchqf;

    if-nez v10, :cond_36

    sget-object v10, Lchqf;->a:Lchqf;

    :cond_36
    :try_start_0
    invoke-virtual {v3}, Laqlu;->a()Lckvx;

    move-result-object v21

    iget-wide v11, v10, Lchqf;->d:D

    iget-wide v13, v10, Lchqf;->c:D

    move-object/from16 v20, v5

    move-wide/from16 v22, v11

    move-wide/from16 v24, v13

    invoke-virtual/range {v20 .. v25}, Laqng;->a(Lckvx;DD)D

    move-result-wide v10
    :try_end_0
    .catch Laqmh; {:try_start_0 .. :try_end_0} :catch_0

    const-wide/16 v12, 0x0

    cmpl-double v5, v10, v12

    if-gez v5, :cond_37

    invoke-direct {v1, v6}, Laytt;->e(I)V

    return-void

    :cond_37
    const-wide v20, 0x408f400000000000L    # 1000.0

    div-double v10, v10, v20

    invoke-static {v10, v11}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v10

    double-to-int v6, v10

    iget v10, v1, Laytt;->m:I

    if-ne v10, v7, :cond_39

    iget-object v11, v1, Laytt;->f:Lazuz;

    if-eqz v8, :cond_38

    sget-object v14, Lbhrw;->s:Lbhqn;

    goto :goto_10

    :cond_38
    sget-object v14, Lbhrw;->r:Lbhqn;

    :goto_10
    int-to-long v12, v6

    invoke-virtual {v11, v14, v12, v13}, Lazuz;->a(Lbhqn;J)V

    :cond_39
    iget-object v6, v2, Lctvr;->d:Lcqsi;

    invoke-interface {v6}, Lcqsi;->size()I

    move-result v6

    if-lez v6, :cond_4c

    if-eqz v8, :cond_44

    iget-object v6, v2, Lctvr;->d:Lcqsi;

    invoke-interface {v6}, Lcqsi;->size()I

    move-result v6

    if-eqz v6, :cond_42

    iget-object v6, v0, Lctvr;->d:Lcqsi;

    invoke-interface {v6}, Lcqsi;->size()I

    move-result v6

    if-nez v6, :cond_3a

    goto/16 :goto_16

    :cond_3a
    iget-object v6, v2, Lctvr;->d:Lcqsi;

    invoke-interface {v6}, Lcqsi;->size()I

    move-result v6

    const-wide/high16 v11, 0x3ff0000000000000L    # 1.0

    if-eqz v6, :cond_41

    iget-object v6, v0, Lctvr;->d:Lcqsi;

    invoke-interface {v6}, Lcqsi;->size()I

    move-result v6

    if-nez v6, :cond_3b

    move/from16 v25, v5

    move-wide v12, v11

    goto/16 :goto_17

    :cond_3b
    move v6, v9

    const-wide/16 v20, 0x0

    :goto_11
    iget-object v8, v2, Lctvr;->d:Lcqsi;

    invoke-interface {v8}, Lcqsi;->size()I

    move-result v8

    iget-object v13, v0, Lctvr;->d:Lcqsi;

    invoke-interface {v13}, Lcqsi;->size()I

    move-result v13

    invoke-static {v8, v13}, Ljava/lang/Math;->max(II)I

    move-result v8

    invoke-static {v4, v8}, Ljava/lang/Math;->min(II)I

    move-result v8

    if-ge v6, v8, :cond_3c

    add-int/lit8 v6, v6, 0x1

    int-to-double v13, v6

    div-double v13, v11, v13

    add-double v20, v20, v13

    goto :goto_11

    :cond_3c
    new-array v6, v4, [Z

    const-wide/high16 v13, 0x4000000000000000L    # 2.0

    move v8, v9

    :goto_12
    iget-object v15, v0, Lctvr;->d:Lcqsi;

    invoke-interface {v15}, Lcqsi;->size()I

    move-result v15

    invoke-static {v4, v15}, Ljava/lang/Math;->min(II)I

    move-result v15

    if-ge v8, v15, :cond_40

    add-int/lit8 v15, v8, 0x1

    iget-object v3, v0, Lctvr;->d:Lcqsi;

    invoke-interface {v3, v8}, Lcqsi;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lctsp;

    move v8, v9

    move-wide/from16 v23, v11

    :goto_13
    iget-object v11, v2, Lctvr;->d:Lcqsi;

    invoke-interface {v11}, Lcqsi;->size()I

    move-result v11

    invoke-static {v4, v11}, Ljava/lang/Math;->min(II)I

    move-result v11

    if-ge v8, v11, :cond_3f

    add-int/lit8 v11, v8, 0x1

    aget-boolean v12, v6, v8

    if-eqz v12, :cond_3e

    :cond_3d
    move/from16 v25, v5

    move-wide/from16 v26, v13

    goto :goto_14

    :cond_3e
    iget-object v12, v2, Lctvr;->d:Lcqsi;

    invoke-interface {v12, v8}, Lcqsi;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lctsp;

    invoke-static {v3, v12}, Laytt;->c(Lctsp;Lctsp;)Z

    move-result v12

    if-eqz v12, :cond_3d

    aput-boolean v7, v6, v8

    move/from16 v25, v5

    int-to-double v4, v15

    div-double v3, v23, v4

    div-double v3, v3, v20

    move-wide/from16 v26, v13

    int-to-double v12, v11

    div-double v11, v23, v12

    div-double v11, v11, v20

    add-double v13, v3, v11

    sub-double v13, v26, v13

    sub-double/2addr v3, v11

    invoke-static {v3, v4}, Ljava/lang/Math;->abs(D)D

    move-result-wide v3

    add-double/2addr v13, v3

    goto :goto_15

    :goto_14
    move v8, v11

    move/from16 v5, v25

    move-wide/from16 v13, v26

    const/4 v4, 0x5

    goto :goto_13

    :cond_3f
    move/from16 v25, v5

    move-wide/from16 v26, v13

    :goto_15
    move v8, v15

    move-wide/from16 v11, v23

    move/from16 v5, v25

    const/4 v4, 0x5

    goto :goto_12

    :cond_40
    move/from16 v25, v5

    move-wide/from16 v26, v13

    const-wide/high16 v3, 0x4000000000000000L    # 2.0

    div-double v12, v26, v3

    goto :goto_17

    :cond_41
    move/from16 v25, v5

    move-wide/from16 v23, v11

    move-wide/from16 v12, v23

    goto :goto_17

    :cond_42
    :goto_16
    move/from16 v25, v5

    const-wide/16 v12, 0x0

    :goto_17
    if-ne v10, v7, :cond_43

    const-wide/high16 v3, 0x4059000000000000L    # 100.0

    mul-double/2addr v12, v3

    iget-object v3, v1, Laytt;->f:Lazuz;

    sget-object v4, Lbhrw;->t:Lbhqn;

    double-to-int v5, v12

    int-to-long v5, v5

    invoke-virtual {v3, v4, v5, v6}, Lazuz;->a(Lbhqn;J)V

    :cond_43
    move v3, v7

    goto :goto_18

    :cond_44
    move/from16 v25, v5

    move v3, v9

    :goto_18
    iget-object v0, v0, Lctvr;->d:Lcqsi;

    invoke-interface {v0, v9}, Lcqsi;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lctsp;

    iget-object v2, v2, Lctvr;->d:Lcqsi;

    invoke-interface {v2, v9}, Lcqsi;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lctsp;

    invoke-static {v0, v2}, Laytt;->c(Lctsp;Lctsp;)Z

    move-result v0

    if-eqz v0, :cond_48

    if-nez v25, :cond_46

    if-eq v7, v3, :cond_45

    const/16 v9, 0xf

    goto :goto_19

    :cond_45
    move/from16 v9, v18

    :goto_19
    invoke-direct {v1, v9}, Laytt;->e(I)V

    return-void

    :cond_46
    if-eq v7, v3, :cond_47

    const/16 v0, 0x10

    goto :goto_1a

    :cond_47
    const/16 v0, 0xe

    :goto_1a
    invoke-direct {v1, v0}, Laytt;->e(I)V

    return-void

    :cond_48
    if-nez v25, :cond_4a

    if-eq v7, v3, :cond_49

    const/16 v4, 0x9

    goto :goto_1b

    :cond_49
    const/4 v4, 0x4

    :goto_1b
    invoke-direct {v1, v4}, Laytt;->e(I)V

    return-void

    :cond_4a
    if-eq v7, v3, :cond_4b

    move/from16 v10, v19

    goto :goto_1c

    :cond_4b
    const/4 v10, 0x7

    :goto_1c
    invoke-direct {v1, v10}, Laytt;->e(I)V

    return-void

    :cond_4c
    move/from16 v25, v5

    if-nez v25, :cond_4e

    if-eq v7, v8, :cond_4d

    const/16 v5, 0x8

    goto :goto_1d

    :cond_4d
    move v5, v15

    :goto_1d
    invoke-direct {v1, v5}, Laytt;->e(I)V

    return-void

    :cond_4e
    if-eq v7, v8, :cond_4f

    const/16 v9, 0xb

    goto :goto_1e

    :cond_4f
    const/4 v9, 0x6

    :goto_1e
    invoke-direct {v1, v9}, Laytt;->e(I)V

    return-void

    :catch_0
    move-exception v0

    sget-object v2, Laytt;->a:Lcbka;

    invoke-virtual {v2}, Lcbjq;->b()Lcbko;

    move-result-object v2

    const-string v3, "Unable to compute a distance to a region."

    const/16 v4, 0x1d58

    invoke-static {v2, v3, v4, v0}, La;->dq(Lcbko;Ljava/lang/String;CLjava/lang/Throwable;)V

    const/16 v0, 0x13

    invoke-direct {v1, v0}, Laytt;->e(I)V

    return-void

    :cond_50
    const/4 v0, 0x0

    throw v0

    :cond_51
    :goto_1f
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_f
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x6
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
    .end packed-switch
.end method

.method private final e(I)V
    .locals 2

    iget v0, p0, Laytt;->m:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Laytt;->f:Lazuz;

    invoke-static {p1}, La;->aS(I)I

    move-result p1

    iget-object p0, p0, Lazuz;->a:Lbhnf;

    sget-object v0, Lbhrw;->q:Lbhqm;

    if-eqz p0, :cond_0

    invoke-interface {p0, v0}, Lbhnf;->g(Lbhqo;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbhmp;

    invoke-virtual {p0, p1}, Lbhmp;->a(I)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(IILctvr;)V
    .locals 5

    add-int/lit8 p2, p2, -0x1

    const/4 v0, 0x4

    const/4 v1, 0x3

    const/4 v2, 0x5

    const/4 v3, 0x1

    const/4 v4, 0x2

    if-ne p1, v4, :cond_4

    if-eqz p2, :cond_3

    if-eq p2, v3, :cond_2

    if-eq p2, v4, :cond_1

    if-eq p2, v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct {p0, v2, p3}, Laytt;->d(ILctvr;)V

    return-void

    :cond_1
    invoke-direct {p0, v0, p3}, Laytt;->d(ILctvr;)V

    return-void

    :cond_2
    invoke-direct {p0, v1, p3}, Laytt;->d(ILctvr;)V

    return-void

    :cond_3
    invoke-direct {p0, v4, p3}, Laytt;->d(ILctvr;)V

    return-void

    :cond_4
    if-eqz p2, :cond_b

    if-eq p2, v4, :cond_a

    if-eq p2, v1, :cond_9

    if-eq p2, v0, :cond_8

    if-eq p2, v2, :cond_7

    :goto_0
    iget-boolean p1, p0, Laytt;->b:Z

    if-eqz p1, :cond_5

    iget-boolean p1, p0, Laytt;->c:Z

    if-eqz p1, :cond_5

    return-void

    :cond_5
    iget p1, p0, Laytt;->m:I

    iget-object p0, p0, Laytt;->f:Lazuz;

    if-ne p1, v3, :cond_6

    invoke-virtual {p0, v3}, Lazuz;->g(I)V

    return-void

    :cond_6
    invoke-virtual {p0, v3}, Lazuz;->f(I)V

    return-void

    :cond_7
    const/16 p1, 0xb

    invoke-direct {p0, p1, p3}, Laytt;->d(ILctvr;)V

    return-void

    :cond_8
    const/16 p1, 0xa

    invoke-direct {p0, p1, p3}, Laytt;->d(ILctvr;)V

    return-void

    :cond_9
    const/16 p1, 0x9

    invoke-direct {p0, p1, p3}, Laytt;->d(ILctvr;)V

    return-void

    :cond_a
    const/16 p1, 0x8

    invoke-direct {p0, p1, p3}, Laytt;->d(ILctvr;)V

    return-void

    :cond_b
    const/4 p1, 0x7

    invoke-direct {p0, p1, p3}, Laytt;->d(ILctvr;)V

    return-void
.end method

.method public final b(I)V
    .locals 2

    iget-object v0, p0, Laytt;->g:Lblgq;

    invoke-interface {v0}, Lblgq;->a()J

    move-result-wide v0

    iput-wide v0, p0, Laytt;->d:J

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-ne p1, v1, :cond_0

    invoke-direct {p0, v1, v0}, Laytt;->d(ILctvr;)V

    return-void

    :cond_0
    const/4 v1, 0x2

    if-ne p1, v1, :cond_1

    const/4 p1, 0x6

    invoke-direct {p0, p1, v0}, Laytt;->d(ILctvr;)V

    :cond_1
    return-void
.end method
