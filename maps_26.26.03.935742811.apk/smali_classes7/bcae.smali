.class public final Lbcae;
.super Lcxxs;
.source "PG"

# interfaces
.implements Lcxyv;


# instance fields
.field synthetic a:Ljava/lang/Object;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ljava/lang/Object;

.field private final synthetic d:I


# direct methods
.method public constructor <init>(Lbbfu;Ljava/lang/String;Lcxwx;I)V
    .locals 0

    iput p4, p0, Lbcae;->d:I

    iput-object p1, p0, Lbcae;->c:Ljava/lang/Object;

    iput-object p2, p0, Lbcae;->b:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lcxxs;-><init>(ILcxwx;)V

    return-void
.end method

.method public constructor <init>(Lbyhe;Ljava/lang/String;Lcxwx;I)V
    .locals 0

    iput p4, p0, Lbcae;->d:I

    iput-object p1, p0, Lbcae;->c:Ljava/lang/Object;

    iput-object p2, p0, Lbcae;->b:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lcxxs;-><init>(ILcxwx;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Landroid/net/Uri;Lcxwx;I)V
    .locals 0

    iput p4, p0, Lbcae;->d:I

    iput-object p1, p0, Lbcae;->b:Ljava/lang/String;

    iput-object p2, p0, Lbcae;->c:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lcxxs;-><init>(ILcxwx;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lbnxa;Lcxwx;I)V
    .locals 0

    iput p4, p0, Lbcae;->d:I

    iput-object p1, p0, Lbcae;->b:Ljava/lang/String;

    iput-object p2, p0, Lbcae;->c:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lcxxs;-><init>(ILcxwx;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lbrbg;Lcxwx;I)V
    .locals 0

    iput p4, p0, Lbcae;->d:I

    iput-object p1, p0, Lbcae;->b:Ljava/lang/String;

    iput-object p2, p0, Lbcae;->c:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lcxxs;-><init>(ILcxwx;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lbxns;Lcxwx;I)V
    .locals 0

    iput p4, p0, Lbcae;->d:I

    iput-object p1, p0, Lbcae;->b:Ljava/lang/String;

    iput-object p2, p0, Lbcae;->c:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lcxxs;-><init>(ILcxwx;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcbaf;Lcxwx;I)V
    .locals 0

    iput p4, p0, Lbcae;->d:I

    iput-object p1, p0, Lbcae;->b:Ljava/lang/String;

    iput-object p2, p0, Lbcae;->c:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lcxxs;-><init>(ILcxwx;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lbcae;->d:I

    if-eqz v0, :cond_5

    const/4 v1, 0x1

    if-eq v0, v1, :cond_4

    const/4 v1, 0x2

    if-eq v0, v1, :cond_3

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    const/4 v1, 0x5

    if-eq v0, v1, :cond_0

    check-cast p1, Lbxoc;

    check-cast p2, Lcxwx;

    invoke-virtual {p0, p1, p2}, Lcxxm;->c(Ljava/lang/Object;Lcxwx;)Lcxwx;

    move-result-object p0

    sget-object p1, Lcxus;->a:Lcxus;

    check-cast p0, Lbcae;

    invoke-virtual {p0, p1}, Lbcae;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    check-cast p1, Lbxoc;

    check-cast p2, Lcxwx;

    invoke-virtual {p0, p1, p2}, Lcxxm;->c(Ljava/lang/Object;Lcxwx;)Lcxwx;

    move-result-object p0

    sget-object p1, Lcxus;->a:Lcxus;

    check-cast p0, Lbcae;

    invoke-virtual {p0, p1}, Lbcae;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_1
    check-cast p1, Lbxoc;

    check-cast p2, Lcxwx;

    invoke-virtual {p0, p1, p2}, Lcxxm;->c(Ljava/lang/Object;Lcxwx;)Lcxwx;

    move-result-object p0

    sget-object p1, Lcxus;->a:Lcxus;

    check-cast p0, Lbcae;

    invoke-virtual {p0, p1}, Lbcae;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_2
    check-cast p1, Lcreo;

    check-cast p2, Lcxwx;

    invoke-virtual {p0, p1, p2}, Lcxxm;->c(Ljava/lang/Object;Lcxwx;)Lcxwx;

    move-result-object p0

    sget-object p1, Lcxus;->a:Lcxus;

    check-cast p0, Lbcae;

    invoke-virtual {p0, p1}, Lbcae;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_3
    check-cast p1, Lbdxk;

    check-cast p2, Lcxwx;

    invoke-virtual {p0, p1, p2}, Lcxxm;->c(Ljava/lang/Object;Lcxwx;)Lcxwx;

    move-result-object p0

    sget-object p1, Lcxus;->a:Lcxus;

    check-cast p0, Lbcae;

    invoke-virtual {p0, p1}, Lbcae;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_4
    check-cast p1, Lbbdr;

    check-cast p2, Lcxwx;

    invoke-virtual {p0, p1, p2}, Lcxxm;->c(Ljava/lang/Object;Lcxwx;)Lcxwx;

    move-result-object p0

    sget-object p1, Lcxus;->a:Lcxus;

    check-cast p0, Lbcae;

    invoke-virtual {p0, p1}, Lbcae;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_5
    check-cast p1, Lbcah;

    check-cast p2, Lcxwx;

    invoke-virtual {p0, p1, p2}, Lcxxm;->c(Ljava/lang/Object;Lcxwx;)Lcxwx;

    move-result-object p0

    sget-object p1, Lcxus;->a:Lcxus;

    check-cast p0, Lbcae;

    invoke-virtual {p0, p1}, Lbcae;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget v0, p0, Lbcae;->d:I

    const/4 v1, 0x4

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v0, :cond_f

    if-eq v0, v3, :cond_d

    if-eq v0, v2, :cond_9

    const/4 v2, 0x3

    if-eq v0, v2, :cond_3

    if-eq v0, v1, :cond_2

    const/4 v1, 0x5

    if-eq v0, v1, :cond_1

    invoke-static {p1}, Lcwep;->bR(Ljava/lang/Object;)V

    iget-object p1, p0, Lbcae;->a:Ljava/lang/Object;

    check-cast p1, Lbxoc;

    iget-object p0, p0, Lbcae;->b:Ljava/lang/String;

    invoke-static {p1, p0}, Lbyhe;->l(Lbxoc;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcqrq;->toBuilder()Lcqri;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v0, :cond_0

    invoke-static {p1}, Lbxrm;->az(Lcqri;)V

    invoke-virtual {p1, v0}, Lcqri;->cW(Ljava/lang/String;)V

    :cond_0
    invoke-static {p1}, Lbxrm;->ay(Lcqri;)V

    invoke-static {p0, p1}, Lbxrm;->ax(Ljava/lang/String;Lcqri;)V

    invoke-static {p1}, Lbxrm;->av(Lcqri;)Lbxoc;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-static {p1}, Lcwep;->bR(Ljava/lang/Object;)V

    iget-object p1, p0, Lbcae;->a:Ljava/lang/Object;

    check-cast p1, Lbxoc;

    invoke-virtual {p1}, Lcqrq;->toBuilder()Lcqri;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lbxrm;->ay(Lcqri;)V

    iget-object v0, p0, Lbcae;->c:Ljava/lang/Object;

    iget-object p0, p0, Lbcae;->b:Ljava/lang/String;

    check-cast v0, Lbxns;

    invoke-static {p0, v0, p1}, Lbxrm;->aw(Ljava/lang/String;Lbxns;Lcqri;)V

    invoke-static {p1}, Lbxrm;->av(Lcqri;)Lbxoc;

    move-result-object p0

    return-object p0

    :cond_2
    invoke-static {p1}, Lcwep;->bR(Ljava/lang/Object;)V

    iget-object p1, p0, Lbcae;->a:Ljava/lang/Object;

    check-cast p1, Lbxoc;

    invoke-virtual {p1}, Lcqrq;->toBuilder()Lcqri;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lbxrm;->az(Lcqri;)V

    iget-object v0, p0, Lbcae;->c:Ljava/lang/Object;

    check-cast v0, Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lcqri;->copyOnWrite()V

    iget-object v1, p1, Lcqri;->instance:Lcqrq;

    check-cast v1, Lbxoc;

    invoke-virtual {v1}, Lbxoc;->b()Lcqsu;

    move-result-object v1

    iget-object p0, p0, Lbcae;->b:Ljava/lang/String;

    invoke-interface {v1, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, Lbxrm;->av(Lcqri;)Lbxoc;

    move-result-object p0

    return-object p0

    :cond_3
    invoke-static {p1}, Lcwep;->bR(Ljava/lang/Object;)V

    iget-object p1, p0, Lbcae;->a:Ljava/lang/Object;

    check-cast p1, Lcreo;

    iget-object v0, p1, Lcreo;->b:Lcqsu;

    invoke-static {v0}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lbcae;->b:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcrem;

    if-nez v0, :cond_4

    goto/16 :goto_1

    :cond_4
    iget-object p0, p0, Lbcae;->c:Ljava/lang/Object;

    check-cast p0, Lbrbg;

    iget-object v2, p0, Lbrbg;->b:Ljava/lang/Object;

    invoke-interface {v2}, Lblgq;->f()Lj$/time/Instant;

    move-result-object v3

    sget-object v4, Lj$/time/ZoneOffset;->UTC:Lj$/time/ZoneOffset;

    invoke-static {v3, v4}, Lj$/time/LocalDate;->ofInstant(Lj$/time/Instant;Lj$/time/ZoneId;)Lj$/time/LocalDate;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v4, p0, Lbrbg;->a:J

    invoke-virtual {v3, v4, v5}, Lj$/time/LocalDate;->minusDays(J)Lj$/time/LocalDate;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v0, Lcrem;->d:Lcqsi;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_5
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lcrel;

    iget-object v6, v6, Lcrel;->c:Lcqtv;

    if-nez v6, :cond_6

    sget-object v6, Lcqtv;->a:Lcqtv;

    :cond_6
    iget-wide v6, v6, Lcqtv;->b:J

    invoke-static {v6, v7}, Lj$/time/Instant;->ofEpochSecond(J)Lj$/time/Instant;

    move-result-object v6

    sget-object v7, Lj$/time/ZoneOffset;->UTC:Lj$/time/ZoneOffset;

    invoke-virtual {v6, v7}, Lj$/time/Instant;->atZone(Lj$/time/ZoneId;)Lj$/time/ZonedDateTime;

    move-result-object v6

    invoke-virtual {v6}, Lj$/time/ZonedDateTime;->toLocalDate()Lj$/time/LocalDate;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v6, p0}, Lj$/time/LocalDate;->isAfter(Lj$/time/chrono/ChronoLocalDate;)Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-interface {v4, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_7
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result p0

    iget-object v3, v0, Lcrem;->d:Lcqsi;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-eq p0, v3, :cond_8

    invoke-virtual {v0}, Lcqrq;->toBuilder()Lcqri;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lcoxr;->o(Lcqri;)V

    invoke-static {p0}, Lcoxr;->n(Lcqri;)V

    invoke-static {p0}, Lcoxr;->o(Lcqri;)V

    invoke-static {v4, p0}, Lcoxr;->m(Ljava/lang/Iterable;Lcqri;)V

    invoke-interface {v2}, Lblgq;->f()Lj$/time/Instant;

    move-result-object v0

    invoke-virtual {v0}, Lj$/time/Instant;->toEpochMilli()J

    move-result-wide v2

    invoke-static {v2, v3}, Lcqvb;->d(J)Lcqtv;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, p0}, Lcoxr;->l(Lcqtv;Lcqri;)V

    invoke-static {p0}, Lcoxr;->k(Lcqri;)Lcrem;

    move-result-object p0

    invoke-virtual {p1}, Lcqrq;->toBuilder()Lcqri;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lcoxr;->j(Lcqri;)V

    invoke-static {v1, p0, p1}, Lcoxr;->i(Ljava/lang/String;Lcrem;Lcqri;)V

    invoke-static {p1}, Lcoxr;->h(Lcqri;)Lcreo;

    move-result-object p0

    return-object p0

    :cond_8
    :goto_1
    return-object p1

    :cond_9
    invoke-static {p1}, Lcwep;->bR(Ljava/lang/Object;)V

    iget-object p1, p0, Lbcae;->a:Ljava/lang/Object;

    check-cast p1, Lbdxk;

    invoke-virtual {p1}, Lcqrq;->toBuilder()Lcqri;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p1, Lcqri;->instance:Lcqrq;

    check-cast v0, Lbdxk;

    iget-object v0, v0, Lbdxk;->b:Lcqsu;

    invoke-static {v0}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lbdxi;->a:Lbdxi;

    invoke-virtual {v0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, Lcqri;->instance:Lcqrq;

    check-cast v1, Lbdxi;

    iget-object v1, v1, Lbdxi;->b:Lcqsi;

    invoke-static {v1}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Lbcae;->c:Ljava/lang/Object;

    new-instance v4, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v1, v5}, Lcxvl;->aq(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lbdxg;

    sget-object v6, Lbdxh;->a:Lbdxh;

    invoke-virtual {v6}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v6}, Lcqri;->copyOnWrite()V

    iget-object v7, v6, Lcqri;->instance:Lcqrq;

    check-cast v7, Lbdxh;

    iget v5, v5, Lbdxg;->g:I

    iput v5, v7, Lbdxh;->c:I

    iget v5, v7, Lbdxh;->b:I

    or-int/2addr v5, v3

    iput v5, v7, Lbdxh;->b:I

    invoke-virtual {v6}, Lcqri;->copyOnWrite()V

    iget-object v5, v6, Lcqri;->instance:Lcqrq;

    check-cast v5, Lbdxh;

    iput v3, v5, Lbdxh;->d:I

    iget v7, v5, Lbdxh;->b:I

    or-int/2addr v7, v2

    iput v7, v5, Lbdxh;->b:I

    invoke-virtual {v6}, Lcqri;->build()Lcqrq;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v5, Lbdxh;

    invoke-interface {v4, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_a
    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v1, v0, Lcqri;->instance:Lcqrq;

    check-cast v1, Lbdxi;

    iget-object v2, v1, Lbdxi;->b:Lcqsi;

    invoke-interface {v2}, Lcqsi;->c()Z

    move-result v3

    if-nez v3, :cond_b

    invoke-static {v2}, Lcqrq;->mutableCopy(Lcqsi;)Lcqsi;

    move-result-object v2

    iput-object v2, v1, Lbdxi;->b:Lcqsi;

    :cond_b
    iget-object v1, v1, Lbdxi;->b:Lcqsi;

    invoke-static {v4, v1}, Lcqpt;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    invoke-static {v0}, Lbfbw;->ap(Lcqri;)Lbdxi;

    move-result-object v0

    invoke-virtual {p1}, Lcqri;->copyOnWrite()V

    iget-object v1, p1, Lcqri;->instance:Lcqrq;

    check-cast v1, Lbdxk;

    iget-object v2, v1, Lbdxk;->b:Lcqsu;

    iget-boolean v3, v2, Lcqsu;->b:Z

    if-nez v3, :cond_c

    invoke-virtual {v2}, Lcqsu;->a()Lcqsu;

    move-result-object v2

    iput-object v2, v1, Lbdxk;->b:Lcqsu;

    :cond_c
    iget-object p0, p0, Lbcae;->b:Ljava/lang/String;

    iget-object v1, v1, Lbdxk;->b:Lcqsu;

    invoke-interface {v1, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Lcqri;->build()Lcqrq;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Lbdxk;

    return-object p0

    :cond_d
    invoke-static {p1}, Lcwep;->bR(Ljava/lang/Object;)V

    iget-object p1, p0, Lbcae;->a:Ljava/lang/Object;

    check-cast p1, Lbbdr;

    iget-object v0, p1, Lbbdr;->a:Lbbfu;

    iget-object v1, p0, Lbcae;->c:Ljava/lang/Object;

    const/4 v2, 0x0

    if-ne v0, v1, :cond_e

    iget-object p1, p1, Lbbdr;->b:Ljava/lang/String;

    iget-object p0, p0, Lbcae;->b:Ljava/lang/String;

    invoke-static {p1, p0}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_e

    goto :goto_3

    :cond_e
    move v3, v2

    :goto_3
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_f
    invoke-static {p1}, Lcwep;->bR(Ljava/lang/Object;)V

    iget-object p1, p0, Lbcae;->a:Ljava/lang/Object;

    check-cast p1, Lbcah;

    invoke-virtual {p1}, Lcqrq;->toBuilder()Lcqri;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lbcag;->a:Lbcag;

    invoke-virtual {v0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v4, v0, Lcqri;->instance:Lcqrq;

    check-cast v4, Lbcag;

    iget v5, v4, Lbcag;->b:I

    or-int/2addr v3, v5

    iput v3, v4, Lbcag;->b:I

    iget-object v3, p0, Lbcae;->b:Ljava/lang/String;

    iput-object v3, v4, Lbcag;->c:Ljava/lang/String;

    iget-object p0, p0, Lbcae;->c:Ljava/lang/Object;

    check-cast p0, Lbnxa;

    invoke-virtual {p0}, Lbnxa;->r()Lctbh;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v3, v0, Lcqri;->instance:Lcqrq;

    check-cast v3, Lbcag;

    iput-object p0, v3, Lbcag;->d:Lctbh;

    iget p0, v3, Lbcag;->b:I

    or-int/2addr p0, v2

    iput p0, v3, Lbcag;->b:I

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object p0, v0, Lcqri;->instance:Lcqrq;

    check-cast p0, Lbcag;

    iget v3, p0, Lbcag;->b:I

    or-int/2addr v1, v3

    iput v1, p0, Lbcag;->b:I

    const-wide/16 v3, 0x64

    iput-wide v3, p0, Lbcag;->e:J

    invoke-virtual {v0}, Lcqri;->build()Lcqrq;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Lbcag;

    invoke-virtual {p1}, Lcqri;->copyOnWrite()V

    iget-object v0, p1, Lcqri;->instance:Lcqrq;

    check-cast v0, Lbcah;

    iput-object p0, v0, Lbcah;->d:Lbcag;

    iget p0, v0, Lbcah;->b:I

    or-int/2addr p0, v2

    iput p0, v0, Lbcah;->b:I

    invoke-static {p1}, Lbcgz;->av(Lcqri;)Lbcah;

    move-result-object p0

    return-object p0
.end method

.method public final c(Ljava/lang/Object;Lcxwx;)Lcxwx;
    .locals 3

    iget v0, p0, Lbcae;->d:I

    if-eqz v0, :cond_5

    const/4 v1, 0x1

    if-eq v0, v1, :cond_4

    const/4 v1, 0x2

    if-eq v0, v1, :cond_3

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    const/4 v1, 0x5

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lbcae;->c:Ljava/lang/Object;

    iget-object p0, p0, Lbcae;->b:Ljava/lang/String;

    new-instance v1, Lbcae;

    check-cast v0, Lbyhe;

    const/4 v2, 0x6

    invoke-direct {v1, v0, p0, p2, v2}, Lbcae;-><init>(Lbyhe;Ljava/lang/String;Lcxwx;I)V

    iput-object p1, v1, Lbcae;->a:Ljava/lang/Object;

    return-object v1

    :cond_0
    new-instance v0, Lbcae;

    iget-object v2, p0, Lbcae;->b:Ljava/lang/String;

    iget-object p0, p0, Lbcae;->c:Ljava/lang/Object;

    check-cast p0, Lbxns;

    invoke-direct {v0, v2, p0, p2, v1}, Lbcae;-><init>(Ljava/lang/String;Lbxns;Lcxwx;I)V

    iput-object p1, v0, Lbcae;->a:Ljava/lang/Object;

    return-object v0

    :cond_1
    new-instance v0, Lbcae;

    iget-object v2, p0, Lbcae;->b:Ljava/lang/String;

    iget-object p0, p0, Lbcae;->c:Ljava/lang/Object;

    check-cast p0, Landroid/net/Uri;

    invoke-direct {v0, v2, p0, p2, v1}, Lbcae;-><init>(Ljava/lang/String;Landroid/net/Uri;Lcxwx;I)V

    iput-object p1, v0, Lbcae;->a:Ljava/lang/Object;

    return-object v0

    :cond_2
    new-instance v0, Lbcae;

    iget-object v2, p0, Lbcae;->b:Ljava/lang/String;

    iget-object p0, p0, Lbcae;->c:Ljava/lang/Object;

    check-cast p0, Lbrbg;

    invoke-direct {v0, v2, p0, p2, v1}, Lbcae;-><init>(Ljava/lang/String;Lbrbg;Lcxwx;I)V

    iput-object p1, v0, Lbcae;->a:Ljava/lang/Object;

    return-object v0

    :cond_3
    new-instance v0, Lbcae;

    iget-object v2, p0, Lbcae;->b:Ljava/lang/String;

    iget-object p0, p0, Lbcae;->c:Ljava/lang/Object;

    check-cast p0, Lcbaf;

    invoke-direct {v0, v2, p0, p2, v1}, Lbcae;-><init>(Ljava/lang/String;Lcbaf;Lcxwx;I)V

    iput-object p1, v0, Lbcae;->a:Ljava/lang/Object;

    return-object v0

    :cond_4
    iget-object v0, p0, Lbcae;->c:Ljava/lang/Object;

    iget-object p0, p0, Lbcae;->b:Ljava/lang/String;

    new-instance v2, Lbcae;

    check-cast v0, Lbbfu;

    invoke-direct {v2, v0, p0, p2, v1}, Lbcae;-><init>(Lbbfu;Ljava/lang/String;Lcxwx;I)V

    iput-object p1, v2, Lbcae;->a:Ljava/lang/Object;

    return-object v2

    :cond_5
    new-instance v0, Lbcae;

    iget-object v1, p0, Lbcae;->b:Ljava/lang/String;

    iget-object p0, p0, Lbcae;->c:Ljava/lang/Object;

    check-cast p0, Lbnxa;

    const/4 v2, 0x0

    invoke-direct {v0, v1, p0, p2, v2}, Lbcae;-><init>(Ljava/lang/String;Lbnxa;Lcxwx;I)V

    iput-object p1, v0, Lbcae;->a:Ljava/lang/Object;

    return-object v0
.end method
