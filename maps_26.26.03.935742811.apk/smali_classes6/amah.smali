.class public Lamah;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final e:Lcbka;


# instance fields
.field public final a:Lczml;

.field public final b:Lczml;

.field public final c:Lcnft;

.field public final d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "amah"

    invoke-static {v0}, Lcbka;->g(Ljava/lang/String;)Lcbka;

    move-result-object v0

    sput-object v0, Lamah;->e:Lcbka;

    return-void
.end method

.method private constructor <init>(Lczml;Lczml;Lcnft;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lamah;->a:Lczml;

    iput-object p2, p0, Lamah;->b:Lczml;

    iput-object p3, p0, Lamah;->c:Lcnft;

    iput-boolean p4, p0, Lamah;->d:Z

    return-void
.end method

.method public static a(Lcmjz;Lcapl;Lcapl;Z)Lcapl;
    .locals 7

    iget-object v0, p0, Lcmjz;->e:Lcmgc;

    if-nez v0, :cond_0

    sget-object v0, Lcmgc;->a:Lcmgc;

    :cond_0
    iget-object v0, v0, Lcmgc;->d:Lcmga;

    if-nez v0, :cond_1

    sget-object v0, Lcmga;->a:Lcmga;

    :cond_1
    iget-object v0, v0, Lcmga;->d:Lcmgb;

    if-nez v0, :cond_2

    sget-object v0, Lcmgb;->a:Lcmgb;

    :cond_2
    const/4 v1, 0x1

    invoke-static {v0, p1, p2, p3, v1}, Lamah;->b(Lcmgb;Lcapl;Lcapl;ZZ)Lcapl;

    move-result-object v0

    iget-object v2, p0, Lcmjz;->e:Lcmgc;

    if-nez v2, :cond_3

    sget-object v2, Lcmgc;->a:Lcmgc;

    :cond_3
    iget-object v2, v2, Lcmgc;->e:Lcmga;

    if-nez v2, :cond_4

    sget-object v2, Lcmga;->a:Lcmga;

    :cond_4
    iget-object v2, v2, Lcmga;->d:Lcmgb;

    if-nez v2, :cond_5

    sget-object v2, Lcmgb;->a:Lcmgb;

    :cond_5
    const/4 v3, 0x0

    invoke-static {v2, p1, p2, p3, v3}, Lamah;->b(Lcmgb;Lcapl;Lcapl;ZZ)Lcapl;

    move-result-object p1

    invoke-virtual {v0}, Lcapl;->h()Z

    move-result p2

    if-eqz p2, :cond_17

    invoke-virtual {p1}, Lcapl;->h()Z

    move-result p2

    if-nez p2, :cond_6

    goto/16 :goto_1

    :cond_6
    iget-object p2, p0, Lcmjz;->e:Lcmgc;

    if-nez p2, :cond_7

    sget-object p2, Lcmgc;->a:Lcmgc;

    :cond_7
    invoke-virtual {v0}, Lcapl;->c()Ljava/lang/Object;

    move-result-object p3

    invoke-virtual {p1}, Lcapl;->c()Ljava/lang/Object;

    move-result-object v2

    iget v3, p2, Lcmgc;->b:I

    and-int/lit8 v4, v3, 0x1

    if-eqz v4, :cond_c

    new-instance v1, Lczmx;

    iget-object v3, p2, Lcmgc;->c:Lcnft;

    if-nez v3, :cond_8

    sget-object v3, Lcnft;->a:Lcnft;

    :cond_8
    iget-wide v3, v3, Lcnft;->c:J

    check-cast p3, Lczml;

    invoke-direct {v1, v3, v4, p3}, Lczmx;-><init>(JLczml;)V

    new-instance p3, Lczmx;

    iget-object v3, p2, Lcmgc;->c:Lcnft;

    if-nez v3, :cond_9

    sget-object v3, Lcnft;->a:Lcnft;

    :cond_9
    iget-wide v3, v3, Lcnft;->d:J

    check-cast v2, Lczml;

    invoke-direct {p3, v3, v4, v2}, Lczmx;-><init>(JLczml;)V

    invoke-static {v1, p3}, Lamah;->d(Lczmx;Lczmx;)Z

    move-result p3

    if-nez p3, :cond_a

    sget-object p2, Lcanj;->a:Lcanj;

    goto/16 :goto_0

    :cond_a
    iget-object p2, p2, Lcmgc;->c:Lcnft;

    if-nez p2, :cond_b

    sget-object p2, Lcnft;->a:Lcnft;

    :cond_b
    invoke-static {p2}, Lcapl;->l(Ljava/lang/Object;)Lcapl;

    move-result-object p2

    goto/16 :goto_0

    :cond_c
    and-int/lit8 v4, v3, 0x2

    if-eqz v4, :cond_15

    and-int/lit8 v3, v3, 0x4

    if-eqz v3, :cond_15

    iget-object v3, p2, Lcmgc;->d:Lcmga;

    if-nez v3, :cond_d

    sget-object v3, Lcmga;->a:Lcmga;

    :cond_d
    iget-object p2, p2, Lcmgc;->e:Lcmga;

    if-nez p2, :cond_e

    sget-object p2, Lcmga;->a:Lcmga;

    :cond_e
    iget v4, v3, Lcmga;->b:I

    and-int/lit8 v5, v4, 0x4

    if-eqz v5, :cond_10

    iget v5, p2, Lcmga;->b:I

    and-int/lit8 v5, v5, 0x4

    if-eqz v5, :cond_10

    new-instance v4, Lczmx;

    iget-wide v5, v3, Lcmga;->e:J

    check-cast p3, Lczml;

    invoke-direct {v4, v5, v6, p3}, Lczmx;-><init>(JLczml;)V

    new-instance p3, Lczmx;

    iget-wide v5, p2, Lcmga;->e:J

    check-cast v2, Lczml;

    invoke-direct {p3, v5, v6, v2}, Lczmx;-><init>(JLczml;)V

    invoke-static {v4, p3}, Lamah;->d(Lczmx;Lczmx;)Z

    move-result p3

    if-nez p3, :cond_f

    sget-object p2, Lcanj;->a:Lcanj;

    goto/16 :goto_0

    :cond_f
    sget-object p3, Lcnft;->a:Lcnft;

    invoke-virtual {p3}, Lcqrq;->createBuilder()Lcqri;

    move-result-object p3

    iget-wide v2, v3, Lcmga;->e:J

    invoke-virtual {p3}, Lcqri;->copyOnWrite()V

    iget-object v4, p3, Lcqri;->instance:Lcqrq;

    check-cast v4, Lcnft;

    iget v5, v4, Lcnft;->b:I

    or-int/2addr v1, v5

    iput v1, v4, Lcnft;->b:I

    iput-wide v2, v4, Lcnft;->c:J

    iget-wide v1, p2, Lcmga;->e:J

    invoke-virtual {p3}, Lcqri;->copyOnWrite()V

    iget-object p2, p3, Lcqri;->instance:Lcqrq;

    check-cast p2, Lcnft;

    iget v3, p2, Lcnft;->b:I

    or-int/lit8 v3, v3, 0x2

    iput v3, p2, Lcnft;->b:I

    iput-wide v1, p2, Lcnft;->d:J

    invoke-virtual {p3}, Lcqri;->build()Lcqrq;

    move-result-object p2

    check-cast p2, Lcnft;

    invoke-static {p2}, Lcapl;->l(Ljava/lang/Object;)Lcapl;

    move-result-object p2

    goto/16 :goto_0

    :cond_10
    and-int/2addr v4, v1

    if-eqz v4, :cond_14

    iget v4, p2, Lcmga;->b:I

    and-int/2addr v4, v1

    if-eqz v4, :cond_14

    iget-object v3, v3, Lcmga;->c:Lcmfr;

    if-nez v3, :cond_11

    sget-object v3, Lcmfr;->a:Lcmfr;

    :cond_11
    iget-object p2, p2, Lcmga;->c:Lcmfr;

    if-nez p2, :cond_12

    sget-object p2, Lcmfr;->a:Lcmfr;

    :cond_12
    invoke-static {v3}, Lambu;->g(Lcmfr;)Lj$/time/LocalDateTime;

    move-result-object v4

    invoke-static {v4}, Lcsyp;->E(Lj$/time/LocalDateTime;)Lczmx;

    move-result-object v4

    invoke-static {p2}, Lambu;->g(Lcmfr;)Lj$/time/LocalDateTime;

    move-result-object v5

    invoke-static {v5}, Lcsyp;->E(Lj$/time/LocalDateTime;)Lczmx;

    move-result-object v5

    invoke-static {v4, v5}, Lamah;->d(Lczmx;Lczmx;)Z

    move-result v4

    if-nez v4, :cond_13

    sget-object p2, Lcanj;->a:Lcanj;

    goto :goto_0

    :cond_13
    sget-object v4, Lcnft;->a:Lcnft;

    invoke-virtual {v4}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v4

    invoke-static {v3}, Lambu;->g(Lcmfr;)Lj$/time/LocalDateTime;

    move-result-object v3

    invoke-static {v3}, Lcsyp;->E(Lj$/time/LocalDateTime;)Lczmx;

    move-result-object v3

    check-cast p3, Lczml;

    invoke-virtual {v3, p3}, Lczmx;->n(Lczml;)Lczmd;

    move-result-object p3

    iget-wide v5, p3, Lcznv;->a:J

    invoke-virtual {v4}, Lcqri;->copyOnWrite()V

    iget-object p3, v4, Lcqri;->instance:Lcqrq;

    check-cast p3, Lcnft;

    iget v3, p3, Lcnft;->b:I

    or-int/2addr v1, v3

    iput v1, p3, Lcnft;->b:I

    iput-wide v5, p3, Lcnft;->c:J

    invoke-static {p2}, Lambu;->g(Lcmfr;)Lj$/time/LocalDateTime;

    move-result-object p2

    invoke-static {p2}, Lcsyp;->E(Lj$/time/LocalDateTime;)Lczmx;

    move-result-object p2

    check-cast v2, Lczml;

    invoke-virtual {p2, v2}, Lczmx;->n(Lczml;)Lczmd;

    move-result-object p2

    iget-wide p2, p2, Lcznv;->a:J

    invoke-virtual {v4}, Lcqri;->copyOnWrite()V

    iget-object v1, v4, Lcqri;->instance:Lcqrq;

    check-cast v1, Lcnft;

    iget v2, v1, Lcnft;->b:I

    or-int/lit8 v2, v2, 0x2

    iput v2, v1, Lcnft;->b:I

    iput-wide p2, v1, Lcnft;->d:J

    invoke-virtual {v4}, Lcqri;->build()Lcqrq;

    move-result-object p2

    check-cast p2, Lcnft;

    invoke-static {p2}, Lcapl;->l(Ljava/lang/Object;)Lcapl;

    move-result-object p2

    goto :goto_0

    :cond_14
    sget-object p2, Lamah;->e:Lcbka;

    sget-object p3, Lbroo;->a:Lbroo;

    const-string v1, "Neither millis nor local_time of InstantSpec is populated"

    const/16 v2, 0x1414

    invoke-static {p3, v1, v2, p2}, La;->dz(Ljava/util/logging/Level;Ljava/lang/String;CLcbka;)V

    :cond_15
    sget-object p2, Lcanj;->a:Lcanj;

    :goto_0
    invoke-virtual {p2}, Lcapl;->h()Z

    move-result p3

    if-eqz p3, :cond_17

    new-instance p3, Lamah;

    invoke-virtual {v0}, Lcapl;->c()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1}, Lcapl;->c()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p2}, Lcapl;->c()Ljava/lang/Object;

    move-result-object p2

    iget-object p0, p0, Lcmjz;->e:Lcmgc;

    if-nez p0, :cond_16

    sget-object p0, Lcmgc;->a:Lcmgc;

    :cond_16
    iget-boolean p0, p0, Lcmgc;->f:Z

    check-cast p2, Lcnft;

    check-cast p1, Lczml;

    check-cast v0, Lczml;

    invoke-direct {p3, v0, p1, p2, p0}, Lamah;-><init>(Lczml;Lczml;Lcnft;Z)V

    invoke-static {p3}, Lcapl;->l(Ljava/lang/Object;)Lcapl;

    move-result-object p0

    return-object p0

    :cond_17
    :goto_1
    sget-object p0, Lcanj;->a:Lcanj;

    return-object p0
