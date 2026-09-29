.class public final Lbclg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcgnr;


# direct methods
.method public static b(Landroid/app/Activity;Landroid/content/Context;Lygr;Ljava/util/concurrent/ExecutorService;Lbkxg;Lapg;Lapg;Lapg;Lapg;Lcom/google/android/libraries/elements/interfaces/ComponentConfig;Lcjac;Lcjac;Lcjac;Lcjac;Lcjac;Lbclq;Lcgli;Laanm;Ljava/util/Map;Lbclr;Lj$/util/Optional;Lygj;)Lcom/google/android/libraries/multiplatform/elements/ElementsServices;
    .locals 5

    .line 1
    invoke-static {p4}, Lcom/google/android/libraries/multiplatform/elements/ElementsServices;->K(Lbkxg;)V

    .line 2
    invoke-virtual/range {p11 .. p11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lbckz;

    move-object/from16 v1, p11

    invoke-direct {v0, v1}, Lbckz;-><init>(Lcjac;)V

    iget-wide v1, p4, Lbkxi;->c:J

    const-wide/16 v3, 0x16

    add-long/2addr v1, v3

    invoke-static {v1, v2}, Llibcore/io/Memory;->peekByte(J)B

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move-object v1, v2

    goto :goto_0

    :cond_0
    move-object v1, p3

    .line 3
    :goto_0
    invoke-static {p0, v1}, Laala;->a(Landroid/app/Activity;Ljava/util/concurrent/Executor;)Laaky;

    move-result-object p0

    .line 4
    invoke-static {v0, p3, p1, p0, p2}, Laalk;->b(Lbhhx;Ljava/util/concurrent/ExecutorService;Landroid/content/Context;Laaky;Laakr;)Laaic;

    move-result-object p0

    .line 5
    invoke-virtual {p0, p5}, Laaic;->h(Lapg;)V

    move-object/from16 p1, p18

    .line 6
    invoke-virtual {p0, p1}, Laaic;->g(Ljava/util/Map;)V

    .line 7
    invoke-virtual {p0, p6}, Laaic;->e(Lapg;)V

    .line 8
    invoke-virtual {p0, p7}, Laaic;->f(Lapg;)V

    .line 9
    invoke-virtual {p0, p8}, Laaic;->d(Lapg;)V

    .line 10
    invoke-virtual {p0, p9}, Laaic;->c(Lcom/google/android/libraries/elements/interfaces/ComponentConfig;)V

    new-instance p1, Lbcla;

    invoke-direct {p1, p10}, Lbcla;-><init>(Lcjac;)V

    .line 11
    move-object p2, p0

    check-cast p2, Laahn;

    iput-object p1, p2, Laahn;->m:Lbhhx;

    .line 12
    invoke-virtual/range {p12 .. p12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lbclb;

    move-object/from16 p3, p12

    invoke-direct {p1, p3}, Lbclb;-><init>(Lcjac;)V

    .line 13
    iput-object p1, p2, Laahn;->n:Lbhhx;

    .line 14
    invoke-virtual/range {p13 .. p13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lbclc;

    move-object/from16 p3, p13

    invoke-direct {p1, p3}, Lbclc;-><init>(Lcjac;)V

    .line 15
    iput-object p1, p2, Laahn;->o:Lbhhx;

    new-instance p1, Lbcld;

    move-object/from16 p3, p14

    invoke-direct {p1, p3}, Lbcld;-><init>(Lcjac;)V

    iput-object p1, p2, Laahn;->q:Lbhhx;

    move-object/from16 p1, p15

    iput-object p1, p2, Laahn;->z:Lbclq;

    .line 16
    invoke-virtual/range {p16 .. p16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lbcle;

    move-object/from16 p3, p16

    invoke-direct {p1, p3}, Lbcle;-><init>(Lcgli;)V

    .line 17
    iput-object p1, p2, Laahn;->s:Lbhhx;

    move-object/from16 p1, p17

    iput-object p1, p2, Laahn;->y:Laanm;

    move-object/from16 p1, p19

    iput-object p1, p2, Laahn;->A:Lbclr;

    iget-wide p3, p4, Lbkxi;->c:J

    const-wide/16 p5, 0x14

    add-long/2addr p3, p5

    invoke-static {p3, p4}, Llibcore/io/Memory;->peekByte(J)B

    move-result p1

    if-eqz p1, :cond_1

    new-instance p1, Lbclf;

    invoke-direct {p1}, Lbclf;-><init>()V

    move-object/from16 p3, p20

    .line 18
    invoke-virtual {p3, p1}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    move-result-object p1

    .line 19
    invoke-virtual {p1, v2}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Lbhhx;

    .line 20
    :cond_1
    iput-object v2, p2, Laahn;->p:Lbhhx;

    move-object/from16 p1, p21

    iput-object p1, p2, Laahn;->l:Lygj;

    .line 21
    invoke-virtual {p0}, Laaic;->a()Lcom/google/android/libraries/multiplatform/elements/ElementsServices;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final bridge synthetic gr()Ljava/lang/Object;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    throw v0
.end method
