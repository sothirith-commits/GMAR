.class public abstract Lbqqd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final a:Lcbka;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "bqqd"

    invoke-static {v0}, Lcbka;->g(Ljava/lang/String;)Lcbka;

    move-result-object v0

    sput-object v0, Lbqqd;->a:Lcbka;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static P(Lcmyf;)J
    .locals 5

    iget v0, p0, Lcmyf;->c:I

    const/16 v1, 0x16

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcmyf;->d:Ljava/lang/Object;

    check-cast v0, Lcmxz;

    goto :goto_0

    :cond_0
    sget-object v0, Lcmxz;->a:Lcmxz;

    :goto_0
    iget-object v0, v0, Lcmxz;->n:Lcqsi;

    invoke-interface {v0}, Lcqsi;->size()I

    move-result v0

    const-wide/16 v2, 0x1

    if-lez v0, :cond_2

    iget v0, p0, Lcmyf;->c:I

    if-ne v0, v1, :cond_1

    iget-object p0, p0, Lcmyf;->d:Ljava/lang/Object;

    check-cast p0, Lcmxz;

    goto :goto_1

    :cond_1
    sget-object p0, Lcmxz;->a:Lcmxz;

    :goto_1
    iget-object p0, p0, Lcmxz;->n:Lcqsi;

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    :try_start_0
    invoke-static {p0}, Lcenr;->u(Ljava/lang/String;)J

    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return-wide v0

    :catch_0
    sget-object v0, Lbqqd;->a:Lcbka;

    invoke-virtual {v0}, Lcbjq;->b()Lcbko;

    move-result-object v0

    const-string v1, "Non-numeric incident id %s"

    const/16 v4, 0x2c4b

    invoke-static {v0, v1, p0, v4}, Ljzs;->j(Lcbko;Ljava/lang/String;Ljava/lang/Object;C)V

    :cond_2
    return-wide v2
.end method

.method public static Q()Lbqqc;
    .locals 2

    new-instance v0, Lbqqc;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lbqqc;->e(Z)V

    invoke-virtual {v0, v1}, Lbqqc;->d(Z)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lbqqc;->c(Z)V

    const/high16 v1, -0x40800000    # -1.0f

    invoke-virtual {v0, v1}, Lbqqc;->f(F)V

    return-object v0
.end method

