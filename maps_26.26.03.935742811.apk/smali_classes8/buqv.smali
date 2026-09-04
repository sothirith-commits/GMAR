.class public final synthetic Lbuqv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Lcxzw;

.field public final synthetic c:Ljava/util/Map;

.field public final synthetic d:J


# direct methods
.method public synthetic constructor <init>(JLcxzw;Ljava/util/Map;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lbuqv;->a:J

    iput-object p3, p0, Lbuqv;->b:Lcxzw;

    iput-object p4, p0, Lbuqv;->c:Ljava/util/Map;

    iput-wide p5, p0, Lbuqv;->d:J

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    check-cast p1, Lburc;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lcqrq;->toBuilder()Lcqri;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p1, Lburc;->c:Lburd;

    if-nez v1, :cond_0

    sget-object v1, Lburd;->a:Lburd;

    :cond_0
    iget-object v2, p0, Lbuqv;->b:Lcxzw;

    iget-wide v3, p0, Lbuqv;->a:J

    iget-wide v5, v1, Lburd;->b:J

    cmp-long v1, v5, v3

    const/4 v5, 0x1

    if-gez v1, :cond_1

    iget-wide v6, p0, Lbuqv;->d:J

    iput-boolean v5, v2, Lcxzw;->a:Z

    sget-object v1, Lburd;->a:Lburd;

    invoke-virtual {v1}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v6, v7, v1}, Lbwhm;->P(JLcqri;)V

    invoke-static {v3, v4, v1}, Lbwhm;->Q(JLcqri;)V

    invoke-static {v1}, Lbwhm;->O(Lcqri;)Lburd;

    move-result-object v1

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v6, v0, Lcqri;->instance:Lcqrq;

    check-cast v6, Lburc;

    iput-object v1, v6, Lburc;->c:Lburd;

    iget v1, v6, Lburc;->b:I

    or-int/2addr v1, v5

    iput v1, v6, Lburc;->b:I

    :cond_1
    iget-object p0, p0, Lbuqv;->c:Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_2
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v7

    iget-object v1, p1, Lburc;->d:Lcqsu;

    invoke-static {v1}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lburd;

    if-nez v1, :cond_3

    sget-object v1, Lburd;->a:Lburd;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_3
    iget-wide v9, v1, Lburd;->b:J

    cmp-long v1, v9, v3

    if-gez v1, :cond_2

    iput-boolean v5, v2, Lcxzw;->a:Z

    iget-object v1, v0, Lcqri;->instance:Lcqrq;

    check-cast v1, Lburc;

    iget-object v1, v1, Lburc;->d:Lcqsu;

    invoke-static {v1}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    invoke-static {v1}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lburd;->a:Lburd;

    invoke-virtual {v1}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v7, v8, v1}, Lbwhm;->P(JLcqri;)V

    invoke-static {v3, v4, v1}, Lbwhm;->Q(JLcqri;)V

    invoke-static {v1}, Lbwhm;->O(Lcqri;)Lburd;

    move-result-object v1

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v7, v0, Lcqri;->instance:Lcqrq;

    check-cast v7, Lburc;

    iget-object v8, v7, Lburc;->d:Lcqsu;

    iget-boolean v9, v8, Lcqsu;->b:Z

    if-nez v9, :cond_4

    invoke-virtual {v8}, Lcqsu;->a()Lcqsu;

    move-result-object v8

    iput-object v8, v7, Lburc;->d:Lcqsu;

    :cond_4
    iget-object v7, v7, Lburc;->d:Lcqsu;

    invoke-interface {v7, v6, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_5
    invoke-virtual {v0}, Lcqri;->build()Lcqrq;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Lburc;

    return-object p0
.end method
