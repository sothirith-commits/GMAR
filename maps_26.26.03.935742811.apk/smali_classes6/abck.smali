.class public final Labck;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Labcl;


# static fields
.field public static final synthetic a:I

.field private static final b:Ljava/util/List;

.field private static final c:Ljava/util/Set;


# instance fields
.field private final d:Lalpy;

.field private final e:Lcdrh;

.field private final f:Larht;

.field private final g:Lbbub;

.field private final h:Lbhnj;

.field private final i:Labcr;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    const/4 v0, 0x7

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/16 v1, 0x8

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0x9

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/16 v3, 0xa

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/16 v4, 0xb

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x5

    new-array v5, v5, [Ljava/lang/Integer;

    const/4 v6, 0x0

    aput-object v0, v5, v6

    const/4 v0, 0x1

    aput-object v1, v5, v0

    const/4 v1, 0x2

    aput-object v2, v5, v1

    const/4 v2, 0x3

    aput-object v3, v5, v2

    const/4 v2, 0x4

    aput-object v4, v5, v2

    invoke-static {v5}, Lcxvl;->af([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    sput-object v2, Labck;->b:Ljava/util/List;

    const/16 v3, 0x1e

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/16 v4, 0x1d

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    new-array v1, v1, [Ljava/lang/Integer;

    aput-object v3, v1, v6

    aput-object v4, v1, v0

    invoke-static {v1}, Lcwep;->D([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    invoke-static {v0, v2}, Lcwep;->G(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, Lcxvl;->cQ(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Labck;->c:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>(Labcr;Lalpy;Lcdrh;Larht;Lbbub;Lbhnj;)V
    .locals 0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Labck;->i:Labcr;

    iput-object p2, p0, Labck;->d:Lalpy;

    iput-object p3, p0, Labck;->e:Lcdrh;

    iput-object p4, p0, Labck;->f:Larht;

    iput-object p5, p0, Labck;->g:Lbbub;

    iput-object p6, p0, Labck;->h:Lbhnj;

    return-void
.end method

.method private final c(Ljava/util/List;Labda;Labda;Lj$/time/Instant;Lj$/time/ZoneId;Z)Labco;
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    move-object/from16 v3, p5

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_0

    const/16 v0, 0x24

    goto/16 :goto_9

    :cond_0
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p4 .. p5}, Lj$/time/Instant;->atZone(Lj$/time/ZoneId;)Lj$/time/ZonedDateTime;

    move-result-object v4

    invoke-virtual {v4}, Lj$/time/ZonedDateTime;->getDayOfWeek()Lj$/time/DayOfWeek;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface/range {p1 .. p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_1
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Lcom/google/android/gms/semanticlocationhistory/FrequentTrip;

    iget v9, v8, Lcom/google/android/gms/semanticlocationhistory/FrequentTrip;->d:I

    iget v8, v8, Lcom/google/android/gms/semanticlocationhistory/FrequentTrip;->e:I

    if-ge v9, v8, :cond_1

    invoke-interface {v5, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_3
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    const/16 v8, 0x8

    if-eqz v7, :cond_12

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/android/gms/semanticlocationhistory/FrequentTrip;

    iget v9, v7, Lcom/google/android/gms/semanticlocationhistory/FrequentTrip;->h:I

    invoke-static {v9}, La;->bN(I)I

    move-result v9

    const/4 v10, 0x2

    if-nez v9, :cond_4

    move v9, v10

    :cond_4
    if-eq v9, v10, :cond_11

    iget-object v11, v7, Lcom/google/android/gms/semanticlocationhistory/FrequentTrip;->c:Ljava/util/List;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    move-result v12

    const/4 v13, 0x1

    const/4 v15, 0x4

    if-eqz v12, :cond_6

    :cond_5
    const/4 v12, 0x0

    goto :goto_2

    :cond_6
    invoke-static {v11}, Lcxvl;->cR(Ljava/lang/Iterable;)Lcycg;

    move-result-object v11

    new-instance v12, Labcj;

    const/4 v14, 0x0

    invoke-direct {v12, v14}, Labcj;-><init>(I)V

    new-instance v14, Lcycm;

    invoke-direct {v14, v11, v12}, Lcycm;-><init>(Lcycg;Ljava/util/Comparator;)V

    new-instance v11, Lymk;

    invoke-direct {v11, v8}, Lymk;-><init>(I)V

    new-instance v12, Lcycf;

    invoke-direct {v12, v14, v11, v15}, Lcycf;-><init>(Lcycg;Ljava/lang/Object;I)V

    invoke-static {v12}, Lcyac;->n(Lcycg;)Ljava/util/List;

    move-result-object v11

    invoke-static {v11}, Lcxvl;->ci(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Integer;

    sget-object v14, Labck;->c:Ljava/util/Set;

    invoke-static {v12, v14}, Labck;->e(Ljava/lang/Integer;Ljava/util/Collection;)Z

    move-result v14

    if-eqz v14, :cond_7

    sget-object v11, Labck;->b:Ljava/util/List;

    invoke-static {v11, v12}, Lcxvl;->cS(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_8

    iget-object v11, v0, Labck;->h:Lbhnj;

    invoke-static {v11}, Labck;->f(Lbhnj;)V

    goto :goto_2

    :cond_7
    invoke-static {v11, v13}, Lcxvl;->cj(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v11

    move-object v12, v11

    check-cast v12, Ljava/lang/Integer;

    sget-object v11, Labck;->b:Ljava/util/List;

    invoke-static {v12, v11}, Labck;->e(Ljava/lang/Integer;Ljava/util/Collection;)Z

    move-result v11

    if-eqz v11, :cond_5

    iget-object v11, v0, Labck;->h:Lbhnj;

    invoke-static {v11}, Labck;->f(Lbhnj;)V

    :cond_8
    :goto_2
    if-eqz v12, :cond_11

    iget v11, v7, Lcom/google/android/gms/semanticlocationhistory/FrequentTrip;->d:I

    invoke-static {v11}, Lcbno;->bH(I)Lj$/time/Duration;

    move-result-object v14

    invoke-virtual/range {p4 .. p5}, Lj$/time/Instant;->atZone(Lj$/time/ZoneId;)Lj$/time/ZonedDateTime;

    move-result-object v16

    move/from16 v17, v8

    invoke-virtual/range {v16 .. v16}, Lj$/time/ZonedDateTime;->toLocalDate()Lj$/time/LocalDate;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v8}, Lj$/time/LocalDate;->getDayOfWeek()Lj$/time/DayOfWeek;

    move-result-object v16

    move/from16 v18, v15

    invoke-virtual/range {v16 .. v16}, Lj$/time/DayOfWeek;->ordinal()I

    move-result v15

    move/from16 v19, v11

    int-to-long v10, v15

    invoke-virtual {v8, v10, v11}, Lj$/time/LocalDate;->minusDays(J)Lj$/time/LocalDate;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v8, v3}, Lj$/time/LocalDate;->atStartOfDay(Lj$/time/ZoneId;)Lj$/time/ZonedDateTime;

    move-result-object v8

    invoke-virtual {v8}, Lj$/time/ZonedDateTime;->toInstant()Lj$/time/Instant;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v8, v14}, Lj$/time/Instant;->plus(Lj$/time/temporal/TemporalAmount;)Lj$/time/Instant;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez p6, :cond_9

    invoke-virtual {v8, v3}, Lj$/time/Instant;->atZone(Lj$/time/ZoneId;)Lj$/time/ZonedDateTime;

    move-result-object v10

    invoke-virtual {v10}, Lj$/time/ZonedDateTime;->getDayOfWeek()Lj$/time/DayOfWeek;

    move-result-object v10

    if-ne v10, v4, :cond_3

    :cond_9
    move-object/from16 v10, p4

    invoke-virtual {v8, v10}, Lj$/time/Instant;->compareTo(Lj$/time/Instant;)I

    move-result v11

    if-gez v11, :cond_a

    const/4 v11, 0x7

    invoke-static {v11}, Lcbno;->bC(I)Lj$/time/Duration;

    move-result-object v11

    invoke-virtual {v8, v11}, Lj$/time/Instant;->plus(Lj$/time/temporal/TemporalAmount;)Lj$/time/Instant;

    move-result-object v8

    :cond_a
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v7, v7, Lcom/google/android/gms/semanticlocationhistory/FrequentTrip;->e:I

    sub-int v7, v7, v19

    invoke-static {v7}, Lcbno;->bH(I)Lj$/time/Duration;

    move-result-object v7

    invoke-virtual {v8, v7}, Lj$/time/Instant;->plus(Lj$/time/temporal/TemporalAmount;)Lj$/time/Instant;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v8}, Lcoxo;->l(Lj$/time/Instant;)Lcqtv;

    move-result-object v8

    invoke-static {v7}, Lcoxo;->l(Lj$/time/Instant;)Lcqtv;

    move-result-object v7

    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v11

    const/16 v12, 0x1d

    if-eq v11, v12, :cond_c

    const/16 v12, 0x1e

    if-eq v11, v12, :cond_b

    packed-switch v11, :pswitch_data_0

    sget-object v11, Lcnxi;->a:Lcnxi;

    goto :goto_3

    :pswitch_0
    sget-object v11, Lcnxi;->d:Lcnxi;

    goto :goto_3

    :cond_b
    sget-object v11, Lcnxi;->f:Lcnxi;

    goto :goto_3

    :cond_c
    sget-object v11, Lcnxi;->a:Lcnxi;

    :goto_3
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v12, 0x2

    if-ne v9, v12, :cond_d

    const/4 v14, 0x0

    goto/16 :goto_6

    :cond_d
    sget-object v12, Labcz;->a:Labcz;

    invoke-virtual {v12}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v12}, Lcqri;->copyOnWrite()V

    iget-object v14, v12, Lcqri;->instance:Lcqrq;

    check-cast v14, Labcz;

    iput-object v8, v14, Labcz;->e:Lcqtv;

    iget v8, v14, Labcz;->b:I

    or-int/lit8 v8, v8, 0x4

    iput v8, v14, Labcz;->b:I

    invoke-virtual {v12}, Lcqri;->copyOnWrite()V

    iget-object v8, v12, Lcqri;->instance:Lcqrq;

    check-cast v8, Labcz;

    iput-object v7, v8, Labcz;->g:Lcqtv;

    iget v7, v8, Labcz;->b:I

    or-int/lit8 v7, v7, 0x10

    iput v7, v8, Labcz;->b:I

    invoke-virtual {v12}, Lcqri;->copyOnWrite()V

    iget-object v7, v12, Lcqri;->instance:Lcqrq;

    check-cast v7, Labcz;

    iget v8, v11, Lcnxi;->k:I

    iput v8, v7, Labcz;->f:I

    iget v8, v7, Labcz;->b:I

    or-int/lit8 v8, v8, 0x8

    iput v8, v7, Labcz;->b:I

    invoke-virtual {v12}, Lcqri;->copyOnWrite()V

    iget-object v7, v12, Lcqri;->instance:Lcqrq;

    check-cast v7, Labcz;

    if-ne v9, v13, :cond_e

    invoke-static {}, Lcqsj;->b()I

    move-result v8

    goto :goto_4

    :cond_e
    add-int/lit8 v8, v9, -0x2

    :goto_4
    iput v8, v7, Labcz;->h:I

    iget v8, v7, Labcz;->b:I

    or-int/lit8 v8, v8, 0x20

    iput v8, v7, Labcz;->b:I

    invoke-static {v12}, Labjc;->S(Lcqri;)I

    move-result v7

    const/4 v8, 0x3

    if-ne v7, v8, :cond_f

    invoke-static {v1, v12}, Labjc;->R(Labda;Lcqri;)V

    invoke-static {v2, v12}, Labjc;->Q(Labda;Lcqri;)V

    goto :goto_5

    :cond_f
    invoke-static {v12}, Labjc;->S(Lcqri;)I

    move-result v7

    move/from16 v8, v18

    if-ne v7, v8, :cond_10

    invoke-static {v2, v12}, Labjc;->R(Labda;Lcqri;)V

    invoke-static {v1, v12}, Labjc;->Q(Labda;Lcqri;)V

    :cond_10
    :goto_5
    invoke-virtual {v12}, Lcqri;->build()Lcqrq;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v14, v7

    check-cast v14, Labcz;

    :goto_6
    if-eqz v14, :cond_3

    invoke-virtual {v6, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :cond_11
    move-object/from16 v10, p4

    goto/16 :goto_1

    :cond_12
    move/from16 v17, v8

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v3

    if-nez v3, :cond_13

    move/from16 v0, v17

    goto/16 :goto_9

    :cond_13
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_14
    :goto_7
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_17

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v7, v5

    check-cast v7, Labcz;

    iget-object v8, v7, Labcz;->c:Labda;

    if-nez v8, :cond_15

    sget-object v8, Labda;->a:Labda;

    :cond_15
    invoke-static {v8, v1}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_14

    iget-object v7, v7, Labcz;->d:Labda;

    if-nez v7, :cond_16

    sget-object v7, Labda;->a:Labda;

    :cond_16
    invoke-static {v7, v2}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_14

    invoke-interface {v3, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_17
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_18
    :goto_8
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1b

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Labcz;

    iget-object v8, v7, Labcz;->c:Labda;

    if-nez v8, :cond_19

    sget-object v8, Labda;->a:Labda;

    :cond_19
    invoke-static {v8, v2}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_18

    iget-object v7, v7, Labcz;->d:Labda;

    if-nez v7, :cond_1a

    sget-object v7, Labda;->a:Labda;

    :cond_1a
    invoke-static {v7, v1}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_18

    invoke-interface {v4, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_1b
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1c

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1c

    const/16 v0, 0x36

    :goto_9
    new-instance v1, Labcm;

    invoke-direct {v1, v0}, Labcm;-><init>(I)V

    return-object v1

    :cond_1c
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1d

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1d

    iget-object v0, v0, Labck;->h:Lbhnj;

    sget-object v1, Labbm;->a:Lbhqh;

    sget-object v1, Labbm;->S:Lbhqh;

    invoke-interface {v0, v1}, Lbhnj;->g(Lbhqo;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbhmo;

    invoke-virtual {v0}, Lbhmo;->a()V

    goto :goto_a

    :cond_1d
    iget-object v0, v0, Labck;->h:Lbhnj;

    sget-object v1, Labbm;->a:Lbhqh;

    sget-object v1, Labbm;->R:Lbhqh;

    invoke-interface {v0, v1}, Lbhnj;->g(Lbhqo;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbhmo;

    invoke-virtual {v0}, Lbhmo;->a()V

    :goto_a
    new-instance v0, Labcn;

    invoke-direct {v0, v3, v4}, Labcn;-><init>(Ljava/util/List;Ljava/util/List;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private static final d(Lcnmj;Lj$/time/Duration;)Lj$/time/Duration;
    .locals 2

    iget v0, p0, Lcnmj;->c:I

    int-to-long v0, v0

    invoke-static {v0, v1}, Lj$/time/Duration;->ofHours(J)Lj$/time/Duration;

    move-result-object v0

    invoke-virtual {p1, v0}, Lj$/time/Duration;->plus(Lj$/time/Duration;)Lj$/time/Duration;

    move-result-object p1

    iget p0, p0, Lcnmj;->d:I

    int-to-long v0, p0

    invoke-static {v0, v1}, Lj$/time/Duration;->ofMinutes(J)Lj$/time/Duration;

    move-result-object p0

    invoke-virtual {p1, p0}, Lj$/time/Duration;->plus(Lj$/time/Duration;)Lj$/time/Duration;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method private static final e(Ljava/lang/Integer;Ljava/util/Collection;)Z
    .locals 0

    if-eqz p0, :cond_0

    invoke-interface {p1, p0}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private static final f(Lbhnj;)V
    .locals 1

    sget-object v0, Labbm;->a:Lbhqh;

    sget-object v0, Labbm;->J:Lbhqh;

    invoke-interface {p0, v0}, Lbhnj;->g(Lbhqo;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbhmo;

    invoke-virtual {p0}, Lbhmo;->a()V

    return-void
.end method

.method private static final g(Lcnmj;Lcnmj;Lj$/time/Duration;ILcnxi;)Lcom/google/android/gms/semanticlocationhistory/FrequentTrip;
    .locals 11

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {p0, p2}, Labck;->d(Lcnmj;Lj$/time/Duration;)Lj$/time/Duration;

    move-result-object p0

    invoke-virtual {p0}, Lj$/time/Duration;->toMinutes()J

    move-result-wide v2

    long-to-int v4, v2

    invoke-static {p1, p2}, Labck;->d(Lcnmj;Lj$/time/Duration;)Lj$/time/Duration;

    move-result-object p0

    invoke-virtual {p0}, Lj$/time/Duration;->toMinutes()J

    move-result-wide p0

    long-to-int v5, p0

    invoke-virtual {p4}, Lcnxi;->ordinal()I

    move-result p0

    if-eqz p0, :cond_2

    const/4 p1, 0x3

    if-eq p0, p1, :cond_1

    const/4 p1, 0x5

    if-eq p0, p1, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    const/16 p0, 0x1e

    goto :goto_0

    :cond_1
    const/16 p0, 0x8

    goto :goto_0

    :cond_2
    const/16 p0, 0x1d

    :goto_0
    new-instance p1, Lcom/google/android/gms/semanticlocationhistory/FrequentTrip$ModeDistribution;

    const/high16 p2, 0x41200000    # 10.0f

    invoke-direct {p1, p0, p2}, Lcom/google/android/gms/semanticlocationhistory/FrequentTrip$ModeDistribution;-><init>(IF)V

    invoke-static {p1}, Lcxvl;->ac(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    new-instance v0, Lcom/google/android/gms/semanticlocationhistory/FrequentTrip;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v2, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move v8, p3

    invoke-direct/range {v0 .. v10}, Lcom/google/android/gms/semanticlocationhistory/FrequentTrip;-><init>(Ljava/util/List;Lcom/google/android/gms/semanticlocationhistory/FrequentTrip$Metadata;Ljava/util/List;IIIFIII)V

    return-object v0
.end method


# virtual methods
.method public final a(Lj$/time/ZoneId;Lcxwx;)Ljava/lang/Object;
    .locals 11

    iget-object v0, p0, Labck;->f:Larht;

    invoke-interface {v0}, Larht;->e()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lasof;

    iget-object v4, v4, Lasof;->a:Lcnel;

    sget-object v5, Lcnel;->b:Lcnel;

    if-ne v4, v5, :cond_0

    goto :goto_0

    :cond_1
    move-object v2, v3

    :goto_0
    check-cast v2, Lasof;

    if-nez v2, :cond_2

    new-instance v0, Labcg;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Labcg;-><init>(I)V

    goto :goto_1

    :cond_2
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lasof;

    iget-object v4, v4, Lasof;->a:Lcnel;

    sget-object v5, Lcnel;->c:Lcnel;

    if-ne v4, v5, :cond_3

    move-object v3, v1

    :cond_4
    check-cast v3, Lasof;

    if-nez v3, :cond_5

    new-instance v0, Labcg;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Labcg;-><init>(I)V

    goto :goto_1

    :cond_5
    invoke-static {v2}, Ladif;->ep(Lasof;)Labda;

    move-result-object v0

    invoke-static {v3}, Ladif;->ep(Lasof;)Labda;

    move-result-object v1

    iget-object v2, v0, Labda;->d:Lcnht;

    if-nez v2, :cond_6

    sget-object v2, Lcnht;->a:Lcnht;

    :cond_6
    sget-object v3, Lcnht;->a:Lcnht;

    invoke-static {v2, v3}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    new-instance v0, Labcg;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Labcg;-><init>(I)V

    goto :goto_1

    :cond_7
    iget-object v2, v1, Labda;->d:Lcnht;

    if-nez v2, :cond_8

    move-object v2, v3

    :cond_8
    invoke-static {v2, v3}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    new-instance v0, Labcg;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Labcg;-><init>(I)V

    goto :goto_1

    :cond_9
    new-instance v2, Labch;

    invoke-direct {v2, v0, v1}, Labch;-><init>(Labda;Labda;)V

    move-object v0, v2

    :goto_1
    instance-of v1, v0, Labch;

    if-eqz v1, :cond_a

    iget-object v3, p0, Labck;->i:Labcr;

    iget-object v1, p0, Labck;->d:Lalpy;

    invoke-interface {v1}, Lalpy;->d()Lbbqq;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Labch;

    iget-object v5, v0, Labch;->a:Labda;

    iget-object v6, v0, Labch;->b:Labda;

    iget-object v0, p0, Labck;->e:Lcdrh;

    invoke-interface {v0}, Lcdrh;->a()Lj$/time/Instant;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Labck;->g:Lbbub;

    invoke-interface {v0}, Lbbub;->a()Lcqsx;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lcjnw;

    move-object v2, p0

    move-object v8, p1

    move-object v10, p2

    invoke-virtual/range {v2 .. v10}, Labck;->b(Labcr;Lbbqq;Labda;Labda;Lj$/time/Instant;Lj$/time/ZoneId;Lcjnw;Lcxwx;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_a
    instance-of p0, v0, Labcg;

    if-eqz p0, :cond_b

    new-instance p0, Labcm;

    check-cast v0, Labcg;

    iget p1, v0, Labcg;->a:I

    invoke-direct {p0, p1}, Labcm;-><init>(I)V

    return-object p0

    :cond_b
    new-instance p0, Lcxtz;

    invoke-direct {p0}, Lcxtz;-><init>()V

    throw p0
.end method

.method public final b(Labcr;Lbbqq;Labda;Labda;Lj$/time/Instant;Lj$/time/ZoneId;Lcjnw;Lcxwx;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p2

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    move-object/from16 v1, p7

    move-object/from16 v4, p8

    instance-of v5, v4, Labci;

    if-eqz v5, :cond_0

    move-object v5, v4

    check-cast v5, Labci;

    iget v6, v5, Labci;->d:I

    const/high16 v7, -0x80000000

    and-int v8, v6, v7

    if-eqz v8, :cond_0

    sub-int/2addr v6, v7

    iput v6, v5, Labci;->d:I

    move-object/from16 v6, p0

    goto :goto_0

    :cond_0
    new-instance v5, Labci;

    move-object/from16 v6, p0

    invoke-direct {v5, v6, v4}, Labci;-><init>(Labck;Lcxwx;)V

    :goto_0
    iget-object v4, v5, Labci;->b:Ljava/lang/Object;

    sget-object v7, Lcxxf;->a:Lcxxf;

    iget v8, v5, Labci;->d:I

    const/4 v9, 0x1

    if-eqz v8, :cond_2

    if-ne v8, v9, :cond_1

    iget-object v0, v5, Labci;->h:Lcjnw;

    iget-object v1, v5, Labci;->a:Ljava/lang/Object;

    iget-object v2, v5, Labci;->g:Lj$/time/Instant;

    iget-object v3, v5, Labci;->f:Labda;

    iget-object v5, v5, Labci;->e:Labda;

    invoke-static {v4}, Lcwep;->bR(Ljava/lang/Object;)V

    move-object v15, v4

    move-object v4, v2

    move-object v2, v5

    move-object v5, v15

    goto/16 :goto_4

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v4}, Lcwep;->bR(Ljava/lang/Object;)V

    iget-object v4, v2, Labda;->d:Lcnht;

    if-nez v4, :cond_3

    sget-object v4, Lcnht;->a:Lcnht;

    :cond_3
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v8, v3, Labda;->d:Lcnht;

    if-nez v8, :cond_4

    sget-object v8, Lcnht;->a:Lcnht;

    :cond_4
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v10, v1, Lcjnw;->q:J

    invoke-static {v4, v8, v10, v11}, Labca;->d(Lcnht;Lcnht;J)Z

    move-result v4

    if-nez v4, :cond_5

    new-instance v4, Labcm;

    const/16 v8, 0x3a

    invoke-direct {v4, v8}, Labcm;-><init>(I)V

    goto :goto_1

    :cond_5
    instance-of v4, v0, Lbbqr;

    if-nez v4, :cond_6

    new-instance v4, Labcm;

    const/16 v8, 0xa

    invoke-direct {v4, v8}, Labcm;-><init>(I)V

    goto :goto_1

    :cond_6
    const/4 v4, 0x0

    :goto_1
    if-nez v4, :cond_14

    iget-boolean v4, v1, Lcjnw;->e:Z

    if-eqz v4, :cond_10

    iget-object v0, v1, Lcjnw;->f:Lcjnv;

    if-nez v0, :cond_7

    sget-object v0, Lcjnv;->a:Lcjnv;

    :cond_7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p5 .. p6}, Lj$/time/Instant;->atZone(Lj$/time/ZoneId;)Lj$/time/ZonedDateTime;

    move-result-object v4

    invoke-virtual {v4}, Lj$/time/ZonedDateTime;->toLocalDate()Lj$/time/LocalDate;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v5, v1, Lcjnw;->u:Z

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    if-eq v9, v5, :cond_8

    move v5, v9

    goto :goto_2

    :cond_8
    const/4 v5, 0x7

    :goto_2
    const/4 v8, 0x0

    :goto_3
    if-ge v8, v5, :cond_f

    int-to-long v10, v8

    invoke-virtual {v4, v10, v11}, Lj$/time/LocalDate;->plusDays(J)Lj$/time/LocalDate;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v10}, Lj$/time/LocalDate;->getDayOfWeek()Lj$/time/DayOfWeek;

    move-result-object v10

    invoke-virtual {v10}, Lj$/time/DayOfWeek;->getValue()I

    move-result v10

    add-int/lit8 v10, v10, -0x1

    invoke-static {v10}, Lcbno;->bC(I)Lj$/time/Duration;

    move-result-object v10

    iget-object v11, v0, Lcjnv;->c:Lcnmj;

    if-nez v11, :cond_9

    sget-object v11, Lcnmj;->a:Lcnmj;

    :cond_9
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v12, v0, Lcjnv;->e:Lcnmj;

    if-nez v12, :cond_a

    sget-object v12, Lcnmj;->a:Lcnmj;

    :cond_a
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v13, v0, Lcjnv;->b:I

    invoke-static {v13}, Lcnxi;->a(I)Lcnxi;

    move-result-object v13

    if-nez v13, :cond_b

    sget-object v13, Lcnxi;->a:Lcnxi;

    :cond_b
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v11, v12, v10, v9, v13}, Labck;->g(Lcnmj;Lcnmj;Lj$/time/Duration;ILcnxi;)Lcom/google/android/gms/semanticlocationhistory/FrequentTrip;

    move-result-object v11

    invoke-interface {v7, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v11, v0, Lcjnv;->d:Lcnmj;

    if-nez v11, :cond_c

    sget-object v11, Lcnmj;->a:Lcnmj;

    :cond_c
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v12, v0, Lcjnv;->f:Lcnmj;

    if-nez v12, :cond_d

    sget-object v12, Lcnmj;->a:Lcnmj;

    :cond_d
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v13, v0, Lcjnv;->b:I

    invoke-static {v13}, Lcnxi;->a(I)Lcnxi;

    move-result-object v13

    if-nez v13, :cond_e

    sget-object v13, Lcnxi;->a:Lcnxi;

    :cond_e
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v14, 0x2

    invoke-static {v11, v12, v10, v14, v13}, Labck;->g(Lcnmj;Lcnmj;Lj$/time/Duration;ILcnxi;)Lcom/google/android/gms/semanticlocationhistory/FrequentTrip;

    move-result-object v10

    invoke-interface {v7, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v8, v8, 0x1

    goto :goto_3

    :cond_f
    iget-boolean v0, v1, Lcjnw;->u:Z

    move-object v1, v6

    move v6, v0

    move-object v0, v1

    move-object/from16 v4, p5

    move-object/from16 v5, p6

    move-object v1, v7

    invoke-direct/range {v0 .. v6}, Labck;->c(Ljava/util/List;Labda;Labda;Lj$/time/Instant;Lj$/time/ZoneId;Z)Labco;

    move-result-object v0

    return-object v0

    :cond_10
    iput-object v2, v5, Labci;->e:Labda;

    iput-object v3, v5, Labci;->f:Labda;

    move-object/from16 v4, p5

    iput-object v4, v5, Labci;->g:Lj$/time/Instant;

    move-object/from16 v6, p6

    iput-object v6, v5, Labci;->a:Ljava/lang/Object;

    iput-object v1, v5, Labci;->h:Lcjnw;

    iput v9, v5, Labci;->d:I

    move-object/from16 v8, p1

    invoke-virtual {v8, v0, v5}, Labcr;->a(Lbbqq;Lcxwx;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_11

    return-object v7

    :cond_11
    move-object v5, v0

    move-object v0, v1

    move-object v1, v6

    :goto_4
    check-cast v5, Labcu;

    instance-of v6, v5, Labct;

    if-eqz v6, :cond_12

    check-cast v5, Labct;

    iget-object v5, v5, Labct;->a:Ljava/util/List;

    iget-boolean v0, v0, Lcjnw;->u:Z

    check-cast v1, Lj$/time/ZoneId;

    move-object/from16 p1, p0

    move/from16 p7, v0

    move-object/from16 p6, v1

    move-object/from16 p3, v2

    move-object/from16 p4, v3

    move-object/from16 p5, v4

    move-object/from16 p2, v5

    invoke-direct/range {p1 .. p7}, Labck;->c(Ljava/util/List;Labda;Labda;Lj$/time/Instant;Lj$/time/ZoneId;Z)Labco;

    move-result-object v0

    return-object v0

    :cond_12
    instance-of v0, v5, Labcs;

    if-eqz v0, :cond_13

    check-cast v5, Labcs;

    iget v0, v5, Labcs;->a:I

    new-instance v1, Labcm;

    invoke-direct {v1, v0}, Labcm;-><init>(I)V

    return-object v1

    :cond_13
    new-instance v0, Lcxtz;

    invoke-direct {v0}, Lcxtz;-><init>()V

    throw v0

    :cond_14
    return-object v4
.end method
