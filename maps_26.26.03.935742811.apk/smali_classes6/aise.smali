.class public final Laise;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laisb;


# static fields
.field public static final synthetic c:I

.field private static final d:J


# instance fields
.field public final a:Lalpy;

.field public final b:Lbklm;

.field private final e:Lblgq;

.field private final f:Lajww;

.field private final g:Laipz;

.field private final h:Larht;

.field private final i:Lbbub;

.field private final j:Lamhi;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-wide v0, Lcydg;->a:J

    const/16 v0, 0xa

    sget-object v1, Lcydi;->d:Lcydi;

    invoke-static {v0, v1}, Lcxzn;->ah(ILcydi;)J

    move-result-wide v0

    sput-wide v0, Laise;->d:J

    return-void
.end method

.method public constructor <init>(Lalpy;Lblgq;Lajww;Laipz;Larht;Laldp;Lbklm;Lamhi;Lbbub;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laise;->a:Lalpy;

    iput-object p2, p0, Laise;->e:Lblgq;

    iput-object p3, p0, Laise;->f:Lajww;

    iput-object p4, p0, Laise;->g:Laipz;

    iput-object p5, p0, Laise;->h:Larht;

    iput-object p7, p0, Laise;->b:Lbklm;

    iput-object p8, p0, Laise;->j:Lamhi;

    iput-object p9, p0, Laise;->i:Lbbub;

    return-void
.end method

.method private final c(Lairf;Lairp;)Laisa;
    .locals 40

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v1, Lairf;->d:Lcqsi;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v1, Lairf;->e:Lcqsi;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v1, Lairf;->f:Lairk;

    if-nez v1, :cond_0

    sget-object v1, Lairk;->a:Lairk;

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v0, Laise;->h:Larht;

    invoke-interface {v4}, Larht;->e()Lcom/google/common/collect/ImmutableList;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v8, v6

    check-cast v8, Lasof;

    iget-object v8, v8, Lasof;->a:Lcnel;

    sget-object v9, Lcnel;->b:Lcnel;

    if-ne v8, v9, :cond_1

    goto :goto_0

    :cond_2
    const/4 v6, 0x0

    :goto_0
    check-cast v6, Lasof;

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v8, v5

    check-cast v8, Lasof;

    iget-object v8, v8, Lasof;->a:Lcnel;

    sget-object v9, Lcnel;->c:Lcnel;

    if-ne v8, v9, :cond_3

    goto :goto_1

    :cond_4
    const/4 v5, 0x0

    :goto_1
    check-cast v5, Lasof;

    sget-object v4, Lairn;->b:Lairn;

    invoke-static {v3, v4}, Lahwn;->ak(Ljava/util/List;Lairn;)Z

    move-result v4

    sget-object v8, Lairn;->c:Lairn;

    invoke-static {v3, v8}, Lahwn;->ak(Ljava/util/List;Lairn;)Z

    move-result v8

    sget-object v9, Lairn;->d:Lairn;

    invoke-static {v3, v9}, Lahwn;->ak(Ljava/util/List;Lairn;)Z

    move-result v9

    sget-object v10, Lairn;->e:Lairn;

    invoke-static {v3, v10}, Lahwn;->ak(Ljava/util/List;Lairn;)Z

    move-result v10

    const/4 v11, 0x3

    const/4 v12, 0x2

    const/4 v13, 0x1

    if-eqz v4, :cond_5

    move v4, v11

    goto :goto_2

    :cond_5
    if-eqz v9, :cond_6

    move v4, v12

    goto :goto_2

    :cond_6
    move v4, v13

    :goto_2
    if-eqz v8, :cond_7

    move v8, v11

    goto :goto_3

    :cond_7
    if-eqz v10, :cond_8

    move v8, v12

    goto :goto_3

    :cond_8
    move v8, v13

    :goto_3
    if-eqz v6, :cond_9

    if-ne v4, v12, :cond_9

    const-string v4, "FrequentTrips uses INFERRED_HOME when user settings shows the presence of CONFIRMED_HOME"

    move-object v9, v4

    move v4, v12

    goto :goto_4

    :cond_9
    if-nez v6, :cond_a

    if-ne v4, v11, :cond_a

    const-string v9, "FrequentTrips uses CONFIRMED_HOME when user settings does not show a CONFIRMED_HOME"

    goto :goto_4

    :cond_a
    const/4 v9, 0x0

    :goto_4
    if-eqz v5, :cond_b

    if-ne v8, v12, :cond_b

    const-string v8, "FrequentTrips uses INFERRED_WORK when user settings shows the presence of CONFIRMED_WORK"

    move-object v10, v8

    move v8, v12

    goto :goto_5

    :cond_b
    if-nez v5, :cond_c

    if-ne v8, v11, :cond_c

    const-string v10, "FrequentTrips uses CONFIRMED_WORK when user settings does not show a CONFIRMED_WORK"

    goto :goto_5

    :cond_c
    const/4 v10, 0x0

    :goto_5
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_d
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_f

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    move-object v15, v14

    check-cast v15, Lairb;

    iget v15, v15, Lairb;->e:I

    invoke-static {v15}, Laira;->a(I)Laira;

    move-result-object v15

    if-nez v15, :cond_e

    sget-object v15, Laira;->d:Laira;

    :cond_e
    sget-object v7, Laira;->b:Laira;

    if-ne v15, v7, :cond_d

    goto :goto_6

    :cond_f
    const/4 v14, 0x0

    :goto_6
    check-cast v14, Lairb;

    if-eqz v14, :cond_10

    invoke-static {v14}, Laise;->e(Lairb;)Lairv;

    move-result-object v7

    goto :goto_7

    :cond_10
    const/4 v7, 0x0

    :goto_7
    const-string v11, "0x%016x"

    if-eqz v6, :cond_11

    iget-object v15, v6, Lasof;->e:Lbnxa;

    if-eqz v15, :cond_11

    move-object/from16 v17, v15

    new-instance v15, Lairv;

    const/16 v22, 0x0

    sget-object v14, Ljava/util/Locale;->US:Ljava/util/Locale;

    iget-object v12, v6, Lasof;->c:Lbnwt;

    move-object/from16 v23, v2

    move-object/from16 v24, v3

    iget-wide v2, v12, Lbnwt;->c:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    new-array v3, v13, [Ljava/lang/Object;

    aput-object v2, v3, v22

    invoke-static {v3, v13}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    invoke-static {v14, v11, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v20, 0x1

    const/16 v21, 0x2c

    const/16 v18, 0x0

    const/16 v19, 0x0

    invoke-direct/range {v15 .. v21}, Lairv;-><init>(Ljava/lang/String;Lbnxa;Ljava/lang/Integer;Ljava/util/List;ZI)V

    goto :goto_8

    :cond_11
    move-object/from16 v23, v2

    move-object/from16 v24, v3

    const/16 v22, 0x0

    const/4 v15, 0x0

    :goto_8
    new-instance v2, Lairx;

    invoke-direct {v2, v7, v15, v4, v9}, Lairx;-><init>(Lairv;Lairv;ILjava/lang/String;)V

    invoke-interface/range {v23 .. v23}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_12
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_14

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v7, v4

    check-cast v7, Lairb;

    iget v7, v7, Lairb;->e:I

    invoke-static {v7}, Laira;->a(I)Laira;

    move-result-object v7

    if-nez v7, :cond_13

    sget-object v7, Laira;->d:Laira;

    :cond_13
    sget-object v9, Laira;->c:Laira;

    if-ne v7, v9, :cond_12

    goto :goto_9

    :cond_14
    const/4 v4, 0x0

    :goto_9
    check-cast v4, Lairb;

    if-eqz v4, :cond_15

    invoke-static {v4}, Laise;->e(Lairb;)Lairv;

    move-result-object v3

    goto :goto_a

    :cond_15
    const/4 v3, 0x0

    :goto_a
    if-eqz v5, :cond_16

    iget-object v4, v5, Lasof;->e:Lbnxa;

    if-eqz v4, :cond_16

    new-instance v14, Lairv;

    sget-object v7, Ljava/util/Locale;->US:Ljava/util/Locale;

    iget-object v9, v5, Lasof;->c:Lbnwt;

    move-object v12, v14

    iget-wide v14, v9, Lbnwt;->c:J

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    new-array v14, v13, [Ljava/lang/Object;

    aput-object v9, v14, v22

    invoke-static {v14, v13}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v9

    invoke-static {v7, v11, v9}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v19, 0x1

    const/16 v20, 0x2c

    const/16 v17, 0x0

    const/16 v18, 0x0

    move-object/from16 v16, v4

    move-object v14, v12

    invoke-direct/range {v14 .. v20}, Lairv;-><init>(Ljava/lang/String;Lbnxa;Ljava/lang/Integer;Ljava/util/List;ZI)V

    goto :goto_b

    :cond_16
    const/4 v14, 0x0

    :goto_b
    new-instance v12, Laish;

    invoke-direct {v12, v3, v14, v8, v10}, Laish;-><init>(Lairv;Lairv;ILjava/lang/String;)V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface/range {v23 .. v23}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_17
    :goto_c
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_1a

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Lairb;

    iget v8, v8, Lairb;->e:I

    invoke-static {v8}, Laira;->a(I)Laira;

    move-result-object v9

    if-nez v9, :cond_18

    sget-object v9, Laira;->d:Laira;

    :cond_18
    sget-object v10, Laira;->b:Laira;

    if-eq v9, v10, :cond_17

    invoke-static {v8}, Laira;->a(I)Laira;

    move-result-object v8

    if-nez v8, :cond_19

    sget-object v8, Laira;->d:Laira;

    :cond_19
    sget-object v9, Laira;->c:Laira;

    if-eq v8, v9, :cond_17

    invoke-interface {v3, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_c

    :cond_1a
    new-instance v14, Ljava/util/ArrayList;

    const/16 v15, 0xa

    invoke-static {v3, v15}, Lcxvl;->aq(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v14, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_d
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1b

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lairb;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4}, Laise;->e(Lairb;)Lairv;

    move-result-object v4

    invoke-interface {v14, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_d

    :cond_1b
    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface/range {v24 .. v24}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_e
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_1d

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Laird;

    iget v8, v8, Laird;->f:I

    div-int/lit16 v8, v8, 0x5a0

    rem-int/lit8 v8, v8, 0x7

    add-int/2addr v8, v13

    invoke-static {v8}, Lj$/time/DayOfWeek;->of(I)Lj$/time/DayOfWeek;

    move-result-object v8

    invoke-interface {v3, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_1c

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v3, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1c
    check-cast v9, Ljava/util/List;

    invoke-interface {v9, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_e

    :cond_1d
    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-interface {v3}, Ljava/util/Map;->size()I

    move-result v7

    invoke-static {v7}, Lcwep;->J(I)I

    move-result v7

    invoke-direct {v4, v7}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_f
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    const-string v8, " to "

    if-eqz v7, :cond_22

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Map$Entry;

    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v9

    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    new-instance v10, Ljava/util/ArrayList;

    invoke-static {v7, v15}, Lcxvl;->aq(Ljava/lang/Iterable;I)I

    move-result v13

    invoke-direct {v10, v13}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_10
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_21

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Laird;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v15, v13, Laird;->f:I

    invoke-static {v15}, Lahwn;->ai(I)Ljava/lang/String;

    move-result-object v15

    move-object/from16 v26, v2

    iget v2, v13, Laird;->g:I

    invoke-static {v2}, Lahwn;->ai(I)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v18, v3

    iget-object v3, v13, Laird;->j:Lcqsi;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v19, v7

    sget-object v7, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {v3}, Lcxvl;->cg(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v20

    move-object/from16 v27, v12

    move-object/from16 v12, v20

    check-cast v12, Laire;

    move-object/from16 v21, v5

    move-object/from16 v20, v6

    iget-wide v5, v12, Laire;->c:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const/4 v6, 0x1

    new-array v12, v6, [Ljava/lang/Object;

    aput-object v5, v12, v22

    invoke-static {v12, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v5

    invoke-static {v7, v11, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v7, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {v3}, Lcxvl;->cl(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Laire;

    move-object/from16 v25, v1

    iget-wide v0, v12, Laire;->c:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    new-array v1, v6, [Ljava/lang/Object;

    aput-object v0, v1, v22

    invoke-static {v1, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v7, v11, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v28, Lairw;

    iget v1, v13, Laird;->d:I

    invoke-static {v1}, Lairn;->a(I)Lairn;

    move-result-object v1

    if-nez v1, :cond_1e

    sget-object v1, Lairn;->h:Lairn;

    :cond_1e
    invoke-virtual {v1}, Lairn;->name()Ljava/lang/String;

    move-result-object v1

    const-string v6, "UNKNOWN_SEMANTIC_TYPE"

    invoke-static {v1, v6}, Lcyaj;->ak(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    iget v7, v13, Laird;->e:I

    invoke-static {v7}, Lairn;->a(I)Lairn;

    move-result-object v7

    if-nez v7, :cond_1f

    sget-object v7, Lairn;->h:Lairn;

    :cond_1f
    invoke-virtual {v7}, Lairn;->name()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v6}, Lcyaj;->ak(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v29

    const-string v1, " -> "

    invoke-static {v0, v5, v1}, La;->ds(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v30

    iget v0, v13, Laird;->h:I

    invoke-static {v0}, Lahwn;->ah(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v5, "["

    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " - "

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "], "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v31

    iget v0, v13, Laird;->i:F

    iget-object v1, v13, Laird;->k:Lcqsi;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lagxe;

    const/16 v5, 0xe

    invoke-direct {v2, v5}, Lagxe;-><init>(I)V

    const/16 v35, 0x0

    const/16 v37, 0x1e

    const-string v33, ", "

    const/16 v34, 0x0

    move-object/from16 v32, v1

    move-object/from16 v36, v2

    invoke-static/range {v32 .. v37}, Lcxvl;->dd(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v33

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x2

    if-le v1, v2, :cond_20

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    const/4 v6, 0x1

    invoke-interface {v3, v6, v1}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v34

    new-instance v1, Lagxe;

    const/16 v2, 0xf

    invoke-direct {v1, v2}, Lagxe;-><init>(I)V

    const/16 v37, 0x0

    const/16 v39, 0x1e

    const-string v35, ", "

    const/16 v36, 0x0

    move-object/from16 v38, v1

    invoke-static/range {v34 .. v39}, Lcxvl;->dd(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v1

    goto :goto_11

    :cond_20
    const-string v1, "None"

    :goto_11
    move-object/from16 v34, v1

    const/16 v35, 0x0

    move/from16 v32, v0

    invoke-direct/range {v28 .. v35}, Lairw;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FLjava/lang/String;Ljava/lang/String;Lahdi;)V

    move-object/from16 v0, v28

    invoke-interface {v10, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-object/from16 v0, p0

    move-object/from16 v3, v18

    move-object/from16 v7, v19

    move-object/from16 v6, v20

    move-object/from16 v5, v21

    move-object/from16 v1, v25

    move-object/from16 v2, v26

    move-object/from16 v12, v27

    const/16 v15, 0xa

    goto/16 :goto_10

    :cond_21
    move-object/from16 v25, v1

    move-object/from16 v26, v2

    move-object/from16 v18, v3

    move-object/from16 v21, v5

    move-object/from16 v20, v6

    move-object/from16 v27, v12

    invoke-interface {v4, v9, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v0, p0

    const/4 v13, 0x1

    const/16 v15, 0xa

    goto/16 :goto_f

    :cond_22
    move-object/from16 v26, v2

    move-object/from16 v21, v5

    move-object/from16 v20, v6

    move-object/from16 v27, v12

    iget-object v0, v1, Lairk;->b:Lcqsi;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v0, v3}, Lcxvl;->aq(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v2, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_12
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const-string v5, "%.4f"

    if-eqz v3, :cond_27

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lairj;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v6, Laisg;

    iget v7, v3, Lairj;->c:I

    invoke-static {v7}, Lcuok;->h(I)I

    move-result v7

    if-nez v7, :cond_23

    const/4 v7, 0x1

    :cond_23
    invoke-static {v7}, La;->cb(I)Ljava/lang/String;

    move-result-object v7

    const-string v9, "UNKNOWN_ACTIVITY_TYPE"

    invoke-static {v7, v9}, Lcyaj;->ak(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v7

    sget-object v9, Ljava/util/Locale;->US:Ljava/util/Locale;

    iget v10, v3, Lairj;->d:F

    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v10

    const/4 v12, 0x1

    new-array v13, v12, [Ljava/lang/Object;

    aput-object v10, v13, v22

    invoke-static {v13, v12}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v10

    invoke-static {v9, v5, v10}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v9, v3, Lairj;->e:I

    iget-object v10, v3, Lairj;->i:Lairi;

    if-nez v10, :cond_24

    sget-object v10, Lairi;->a:Lairi;

    :cond_24
    invoke-static {v10}, Lahwn;->al(Lairi;)Ljava/lang/String;

    move-result-object v10

    iget-object v12, v3, Lairj;->j:Lairi;

    if-nez v12, :cond_25

    sget-object v12, Lairi;->a:Lairi;

    :cond_25
    invoke-static {v12}, Lahwn;->al(Lairi;)Ljava/lang/String;

    move-result-object v12

    iget-object v3, v3, Lairj;->k:Lairi;

    if-nez v3, :cond_26

    sget-object v3, Lairi;->a:Lairi;

    :cond_26
    invoke-static {v3}, Lahwn;->al(Lairi;)Ljava/lang/String;

    move-result-object v3

    new-instance v13, Ljava/lang/StringBuilder;

    const-string v15, "PastWeek:\n"

    invoke-direct {v13, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, "\n\nPast4Weeks:\n"

    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, "\n\nPast12Weeks:\n"

    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v6, v7, v5, v9, v3}, Laisg;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    invoke-interface {v2, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_12

    :cond_27
    iget-object v0, v1, Lairk;->c:Lcqsi;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v0, v3}, Lcxvl;->aq(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v1, v6}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_13
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lairh;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v28, Lairu;

    sget-object v6, Ljava/util/Locale;->US:Ljava/util/Locale;

    iget-object v7, v3, Lairh;->c:Laire;

    if-nez v7, :cond_28

    sget-object v7, Laire;->a:Laire;

    :cond_28
    iget-wide v9, v7, Laire;->c:J

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    const/4 v12, 0x1

    new-array v9, v12, [Ljava/lang/Object;

    aput-object v7, v9, v22

    invoke-static {v9, v12}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v7

    invoke-static {v6, v11, v7}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v29

    invoke-virtual/range {v29 .. v29}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, Ljava/util/Locale;->US:Ljava/util/Locale;

    iget v7, v3, Lairh;->g:F

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    new-array v9, v12, [Ljava/lang/Object;

    aput-object v7, v9, v22

    invoke-static {v9, v12}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v7

    const-string v9, "%.2fm"

    invoke-static {v6, v9, v7}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v30

    invoke-virtual/range {v30 .. v30}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v6, v3, Lairh;->h:F

    iget-object v7, v3, Lairh;->e:Lcqtv;

    if-nez v7, :cond_29

    sget-object v7, Lcqtv;->a:Lcqtv;

    :cond_29
    iget-wide v9, v7, Lcqtv;->b:J

    invoke-static {v9, v10}, Lj$/time/Instant;->ofEpochSecond(J)Lj$/time/Instant;

    move-result-object v32

    sget-object v7, Ljava/util/Locale;->US:Ljava/util/Locale;

    iget v3, v3, Lairh;->d:F

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    const/4 v12, 0x1

    new-array v9, v12, [Ljava/lang/Object;

    aput-object v3, v9, v22

    invoke-static {v9, v12}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v3

    invoke-static {v7, v5, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v33

    invoke-virtual/range {v33 .. v33}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move/from16 v31, v6

    invoke-direct/range {v28 .. v33}, Lairu;-><init>(Ljava/lang/String;Ljava/lang/String;FLj$/time/Instant;Ljava/lang/String;)V

    move-object/from16 v3, v28

    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_13

    :cond_2a
    move-object/from16 v12, p0

    iget-object v0, v12, Laise;->e:Lblgq;

    iget-object v3, v12, Laise;->f:Lajww;

    invoke-interface {v0}, Lblgq;->f()Lj$/time/Instant;

    move-result-object v30

    invoke-interface {v3}, Lajww;->c()Lajzl;

    move-result-object v0

    if-eqz v0, :cond_2b

    invoke-virtual {v0}, Lajzl;->y()Lbnxa;

    move-result-object v0

    move-object/from16 v32, v0

    goto :goto_14

    :cond_2b
    const/16 v32, 0x0

    :goto_14
    invoke-interface/range {v23 .. v23}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2e

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    check-cast v5, Lairb;

    iget v5, v5, Lairb;->e:I

    invoke-static {v5}, Laira;->a(I)Laira;

    move-result-object v5

    if-nez v5, :cond_2d

    sget-object v5, Laira;->d:Laira;

    :cond_2d
    sget-object v6, Laira;->b:Laira;

    if-ne v5, v6, :cond_2c

    goto :goto_15

    :cond_2e
    const/4 v3, 0x0

    :goto_15
    check-cast v3, Lairb;

    if-eqz v3, :cond_2f

    invoke-static {v3}, Lahdi;->D(Lairb;)Laiqa;

    move-result-object v0

    move-object v7, v0

    goto :goto_16

    :cond_2f
    const/4 v7, 0x0

    :goto_16
    invoke-interface/range {v23 .. v23}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_30
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_32

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    check-cast v5, Lairb;

    iget v5, v5, Lairb;->e:I

    invoke-static {v5}, Laira;->a(I)Laira;

    move-result-object v5

    if-nez v5, :cond_31

    sget-object v5, Laira;->d:Laira;

    :cond_31
    sget-object v6, Laira;->c:Laira;

    if-ne v5, v6, :cond_30

    goto :goto_17

    :cond_32
    const/4 v3, 0x0

    :goto_17
    check-cast v3, Lairb;

    if-eqz v3, :cond_33

    invoke-static {v3}, Lahdi;->D(Lairb;)Laiqa;

    move-result-object v0

    goto :goto_18

    :cond_33
    const/4 v0, 0x0

    :goto_18
    if-eqz v20, :cond_34

    move-object/from16 v6, v20

    iget-object v3, v6, Lasof;->e:Lbnxa;

    if-eqz v3, :cond_34

    iget-object v5, v6, Lasof;->c:Lbnwt;

    new-instance v6, Laiqa;

    new-instance v9, Lcdqb;

    iget-wide v10, v5, Lbnwt;->c:J

    invoke-direct {v9, v10, v11}, Lcdqb;-><init>(J)V

    const/4 v5, 0x1

    invoke-direct {v6, v3, v5, v9}, Laiqa;-><init>(Lbnxa;ILcdqb;)V

    move-object v9, v6

    goto :goto_19

    :cond_34
    const/4 v9, 0x0

    :goto_19
    if-eqz v21, :cond_35

    move-object/from16 v5, v21

    iget-object v3, v5, Lasof;->e:Lbnxa;

    if-eqz v3, :cond_35

    iget-object v5, v5, Lasof;->c:Lbnwt;

    new-instance v6, Laiqa;

    new-instance v10, Lcdqb;

    move-object v13, v0

    move-object v11, v1

    iget-wide v0, v5, Lbnwt;->c:J

    invoke-direct {v10, v0, v1}, Lcdqb;-><init>(J)V

    const/4 v0, 0x2

    invoke-direct {v6, v3, v0, v10}, Laiqa;-><init>(Lbnxa;ILcdqb;)V

    move-object v10, v6

    goto :goto_1a

    :cond_35
    move-object v13, v0

    move-object v11, v1

    const/4 v10, 0x0

    :goto_1a
    invoke-static {}, Lj$/time/ZoneId;->systemDefault()Lj$/time/ZoneId;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {v30 .. v30}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v6, 0x0

    move-object v0, v4

    move-object v1, v8

    move-object v8, v13

    move-object/from16 v3, v24

    move-object/from16 v4, v30

    invoke-static/range {v3 .. v10}, Lahdi;->C(Ljava/util/List;Lj$/time/Instant;Lj$/time/ZoneId;ILaiqa;Laiqa;Laiqa;Laiqa;)Ljava/util/List;

    move-result-object v28

    const/4 v6, 0x1

    invoke-static/range {v3 .. v10}, Lahdi;->C(Ljava/util/List;Lj$/time/Instant;Lj$/time/ZoneId;ILaiqa;Laiqa;Laiqa;Laiqa;)Ljava/util/List;

    move-result-object v29

    sget v3, Laipx;->a:I

    iget-object v3, v12, Laise;->g:Laipz;

    move-object/from16 v33, v3

    move-object/from16 v31, v5

    invoke-static/range {v28 .. v33}, Laipx;->a(Ljava/util/List;Ljava/util/List;Lj$/time/Instant;Lj$/time/ZoneId;Lbnxa;Laipz;)Ljava/util/List;

    move-result-object v3

    new-instance v7, Lairz;

    move-object/from16 v29, v0

    move-object/from16 v30, v2

    move-object/from16 v25, v7

    move-object/from16 v31, v11

    move-object/from16 v28, v14

    invoke-direct/range {v25 .. v31}, Lairz;-><init>(Lairx;Laish;Ljava/util/List;Ljava/util/Map;Ljava/util/List;Ljava/util/List;)V

    new-instance v6, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {v3, v0}, Lcxvl;->aq(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v6, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_36

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laiqb;

    iget-object v3, v2, Laiqb;->a:Ljava/lang/Object;

    check-cast v3, Laiqc;

    iget-object v4, v3, Laiqc;->a:Laiqa;

    iget-object v5, v3, Laiqc;->b:Laiqa;

    new-instance v8, Lairq;

    invoke-static {v4}, Lahwn;->aj(Laiqa;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v5}, Lahwn;->aj(Laiqa;)Ljava/lang/String;

    move-result-object v10

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    iget v10, v2, Laiqb;->c:I

    iget-wide v11, v2, Laiqb;->b:D

    double-to-float v11, v11

    iget-object v14, v3, Laiqc;->c:Lj$/time/Instant;

    iget-object v15, v3, Laiqc;->d:Lj$/time/Instant;

    iget-object v12, v4, Laiqa;->a:Lbnxa;

    iget-object v13, v5, Laiqa;->a:Lbnxa;

    invoke-direct/range {v8 .. v15}, Lairq;-><init>(Ljava/lang/String;IFLbnxa;Lbnxa;Lj$/time/Instant;Lj$/time/Instant;)V

    invoke-interface {v6, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1b

    :cond_36
    new-instance v4, Laisa;

    const/4 v8, 0x0

    const/16 v9, 0x18

    move-object/from16 v5, p2

    invoke-direct/range {v4 .. v9}, Laisa;-><init>(Lairp;Ljava/util/List;Lairz;Lairt;I)V

    return-object v4
.end method

.method private static final d(Lairz;Lairz;)Lairz;
    .locals 12

    iget-object v0, p1, Lairz;->c:Ljava/util/List;

    const/16 v1, 0xa

    invoke-static {v0, v1}, Lcxvl;->aq(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-static {v2}, Lcwep;->J(I)I

    move-result v2

    new-instance v3, Ljava/util/LinkedHashMap;

    const/16 v4, 0x10

    invoke-static {v2, v4}, Lcyac;->z(II)I

    move-result v2

    invoke-direct {v3, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lairv;

    iget-object v5, v5, Lairv;->a:Ljava/lang/String;

    invoke-interface {v3, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lairz;->c:Ljava/util/List;

    new-instance v8, Ljava/util/ArrayList;

    invoke-static {v0, v1}, Lcxvl;->aq(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v8, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lairv;

    iget-object v5, v2, Lairv;->a:Ljava/lang/String;

    invoke-interface {v3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lairv;

    if-nez v5, :cond_1

    sget-object v5, Lairr;->a:Lairr;

    invoke-static {v2, v5}, Lairv;->a(Lairv;Lahdi;)Lairv;

    move-result-object v2

    goto :goto_2

    :cond_1
    invoke-static {v5, v2}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_2

    new-instance v6, Lairs;

    invoke-direct {v6, v5}, Lairs;-><init>(Ljava/lang/Object;)V

    invoke-static {v2, v6}, Lairv;->a(Lairv;Lahdi;)Lairv;

    move-result-object v2

    :cond_2
    :goto_2
    invoke-interface {v8, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lairz;->d:Ljava/util/Map;

    new-instance v9, Ljava/util/LinkedHashMap;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v2

    invoke-static {v2}, Lcwep;->J(I)I

    move-result v2

    invoke-direct {v9, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lj$/time/DayOfWeek;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    iget-object v6, p1, Lairz;->d:Ljava/util/Map;

    invoke-interface {v6, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    if-eqz v5, :cond_4

    invoke-static {v5, v1}, Lcxvl;->aq(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-static {v6}, Lcwep;->J(I)I

    move-result v6

    invoke-static {v6, v4}, Lcyac;->z(II)I

    move-result v6

    new-instance v7, Ljava/util/LinkedHashMap;

    invoke-direct {v7, v6}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v10, v6

    check-cast v10, Lairw;

    iget-object v10, v10, Lairw;->a:Ljava/lang/String;

    invoke-interface {v7, v10, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_4
    sget-object v7, Lcxvo;->a:Lcxvo;

    :cond_5
    new-instance v5, Ljava/util/ArrayList;

    invoke-static {v2, v1}, Lcxvl;->aq(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lairw;

    iget-object v10, v6, Lairw;->a:Ljava/lang/String;

    invoke-interface {v7, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lairw;

    if-nez v10, :cond_6

    sget-object v10, Lairr;->a:Lairr;

    invoke-static {v6, v10}, Lairw;->a(Lairw;Lahdi;)Lairw;

    move-result-object v6

    goto :goto_6

    :cond_6
    invoke-static {v10, v6}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_7

    new-instance v11, Lairs;

    invoke-direct {v11, v10}, Lairs;-><init>(Ljava/lang/Object;)V

    invoke-static {v6, v11}, Lairw;->a(Lairw;Lahdi;)Lairw;

    move-result-object v6

    :cond_7
    :goto_6
    invoke-interface {v5, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_8
    invoke-interface {v9, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_3

    :cond_9
    iget-object v0, p0, Lairz;->a:Lairx;

    iget-object v1, v0, Lairx;->a:Lairv;

    const/4 v2, 0x0

    if-eqz v1, :cond_b

    iget-object v3, p1, Lairz;->a:Lairx;

    iget-object v3, v3, Lairx;->a:Lairv;

    if-nez v3, :cond_a

    sget-object v3, Lairr;->a:Lairr;

    invoke-static {v1, v3}, Lairv;->a(Lairv;Lahdi;)Lairv;

    move-result-object v1

    goto :goto_7

    :cond_a
    invoke-static {v3, v1}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_c

    new-instance v4, Lairs;

    invoke-direct {v4, v3}, Lairs;-><init>(Ljava/lang/Object;)V

    invoke-static {v1, v4}, Lairv;->a(Lairv;Lahdi;)Lairv;

    move-result-object v1

    goto :goto_7

    :cond_b
    move-object v1, v2

    :cond_c
    :goto_7
    iget-object v3, p0, Lairz;->b:Laish;

    iget-object v4, v3, Laish;->a:Lairv;

    if-eqz v4, :cond_f

    iget-object p1, p1, Lairz;->b:Laish;

    iget-object p1, p1, Laish;->a:Lairv;

    if-nez p1, :cond_d

    sget-object p1, Lairr;->a:Lairr;

    invoke-static {v4, p1}, Lairv;->a(Lairv;Lahdi;)Lairv;

    move-result-object v2

    goto :goto_8

    :cond_d
    invoke-static {p1, v4}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_e

    new-instance v2, Lairs;

    invoke-direct {v2, p1}, Lairs;-><init>(Ljava/lang/Object;)V

    invoke-static {v4, v2}, Lairv;->a(Lairv;Lahdi;)Lairv;

    move-result-object v2

    goto :goto_8

    :cond_e
    move-object v2, v4

    :cond_f
    :goto_8
    iget-object p1, v0, Lairx;->b:Lairv;

    iget v4, v0, Lairx;->d:I

    iget-object v0, v0, Lairx;->c:Ljava/lang/String;

    new-instance v6, Lairx;

    invoke-direct {v6, v1, p1, v4, v0}, Lairx;-><init>(Lairv;Lairv;ILjava/lang/String;)V

    iget-object p1, v3, Laish;->b:Lairv;

    iget v0, v3, Laish;->d:I

    iget-object v1, v3, Laish;->c:Ljava/lang/String;

    new-instance v7, Laish;

    invoke-direct {v7, v2, p1, v0, v1}, Laish;-><init>(Lairv;Lairv;ILjava/lang/String;)V

    iget-object v10, p0, Lairz;->e:Ljava/util/List;

    iget-object v11, p0, Lairz;->f:Ljava/util/List;

    new-instance v5, Lairz;

    invoke-direct/range {v5 .. v11}, Lairz;-><init>(Lairx;Laish;Ljava/util/List;Ljava/util/Map;Ljava/util/List;Ljava/util/List;)V

    return-object v5
.end method

.method private static final e(Lairb;)Lairv;
    .locals 12

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    iget-object v1, p0, Lairb;->c:Laire;

    if-nez v1, :cond_0

    sget-object v1, Laire;->a:Laire;

    :cond_0
    iget-wide v1, v1, Laire;->c:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v1, v3, v4

    invoke-static {v3, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    const-string v2, "0x%016x"

    invoke-static {v0, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v7, Lbnxa;

    iget-object v0, p0, Lairb;->d:Lairl;

    if-nez v0, :cond_1

    sget-object v0, Lairl;->a:Lairl;

    :cond_1
    iget v0, v0, Lairl;->c:I

    int-to-double v0, v0

    iget-object v2, p0, Lairb;->d:Lairl;

    if-nez v2, :cond_2

    sget-object v2, Lairl;->a:Lairl;

    :cond_2
    const-wide v8, 0x416312d000000000L    # 1.0E7

    div-double/2addr v0, v8

    iget v2, v2, Lairl;->d:I

    int-to-double v2, v2

    div-double/2addr v2, v8

    invoke-direct {v7, v0, v1, v2, v3}, Lbnxa;-><init>(DD)V

    iget v0, p0, Lairb;->g:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    iget-object v0, p0, Lairb;->f:Lcqry;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/16 v1, 0xa8

    const/4 v2, 0x7

    if-ne v0, v1, :cond_3

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    :goto_0
    if-ge v4, v2, :cond_4

    mul-int/lit8 v1, v4, 0x18

    iget-object v3, p0, Lairb;->f:Lcqry;

    add-int/lit8 v5, v1, 0x18

    invoke-interface {v3, v1, v5}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    :goto_1
    if-ge v4, v2, :cond_4

    sget-object p0, Lcxvn;->a:Lcxvn;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_4
    move-object v9, v0

    new-instance v5, Lairv;

    const/4 v10, 0x0

    const/16 v11, 0x30

    invoke-direct/range {v5 .. v11}, Lairv;-><init>(Ljava/lang/String;Lbnxa;Ljava/lang/Integer;Ljava/util/List;ZI)V

    return-object v5
.end method


# virtual methods
.method public final a(Lcxwx;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p1, Laisc;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Laisc;

    iget v1, v0, Laisc;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Laisc;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Laisc;

    invoke-direct {v0, p0, p1}, Laisc;-><init>(Laise;Lcxwx;)V

    :goto_0
    iget-object p1, v0, Laisc;->a:Ljava/lang/Object;

    sget-object v1, Lcxxf;->a:Lcxxf;

    iget v2, v0, Laisc;->c:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    :try_start_0
    invoke-static {p1}, Lcwep;->bR(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lcwep;->bR(Ljava/lang/Object;)V

    :try_start_1
    iget-object p0, p0, Laise;->a:Lalpy;

    invoke-interface {p0}, Lalpy;->i()Lbrrf;

    move-result-object p0

    invoke-interface {p0}, Lbrrf;->b()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput v3, v0, Laisc;->c:I

    invoke-static {p0, v0}, Lcsyp;->ax(Lcom/google/common/util/concurrent/ListenableFuture;Lcxwx;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Lcom/google/common/collect/ImmutableList;

    new-instance p0, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {p1, v0}, Lcxvl;->aq(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {p0, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbbqr;

    iget-object v0, v0, Lbbqr;->name:Ljava/lang/String;

    invoke-interface {p0, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :cond_4
    return-object p0

    :catch_0
    move-exception p0

    invoke-static {p0}, Lcwep;->bQ(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final b(Lcxwx;)Ljava/lang/Object;
    .locals 25

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    instance-of v2, v1, Laisd;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Laisd;

    iget v3, v2, Laisd;->d:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Laisd;->d:I

    goto :goto_0

    :cond_0
    new-instance v2, Laisd;

    invoke-direct {v2, v0, v1}, Laisd;-><init>(Laise;Lcxwx;)V

    :goto_0
    iget-object v1, v2, Laisd;->b:Ljava/lang/Object;

    sget-object v3, Lcxxf;->a:Lcxxf;

    iget v4, v2, Laisd;->d:I

    const/4 v5, 0x2

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v4, :cond_3

    if-eq v4, v6, :cond_2

    if-ne v4, v5, :cond_1

    iget-object v2, v2, Laisd;->a:Ljava/lang/Object;

    check-cast v2, Lairm;

    :try_start_0
    invoke-static {v1}, Lcwep;->bR(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v4, v2, Laisd;->a:Ljava/lang/Object;

    check-cast v4, Lbbqq;

    :try_start_1
    invoke-static {v1}, Lcwep;->bR(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :cond_3
    invoke-static {v1}, Lcwep;->bR(Ljava/lang/Object;)V

    iget-object v1, v0, Laise;->a:Lalpy;

    invoke-interface {v1}, Lalpy;->d()Lbbqq;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v1, v4, Lbbqr;

    if-nez v1, :cond_4

    new-instance v0, Ljava/lang/Exception;

    const-string v1, "No Google account signed in"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcwep;->bQ(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_4
    :try_start_2
    iget-object v1, v0, Laise;->j:Lamhi;

    move-object v8, v4

    check-cast v8, Lbbqr;

    iput-object v4, v2, Laisd;->a:Ljava/lang/Object;

    iput v6, v2, Laisd;->d:I

    invoke-virtual {v1, v8}, Lamhi;->W(Lbbqr;)Ljava/lang/Object;

    move-result-object v1

    if-eq v1, v3, :cond_24

    :goto_1
    check-cast v1, Lairm;

    sget-wide v8, Laise;->d:J

    invoke-static {v8, v9}, Lcydg;->i(J)J

    move-result-wide v8

    new-instance v10, Laiiq;

    const/16 v11, 0x8

    invoke-direct {v10, v0, v4, v7, v11}, Laiiq;-><init>(Laise;Lbbqq;Lcxwx;I)V

    iput-object v1, v2, Laisd;->a:Ljava/lang/Object;

    iput v5, v2, Laisd;->d:I

    invoke-static {v8, v9, v10, v2}, Lcsyp;->aO(JLcxyv;Lcxwx;)Ljava/lang/Object;

    move-result-object v2

    if-eq v2, v3, :cond_24

    move-object/from16 v24, v2

    move-object v2, v1

    move-object/from16 v1, v24

    :goto_2
    check-cast v1, Lcom/google/android/gms/semanticlocationhistory/UserLocationProfile;

    if-eqz v2, :cond_6

    iget-object v3, v2, Lairm;->c:Lairg;

    if-nez v3, :cond_5

    sget-object v3, Lairg;->a:Lairg;

    :cond_5
    if-eqz v3, :cond_6

    iget-object v3, v3, Lairg;->d:Lairf;

    if-nez v3, :cond_7

    sget-object v3, Lairf;->a:Lairf;

    goto :goto_3

    :cond_6
    move-object v3, v7

    :cond_7
    :goto_3
    if-eqz v1, :cond_8

    invoke-static {v1}, Lahdi;->A(Lcom/google/android/gms/semanticlocationhistory/UserLocationProfile;)Lairf;

    move-result-object v1

    goto :goto_4

    :cond_8
    move-object v1, v7

    :goto_4
    if-eqz v2, :cond_b

    iget-object v2, v2, Lairm;->c:Lairg;

    if-nez v2, :cond_9

    sget-object v2, Lairg;->a:Lairg;

    :cond_9
    if-eqz v2, :cond_b

    iget-object v2, v2, Lairg;->c:Lcqtv;

    if-nez v2, :cond_a

    sget-object v2, Lcqtv;->a:Lcqtv;

    :cond_a
    if-eqz v2, :cond_b

    invoke-static {v2}, Lcoxo;->n(Lcqtv;)Lj$/time/Instant;

    move-result-object v2

    goto :goto_5

    :cond_b
    move-object v2, v7

    :goto_5
    if-eqz v3, :cond_d

    iget-object v4, v3, Lairf;->c:Lcqtv;

    if-nez v4, :cond_c

    sget-object v4, Lcqtv;->a:Lcqtv;

    :cond_c
    if-eqz v4, :cond_d

    invoke-static {v4}, Lcoxo;->n(Lcqtv;)Lj$/time/Instant;

    move-result-object v4

    goto :goto_6

    :cond_d
    move-object v4, v7

    :goto_6
    if-eqz v1, :cond_f

    iget-object v5, v1, Lairf;->c:Lcqtv;

    if-nez v5, :cond_e

    sget-object v5, Lcqtv;->a:Lcqtv;

    :cond_e
    if-eqz v5, :cond_f

    invoke-static {v5}, Lcoxo;->n(Lcqtv;)Lj$/time/Instant;

    move-result-object v5

    goto :goto_7

    :cond_f
    move-object v5, v7

    :goto_7
    new-instance v8, Lcxwr;

    invoke-direct {v8}, Lcxwr;-><init>()V

    if-eqz v5, :cond_10

    if-eqz v4, :cond_10

    invoke-virtual {v5, v4}, Lj$/time/Instant;->compareTo(Lj$/time/Instant;)I

    move-result v9

    if-lez v9, :cond_10

    sget-object v9, Lairo;->d:Lairo;

    invoke-interface {v8, v9}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_10
    if-nez v3, :cond_11

    sget-object v9, Lairo;->a:Lairo;

    invoke-interface {v8, v9}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_11
    if-nez v1, :cond_12

    sget-object v9, Lairo;->b:Lairo;

    invoke-interface {v8, v9}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_12
    iget-object v9, v1, Lairf;->d:Lcqsi;

    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    move-result v9

    if-eqz v9, :cond_13

    iget-object v9, v1, Lairf;->e:Lcqsi;

    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    move-result v9

    if-eqz v9, :cond_13

    sget-object v9, Lairo;->c:Lairo;

    invoke-interface {v8, v9}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_13
    :goto_8
    if-eqz v3, :cond_14

    if-eqz v1, :cond_14

    invoke-static {v3, v1}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_14

    sget-object v9, Lairo;->d:Lairo;

    invoke-interface {v8, v9}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_14

    sget-object v9, Lairo;->e:Lairo;

    invoke-interface {v8, v9}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_14
    invoke-virtual {v8}, Lcxwr;->b()Ljava/util/Set;

    move-result-object v8

    iget-object v9, v0, Laise;->i:Lbbub;

    invoke-interface {v9}, Lbbub;->a()Lcqsx;

    move-result-object v9

    check-cast v9, Lcjsp;

    iget v10, v9, Lcjsp;->b:I

    invoke-static {v10}, Lcjpe;->a(I)Lcjpe;

    move-result-object v11

    if-nez v11, :cond_15

    sget-object v11, Lcjpe;->a:Lcjpe;

    :cond_15
    sget-object v12, Lcjpe;->b:Lcjpe;

    iget v13, v9, Lcjsp;->c:I

    invoke-static {v13}, Lcjpe;->a(I)Lcjpe;

    move-result-object v14

    if-nez v14, :cond_16

    sget-object v14, Lcjpe;->a:Lcjpe;

    :cond_16
    invoke-static {v13}, Lcjpe;->a(I)Lcjpe;

    move-result-object v15

    if-nez v15, :cond_17

    sget-object v15, Lcjpe;->a:Lcjpe;

    :cond_17
    const/16 v16, 0x0

    if-ne v15, v12, :cond_18

    iget-boolean v15, v9, Lcjsp;->d:Z

    if-nez v15, :cond_18

    move/from16 v15, v16

    move/from16 v16, v6

    goto :goto_9

    :cond_18
    move/from16 v15, v16

    :goto_9
    invoke-static {v13}, Lcjpe;->a(I)Lcjpe;

    move-result-object v13

    if-nez v13, :cond_19

    sget-object v13, Lcjpe;->a:Lcjpe;

    :cond_19
    if-ne v13, v12, :cond_1a

    iget-boolean v13, v9, Lcjsp;->e:Z

    if-nez v13, :cond_1a

    move/from16 v17, v6

    goto :goto_a

    :cond_1a
    move/from16 v17, v15

    :goto_a
    new-instance v22, Lairt;

    invoke-static {v10}, Lcjpe;->a(I)Lcjpe;

    move-result-object v10

    if-nez v10, :cond_1b

    sget-object v10, Lcjpe;->a:Lcjpe;

    :cond_1b
    invoke-virtual {v10}, Lcjpe;->name()Ljava/lang/String;

    move-result-object v10

    iget v13, v9, Lcjsp;->c:I

    invoke-static {v13}, Lcjpe;->a(I)Lcjpe;

    move-result-object v13

    if-nez v13, :cond_1c

    sget-object v13, Lcjpe;->a:Lcjpe;

    :cond_1c
    invoke-virtual {v13}, Lcjpe;->name()Ljava/lang/String;

    move-result-object v13

    iget-boolean v6, v9, Lcjsp;->d:Z

    iget-boolean v9, v9, Lcjsp;->e:Z

    if-eq v11, v12, :cond_1d

    const/4 v11, 0x1

    goto :goto_b

    :cond_1d
    move v11, v15

    :goto_b
    if-eq v14, v12, :cond_1e

    const/4 v15, 0x1

    :cond_1e
    move v12, v6

    move v14, v11

    move-object v11, v13

    move v13, v9

    move-object/from16 v9, v22

    invoke-direct/range {v9 .. v17}, Lairt;-><init>(Ljava/lang/String;Ljava/lang/String;ZZZZZZ)V

    move-object/from16 v22, v9

    new-instance v6, Lairp;

    invoke-direct {v6, v2, v4, v5, v8}, Lairp;-><init>(Lj$/time/Instant;Lj$/time/Instant;Lj$/time/Instant;Ljava/util/Set;)V

    if-eqz v3, :cond_1f

    invoke-direct {v0, v3, v6}, Laise;->c(Lairf;Lairp;)Laisa;

    move-result-object v2

    goto :goto_c

    :cond_1f
    move-object v2, v7

    :goto_c
    if-eqz v1, :cond_20

    invoke-direct {v0, v1, v6}, Laise;->c(Lairf;Lairp;)Laisa;

    move-result-object v0

    goto :goto_d

    :cond_20
    move-object v0, v7

    :goto_d
    if-nez v2, :cond_21

    move-object v1, v0

    goto :goto_e

    :cond_21
    move-object v1, v2

    :goto_e
    if-nez v1, :cond_22

    new-instance v18, Laisa;

    const/16 v21, 0x0

    const/16 v23, 0xe

    const/16 v20, 0x0

    move-object/from16 v19, v6

    invoke-direct/range {v18 .. v23}, Laisa;-><init>(Lairp;Ljava/util/List;Lairz;Lairt;I)V

    return-object v18

    :cond_22
    move-object/from16 v9, v22

    if-eqz v2, :cond_23

    if-eqz v0, :cond_23

    iget-object v1, v2, Laisa;->a:Lairz;

    iget-object v0, v0, Laisa;->a:Lairz;

    invoke-static {v1, v0}, Laise;->d(Lairz;Lairz;)Lairz;

    move-result-object v3

    invoke-static {v0, v1}, Laise;->d(Lairz;Lairz;)Lairz;

    move-result-object v0

    const/16 v1, 0x13

    invoke-static {v2, v3, v0, v7, v1}, Laisa;->a(Laisa;Lairz;Lairz;Lairt;I)Laisa;

    move-result-object v1

    :cond_23
    const/16 v0, 0xf

    invoke-static {v1, v7, v7, v9, v0}, Laisa;->a(Laisa;Lairz;Lairz;Lairt;I)Laisa;

    move-result-object v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    return-object v0

    :cond_24
    return-object v3

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcwep;->bQ(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