.end method

.method private static b(Lcmgb;Lcapl;Lcapl;ZZ)Lcapl;
    .locals 7

    if-eqz p3, :cond_1

    invoke-virtual {p2}, Lcapl;->h()Z

    move-result p3

    if-nez p3, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Lcapl;->c()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lctkv;

    invoke-static {p0, p4}, Lamai;->f(Lctkv;Z)Lcapl;

    move-result-object p0

    return-object p0

    :cond_1
    :goto_0
    iget p3, p0, Lcmgb;->b:I

    and-int/lit8 v0, p3, 0x2

    if-eqz v0, :cond_2

    iget-object p0, p0, Lcmgb;->d:Ljava/lang/String;

    invoke-static {p0}, Lczml;->n(Ljava/lang/String;)Lczml;

    move-result-object p0

    invoke-static {p0}, Lcapl;->l(Ljava/lang/Object;)Lcapl;

    move-result-object p0

    return-object p0

    :cond_2
    and-int/lit8 v0, p3, 0x4

    if-nez v0, :cond_18

    const/4 v0, 0x1

    and-int/2addr p3, v0

    if-eqz p3, :cond_17

    invoke-virtual {p2}, Lcapl;->h()Z

    move-result p3

    if-eqz p3, :cond_15

    iget-object p3, p0, Lcmgb;->c:Lcmgp;

    if-nez p3, :cond_3

    sget-object p3, Lcmgp;->a:Lcmgp;

    :cond_3
    invoke-virtual {p2}, Lcapl;->c()Ljava/lang/Object;

    move-result-object p2

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcayu;

    move-result-object v1

    check-cast p2, Lctkv;

    iget v2, p2, Lctkv;->k:I

    invoke-static {v2}, Lctku;->a(I)Lctku;

    move-result-object v2

    if-nez v2, :cond_4

    sget-object v2, Lctku;->a:Lctku;

    :cond_4
    sget-object v3, Lctku;->c:Lctku;

    const/4 v4, 0x7

    if-ne v2, v3, :cond_8

    iget v2, p2, Lctkv;->c:I

    if-ne v2, v4, :cond_8

    if-ne v2, v4, :cond_5

    iget-object v2, p2, Lctkv;->d:Ljava/lang/Object;

    check-cast v2, Lctks;

    goto :goto_1

    :cond_5
    sget-object v2, Lctks;->a:Lctks;

    :goto_1
    iget-object v2, v2, Lctks;->c:Lcqsi;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_6
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lctkr;

    iget v6, v5, Lctkr;->b:I

    and-int/2addr v6, v0

    if-eqz v6, :cond_6

    iget-object v5, v5, Lctkr;->c:Lctsp;

    if-nez v5, :cond_7

    sget-object v5, Lctsp;->a:Lctsp;

    :cond_7
    invoke-virtual {v1, v5}, Lcayu;->i(Ljava/lang/Object;)V

    goto :goto_2

    :cond_8
    invoke-virtual {v1}, Lcayu;->h()Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableList;->iterator()Lcbja;

    move-result-object v1

    :cond_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lctsp;

    invoke-static {p3, v2}, Lamah;->c(Lcmgp;Lctsp;)Lcapl;

    move-result-object v2

    invoke-virtual {v2}, Lcapl;->h()Z

    move-result v5

    if-eqz v5, :cond_9

    goto/16 :goto_9

    :cond_a
    iget v1, p2, Lctkv;->k:I

    invoke-static {v1}, Lctku;->a(I)Lctku;

    move-result-object v1

    if-nez v1, :cond_b

    sget-object v1, Lctku;->a:Lctku;

    :cond_b
    if-ne v1, v3, :cond_10

    iget v1, p2, Lctkv;->c:I

    if-ne v1, v4, :cond_10

    if-ne v1, v4, :cond_c

    iget-object v1, p2, Lctkv;->d:Ljava/lang/Object;

    check-cast v1, Lctks;

    goto :goto_3

    :cond_c
    sget-object v1, Lctks;->a:Lctks;

    :goto_3
    iget-object v1, v1, Lctks;->c:Lcqsi;

    invoke-interface {v1}, Lcqsi;->size()I

    move-result v1

    if-lez v1, :cond_10

    iget v1, p2, Lctkv;->c:I

    if-ne v1, v4, :cond_d

    iget-object v1, p2, Lctkv;->d:Ljava/lang/Object;

    check-cast v1, Lctks;

    goto :goto_4

    :cond_d
    sget-object v1, Lctks;->a:Lctks;

    :goto_4
    iget-object v1, v1, Lctks;->c:Lcqsi;

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Lcqsi;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lctkr;

    iget v1, v1, Lctkr;->b:I

    and-int/2addr v1, v0

    if-eqz v1, :cond_10

    iget v1, p2, Lctkv;->c:I

    if-ne v1, v4, :cond_e

    iget-object v1, p2, Lctkv;->d:Ljava/lang/Object;

    check-cast v1, Lctks;

    goto :goto_5

    :cond_e
    sget-object v1, Lctks;->a:Lctks;

    :goto_5
    iget-object v1, v1, Lctks;->c:Lcqsi;

    invoke-interface {v1, v2}, Lcqsi;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lctkr;

    iget-object v1, v1, Lctkr;->c:Lctsp;

    if-nez v1, :cond_f

    sget-object v1, Lctsp;->a:Lctsp;

    :cond_f
    invoke-static {v1}, Lcapl;->l(Ljava/lang/Object;)Lcapl;

    move-result-object v1

    goto :goto_6

    :cond_10
    sget-object v1, Lcanj;->a:Lcanj;

    :goto_6
    invoke-virtual {v1}, Lcapl;->h()Z

    move-result v2

    if-nez v2, :cond_11

    sget-object v2, Lcanj;->a:Lcanj;

    goto :goto_9

    :cond_11
    invoke-virtual {v1}, Lcapl;->c()Ljava/lang/Object;

    move-result-object v1

    iget v2, p3, Lcmgp;->e:I

    invoke-static {v2}, La;->cz(I)I

    move-result v2

    if-nez v2, :cond_12

    goto :goto_7

    :cond_12
    if-ne v2, v0, :cond_14

    :goto_7
    iget-object p3, p3, Lcmgp;->d:Ljava/lang/String;

    check-cast v1, Lctsp;

    iget-object v0, v1, Lctsp;->j:Ljava/lang/String;

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_13

    goto :goto_8

    :cond_13
    invoke-static {p2, p4}, Lamai;->f(Lctkv;Z)Lcapl;

    move-result-object v2

    goto :goto_9

    :cond_14
    :goto_8
    sget-object v2, Lcanj;->a:Lcanj;

    :goto_9
    invoke-virtual {v2}, Lcapl;->h()Z

    move-result p2

    if-eqz p2, :cond_15

    return-object v2

    :cond_15
    invoke-virtual {p1}, Lcapl;->h()Z

    move-result p2

    if-eqz p2, :cond_17

    iget-object p0, p0, Lcmgb;->c:Lcmgp;

    if-nez p0, :cond_16

    sget-object p0, Lcmgp;->a:Lcmgp;

    :cond_16
    invoke-virtual {p1}, Lcapl;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lctsp;

    invoke-static {p0, p1}, Lamah;->c(Lcmgp;Lctsp;)Lcapl;

    move-result-object p0

    return-object p0

    :cond_17
    sget-object p0, Lcanj;->a:Lcanj;

    return-object p0

    :cond_18
    sget-object p1, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    iget p0, p0, Lcmgb;->e:I

    int-to-long p2, p0

    invoke-virtual {p1, p2, p3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide p0

    long-to-int p0, p0

    invoke-static {p0}, Lczml;->o(I)Lczml;

    move-result-object p0

    invoke-static {p0}, Lcapl;->l(Ljava/lang/Object;)Lcapl;

    move-result-object p0

    return-object p0
.end method

.method private static c(Lcmgp;Lctsp;)Lcapl;
    .locals 2

    iget v0, p0, Lcmgp;->e:I

    invoke-static {v0}, La;->cz(I)I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    :goto_0
    iget-object p0, p0, Lcmgp;->d:Ljava/lang/String;

    iget-object v0, p1, Lctsp;->j:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    iget p0, p1, Lctsp;->c:I

    const/high16 v0, 0x400000

    and-int/2addr p0, v0

    if-eqz p0, :cond_1

    :try_start_0
    iget-object p0, p1, Lctsp;->ac:Ljava/lang/String;

    invoke-static {p0}, Lczml;->n(Ljava/lang/String;)Lczml;

    move-result-object p0

    invoke-static {p0}, Lcapl;->l(Ljava/lang/Object;)Lcapl;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    sget-object p0, Lamah;->e:Lcbka;

    sget-object v0, Lbroo;->a:Lbroo;

    invoke-virtual {p0, v0}, Lcbka;->f(Ljava/util/logging/Level;)Lcbjx;

    move-result-object p0

    const/16 v0, 0x1415

    invoke-interface {p0, v0}, Lcbjx;->L(I)Lcbko;

    move-result-object p0

    check-cast p0, Lcbjx;

    iget-object p1, p1, Lctsp;->ac:Ljava/lang/String;

    const-string v0, "Could not parse timezone id: %s"

    invoke-interface {p0, v0, p1}, Lcbjx;->v(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_1
    sget-object p0, Lcanj;->a:Lcanj;

    return-object p0
.end method

.method private static d(Lczmx;Lczmx;)Z
    .locals 2

    invoke-virtual {p0}, Lczmx;->m()I

    move-result v0

    invoke-virtual {p1}, Lczmx;->m()I

    move-result v1

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lczmx;->i()I

    move-result v0

    invoke-virtual {p1}, Lczmx;->i()I

    move-result v1

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lczmx;->c()I

    move-result v0

    invoke-virtual {p1}, Lczmx;->c()I

    move-result v1

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lczmx;->d()I

    move-result p0

    const/4 v0, 0x6

    if-lt p0, v0, :cond_0

    invoke-virtual {p1}, Lczmx;->d()I

    move-result p0

    if-lt p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
