.class public final Laino;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laioy;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lblgq;

.field private final c:Lcyls;

.field private final d:Landroid/content/SharedPreferences;

.field private final e:Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lblgq;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laino;->a:Landroid/content/Context;

    iput-object p2, p0, Laino;->b:Lblgq;

    sget-object p2, Laipd;->a:Laipd;

    invoke-static {p2}, Lcymp;->a(Ljava/lang/Object;)Lcyls;

    move-result-object p2

    iput-object p2, p0, Laino;->c:Lcyls;

    const-string p2, "csl_override"

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    iput-object p1, p0, Laino;->d:Landroid/content/SharedPreferences;

    new-instance p2, Laixb;

    const/4 v0, 0x1

    invoke-direct {p2, p0, v0}, Laixb;-><init>(Laino;I)V

    iput-object p2, p0, Laino;->e:Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;

    invoke-virtual {p0}, Laino;->b()V

    invoke-interface {p1, p2}, Landroid/content/SharedPreferences;->registerOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    return-void
.end method


# virtual methods
.method public final synthetic a()Lcymm;
    .locals 0

    iget-object p0, p0, Laino;->c:Lcyls;

    return-object p0
.end method

.method public final b()V
    .locals 15

    iget-object v0, p0, Laino;->d:Landroid/content/SharedPreferences;

    const-string v1, "is_enabled"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object p0, p0, Laino;->c:Lcyls;

    sget-object v0, Laipd;->a:Laipd;

    invoke-interface {p0, v0}, Lcyls;->f(Ljava/lang/Object;)V

    return-void

    :cond_0
    sget-object v1, Lcxvp;->a:Lcxvp;

    const-string v2, "csl_events"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    move-object v1, v0

    :goto_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lahde;->w(Ljava/lang/String;)Lainq;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    new-instance v1, Labcj;

    const/16 v2, 0x9

    invoke-direct {v1, v2}, Labcj;-><init>(I)V

    invoke-static {v0, v1}, Lcxvl;->cF(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v0

    sget-object v1, Laipu;->a:Laipu;

    invoke-virtual {v1}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v1

    iget-object v2, p0, Laino;->b:Lblgq;

    invoke-interface {v2}, Lblgq;->f()Lj$/time/Instant;

    move-result-object v2

    invoke-virtual {v2}, Lj$/time/Instant;->getEpochSecond()J

    move-result-wide v2

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v4, v1, Lcqri;->instance:Lcqrq;

    check-cast v4, Laipu;

    iget v5, v4, Laipu;->b:I

    const/4 v6, 0x1

    or-int/2addr v5, v6

    iput v5, v4, Laipu;->b:I

    iput-wide v2, v4, Laipu;->c:J

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lainq;

    sget-object v3, Laipt;->a:Laipt;

    invoke-virtual {v3}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v3

    iget-object v4, v2, Lainq;->a:Lj$/time/Instant;

    invoke-virtual {v4}, Lj$/time/Instant;->getEpochSecond()J

    move-result-wide v4

    invoke-virtual {v3}, Lcqri;->copyOnWrite()V

    iget-object v7, v3, Lcqri;->instance:Lcqrq;

    check-cast v7, Laipt;

    iget v8, v7, Laipt;->b:I

    or-int/2addr v8, v6

    iput v8, v7, Laipt;->b:I

    iput-wide v4, v7, Laipt;->c:J

    iget-object v4, v2, Lainq;->b:Laips;

    invoke-virtual {v3}, Lcqri;->copyOnWrite()V

    iget-object v5, v3, Lcqri;->instance:Lcqrq;

    check-cast v5, Laipt;

    invoke-virtual {v4}, Laips;->getNumber()I

    move-result v7

    iput v7, v5, Laipt;->d:I

    iget v7, v5, Laipt;->b:I

    const/4 v8, 0x2

    or-int/2addr v7, v8

    iput v7, v5, Laipt;->b:I

    sget-object v5, Laips;->b:Laips;

    if-eq v4, v5, :cond_4

    sget-object v5, Laips;->c:Laips;

    if-eq v4, v5, :cond_4

    sget-object v5, Laips;->d:Laips;

    if-ne v4, v5, :cond_8

    :cond_4
    sget-object v5, Laipo;->a:Laipo;

    invoke-virtual {v5}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v5

    sget-object v7, Laipl;->a:Laipl;

    invoke-virtual {v7}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v7

    iget-wide v9, v2, Lainq;->c:J

    invoke-virtual {v7}, Lcqri;->copyOnWrite()V

    iget-object v11, v7, Lcqri;->instance:Lcqrq;

    check-cast v11, Laipl;

    iget v12, v11, Laipl;->b:I

    or-int/2addr v12, v6

    iput v12, v11, Laipl;->b:I

    iput-wide v9, v11, Laipl;->c:J

    iget-wide v9, v2, Lainq;->d:J

    invoke-virtual {v7}, Lcqri;->copyOnWrite()V

    iget-object v11, v7, Lcqri;->instance:Lcqrq;

    check-cast v11, Laipl;

    iget v12, v11, Laipl;->b:I

    or-int/2addr v12, v8

    iput v12, v11, Laipl;->b:I

    iput-wide v9, v11, Laipl;->d:J

    invoke-virtual {v5}, Lcqri;->copyOnWrite()V

    iget-object v9, v5, Lcqri;->instance:Lcqrq;

    check-cast v9, Laipo;

    invoke-virtual {v7}, Lcqri;->build()Lcqrq;

    move-result-object v7

    check-cast v7, Laipl;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v7, v9, Laipo;->c:Laipl;

    iget v7, v9, Laipo;->b:I

    or-int/2addr v7, v6

    iput v7, v9, Laipo;->b:I

    sget-object v7, Laipm;->a:Laipm;

    invoke-virtual {v7}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v7

    iget-wide v9, v2, Lainq;->e:D

    const-wide v11, 0x416312d000000000L    # 1.0E7

    mul-double/2addr v9, v11

    invoke-virtual {v7}, Lcqri;->copyOnWrite()V

    iget-object v13, v7, Lcqri;->instance:Lcqrq;

    check-cast v13, Laipm;

    iget v14, v13, Laipm;->b:I

    or-int/2addr v14, v6

    iput v14, v13, Laipm;->b:I

    double-to-int v9, v9

    iput v9, v13, Laipm;->c:I

    iget-wide v9, v2, Lainq;->f:D

    mul-double/2addr v9, v11

    invoke-virtual {v7}, Lcqri;->copyOnWrite()V

    iget-object v2, v7, Lcqri;->instance:Lcqrq;

    check-cast v2, Laipm;

    iget v11, v2, Laipm;->b:I

    or-int/2addr v11, v8

    iput v11, v2, Laipm;->b:I

    double-to-int v9, v9

    iput v9, v2, Laipm;->d:I

    invoke-virtual {v5}, Lcqri;->copyOnWrite()V

    iget-object v2, v5, Lcqri;->instance:Lcqrq;

    check-cast v2, Laipo;

    invoke-virtual {v7}, Lcqri;->build()Lcqrq;

    move-result-object v7

    check-cast v7, Laipm;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v7, v2, Laipo;->f:Laipm;

    iget v7, v2, Laipo;->b:I

    or-int/lit8 v7, v7, 0x8

    iput v7, v2, Laipo;->b:I

    invoke-virtual {v4}, Laips;->ordinal()I

    move-result v2

    if-eq v2, v6, :cond_7

    if-eq v2, v8, :cond_6

    const/4 v4, 0x3

    if-ne v2, v4, :cond_5

    sget-object v2, Laipr;->a:Laipr;

    invoke-virtual {v2}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v2

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object v4, v2, Lcqri;->instance:Lcqrq;

    check-cast v4, Laipr;

    invoke-virtual {v5}, Lcqri;->build()Lcqrq;

    move-result-object v5

    check-cast v5, Laipo;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v5, v4, Laipr;->e:Laipo;

    iget v5, v4, Laipr;->b:I

    or-int/lit8 v5, v5, 0x4

    iput v5, v4, Laipr;->b:I

    invoke-virtual {v3}, Lcqri;->copyOnWrite()V

    iget-object v4, v3, Lcqri;->instance:Lcqrq;

    check-cast v4, Laipt;

    invoke-virtual {v2}, Lcqri;->build()Lcqrq;

    move-result-object v2

    check-cast v2, Laipr;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v4, Laipt;->g:Laipr;

    iget v2, v4, Laipt;->b:I

    or-int/lit8 v2, v2, 0x10

    iput v2, v4, Laipt;->b:I

    goto :goto_3

    :cond_5
    new-instance p0, Lcxtz;

    invoke-direct {p0}, Lcxtz;-><init>()V

    throw p0

    :cond_6
    sget-object v2, Laipq;->a:Laipq;

    invoke-virtual {v2}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v2

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object v4, v2, Lcqri;->instance:Lcqrq;

    check-cast v4, Laipq;

    invoke-virtual {v5}, Lcqri;->build()Lcqrq;

    move-result-object v5

    check-cast v5, Laipo;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v5, v4, Laipq;->e:Laipo;

    iget v5, v4, Laipq;->b:I

    or-int/lit8 v5, v5, 0x4

    iput v5, v4, Laipq;->b:I

    invoke-virtual {v3}, Lcqri;->copyOnWrite()V

    iget-object v4, v3, Lcqri;->instance:Lcqrq;

    check-cast v4, Laipt;

    invoke-virtual {v2}, Lcqri;->build()Lcqrq;

    move-result-object v2

    check-cast v2, Laipq;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v4, Laipt;->f:Laipq;

    iget v2, v4, Laipt;->b:I

    or-int/lit8 v2, v2, 0x8

    iput v2, v4, Laipt;->b:I

    goto :goto_3

    :cond_7
    sget-object v2, Laipp;->a:Laipp;

    invoke-virtual {v2}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v2

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object v4, v2, Lcqri;->instance:Lcqrq;

    check-cast v4, Laipp;

    invoke-virtual {v5}, Lcqri;->build()Lcqrq;

    move-result-object v5

    check-cast v5, Laipo;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v5, v4, Laipp;->e:Laipo;

    iget v5, v4, Laipp;->b:I

    or-int/lit8 v5, v5, 0x4

    iput v5, v4, Laipp;->b:I

    invoke-virtual {v3}, Lcqri;->copyOnWrite()V

    iget-object v4, v3, Lcqri;->instance:Lcqrq;

    check-cast v4, Laipt;

    invoke-virtual {v2}, Lcqri;->build()Lcqrq;

    move-result-object v2

    check-cast v2, Laipp;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v4, Laipt;->e:Laipp;

    iget v2, v4, Laipt;->b:I

    or-int/lit8 v2, v2, 0x4

    iput v2, v4, Laipt;->b:I

    :cond_8
    :goto_3
    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v2, v1, Lcqri;->instance:Lcqrq;

    check-cast v2, Laipu;

    invoke-virtual {v3}, Lcqri;->build()Lcqrq;

    move-result-object v3

    check-cast v3, Laipt;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Laipu;->a()V

    iget-object v2, v2, Laipu;->d:Lcqsi;

    invoke-interface {v2, v3}, Lcqsi;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    :cond_9
    iget-object p0, p0, Laino;->c:Lcyls;

    new-instance v0, Laipc;

    invoke-virtual {v1}, Lcqri;->build()Lcqrq;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v1, Laipu;

    invoke-direct {v0, v1}, Laipc;-><init>(Laipu;)V

    invoke-interface {p0, v0}, Lcyls;->f(Ljava/lang/Object;)V

    return-void
.end method
