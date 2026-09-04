.class public final Lapmm;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Lcbka;


# instance fields
.field private final b:Ljava/util/Map;

.field private final c:Ljava/util/Map;

.field private final d:Lblgq;

.field private final e:Lbcbl;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "apmm"

    invoke-static {v0}, Lcbka;->g(Ljava/lang/String;)Lcbka;

    move-result-object v0

    sput-object v0, Lapmm;->a:Lcbka;

    return-void
.end method

.method public constructor <init>(Lblgq;Lbcbl;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lapmm;->b:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lapmm;->c:Ljava/util/Map;

    iput-object p1, p0, Lapmm;->d:Lblgq;

    iput-object p2, p0, Lapmm;->e:Lbcbl;

    return-void
.end method


# virtual methods
.method public final a(Lyvu;Lcncm;)V
    .locals 13

    iget-object v0, p0, Lapmm;->d:Lblgq;

    invoke-interface {v0}, Lblgq;->f()Lj$/time/Instant;

    move-result-object v0

    invoke-virtual {v0}, Lj$/time/Instant;->getEpochSecond()J

    move-result-wide v0

    invoke-virtual {p1}, Lyvu;->z()Lywu;

    move-result-object v2

    move-object v3, v2

    invoke-virtual {v3}, Lywu;->k()Lbnwt;

    move-result-object v2

    invoke-virtual {v3}, Lywu;->m()Lbnxa;

    move-result-object v3

    iget v5, p2, Lcncm;->f:I

    invoke-static {v5}, Lcncl;->a(I)Lcncl;

    move-result-object v5

    if-nez v5, :cond_0

    sget-object v5, Lcncl;->a:Lcncl;

    :cond_0
    if-eqz v2, :cond_1

    iget-object v6, p0, Lapmm;->b:Ljava/util/Map;

    invoke-interface {v6, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map;

    if-eqz v6, :cond_2

    sget-object v7, Lapml;->a:Lapml;

    invoke-static {v6, v5, v7}, Lj$/util/Map$-EL;->getOrDefault(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lapml;

    sget-object v6, Lapml;->b:Lapml;

    if-eq v5, v6, :cond_7

    sget-object v6, Lapml;->c:Lapml;

    if-ne v5, v6, :cond_2

    goto/16 :goto_1

    :cond_1
    if-eqz v3, :cond_7

    iget-object v6, p0, Lapmm;->c:Ljava/util/Map;

    invoke-interface {v6, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map;

    if-eqz v6, :cond_2

    sget-object v7, Lapml;->a:Lapml;

    invoke-static {v6, v5, v7}, Lj$/util/Map$-EL;->getOrDefault(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lapml;

    sget-object v6, Lapml;->b:Lapml;

    if-eq v5, v6, :cond_7

    sget-object v6, Lapml;->c:Lapml;

    if-ne v5, v6, :cond_2

    goto/16 :goto_1

    :cond_2
    iget v5, p2, Lcncm;->b:I

    and-int/lit16 v5, v5, 0x400

    const/4 v6, 0x1

    if-eqz v5, :cond_4

    iget-object v5, p2, Lcncm;->m:Lcnck;

    if-nez v5, :cond_3

    sget-object v5, Lcnck;->a:Lcnck;

    :cond_3
    iget v7, v5, Lcnck;->b:I

    and-int/2addr v7, v6

    if-eqz v7, :cond_4

    iget-wide v7, v5, Lcnck;->c:J

    cmp-long v5, v7, v0

    if-ltz v5, :cond_7

    :cond_4
    iget v5, p2, Lcncm;->f:I

    invoke-static {v5}, Lcncl;->a(I)Lcncl;

    move-result-object v5

    if-nez v5, :cond_5

    sget-object v5, Lcncl;->a:Lcncl;

    :cond_5
    sget-object v7, Lapml;->b:Lapml;

    invoke-virtual {p0, v2, v3, v5, v7}, Lapmm;->c(Lbnwt;Lbnxa;Lcncl;Lapml;)V

    iget-object v9, p0, Lapmm;->e:Lbcbl;

    new-instance v10, Lbqib;

    new-instance v7, Laoun;

    invoke-virtual {p1}, Lyvu;->X()Lj$/time/Duration;

    move-result-object v5

    invoke-virtual {v5}, Lj$/time/Duration;->toSeconds()J

    move-result-wide v11

    add-long/2addr v11, v0

    invoke-virtual {p1}, Lyvu;->af()Lj$/time/ZoneId;

    move-result-object v0

    invoke-virtual {v0}, Lj$/time/ZoneId;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lj$/util/DesugarTimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v8

    invoke-virtual {p1}, Lyvu;->o()I

    move-result p1

    const/4 v0, 0x2

    if-le p1, v0, :cond_6

    goto :goto_0

    :cond_6
    const/4 v6, 0x0

    :goto_0
    new-instance v0, Laliw;

    const/16 v5, 0xa

    move-object v1, p0

    move-object v4, p2

    invoke-direct/range {v0 .. v5}, Laliw;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    move-object p1, v7

    move-object v7, v0

    new-instance v0, Laliw;

    const/16 v5, 0xb

    invoke-direct/range {v0 .. v5}, Laliw;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    move v5, v6

    const/4 v6, 0x1

    move-object v1, p2

    move-object v4, v8

    move-wide v2, v11

    move-object v8, v0

    move-object v0, p1

    invoke-direct/range {v0 .. v8}, Laoun;-><init>(Lcncm;JLjava/util/TimeZone;ZZLjava/lang/Runnable;Ljava/lang/Runnable;)V

    invoke-direct {v10, p1}, Lbqib;-><init>(Lbqfi;)V

    invoke-interface {v9, v10}, Lbcbl;->c(Lbcbv;)V

    :cond_7
    :goto_1
    return-void
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Lapmm;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    iget-object p0, p0, Lapmm;->c:Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public final c(Lbnwt;Lbnxa;Lcncl;Lapml;)V
    .locals 2

    const-string v0, "Invalid status change for %s from %s to %s"

    if-eqz p1, :cond_1

    iget-object p0, p0, Lapmm;->b:Ljava/util/Map;

    new-instance p2, Laowe;

    const/4 v1, 0x3

    invoke-direct {p2, v1}, Laowe;-><init>(I)V

    invoke-static {p0, p1, p2}, Lj$/util/Map$-EL;->computeIfAbsent(Ljava/util/Map;Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Map;

    sget-object p2, Lapml;->a:Lapml;

    invoke-static {p0, p3, p2}, Lj$/util/Map$-EL;->getOrDefault(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lapml;

    sget-object v1, Lapml;->c:Lapml;

    if-ne p2, v1, :cond_0

    if-eq p4, v1, :cond_0

    sget-object p0, Lapmm;->a:Lcbka;

    invoke-virtual {p0}, Lcbjq;->b()Lcbko;

    move-result-object p0

    check-cast p0, Lcbjx;

    const/16 p3, 0x17ad

    invoke-interface {p0, p3}, Lcbjx;->L(I)Lcbko;

    move-result-object p0

    check-cast p0, Lcbjx;

    invoke-interface {p0, v0, p1, p2, p4}, Lcbjx;->F(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-interface {p0, p3, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_1
    if-eqz p2, :cond_3

    iget-object p0, p0, Lapmm;->c:Ljava/util/Map;

    new-instance p1, Laowe;

    const/4 v1, 0x4

    invoke-direct {p1, v1}, Laowe;-><init>(I)V

    invoke-static {p0, p2, p1}, Lj$/util/Map$-EL;->computeIfAbsent(Ljava/util/Map;Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Map;

    sget-object p1, Lapml;->a:Lapml;

    invoke-static {p0, p3, p1}, Lj$/util/Map$-EL;->getOrDefault(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lapml;

    sget-object v1, Lapml;->c:Lapml;

    if-ne p1, v1, :cond_2

    if-eq p4, v1, :cond_2

    sget-object p0, Lapmm;->a:Lcbka;

    invoke-virtual {p0}, Lcbjq;->b()Lcbko;

    move-result-object p0

    check-cast p0, Lcbjx;

    const/16 p3, 0x17ac

    invoke-interface {p0, p3}, Lcbjx;->L(I)Lcbko;

    move-result-object p0

    check-cast p0, Lcbjx;

    invoke-interface {p0, v0, p2, p1, p4}, Lcbjx;->F(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_2
    invoke-interface {p0, p3, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    return-void
.end method
