.class public final Lbqad;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbqac;


# static fields
.field private static final a:Lbpzp;

.field private static final b:Lj$/time/Duration;


# instance fields
.field private c:Z

.field private final d:Lblgq;

.field private final e:Lybf;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Lbpzp;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    invoke-direct/range {v0 .. v7}, Lbpzp;-><init>(ZZZZIZLjava/lang/Long;)V

    sput-object v0, Lbqad;->a:Lbpzp;

    const-wide/16 v0, 0xa

    invoke-static {v0, v1}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    move-result-object v0

    sput-object v0, Lbqad;->b:Lj$/time/Duration;

    return-void
.end method

.method public constructor <init>(Lblgq;Lybf;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lbqad;->c:Z

    iput-object p1, p0, Lbqad;->d:Lblgq;

    iput-object p2, p0, Lbqad;->e:Lybf;

    return-void
.end method

.method private final c(Lakac;Lckzj;)Z
    .locals 5

    iget-object p0, p0, Lbqad;->e:Lybf;

    invoke-interface {p0}, Lybf;->b()Lybg;

    move-result-object p0

    iget-object p0, p0, Lybg;->g:Lybh;

    if-nez p0, :cond_0

    sget-object p0, Lybh;->a:Lybh;

    :cond_0
    iget-boolean p0, p0, Lybh;->d:Z

    const/4 v0, 0x1

    if-eqz p0, :cond_1

    return v0

    :cond_1
    invoke-virtual {p1}, Lakac;->c()Lj$/time/Duration;

    move-result-object p0

    invoke-virtual {p0}, Lj$/time/Duration;->isZero()Z

    move-result p0

    const/4 p1, 0x0

    if-eqz p2, :cond_2

    iget-wide v1, p2, Lckzj;->c:J

    const-wide/16 v3, 0x0

    cmp-long p2, v1, v3

    if-eqz p2, :cond_2

    move p2, v0

    goto :goto_0

    :cond_2
    move p2, p1

    :goto_0
    if-eqz p0, :cond_4

    if-eqz p2, :cond_3

    goto :goto_1

    :cond_3
    return p1

    :cond_4
    :goto_1
    return v0
.end method


# virtual methods
.method public final a(Lajzl;Lj$/time/Duration;ZLjava/lang/Long;)Lbpzp;
    .locals 24

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    if-nez v1, :cond_0

    sget-object v0, Lbqad;->a:Lbpzp;

    return-object v0

    :cond_0
    invoke-virtual {v1}, Lajzl;->x()Lakac;

    move-result-object v2

    iget-object v3, v2, Lakac;->B:Ljava/lang/String;

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-nez v3, :cond_1

    goto :goto_0

    :cond_1
    iget-object v8, v0, Lbqad;->e:Lybf;

    invoke-interface {v8}, Lybf;->b()Lybg;

    move-result-object v8

    iget-object v8, v8, Lybg;->g:Lybh;

    if-nez v8, :cond_2

    sget-object v8, Lybh;->a:Lybh;

    :cond_2
    iget-object v8, v8, Lybh;->l:Lcqsi;

    const-string v9, "ALL"

    invoke-interface {v8, v9}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_3

    invoke-interface {v8, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    goto :goto_1

    :cond_3
    :goto_0
    iget-object v3, v2, Lakac;->D:Lckyn;

    if-nez v3, :cond_4

    :goto_1
    move v9, v6

    goto :goto_2

    :cond_4
    iget-object v3, v3, Lckyn;->k:Lckzk;

    if-nez v3, :cond_5

    sget-object v3, Lckzk;->a:Lckzk;

    :cond_5
    iget v3, v3, Lckzk;->i:I

    invoke-static {v3}, La;->aB(I)I

    move-result v3

    if-nez v3, :cond_6

    move v3, v7

    :cond_6
    add-int/lit8 v3, v3, -0x2

    if-eq v3, v5, :cond_8

    if-eq v3, v4, :cond_7

    goto :goto_1

    :cond_7
    iget-boolean v3, v0, Lbqad;->c:Z

    move v9, v3

    goto :goto_2

    :cond_8
    move v9, v7

    :goto_2
    iget-object v1, v1, Lajzl;->r:Lckzj;

    iput-boolean v9, v0, Lbqad;->c:Z

    invoke-direct {v0, v2, v1}, Lbqad;->c(Lakac;Lckzj;)Z

    move-result v10

    iget-object v3, v0, Lbqad;->e:Lybf;

    invoke-interface {v3}, Lybf;->b()Lybg;

    move-result-object v8

    iget-object v8, v8, Lybg;->g:Lybh;

    if-nez v8, :cond_9

    sget-object v8, Lybh;->a:Lybh;

    :cond_9
    iget-boolean v8, v8, Lybh;->d:Z

    if-eqz v8, :cond_a

    :goto_3
    move v11, v7

    goto :goto_4

    :cond_a
    invoke-direct {v0, v2, v1}, Lbqad;->c(Lakac;Lckzj;)Z

    move-result v8

    if-nez v8, :cond_c

    :cond_b
    move v11, v6

    goto :goto_4

    :cond_c
    iget-object v0, v0, Lbqad;->d:Lblgq;

    invoke-interface {v0}, Lblgq;->a()J

    move-result-wide v11

    invoke-static {v11, v12}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    move-result-object v0

    invoke-interface {v3}, Lybf;->b()Lybg;

    move-result-object v3

    iget-object v3, v3, Lybg;->g:Lybh;

    if-nez v3, :cond_d

    sget-object v3, Lybh;->a:Lybh;

    :cond_d
    iget v3, v3, Lybh;->e:I

    int-to-long v11, v3

    invoke-static {v11, v12}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    move-result-object v3

    invoke-virtual {v2}, Lakac;->c()Lj$/time/Duration;

    move-result-object v8

    invoke-virtual {v0, v8}, Lj$/time/Duration;->minus(Lj$/time/Duration;)Lj$/time/Duration;

    move-result-object v0

    invoke-virtual {v0, v3}, Lj$/time/Duration;->compareTo(Lj$/time/Duration;)I

    move-result v0

    if-gez v0, :cond_e

    goto :goto_3

    :cond_e
    if-eqz v1, :cond_b

    iget-wide v11, v1, Lckzj;->b:J

    iget-wide v0, v1, Lckzj;->c:J

    sub-long/2addr v11, v0

    invoke-static {v11, v12}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    move-result-object v0

    invoke-virtual {v0, v3}, Lj$/time/Duration;->compareTo(Lj$/time/Duration;)I

    move-result v0

    if-gez v0, :cond_b

    goto :goto_3

    :goto_4
    const-wide/16 v12, 0x0

    if-eqz v11, :cond_12

    iget-object v3, v2, Lakac;->D:Lckyn;

    if-eqz v3, :cond_12

    iget v8, v3, Lckyn;->b:I

    const v14, 0x8000

    and-int/2addr v8, v14

    if-eqz v8, :cond_12

    iget-object v3, v3, Lckyn;->o:Lckyh;

    if-nez v3, :cond_f

    sget-object v3, Lckyh;->b:Lckyh;

    :cond_f
    move v8, v6

    move-wide v14, v12

    const-wide p0, 0x3fe6666660000000L    # 0.699999988079071

    :goto_5
    iget-object v0, v3, Lckyh;->c:Lcqru;

    invoke-interface {v0}, Lcqru;->size()I

    move-result v0

    if-ge v8, v0, :cond_11

    iget-object v0, v3, Lckyh;->e:Lcqrt;

    invoke-interface {v0, v8}, Lcqrt;->g(I)Z

    move-result v0

    if-eqz v0, :cond_10

    iget-object v0, v3, Lckyh;->c:Lcqru;

    invoke-interface {v0, v8}, Lcqru;->d(I)D

    move-result-wide v0

    add-double/2addr v14, v0

    :cond_10
    add-int/lit8 v8, v8, 0x1

    goto :goto_5

    :cond_11
    cmpl-double v0, v14, p0

    if-ltz v0, :cond_13

    move-wide v0, v12

    move v12, v7

    goto :goto_6

    :cond_12
    const-wide p0, 0x3fe6666660000000L    # 0.699999988079071

    :cond_13
    move-wide v0, v12

    move v12, v6

    :goto_6
    if-eqz v11, :cond_24

    if-eqz v9, :cond_24

    iget-object v2, v2, Lakac;->D:Lckyn;

    if-eqz v2, :cond_24

    iget v3, v2, Lckyn;->n:F

    const v8, 0x3f666666    # 0.9f

    cmpl-float v3, v3, v8

    if-lez v3, :cond_24

    iget-object v2, v2, Lckyn;->o:Lckyh;

    if-nez v2, :cond_14

    sget-object v2, Lckyh;->b:Lckyh;

    :cond_14
    iget-object v3, v2, Lckyh;->c:Lcqru;

    new-instance v8, Lcqsb;

    iget-object v2, v2, Lckyh;->d:Lcqrz;

    sget-object v13, Lckyh;->a:Lcqsa;

    invoke-direct {v8, v2, v13}, Lcqsb;-><init>(Lcqrz;Lcqsa;)V

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v2

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v13

    invoke-static {v2, v13}, Ljava/lang/Math;->min(II)I

    move-result v2

    if-gt v2, v7, :cond_16

    :cond_15
    :goto_7
    move v4, v7

    goto/16 :goto_10

    :cond_16
    new-array v13, v2, [I

    move v15, v2

    move v14, v6

    :goto_8
    if-ge v14, v2, :cond_19

    move-wide/from16 v16, v0

    invoke-interface {v8, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lckoh;->c:Lckoh;

    if-eq v0, v1, :cond_17

    aput v6, v13, v14

    move v15, v6

    goto :goto_a

    :cond_17
    if-ne v15, v2, :cond_18

    move v15, v2

    goto :goto_9

    :cond_18
    add-int/lit8 v15, v15, 0x1

    :goto_9
    aput v15, v13, v14

    :goto_a
    add-int/lit8 v14, v14, 0x1

    move-wide/from16 v0, v16

    goto :goto_8

    :cond_19
    move-wide/from16 v16, v0

    add-int/lit8 v0, v2, -0x1

    new-array v1, v2, [I

    move v14, v2

    :goto_b
    if-ltz v0, :cond_1c

    invoke-interface {v8, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    sget-object v4, Lckoh;->c:Lckoh;

    if-eq v15, v4, :cond_1a

    aput v6, v1, v0

    move v14, v6

    goto :goto_d

    :cond_1a
    if-ne v14, v2, :cond_1b

    move v14, v2

    goto :goto_c

    :cond_1b
    add-int/lit8 v14, v14, 0x1

    :goto_c
    aput v14, v1, v0

    :goto_d
    add-int/lit8 v0, v0, -0x1

    const/4 v4, 0x3

    goto :goto_b

    :cond_1c
    move-wide/from16 v14, v16

    move-wide/from16 v18, v14

    move-wide/from16 v20, v18

    :goto_e
    if-ge v6, v2, :cond_1f

    aget v0, v13, v6

    aget v4, v1, v6

    if-ne v0, v4, :cond_1d

    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v22

    add-double v20, v20, v22

    goto :goto_f

    :cond_1d
    if-ge v0, v4, :cond_1e

    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v22

    add-double v14, v14, v22

    goto :goto_f

    :cond_1e
    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v22

    add-double v18, v18, v22

    :goto_f
    add-int/lit8 v6, v6, 0x1

    goto :goto_e

    :cond_1f
    add-double v0, v14, v18

    add-double v0, v0, v20

    cmpg-double v2, v0, v16

    if-gtz v2, :cond_20

    goto/16 :goto_7

    :cond_20
    div-double/2addr v14, v0

    cmpl-double v2, v14, p0

    if-lez v2, :cond_21

    const/4 v4, 0x3

    goto :goto_10

    :cond_21
    div-double v18, v18, v0

    cmpl-double v0, v18, p0

    if-lez v0, :cond_15

    const/4 v4, 0x4

    :goto_10
    if-ne v4, v7, :cond_22

    goto :goto_11

    :cond_22
    sget-object v0, Lbqad;->b:Lj$/time/Duration;

    move-object/from16 v1, p2

    invoke-virtual {v1, v0}, Lj$/time/Duration;->compareTo(Lj$/time/Duration;)I

    move-result v0

    if-gez v0, :cond_23

    move v13, v5

    goto :goto_12

    :cond_23
    move v13, v4

    goto :goto_12

    :cond_24
    :goto_11
    move v13, v7

    :goto_12
    new-instance v8, Lbpzp;

    move/from16 v14, p3

    move-object/from16 v15, p4

    invoke-direct/range {v8 .. v15}, Lbpzp;-><init>(ZZZZIZLjava/lang/Long;)V

    return-object v8
.end method

.method public final b()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lbqad;->c:Z

    return-void
.end method
