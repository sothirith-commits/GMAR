.class public final Lblbh;
.super Lblao;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 3

    sget-object v0, Lbirx;->j:Lbirx;

    const-wide/16 v1, 0xa

    invoke-direct {p0, v0, v1, v2}, Lblao;-><init>(Lbirx;J)V

    return-void
.end method


# virtual methods
.method public final a(Lblat;Lcapl;)Lblat;
    .locals 7

    invoke-virtual {p2}, Lcapl;->h()Z

    move-result p0

    if-eqz p0, :cond_7

    invoke-virtual {p2}, Lcapl;->c()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbisl;

    iget p0, p0, Lbisl;->b:I

    const/4 v0, 0x6

    if-ne p0, v0, :cond_7

    iget-object p0, p1, Lblat;->b:Landroid/content/Context;

    invoke-virtual {p2}, Lcapl;->c()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lbisl;

    iget v1, p2, Lbisl;->b:I

    if-ne v1, v0, :cond_0

    iget-object p2, p2, Lbisl;->c:Ljava/lang/Object;

    check-cast p2, Lbisi;

    goto :goto_0

    :cond_0
    sget-object p2, Lbisi;->a:Lbisi;

    :goto_0
    iget-boolean v0, p2, Lbisi;->b:Z

    if-eqz v0, :cond_1

    invoke-static {p0}, La$$ExternalSyntheticApiModelOutline2;->m(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p0

    :cond_1
    iget-object v0, p2, Lbisi;->c:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    iget-object v0, p2, Lbisi;->d:Lcqsi;

    iget-object p2, p2, Lbisi;->e:Lcqsi;

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {p0, v3}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v2, v3}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move v1, v4

    goto :goto_1

    :cond_3
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const-wide/16 v5, 0x0

    if-nez v0, :cond_4

    invoke-static {p2}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object p2

    new-instance v0, Lbfgo;

    const/16 v3, 0x11

    invoke-direct {v0, v3}, Lbfgo;-><init>(I)V

    invoke-interface {p2, v0}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    move-result-object p2

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->toImmutableList()Lj$/util/stream/Collector;

    move-result-object v0

    invoke-interface {p2, v0}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/common/collect/ImmutableList;

    invoke-interface {p0}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p0

    invoke-static {p0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object p0

    new-instance v0, Lblbg;

    invoke-direct {v0, p2, v4}, Lblbg;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p0, v0}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    move-result-object p0

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p2, Lbhnr;

    const/4 v0, 0x7

    invoke-direct {p2, v2, v0}, Lbhnr;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p0, p2}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    move-result-object p0

    invoke-interface {p0}, Lj$/util/stream/Stream;->count()J

    move-result-wide v3

    goto :goto_2

    :cond_4
    move-wide v3, v5

    :goto_2
    if-nez v1, :cond_6

    cmp-long p0, v3, v5

    if-lez p0, :cond_5

    goto :goto_3

    :cond_5
    return-object p1

    :cond_6
    :goto_3
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-object p1

    :cond_7
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0
.end method

.method public final b()Ljava/lang/String;
    .locals 0

    const-string p0, "SHARED_PREFERENCES_DELETION"

    return-object p0
.end method
