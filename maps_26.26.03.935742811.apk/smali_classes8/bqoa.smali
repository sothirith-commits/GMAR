.class public final Lbqoa;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:J

.field public b:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lbqoa;->a:J

    sget-object v0, Lakaj;->a:Lakaj;

    iput-object v0, p0, Lbqoa;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lchd;)V
    .locals 2

    const-wide/16 v0, 0x0

    invoke-direct {p0, p1, v0, v1}, Lbqoa;-><init>(Lchd;J)V

    return-void
.end method

.method public constructor <init>(Lchd;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbqoa;->b:Ljava/lang/Object;

    iput-wide p2, p0, Lbqoa;->a:J

    return-void
.end method

.method public constructor <init>([B)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/32 v0, 0x500000

    iput-wide v0, p0, Lbqoa;->a:J

    return-void
.end method

.method public static a(Lakaj;Lakaj;JJLbqnz;)Lccva;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p6

    invoke-static {v0, v2}, Lbqoa;->e(Lakaj;Lbqnz;)I

    move-result v3

    invoke-static {v1, v2}, Lbqoa;->e(Lakaj;Lbqnz;)I

    move-result v4

    move v5, v3

    move v6, v4

    :goto_0
    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v9, -0x1

    if-eq v5, v9, :cond_2

    if-eq v6, v9, :cond_1

    iget-object v10, v0, Lakaj;->c:Lcqsi;

    invoke-interface {v10, v5}, Lcqsi;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lakai;

    iget-wide v10, v10, Lakai;->b:J

    iget-object v12, v1, Lakaj;->c:Lcqsi;

    invoke-interface {v12, v6}, Lcqsi;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lakai;

    iget-wide v12, v12, Lakai;->b:J

    cmp-long v10, v10, v12

    if-eqz v10, :cond_0

    move v10, v8

    goto :goto_1

    :cond_0
    invoke-static {v0, v5, v2}, Lbqoa;->f(Lakaj;ILbqnz;)I

    move-result v5

    invoke-static {v1, v6, v2}, Lbqoa;->f(Lakaj;ILbqnz;)I

    move-result v6

    goto :goto_0

    :cond_1
    move v10, v7

    move v6, v9

    goto :goto_1

    :cond_2
    move v10, v7

    :goto_1
    const/4 v11, 0x0

    if-ne v5, v9, :cond_4

    if-eq v6, v9, :cond_3

    goto :goto_2

    :cond_3
    if-nez v10, :cond_4

    return-object v11

    :cond_4
    :goto_2
    new-instance v5, Ljava/util/HashMap;

    iget-object v6, v0, Lakaj;->c:Lcqsi;

    invoke-interface {v6}, Lcqsi;->size()I

    move-result v6

    invoke-direct {v5, v6}, Ljava/util/HashMap;-><init>(I)V

    :goto_3
    if-eq v3, v9, :cond_6

    iget-object v6, v0, Lakaj;->c:Lcqsi;

    invoke-interface {v6, v3}, Lcqsi;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lakai;

    iget-wide v12, v6, Lakai;->b:J

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_5

    new-instance v10, Lbqny;

    invoke-direct {v10, v3, v7}, Lbqny;-><init>(II)V

    invoke-virtual {v5, v6, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    invoke-static {v0, v3, v2}, Lbqoa;->f(Lakaj;ILbqnz;)I

    move-result v3

    add-int/lit8 v7, v7, 0x1

    goto :goto_3

    :cond_6
    sget-object v3, Lccva;->a:Lccva;

    invoke-virtual {v3}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v3

    move-wide/from16 v6, p2

    long-to-int v6, v6

    invoke-virtual {v3}, Lcqri;->copyOnWrite()V

    iget-object v7, v3, Lcqri;->instance:Lcqrq;

    check-cast v7, Lccva;

    iget v10, v7, Lccva;->b:I

    or-int/2addr v10, v8

    iput v10, v7, Lccva;->b:I

    iput v6, v7, Lccva;->c:I

    move-wide/from16 v6, p4

    long-to-int v6, v6

    invoke-virtual {v3}, Lcqri;->copyOnWrite()V

    iget-object v7, v3, Lcqri;->instance:Lcqrq;

    check-cast v7, Lccva;

    iget v10, v7, Lccva;->b:I

    const/4 v12, 0x2

    or-int/2addr v10, v12

    iput v10, v7, Lccva;->b:I

    iput v6, v7, Lccva;->e:I

    const-wide/16 v6, 0x0

    move-object v10, v11

    :goto_4
    if-eq v4, v9, :cond_e

    iget-object v13, v1, Lakaj;->c:Lcqsi;

    invoke-interface {v13, v4}, Lcqsi;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lakai;

    iget-wide v13, v13, Lakai;->b:J

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v15

    invoke-virtual {v5, v15}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lbqny;

    if-eqz v15, :cond_a

    if-eqz v10, :cond_7

    sget-object v6, Lccuz;->a:Lccuz;

    invoke-virtual {v6}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v6

    invoke-virtual {v10}, Lcqri;->build()Lcqrq;

    move-result-object v7

    check-cast v7, Lccux;

    invoke-virtual {v6}, Lcqri;->copyOnWrite()V

    iget-object v10, v6, Lcqri;->instance:Lcqrq;

    check-cast v10, Lccuz;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v7, v10, Lccuz;->c:Ljava/lang/Object;

    iput v8, v10, Lccuz;->b:I

    invoke-virtual {v6}, Lcqri;->build()Lcqrq;

    move-result-object v6

    check-cast v6, Lccuz;

    invoke-virtual {v3, v6}, Lcqri;->dr(Lccuz;)V

    :cond_7
    iget v6, v15, Lbqny;->a:I

    iget v7, v15, Lbqny;->b:I

    sget-object v10, Lccuz;->a:Lccuz;

    invoke-virtual {v10}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v10

    sget-object v13, Lccuy;->a:Lccuy;

    invoke-virtual {v13}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v13

    invoke-virtual {v13}, Lcqri;->copyOnWrite()V

    iget-object v14, v13, Lcqri;->instance:Lcqrq;

    check-cast v14, Lccuy;

    iget v15, v14, Lccuy;->b:I

    or-int/2addr v15, v8

    iput v15, v14, Lccuy;->b:I

    iput v7, v14, Lccuy;->c:I

    move v14, v7

    move v7, v6

    :goto_5
    if-eq v6, v9, :cond_8

    if-eq v4, v9, :cond_8

    iget-object v15, v0, Lakaj;->c:Lcqsi;

    invoke-interface {v15, v6}, Lcqsi;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lakai;

    iget-wide v8, v15, Lakai;->b:J

    iget-object v15, v1, Lakaj;->c:Lcqsi;

    invoke-interface {v15, v4}, Lcqsi;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lakai;

    move/from16 p2, v12

    iget-wide v11, v15, Lakai;->b:J

    cmp-long v8, v8, v11

    if-nez v8, :cond_9

    invoke-static {v0, v6, v2}, Lbqoa;->f(Lakaj;ILbqnz;)I

    move-result v7

    invoke-static {v1, v4, v2}, Lbqoa;->f(Lakaj;ILbqnz;)I

    move-result v4

    add-int/lit8 v14, v14, 0x1

    move v8, v7

    move v7, v6

    move v6, v8

    move/from16 v12, p2

    const/4 v8, 0x1

    const/4 v9, -0x1

    const/4 v11, 0x0

    goto :goto_5

    :cond_8
    move/from16 p2, v12

    :cond_9
    iget-object v6, v0, Lakaj;->c:Lcqsi;

    invoke-interface {v6, v7}, Lcqsi;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lakai;

    iget-wide v6, v6, Lakai;->b:J

    invoke-virtual {v13}, Lcqri;->copyOnWrite()V

    iget-object v8, v13, Lcqri;->instance:Lcqrq;

    check-cast v8, Lccuy;

    iget v9, v8, Lccuy;->b:I

    or-int/lit8 v9, v9, 0x2

    iput v9, v8, Lccuy;->b:I

    iput v14, v8, Lccuy;->d:I

    invoke-virtual {v10}, Lcqri;->copyOnWrite()V

    iget-object v8, v10, Lcqri;->instance:Lcqrq;

    check-cast v8, Lccuz;

    invoke-virtual {v13}, Lcqri;->build()Lcqrq;

    move-result-object v9

    check-cast v9, Lccuy;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v9, v8, Lccuz;->c:Ljava/lang/Object;

    move/from16 v9, p2

    iput v9, v8, Lccuz;->b:I

    invoke-virtual {v10}, Lcqri;->build()Lcqrq;

    move-result-object v8

    check-cast v8, Lccuz;

    invoke-virtual {v3, v8}, Lcqri;->dr(Lccuz;)V

    const/4 v10, 0x0

    goto :goto_6

    :cond_a
    move v9, v12

    if-nez v10, :cond_b

    sget-object v8, Lccux;->a:Lccux;

    invoke-virtual {v8}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v10

    :cond_b
    invoke-static {v13, v14}, Lbqoa;->g(J)J

    move-result-wide v11

    invoke-static {v6, v7}, Lbqoa;->g(J)J

    move-result-wide v6

    invoke-virtual {v10}, Lcqri;->copyOnWrite()V

    iget-object v8, v10, Lcqri;->instance:Lcqrq;

    check-cast v8, Lccux;

    sget-object v15, Lccux;->a:Lccux;

    iget-object v15, v8, Lccux;->b:Lcqsc;

    invoke-interface {v15}, Lcqsc;->c()Z

    move-result v16

    if-nez v16, :cond_c

    invoke-static {v15}, Lcqrq;->mutableCopy(Lcqsc;)Lcqsc;

    move-result-object v15

    iput-object v15, v8, Lccux;->b:Lcqsc;

    :cond_c
    sub-long/2addr v11, v6

    iget-object v6, v8, Lccux;->b:Lcqsc;

    invoke-interface {v6, v11, v12}, Lcqsc;->g(J)V

    iget-object v6, v1, Lakaj;->c:Lcqsi;

    invoke-interface {v6, v4}, Lcqsi;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lakai;

    iget-object v6, v6, Lakai;->e:Lcqrz;

    invoke-interface {v6}, Lcqrz;->size()I

    move-result v6

    invoke-virtual {v10}, Lcqri;->copyOnWrite()V

    iget-object v7, v10, Lcqri;->instance:Lcqrq;

    check-cast v7, Lccux;

    iget-object v8, v7, Lccux;->c:Lcqrz;

    invoke-interface {v8}, Lcqrz;->c()Z

    move-result v11

    if-nez v11, :cond_d

    invoke-static {v8}, Lcqrq;->mutableCopy(Lcqrz;)Lcqrz;

    move-result-object v8

    iput-object v8, v7, Lccux;->c:Lcqrz;

    :cond_d
    iget-object v7, v7, Lccux;->c:Lcqrz;

    invoke-interface {v7, v6}, Lcqrz;->h(I)V

    invoke-static {v1, v4, v2}, Lbqoa;->f(Lakaj;ILbqnz;)I

    move-result v4

    move-wide v6, v13

    :goto_6
    move v12, v9

    const/4 v8, 0x1

    const/4 v9, -0x1

    const/4 v11, 0x0

    goto/16 :goto_4

    :cond_e
    if-eqz v10, :cond_f

    sget-object v0, Lccuz;->a:Lccuz;

    invoke-virtual {v0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v0

    invoke-virtual {v10}, Lcqri;->build()Lcqrq;

    move-result-object v1

    check-cast v1, Lccux;

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v2, v0, Lcqri;->instance:Lcqrq;

    check-cast v2, Lccuz;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v2, Lccuz;->c:Ljava/lang/Object;

    const/4 v1, 0x1

    iput v1, v2, Lccuz;->b:I

    invoke-virtual {v0}, Lcqri;->build()Lcqrq;

    move-result-object v0

    check-cast v0, Lccuz;

    invoke-virtual {v3, v0}, Lcqri;->dr(Lccuz;)V

    :cond_f
    invoke-virtual {v3}, Lcqri;->build()Lcqrq;

    move-result-object v0

    check-cast v0, Lccva;

    return-object v0
.end method

.method private static e(Lakaj;Lbqnz;)I
    .locals 2

    iget-object v0, p0, Lakaj;->c:Lcqsi;

    invoke-interface {v0}, Lcqsi;->size()I

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lakaj;->c:Lcqsi;

    invoke-interface {v1}, Lcqsi;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lakaj;->c:Lcqsi;

    invoke-interface {v1, v0}, Lcqsi;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lakai;

    invoke-interface {p1, v1}, Lbqnz;->a(Lakai;)Z

    move-result v1

    if-nez v1, :cond_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return v0

    :cond_1
    const/4 p0, -0x1

    return p0
.end method

.method private static f(Lakaj;ILbqnz;)I
    .locals 4

    iget-object v0, p0, Lakaj;->c:Lcqsi;

    invoke-interface {v0, p1}, Lcqsi;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lakai;

    iget-object v0, p1, Lakai;->e:Lcqrz;

    invoke-interface {v0}, Lcqrz;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    iget-object v2, p1, Lakai;->e:Lcqrz;

    invoke-interface {v2, v1}, Lcqrz;->d(I)I

    move-result v2

    iget-object v3, p0, Lakaj;->c:Lcqsi;

    invoke-interface {v3, v2}, Lcqsi;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lakai;

    invoke-interface {p2, v3}, Lbqnz;->a(Lakai;)Z

    move-result v3

    if-eqz v3, :cond_0

    return v2

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, -0x1

    return p0
.end method

.method private static g(J)J
    .locals 2

    const-wide v0, 0xfffffffffffffL

    and-long/2addr p0, v0

    return-wide p0
.end method


# virtual methods
.method public final b()Lgzs;
    .locals 4

    new-instance v0, Lgzs;

    iget-object v1, p0, Lbqoa;->b:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v2, p0, Lbqoa;->a:J

    invoke-direct {v0, v1, v2, v3}, Lgzs;-><init>(Lgzq;J)V

    return-object v0
.end method

.method public final c(J)F
    .locals 2

    iget-object p0, p0, Lbqoa;->b:Ljava/lang/Object;

    sget-object v0, Lchd;->b:Lchd;

    if-ne p0, v0, :cond_0

    const/16 p0, 0x20

    shr-long p0, p1, p0

    long-to-int p0, p0

    :goto_0
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p0

    return p0

    :cond_0
    const-wide v0, 0xffffffffL

    and-long/2addr p1, v0

    long-to-int p0, p1

    goto :goto_0
.end method

.method public final d(JF)J
    .locals 9

    iget-wide v0, p0, Lbqoa;->a:J

    invoke-static {v0, v1, p1, p2}, Lojv;->t(JJ)J

    move-result-wide p1

    iput-wide p1, p0, Lbqoa;->a:J

    iget-object v0, p0, Lbqoa;->b:Ljava/lang/Object;

    if-nez v0, :cond_0

    invoke-static {p1, p2}, Leis;->a(J)F

    move-result v1

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1, p2}, Lbqoa;->c(J)F

    move-result v1

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    :goto_0
    cmpl-float v1, v1, p3

    if-ltz v1, :cond_4

    const/16 v1, 0x20

    const-wide v2, 0xffffffffL

    if-nez v0, :cond_1

    and-long v4, p1, v2

    shr-long v6, p1, v1

    invoke-static {p1, p2}, Leis;->a(J)F

    move-result p0

    long-to-int v0, v6

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    div-float/2addr v0, p0

    long-to-int v4, v4

    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v4

    div-float/2addr v4, p0

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p0

    int-to-long v5, p0

    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p0

    int-to-long v7, p0

    and-long/2addr v2, v7

    shl-long v0, v5, v1

    or-long/2addr v0, v2

    invoke-static {v0, v1, p3}, Leis;->c(JF)J

    move-result-wide v0

    invoke-static {p1, p2, v0, v1}, Lwcw;->eQ(JJ)J

    move-result-wide p0

    return-wide p0

    :cond_1
    invoke-virtual {p0, p1, p2}, Lbqoa;->c(J)F

    move-result v4

    invoke-virtual {p0, p1, p2}, Lbqoa;->c(J)F

    move-result p0

    invoke-static {p0}, Ljava/lang/Math;->signum(F)F

    move-result p0

    mul-float/2addr p0, p3

    sub-float/2addr v4, p0

    sget-object p0, Lchd;->b:Lchd;

    if-ne v0, p0, :cond_2

    and-long/2addr p1, v2

    goto :goto_1

    :cond_2
    shr-long/2addr p1, v1

    :goto_1
    long-to-int p1, p1

    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p1

    if-ne v0, p0, :cond_3

    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p0

    int-to-long p2, p0

    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p0

    int-to-long p0, p0

    shl-long/2addr p2, v1

    and-long/2addr p0, v2

    or-long/2addr p0, p2

    return-wide p0

    :cond_3
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p0

    int-to-long p0, p0

    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p2

    int-to-long p2, p2

    shl-long/2addr p0, v1

    and-long/2addr p2, v2

    or-long/2addr p0, p2

    return-wide p0

    :cond_4
    const-wide p0, 0x7fc000007fc00000L    # 2.247117487993712E307

    return-wide p0
.end method