.method public static R(Lctww;Lblgq;)Lbqqd;
    .locals 6

    invoke-static {}, Lbqqd;->Q()Lbqqc;

    move-result-object v0

    iget-wide v1, p0, Lctww;->c:J

    invoke-virtual {v0, v1, v2}, Lbqqc;->l(J)V

    iget-object v1, p0, Lctww;->l:Ljava/lang/String;

    iput-object v1, v0, Lbqqc;->q:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lbqqc;->b(Ljava/lang/String;)V

    iget-object v1, p0, Lctww;->g:Ljava/lang/String;

    iput-object v1, v0, Lbqqc;->a:Ljava/lang/String;

    iget-object v1, p0, Lctww;->i:Ljava/lang/String;

    invoke-static {v1}, Lcenr;->aM(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lbqqc;->b:Ljava/lang/String;

    iget-object v1, p0, Lctww;->m:Ljava/lang/String;

    iput-object v1, v0, Lbqqc;->c:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lbqqc;->c(Z)V

    iget-object v1, p0, Lctww;->k:Ljava/lang/String;

    iput-object v1, v0, Lbqqc;->d:Ljava/lang/String;

    iget-object v1, p0, Lctww;->h:Ljava/lang/String;

    invoke-static {v1}, Lcenr;->aM(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lbqqc;->r:Ljava/lang/String;

    iget-object v1, p0, Lctww;->n:Lcmyg;

    if-nez v1, :cond_0

    sget-object v1, Lcmyg;->a:Lcmyg;

    :cond_0
    invoke-virtual {v0, v1}, Lbqqc;->h(Lcmyg;)V

    iget-object v1, p0, Lctww;->n:Lcmyg;

    if-nez v1, :cond_1

    sget-object v1, Lcmyg;->a:Lcmyg;

    :cond_1
    iget-object v1, v1, Lcmyg;->f:Ljava/lang/String;

    iput-object v1, v0, Lbqqc;->s:Ljava/lang/String;

    iget-object v1, p0, Lctww;->r:Ljava/lang/String;

    invoke-static {v1}, Lcenr;->aM(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lbqqc;->t:Ljava/lang/String;

    iget-object v1, p0, Lctww;->t:Lcfuw;

    if-nez v1, :cond_2

    sget-object v1, Lcfuw;->a:Lcfuw;

    :cond_2
    invoke-virtual {v0, v1}, Lbqqc;->g(Lcfuw;)V

    iget-object v1, p0, Lctww;->u:Lcfuw;

    if-nez v1, :cond_3

    sget-object v1, Lcfuw;->a:Lcfuw;

    :cond_3
    invoke-virtual {v0, v1}, Lbqqc;->n(Lcfuw;)V

    iget-object v1, p0, Lctww;->v:Lcfuw;

    if-nez v1, :cond_4

    sget-object v1, Lcfuw;->a:Lcfuw;

    :cond_4
    if-eqz v1, :cond_5

    new-instance v2, Lazzh;

    invoke-direct {v2, v1}, Lazzh;-><init>(Lcom/google/protobuf/MessageLite;)V

    iput-object v2, v0, Lbqqc;->x:Lazzh;

    :cond_5
    iget-object v1, p0, Lctww;->j:Ljava/lang/String;

    iput-object v1, v0, Lbqqc;->p:Ljava/lang/String;

    iget-object v1, p0, Lctww;->e:Lctzq;

    if-nez v1, :cond_6

    sget-object v1, Lctzq;->a:Lctzq;

    :cond_6
    iget v2, v1, Lctzq;->c:I

    iget v1, v1, Lctzq;->d:I

    invoke-static {v2, v1}, Lbnxh;->B(II)Lbnxh;

    move-result-object v1

    iput-object v1, v0, Lbqqc;->o:Lbnxh;

    iget-object v1, p0, Lctww;->v:Lcfuw;

    if-nez v1, :cond_7

    sget-object v1, Lcfuw;->a:Lcfuw;

    :cond_7
    iget v1, v1, Lcfuw;->b:I

    const/4 v2, 0x1

    and-int/2addr v1, v2

    if-eqz v1, :cond_9

    sget-object v1, Lcfvc;->a:Lcfvc;

    invoke-virtual {v1}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v1

    invoke-interface {p1}, Lblgq;->f()Lj$/time/Instant;

    move-result-object p1

    iget-object v3, p0, Lctww;->v:Lcfuw;

    if-nez v3, :cond_8

    sget-object v3, Lcfuw;->a:Lcfuw;

    :cond_8
    iget v3, v3, Lcfuw;->c:I

    int-to-long v3, v3

    invoke-virtual {p1, v3, v4}, Lj$/time/Instant;->minusSeconds(J)Lj$/time/Instant;

    move-result-object p1

    invoke-virtual {p1}, Lj$/time/Instant;->getEpochSecond()J

    move-result-wide v3

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object p1, v1, Lcqri;->instance:Lcqrq;

    check-cast p1, Lcfvc;

    iget v5, p1, Lcfvc;->b:I

    or-int/2addr v5, v2

    iput v5, p1, Lcfvc;->b:I

    iput-wide v3, p1, Lcfvc;->c:J

    invoke-virtual {v1}, Lcqri;->build()Lcqrq;

    move-result-object p1

    check-cast p1, Lcfvc;

    invoke-virtual {v0, p1}, Lbqqc;->m(Lcfvc;)V

    :cond_9
    iget p1, p0, Lctww;->b:I

    const/high16 v1, 0x800000

    and-int/2addr v1, p1

    if-eqz v1, :cond_a

    goto :goto_0

    :cond_a
    const/high16 v1, 0x1000000

    and-int/2addr p1, v1

    if-eqz p1, :cond_b

    :goto_0
    invoke-virtual {v0, v2}, Lbqqc;->e(Z)V

    iget-wide v3, p0, Lctww;->x:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, v0, Lbqqc;->n:Ljava/lang/Long;

    iget-wide v3, p0, Lctww;->w:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, v0, Lbqqc;->m:Ljava/lang/Long;

    :cond_b
    iget p1, p0, Lctww;->b:I

    const v1, 0x8000

    and-int/2addr p1, v1

    if-eqz p1, :cond_e

    sget-object p1, Lcmiz;->a:Lcmiz;

    invoke-virtual {p1}, Lcqrq;->createBuilder()Lcqri;

    move-result-object p1

    iget-object v1, p0, Lctww;->o:Lcgac;

    if-nez v1, :cond_c

    sget-object v1, Lcgac;->a:Lcgac;

    :cond_c
    iget-object v1, v1, Lcgac;->d:Ljava/lang/String;

    invoke-virtual {p1}, Lcqri;->copyOnWrite()V

    iget-object v3, p1, Lcqri;->instance:Lcqrq;

    check-cast v3, Lcmiz;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v4, v3, Lcmiz;->b:I

    or-int/lit8 v4, v4, 0x2

    iput v4, v3, Lcmiz;->b:I

    iput-object v1, v3, Lcmiz;->d:Ljava/lang/String;

    iget-object v1, p0, Lctww;->o:Lcgac;

    if-nez v1, :cond_d

    sget-object v1, Lcgac;->a:Lcgac;

    :cond_d
    iget-object v1, v1, Lcgac;->c:Ljava/lang/String;

    invoke-virtual {p1}, Lcqri;->copyOnWrite()V

    iget-object v3, p1, Lcqri;->instance:Lcqrq;

    check-cast v3, Lcmiz;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v4, v3, Lcmiz;->b:I

    or-int/2addr v2, v4

    iput v2, v3, Lcmiz;->b:I

    iput-object v1, v3, Lcmiz;->c:Ljava/lang/String;

    invoke-virtual {p1}, Lcqri;->build()Lcqrq;

    move-result-object p1

    check-cast p1, Lcmiz;

    invoke-virtual {v0, p1}, Lbqqc;->o(Lcmiz;)V

    :cond_e
    sget-object p1, Lbqqf;->b:Lcawz;

    iget-object p1, p1, Lcato;->b:Lcato;

    iget v1, p0, Lctww;->d:I

    invoke-static {v1}, Lctwv;->a(I)Lctwv;

    move-result-object v1

    if-nez v1, :cond_f

    sget-object v1, Lctwv;->A:Lctwv;

    :cond_f
    invoke-interface {p1, v1}, Lcavc;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcmxb;

    if-eqz p1, :cond_10

    iput-object p1, v0, Lbqqc;->f:Lcmxb;

    :cond_10
    sget-object p1, Lbqqf;->c:Lcawz;

    iget-object p1, p1, Lcato;->b:Lcato;

    iget v1, p0, Lctww;->d:I

    invoke-static {v1}, Lctwv;->a(I)Lctwv;

    move-result-object v1

    if-nez v1, :cond_11

    sget-object v1, Lctwv;->A:Lctwv;

    :cond_11
    invoke-interface {p1, v1}, Lcavc;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcnwn;

    if-eqz p1, :cond_12

    iput-object p1, v0, Lbqqc;->g:Lcnwn;

    :cond_12
    iget p1, p0, Lctww;->s:F

    const/4 v1, 0x0

    cmpl-float v1, p1, v1

    if-lez v1, :cond_13

    invoke-virtual {v0, p1}, Lbqqc;->f(F)V

    :cond_13
    iget p1, p0, Lctww;->b:I

    and-int/lit8 p1, p1, 0x10

    if-eqz p1, :cond_14

    iget p0, p0, Lctww;->f:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    iput-object p0, v0, Lbqqc;->h:Ljava/lang/Integer;

    :cond_14
    invoke-virtual {v0}, Lbqqc;->a()Lbqqd;

    move-result-object p0

    return-object p0
.end method

.method public static S(Lcmyf;)Lbqqd;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lbqqd;->T(Lcmyf;Lbnxh;)Lbqqd;

    move-result-object p0

    return-object p0
.end method

.method public static T(Lcmyf;Lbnxh;)Lbqqd;
    .locals 10

    invoke-static {}, Lbqqd;->Q()Lbqqc;

    move-result-object v0

    invoke-static {p0}, Lbqqd;->P(Lcmyf;)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lbqqc;->l(J)V

    iget v1, p0, Lcmyf;->c:I

    const/16 v2, 0x16

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lcmyf;->d:Ljava/lang/Object;

    check-cast v1, Lcmxz;

    goto :goto_0

    :cond_0
    sget-object v1, Lcmxz;->a:Lcmxz;

    :goto_0
    iget-object v1, v1, Lcmxz;->s:Lcmza;

    if-nez v1, :cond_1

    sget-object v1, Lcmza;->a:Lcmza;

    :cond_1
    iget-object v1, v1, Lcmza;->d:Lcmuy;

    if-nez v1, :cond_2

    sget-object v1, Lcmuy;->a:Lcmuy;

    :cond_2
    iget-object v1, v1, Lcmuy;->c:Ljava/lang/String;

    iput-object v1, v0, Lbqqc;->q:Ljava/lang/String;

    iget-object v1, p0, Lcmyf;->n:Lcqsi;

    invoke-static {v1}, Lyxk;->i(Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lbqqc;->b(Ljava/lang/String;)V

    iget-object v1, p0, Lcmyf;->p:Lcqsi;

    invoke-static {v1}, Lyxk;->i(Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lbqqc;->a:Ljava/lang/String;

    invoke-static {p0}, Lbqqd;->Z(Lcmyf;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lbqqc;->d:Ljava/lang/String;

    iget-object v1, p0, Lcmyf;->u:Lcmux;

    if-nez v1, :cond_3

    sget-object v1, Lcmux;->a:Lcmux;

    :cond_3
    invoke-static {v1}, Lazzh;->a(Lcom/google/protobuf/MessageLite;)Lazzh;

    move-result-object v1

    iput-object v1, v0, Lbqqc;->e:Lazzh;

    iget v1, p0, Lcmyf;->s:I

    invoke-static {v1}, Lcmxb;->a(I)Lcmxb;

    move-result-object v1

    if-nez v1, :cond_4

    sget-object v1, Lcmxb;->M:Lcmxb;

    :cond_4
    iput-object v1, v0, Lbqqc;->f:Lcmxb;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lbqqc;->c(Z)V

    iget v3, p0, Lcmyf;->c:I

    if-ne v3, v2, :cond_5

    iget-object v4, p0, Lcmyf;->d:Ljava/lang/Object;

    check-cast v4, Lcmxz;

    goto :goto_1

    :cond_5
    sget-object v4, Lcmxz;->a:Lcmxz;

    :goto_1
    iget v4, v4, Lcmxz;->e:I

    invoke-static {v4}, Lcnwn;->a(I)Lcnwn;

    move-result-object v4

    if-nez v4, :cond_6

    sget-object v4, Lcnwn;->a:Lcnwn;

    :cond_6
    iput-object v4, v0, Lbqqc;->g:Lcnwn;

    if-ne v3, v2, :cond_7

    iget-object v3, p0, Lcmyf;->d:Ljava/lang/Object;

    check-cast v3, Lcmxz;

    goto :goto_2

    :cond_7
    sget-object v3, Lcmxz;->a:Lcmxz;

    :goto_2
    iget-object v3, v3, Lcmxz;->w:Ljava/lang/String;

    invoke-static {v3}, Lcenr;->aM(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lbqqc;->r:Ljava/lang/String;

    iget-object v3, p0, Lcmyf;->x:Lcmyg;

    if-nez v3, :cond_8

    sget-object v3, Lcmyg;->a:Lcmyg;

    :cond_8
    invoke-virtual {v0, v3}, Lbqqc;->h(Lcmyg;)V

    iget v3, p0, Lcmyf;->c:I

    if-ne v3, v2, :cond_9

    iget-object v4, p0, Lcmyf;->d:Ljava/lang/Object;

    check-cast v4, Lcmxz;

    goto :goto_3

    :cond_9
    sget-object v4, Lcmxz;->a:Lcmxz;

    :goto_3
    iget-object v4, v4, Lcmxz;->j:Ljava/lang/String;

    invoke-static {v4}, Lcenr;->aM(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v0, Lbqqc;->b:Ljava/lang/String;

    if-ne v3, v2, :cond_a

    iget-object v3, p0, Lcmyf;->d:Ljava/lang/Object;

    check-cast v3, Lcmxz;

    goto :goto_4

    :cond_a
    sget-object v3, Lcmxz;->a:Lcmxz;

    :goto_4
    iget-object v3, v3, Lcmxz;->i:Lcfuw;

    if-nez v3, :cond_b

    sget-object v3, Lcfuw;->a:Lcfuw;

    :cond_b
    invoke-virtual {v0, v3}, Lbqqc;->g(Lcfuw;)V

    iget v3, p0, Lcmyf;->c:I

    if-ne v3, v2, :cond_c

    iget-object v3, p0, Lcmyf;->d:Ljava/lang/Object;

    check-cast v3, Lcmxz;

    goto :goto_5

    :cond_c
    sget-object v3, Lcmxz;->a:Lcmxz;

    :goto_5
    iget-object v3, v3, Lcmxz;->k:Lcfuw;

    if-nez v3, :cond_d

    sget-object v3, Lcfuw;->a:Lcfuw;

    :cond_d
    invoke-virtual {v0, v3}, Lbqqc;->n(Lcfuw;)V

    iget v3, p0, Lcmyf;->c:I

    if-ne v3, v2, :cond_e

    iget-object v4, p0, Lcmyf;->d:Ljava/lang/Object;

    check-cast v4, Lcmxz;

    goto :goto_6

    :cond_e
    sget-object v4, Lcmxz;->a:Lcmxz;

    :goto_6
    iget-object v4, v4, Lcmxz;->f:Lcfuw;

    if-nez v4, :cond_f

    sget-object v4, Lcfuw;->a:Lcfuw;

    :cond_f
    if-eqz v4, :cond_10

    new-instance v5, Lazzh;

    invoke-direct {v5, v4}, Lazzh;-><init>(Lcom/google/protobuf/MessageLite;)V

    iput-object v5, v0, Lbqqc;->w:Lazzh;

    :cond_10
    if-ne v3, v2, :cond_11

    iget-object v3, p0, Lcmyf;->d:Ljava/lang/Object;

    check-cast v3, Lcmxz;

    goto :goto_7

    :cond_11
    sget-object v3, Lcmxz;->a:Lcmxz;

    :goto_7
    iget-object v3, v3, Lcmxz;->r:Lcmxv;

    if-nez v3, :cond_12

    sget-object v3, Lcmxv;->a:Lcmxv;

    :cond_12
    iget-object v3, v3, Lcmxv;->b:Ljava/lang/String;

    iput-object v3, v0, Lbqqc;->s:Ljava/lang/String;

    iget v3, p0, Lcmyf;->c:I

    if-ne v3, v2, :cond_13

    iget-object v3, p0, Lcmyf;->d:Ljava/lang/Object;

    check-cast v3, Lcmxz;

    goto :goto_8

    :cond_13
    sget-object v3, Lcmxz;->a:Lcmxz;

    :goto_8
    iget-object v3, v3, Lcmxz;->x:Lcmxt;

    if-nez v3, :cond_14

    sget-object v3, Lcmxt;->a:Lcmxt;

    :cond_14
    iget-object v3, v3, Lcmxt;->b:Ljava/lang/String;

    invoke-static {v3}, Lcenr;->aM(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lbqqc;->t:Ljava/lang/String;

    iget v3, p0, Lcmyf;->b:I

    and-int/lit16 v3, v3, 0x80

    if-eqz v3, :cond_15

    iget-object v3, p0, Lcmyf;->k:Lcmiz;

    if-nez v3, :cond_16

    sget-object v3, Lcmiz;->a:Lcmiz;

    goto :goto_9

    :cond_15
    const/4 v3, 0x0

    :cond_16
    :goto_9
    invoke-virtual {v0, v3}, Lbqqc;->o(Lcmiz;)V

    iget v3, p0, Lcmyf;->c:I

    if-ne v3, v2, :cond_17

    iget-object v3, p0, Lcmyf;->d:Ljava/lang/Object;

    check-cast v3, Lcmxz;

    goto :goto_a

    :cond_17
    sget-object v3, Lcmxz;->a:Lcmxz;

    :goto_a
    iget-object v3, v3, Lcmxz;->c:Ljava/lang/String;

    iput-object v3, v0, Lbqqc;->j:Ljava/lang/String;

    iget-object v3, p0, Lcmyf;->e:Ljava/lang/String;

    iput-object v3, v0, Lbqqc;->k:Ljava/lang/String;

    iput-object p1, v0, Lbqqc;->o:Lbnxh;

    iget v3, p0, Lcmyf;->b:I

    const/high16 v4, 0x40000

    and-int/2addr v3, v4

    const/4 v5, 0x2

    if-eqz v3, :cond_1a

    iget-object v3, p0, Lcmyf;->v:Lcfug;

    if-nez v3, :cond_18

    sget-object v3, Lcfug;->a:Lcfug;

    :cond_18
    iget v6, v3, Lcfug;->b:I

    and-int/lit8 v7, v6, 0x1

    if-eqz v7, :cond_19

    iget v7, v3, Lcfug;->c:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    iput-object v7, v0, Lbqqc;->u:Ljava/lang/Integer;

    :cond_19
    and-int/2addr v6, v5

    if-eqz v6, :cond_1a

    iget v3, v3, Lcfug;->d:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iput-object v3, v0, Lbqqc;->v:Ljava/lang/Integer;

    :cond_1a
    iget v3, p0, Lcmyf;->c:I

    if-ne v3, v2, :cond_1b

    iget-object v6, p0, Lcmyf;->d:Ljava/lang/Object;

    check-cast v6, Lcmxz;

    goto :goto_b

    :cond_1b
    sget-object v6, Lcmxz;->a:Lcmxz;

    :goto_b
    iget v6, v6, Lcmxz;->b:I

    and-int/lit16 v6, v6, 0x2000

    const/4 v7, 0x1

    if-eqz v6, :cond_21

    if-nez p1, :cond_21

    if-ne v3, v2, :cond_1c

    iget-object p1, p0, Lcmyf;->d:Ljava/lang/Object;

    check-cast p1, Lcmxz;

    goto :goto_c

    :cond_1c
    sget-object p1, Lcmxz;->a:Lcmxz;

    :goto_c
    iget-object p1, p1, Lcmxz;->o:Lcmxy;

    if-nez p1, :cond_1d

    sget-object p1, Lcmxy;->a:Lcmxy;

    :cond_1d
    iget p1, p1, Lcmxy;->c:I

    if-ne p1, v7, :cond_21

    iget p1, p0, Lcmyf;->c:I

    if-ne p1, v2, :cond_1e

    iget-object p1, p0, Lcmyf;->d:Ljava/lang/Object;

    check-cast p1, Lcmxz;

    goto :goto_d

    :cond_1e
    sget-object p1, Lcmxz;->a:Lcmxz;

    :goto_d
    iget-object p1, p1, Lcmxz;->o:Lcmxy;

    if-nez p1, :cond_1f

    sget-object p1, Lcmxy;->a:Lcmxy;

    :cond_1f
    iget v3, p1, Lcmxy;->c:I

    if-ne v3, v7, :cond_20

    iget-object p1, p1, Lcmxy;->d:Ljava/lang/Object;

    check-cast p1, Lcmuv;

    goto :goto_e

    :cond_20
    sget-object p1, Lcmuv;->a:Lcmuv;

    :goto_e
    invoke-static {p1}, Lbnxm;->o(Lcmuv;)Lbnxm;

    move-result-object p1

    invoke-virtual {p1, v1}, Lbnxm;->n(I)Lbnxh;

    move-result-object p1

    iput-object p1, v0, Lbqqc;->o:Lbnxh;

    :cond_21
    iget p1, p0, Lcmyf;->c:I

    if-ne p1, v2, :cond_22

    iget-object p1, p0, Lcmyf;->d:Ljava/lang/Object;

    check-cast p1, Lcmxz;

    goto :goto_f

    :cond_22
    sget-object p1, Lcmxz;->a:Lcmxz;

    :goto_f
    iget-object p1, p1, Lcmxz;->o:Lcmxy;

    if-nez p1, :cond_23

    sget-object p1, Lcmxy;->a:Lcmxy;

    :cond_23
    iget p1, p1, Lcmxy;->c:I

    const/4 v1, 0x4

    if-ne p1, v1, :cond_30

    iget p1, p0, Lcmyf;->c:I

    if-ne p1, v2, :cond_24

    iget-object p1, p0, Lcmyf;->d:Ljava/lang/Object;

    check-cast p1, Lcmxz;

    goto :goto_10

    :cond_24
    sget-object p1, Lcmxz;->a:Lcmxz;

    :goto_10
    iget-object p1, p1, Lcmxz;->o:Lcmxy;

    if-nez p1, :cond_25

    sget-object p1, Lcmxy;->a:Lcmxy;

    :cond_25
    iget v3, p1, Lcmxy;->c:I

    if-ne v3, v1, :cond_26

    iget-object p1, p1, Lcmxy;->d:Ljava/lang/Object;

    check-cast p1, Lcmxu;

    goto :goto_11

    :cond_26
    sget-object p1, Lcmxu;->a:Lcmxu;

    :goto_11
    iget p1, p1, Lcmxu;->c:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, v0, Lbqqc;->h:Ljava/lang/Integer;

    iget p1, p0, Lcmyf;->c:I

    if-ne p1, v2, :cond_27

    iget-object p1, p0, Lcmyf;->d:Ljava/lang/Object;

    check-cast p1, Lcmxz;

    goto :goto_12

    :cond_27
    sget-object p1, Lcmxz;->a:Lcmxz;

    :goto_12
    iget-object p1, p1, Lcmxz;->o:Lcmxy;

    if-nez p1, :cond_28

    sget-object p1, Lcmxy;->a:Lcmxy;

    :cond_28
    iget v3, p1, Lcmxy;->c:I

    if-ne v3, v1, :cond_29

    iget-object p1, p1, Lcmxy;->d:Ljava/lang/Object;

    check-cast p1, Lcmxu;

    goto :goto_13

    :cond_29
    sget-object p1, Lcmxu;->a:Lcmxu;

    :goto_13
    iget p1, p1, Lcmxu;->d:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, v0, Lbqqc;->i:Ljava/lang/Integer;

    sget-object p1, Lcmvt;->a:Lcmvt;

    invoke-virtual {p1}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v3

    iget v6, p0, Lcmyf;->c:I

    if-ne v6, v2, :cond_2a

    iget-object v6, p0, Lcmyf;->d:Ljava/lang/Object;

    check-cast v6, Lcmxz;

    goto :goto_14

    :cond_2a
    sget-object v6, Lcmxz;->a:Lcmxz;

    :goto_14
    iget-object v6, v6, Lcmxz;->o:Lcmxy;

    if-nez v6, :cond_2b

    sget-object v6, Lcmxy;->a:Lcmxy;

    :cond_2b
    iget v8, v6, Lcmxy;->c:I

    if-ne v8, v1, :cond_2c

    iget-object v6, v6, Lcmxy;->d:Ljava/lang/Object;

    check-cast v6, Lcmxu;

    goto :goto_15

    :cond_2c
    sget-object v6, Lcmxu;->a:Lcmxu;

    :goto_15
    iget v6, v6, Lcmxu;->c:I

    invoke-virtual {v3}, Lcqri;->copyOnWrite()V

    iget-object v8, v3, Lcqri;->instance:Lcqrq;

    check-cast v8, Lcmvt;

    iget v9, v8, Lcmvt;->b:I

    or-int/2addr v9, v7

    iput v9, v8, Lcmvt;->b:I

    iput v6, v8, Lcmvt;->c:I

    iget v6, p0, Lcmyf;->c:I

    if-ne v6, v2, :cond_2d

    iget-object v6, p0, Lcmyf;->d:Ljava/lang/Object;

    check-cast v6, Lcmxz;

    goto :goto_16

    :cond_2d
    sget-object v6, Lcmxz;->a:Lcmxz;

    :goto_16
    iget-object v6, v6, Lcmxz;->h:Lcmvt;

    if-nez v6, :cond_2e

    goto :goto_17

    :cond_2e
    move-object p1, v6

    :goto_17
    iget p1, p1, Lcmvt;->e:I

    invoke-static {p1}, Lcmvs;->a(I)Lcmvs;

    move-result-object p1

    if-nez p1, :cond_2f

    sget-object p1, Lcmvs;->d:Lcmvs;

    :cond_2f
    invoke-virtual {v3}, Lcqri;->copyOnWrite()V

    iget-object v6, v3, Lcqri;->instance:Lcqrq;

    check-cast v6, Lcmvt;

    iget p1, p1, Lcmvs;->e:I

    iput p1, v6, Lcmvt;->e:I

    iget p1, v6, Lcmvt;->b:I

    or-int/2addr p1, v1

    iput p1, v6, Lcmvt;->b:I

    invoke-virtual {v3}, Lcqri;->build()Lcqrq;

    move-result-object p1

    check-cast p1, Lcmvt;

    invoke-virtual {v0, p1}, Lbqqc;->j(Lcmvt;)V

    :cond_30
    iget p1, p0, Lcmyf;->c:I

    if-ne p1, v2, :cond_31

    iget-object p0, p0, Lcmyf;->d:Ljava/lang/Object;

    check-cast p0, Lcmxz;

    goto :goto_18

    :cond_31
    sget-object p0, Lcmxz;->a:Lcmxz;

    :goto_18
    iget p1, p0, Lcmxz;->b:I

    and-int/lit16 v1, p1, 0x800

    if-eqz v1, :cond_32

    iget v1, p0, Lcmxz;->l:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Lbqqc;->y:Ljava/lang/Integer;

    :cond_32
    and-int/lit16 p1, p1, 0x1000

    if-eqz p1, :cond_34

    iget p1, p0, Lcmxz;->m:I

    invoke-static {p1}, La;->cA(I)I

    move-result p1

    if-nez p1, :cond_33

    move p1, v5

    :cond_33
    iput p1, v0, Lbqqc;->A:I

    :cond_34
    iget p1, p0, Lcmxz;->b:I

    const v1, 0x8000

    and-int/2addr p1, v1

    if-eqz p1, :cond_38

    iget-object p1, p0, Lcmxz;->q:Lcmxw;

    if-nez p1, :cond_35

    sget-object p1, Lcmxw;->a:Lcmxw;

    :cond_35
    iget v1, p1, Lcmxw;->b:I

    and-int/lit8 v1, v1, 0x10

    if-eqz v1, :cond_36

    iget-object v1, p1, Lcmxw;->g:Ljava/lang/String;

    iput-object v1, v0, Lbqqc;->l:Ljava/lang/String;

    :cond_36
    invoke-virtual {v0, v7}, Lbqqc;->e(Z)V

    iget-object v1, p1, Lcmxw;->d:Lcfvc;

    if-nez v1, :cond_37

    sget-object v1, Lcfvc;->a:Lcfvc;

    :cond_37
    invoke-virtual {v0, v1}, Lbqqc;->m(Lcfvc;)V

    iget v1, p1, Lcmxw;->c:I

    int-to-long v1, v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v0, Lbqqc;->m:Ljava/lang/Long;

    iget p1, p1, Lcmxw;->e:I

    int-to-long v1, p1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, v0, Lbqqc;->n:Ljava/lang/Long;

    :cond_38
    iget p1, p0, Lcmxz;->b:I

    and-int/2addr p1, v4

    if-eqz p1, :cond_3a

    iget-object p1, p0, Lcmxz;->t:Lcmuk;

    if-nez p1, :cond_39

    sget-object p1, Lcmuk;->a:Lcmuk;

    :cond_39
    invoke-virtual {v0, p1}, Lbqqc;->i(Lcmuk;)V

    :cond_3a
    iget-object p1, p0, Lcmxz;->u:Lcnxe;

    if-nez p1, :cond_3b

    sget-object p1, Lcnxe;->a:Lcnxe;

    :cond_3b
    iget p1, p1, Lcnxe;->b:I

    and-int/2addr p1, v5

    if-eqz p1, :cond_3e

    iget-object p1, p0, Lcmxz;->u:Lcnxe;

    if-nez p1, :cond_3c

    sget-object p1, Lcnxe;->a:Lcnxe;

    :cond_3c
    iget p1, p1, Lcnxe;->d:I

    invoke-static {p1}, La;->cz(I)I

    move-result p1

    if-nez p1, :cond_3d

    goto :goto_19

    :cond_3d
    move v7, p1

    :goto_19
    iput v7, v0, Lbqqc;->z:I

    :cond_3e
    iget-object p1, p0, Lcmxz;->v:Lcqsi;

    invoke-interface {p1}, Lcqsi;->size()I

    move-result p1

    if-lez p1, :cond_3f

    iget-object p0, p0, Lcmxz;->v:Lcqsi;

    invoke-static {p0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    invoke-virtual {v0, p0}, Lbqqc;->k(Lcom/google/common/collect/ImmutableList;)V

    :cond_3f
    invoke-virtual {v0}, Lbqqc;->a()Lbqqd;

    move-result-object p0

    return-object p0
.end method

.method public static Z(Lcmyf;)Ljava/lang/String;
    .locals 4

    iget v0, p0, Lcmyf;->b:I

    const/high16 v1, 0x20000

    and-int/2addr v0, v1

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcmyf;->u:Lcmux;

    if-nez v0, :cond_0

    sget-object v0, Lcmux;->a:Lcmux;

    :cond_0
    iget-object v0, v0, Lcmux;->e:Lcqsi;

    invoke-interface {v0}, Lcqsi;->size()I

    move-result v0

    if-eqz v0, :cond_6

    iget-object p0, p0, Lcmyf;->u:Lcmux;

    if-nez p0, :cond_1

    sget-object p0, Lcmux;->a:Lcmux;

    :cond_1
    iget-object p0, p0, Lcmux;->e:Lcqsi;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcmuw;

    sget-object v2, Lcnwc;->b:Lcnwc;

    iget v3, v0, Lcmuw;->d:I

    invoke-static {v3}, Lcnwc;->a(I)Lcnwc;

    move-result-object v3

    if-nez v3, :cond_3

    sget-object v3, Lcnwc;->a:Lcnwc;

    :cond_3
    invoke-virtual {v2, v3}, Lcnwc;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget v2, v0, Lcmuw;->e:I

    invoke-static {v2}, La;->bU(I)I

    move-result v2

    const/4 v3, 0x1

    if-nez v2, :cond_4

    move v2, v3

    :cond_4
    if-ne v2, v3, :cond_2

    iget v2, v0, Lcmuw;->b:I

    and-int/2addr v2, v3

    if-eqz v2, :cond_2

    iget-object v0, v0, Lcmuw;->c:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2

    const-string p0, "http:"

    invoke-virtual {v0, p0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_5

    const-string p0, "https:"

    invoke-virtual {v0, p0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_5

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_5
    return-object v0

    :cond_6
    return-object v1
.end method


# virtual methods
.method public abstract A()Ljava/lang/String;
.end method

.method public abstract B()Ljava/lang/String;
.end method

.method public abstract C()Ljava/lang/String;
.end method

.method public abstract D()Ljava/lang/String;
.end method

.method public abstract E()Ljava/lang/String;
.end method

.method public abstract F()Ljava/lang/String;
.end method

.method public abstract G()Ljava/lang/String;
.end method

.method public abstract H()Ljava/lang/String;
.end method

.method public abstract I()Ljava/lang/String;
.end method

.method public abstract J()Ljava/lang/String;
.end method

.method public abstract K()Z
.end method

.method public abstract L()Z
.end method

.method public abstract M()Z
.end method

.method public abstract N()I
.end method

.method public abstract O()I
.end method

.method public final U()Lcfuw;
    .locals 2

    invoke-virtual {p0}, Lbqqd;->f()Lazzh;

    move-result-object p0

    if-nez p0, :cond_0

    sget-object p0, Lcfuw;->a:Lcfuw;

    return-object p0

    :cond_0
    sget-object v0, Lcfuw;->a:Lcfuw;

    invoke-virtual {v0}, Lcqrq;->getParserForType()Lcqtc;

    move-result-object v1

    invoke-virtual {p0, v1, v0}, Lazzh;->d(Lcqtc;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    move-result-object p0

    check-cast p0, Lcfuw;

    return-object p0
.end method

.method public final V()Lcfuw;
    .locals 2

    invoke-virtual {p0}, Lbqqd;->k()Lazzh;

    move-result-object p0

    if-nez p0, :cond_0

    sget-object p0, Lcfuw;->a:Lcfuw;

    return-object p0

    :cond_0
    sget-object v0, Lcfuw;->a:Lcfuw;

    invoke-virtual {v0}, Lcqrq;->getParserForType()Lcqtc;

    move-result-object v1

    invoke-virtual {p0, v1, v0}, Lazzh;->d(Lcqtc;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    move-result-object p0

    check-cast p0, Lcfuw;

    return-object p0
.end method

.method public final W()Lcfvc;
    .locals 2

    invoke-virtual {p0}, Lbqqd;->i()Lazzh;

    move-result-object p0

    if-nez p0, :cond_0

    sget-object p0, Lcfvc;->a:Lcfvc;

    return-object p0

    :cond_0
    sget-object v0, Lcfvc;->a:Lcfvc;

    invoke-virtual {v0}, Lcqrq;->getParserForType()Lcqtc;

    move-result-object v1

    invoke-virtual {p0, v1, v0}, Lazzh;->d(Lcqtc;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    move-result-object p0

    check-cast p0, Lcfvc;

    return-object p0
.end method

.method public final X()Lcmux;
    .locals 2

    invoke-virtual {p0}, Lbqqd;->h()Lazzh;

    move-result-object p0

    sget-object v0, Lcmux;->a:Lcmux;

    invoke-virtual {v0}, Lcqrq;->getParserForType()Lcqtc;

    move-result-object v1

    invoke-static {p0, v1, v0}, Lazzh;->e(Lazzh;Lcqtc;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    move-result-object p0

    check-cast p0, Lcmux;

    return-object p0
.end method

.method public final Y()Lcmvt;
    .locals 2

    invoke-virtual {p0}, Lbqqd;->g()Lazzh;

    move-result-object p0

    sget-object v0, Lcmvt;->a:Lcmvt;

    invoke-virtual {v0}, Lcqrq;->getParserForType()Lcqtc;

    move-result-object v1

    invoke-static {p0, v1, v0}, Lazzh;->e(Lazzh;Lcqtc;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    move-result-object p0

    check-cast p0, Lcmvt;

    return-object p0
.end method

.method public abstract a()F
.end method

.method public final aa()Ljava/util/List;
    .locals 3

    invoke-virtual {p0}, Lbqqd;->n()Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    new-instance v0, Lcayu;

    invoke-direct {v0}, Lcayu;-><init>()V

    sget-object v1, Lcnvw;->a:Lcnvw;

    invoke-virtual {v1}, Lcqrq;->getParserForType()Lcqtc;

    move-result-object v2

    invoke-static {p0, v0, v2, v1}, Lazzh;->b(Lcayp;Lcayo;Lcqtc;Lcom/google/protobuf/MessageLite;)Lcayp;

    move-result-object p0

    return-object p0
.end method

.method public final ab()Z
    .locals 4

    invoke-virtual {p0}, Lbqqd;->b()J

    move-result-wide v0

    const-wide/16 v2, 0x1

    cmp-long p0, v0, v2

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public abstract b()J
.end method

.method public abstract c()Lazzh;
.end method

.method public abstract d()Lazzh;
.end method

.method public abstract e()Lazzh;
.end method

.method public abstract f()Lazzh;
.end method

.method public abstract g()Lazzh;
.end method

.method public abstract h()Lazzh;
.end method

.method public abstract i()Lazzh;
.end method

.method public abstract j()Lazzh;
.end method

.method public abstract k()Lazzh;
.end method

.method public abstract l()Lazzh;
.end method

.method public abstract m()Lbnxh;
.end method

.method public abstract n()Lcom/google/common/collect/ImmutableList;
.end method

.method public abstract o()Lcmxb;
.end method

.method public abstract p()Lcnwn;
.end method

.method public abstract q()Ljava/lang/Integer;
.end method

.method public abstract r()Ljava/lang/Integer;
.end method

.method public abstract s()Ljava/lang/Integer;
.end method

.method public abstract t()Ljava/lang/Integer;
.end method

.method public abstract u()Ljava/lang/Integer;
.end method

.method public abstract v()Ljava/lang/Long;
.end method

.method public abstract w()Ljava/lang/Long;
.end method

.method public abstract x()Ljava/lang/String;
.end method

.method public abstract y()Ljava/lang/String;
.end method

.method public abstract z()Ljava/lang/String;
.end method
