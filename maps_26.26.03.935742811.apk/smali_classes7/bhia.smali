.class public final Lbhia;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final j:Lcbaf;


# instance fields
.field public final a:Lblgq;

.field public b:Lywf;

.field public c:D

.field public d:D

.field public e:Lj$/time/Duration;

.field public f:Lj$/time/Duration;

.field public g:Lj$/time/Duration;

.field public h:Laiul;

.field public i:Laiul;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    sget-object v0, Lccnv;->c:Lccnv;

    const/4 v1, 0x2

    new-array v1, v1, [Lccnv;

    const/4 v2, 0x0

    sget-object v3, Lccnv;->e:Lccnv;

    aput-object v3, v1, v2

    const/4 v2, 0x1

    sget-object v3, Lccnv;->f:Lccnv;

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcbno;->j(Ljava/lang/Enum;[Ljava/lang/Enum;)Lcbaf;

    move-result-object v0

    sput-object v0, Lbhia;->j:Lcbaf;

    return-void
.end method

.method public constructor <init>(Lblgq;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lj$/time/Duration;->ZERO:Lj$/time/Duration;

    iput-object v0, p0, Lbhia;->f:Lj$/time/Duration;

    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    move-result-object v0

    iput-object v0, p0, Lbhia;->g:Lj$/time/Duration;

    iput-object p1, p0, Lbhia;->a:Lblgq;

    invoke-interface {p1}, Lblgq;->a()J

    move-result-wide v0

    invoke-static {v0, v1}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    move-result-object p1

    iput-object p1, p0, Lbhia;->e:Lj$/time/Duration;

    return-void
.end method

.method private static d(Laiul;DD)Lj$/time/Duration;
    .locals 1

    cmpg-double v0, p3, p1

    if-gtz v0, :cond_0

    sget-object p0, Lj$/time/Duration;->ZERO:Lj$/time/Duration;

    return-object p0

    :cond_0
    invoke-virtual {p0, p1, p2}, Laiul;->b(D)Lj$/time/Duration;

    move-result-object p1

    invoke-virtual {p0, p3, p4}, Laiul;->b(D)Lj$/time/Duration;

    move-result-object p0

    invoke-virtual {p1, p0}, Lj$/time/Duration;->minus(Lj$/time/Duration;)Lj$/time/Duration;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Lbqdf;Lbqdf;Lccnv;)Lccnu;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, Lbhia;->b(Lbqdf;Lbqdf;Lccnv;Z)Lccnu;

    move-result-object p0

    return-object p0
.end method

.method public final b(Lbqdf;Lbqdf;Lccnv;Z)Lccnu;
    .locals 9

    if-nez p1, :cond_0

    sget-object p0, Lccnu;->a:Lccnu;

    return-object p0

    :cond_0
    iget-wide v0, p1, Lbqdf;->l:D

    invoke-virtual {p0, v0, v1}, Lbhia;->c(D)V

    iget-object v2, p0, Lbhia;->h:Laiul;

    if-eqz v2, :cond_1

    iget-wide v3, p0, Lbhia;->c:D

    invoke-static {v2, v3, v4, v0, v1}, Lbhia;->d(Laiul;DD)Lj$/time/Duration;

    move-result-object v2

    goto :goto_0

    :cond_1
    sget-object v2, Lj$/time/Duration;->ZERO:Lj$/time/Duration;

    :goto_0
    iget-object v3, p0, Lbhia;->a:Lblgq;

    invoke-interface {v3}, Lblgq;->a()J

    move-result-wide v3

    invoke-static {v3, v4}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    move-result-object v3

    iget-object v4, p0, Lbhia;->e:Lj$/time/Duration;

    invoke-virtual {v3, v4}, Lj$/time/Duration;->minus(Lj$/time/Duration;)Lj$/time/Duration;

    move-result-object v3

    sget-object v4, Lccnu;->a:Lccnu;

    invoke-virtual {v4}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v4

    iget-object v5, p0, Lbhia;->f:Lj$/time/Duration;

    invoke-virtual {v5}, Lj$/time/Duration;->toSeconds()J

    move-result-wide v5

    long-to-int v5, v5

    invoke-virtual {v4}, Lcqri;->copyOnWrite()V

    iget-object v6, v4, Lcqri;->instance:Lcqrq;

    check-cast v6, Lccnu;

    iget v7, v6, Lccnu;->b:I

    const/4 v8, 0x1

    or-int/2addr v7, v8

    iput v7, v6, Lccnu;->b:I

    iput v5, v6, Lccnu;->c:I

    invoke-virtual {v2}, Lj$/time/Duration;->toSeconds()J

    move-result-wide v5

    long-to-int v2, v5

    invoke-virtual {v4}, Lcqri;->copyOnWrite()V

    iget-object v5, v4, Lcqri;->instance:Lcqrq;

    check-cast v5, Lccnu;

    iget v6, v5, Lccnu;->b:I

    or-int/lit8 v6, v6, 0x2

    iput v6, v5, Lccnu;->b:I

    iput v2, v5, Lccnu;->d:I

    invoke-virtual {v3}, Lj$/time/Duration;->toSeconds()J

    move-result-wide v2

    long-to-int v2, v2

    invoke-virtual {v4}, Lcqri;->copyOnWrite()V

    iget-object v3, v4, Lcqri;->instance:Lcqrq;

    check-cast v3, Lccnu;

    iget v5, v3, Lccnu;->b:I

    or-int/lit8 v5, v5, 0x4

    iput v5, v3, Lccnu;->b:I

    iput v2, v3, Lccnu;->e:I

    sget-object v2, Lbhia;->j:Lcbaf;

    invoke-virtual {v2, p3}, Lcbaf;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {p1}, Lbqdf;->d()I

    move-result v3

    if-lez v3, :cond_3

    invoke-virtual {p1}, Lbqdf;->d()I

    move-result v3

    invoke-virtual {v4}, Lcqri;->copyOnWrite()V

    iget-object v5, v4, Lcqri;->instance:Lcqrq;

    check-cast v5, Lccnu;

    iget v6, v5, Lccnu;->b:I

    or-int/lit8 v6, v6, 0x8

    iput v6, v5, Lccnu;->b:I

    iput v3, v5, Lccnu;->f:I

    goto :goto_1

    :cond_3
    iget-object v3, p0, Lbhia;->g:Lj$/time/Duration;

    const-wide/16 v5, -0x1

    invoke-static {v5, v6}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    move-result-object v5

    invoke-virtual {v3, v5}, Lj$/time/Duration;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    iget-object v3, p0, Lbhia;->g:Lj$/time/Duration;

    invoke-virtual {v3}, Lj$/time/Duration;->toSeconds()J

    move-result-wide v5

    long-to-int v3, v5

    invoke-virtual {v4}, Lcqri;->copyOnWrite()V

    iget-object v5, v4, Lcqri;->instance:Lcqrq;

    check-cast v5, Lccnu;

    iget v6, v5, Lccnu;->b:I

    or-int/lit8 v6, v6, 0x8

    iput v6, v5, Lccnu;->b:I

    iput v3, v5, Lccnu;->f:I

    :cond_4
    :goto_1
    invoke-virtual {p2}, Lbqdf;->d()I

    move-result p2

    const/4 v3, -0x1

    if-eq p2, v3, :cond_5

    invoke-virtual {v4}, Lcqri;->copyOnWrite()V

    iget-object v3, v4, Lcqri;->instance:Lcqrq;

    check-cast v3, Lccnu;

    iget v5, v3, Lccnu;->b:I

    or-int/lit8 v5, v5, 0x10

    iput v5, v3, Lccnu;->b:I

    iput p2, v3, Lccnu;->g:I

    :cond_5
    :goto_2
    invoke-virtual {v2, p3}, Lcbaf;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_7

    if-eqz p4, :cond_6

    goto :goto_3

    :cond_6
    const/4 v8, 0x0

    :cond_7
    :goto_3
    iget-object p2, p0, Lbhia;->b:Lywf;

    if-nez p2, :cond_8

    goto/16 :goto_4

    :cond_8
    iget p2, p2, Lywf;->l:I

    int-to-double p2, p2

    iget-wide v2, p0, Lbhia;->c:D

    sub-double/2addr v0, v2

    const-wide/16 v2, 0x0

    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    if-eqz v8, :cond_9

    cmpl-double p0, p2, v2

    if-lez p0, :cond_9

    div-double/2addr v0, p2

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(DD)D

    move-result-wide v0

    invoke-static {v5, v6, v0, v1}, Ljava/lang/Math;->min(DD)D

    move-result-wide v5

    :cond_9
    iget-object p0, p1, Lbqdf;->b:Lyvu;

    iget-object p1, p0, Lyvu;->e:Lywr;

    invoke-virtual {p1}, Lywr;->k()Lcmzz;

    move-result-object p1

    iget p0, p0, Lyvu;->K:I

    int-to-double v0, p0

    cmpg-double p0, v0, v2

    if-lez p0, :cond_f

    iget-object p0, p1, Lcmzz;->l:Lcmwi;

    if-nez p0, :cond_a

    sget-object p0, Lcmwi;->a:Lcmwi;

    :cond_a
    iget p0, p0, Lcmwi;->b:I

    and-int/lit8 p0, p0, 0x4

    if-eqz p0, :cond_d

    iget-object p0, p1, Lcmzz;->l:Lcmwi;

    if-nez p0, :cond_b

    sget-object p0, Lcmwi;->a:Lcmwi;

    :cond_b
    iget-object p0, p0, Lcmwi;->e:Lcfuw;

    if-nez p0, :cond_c

    sget-object p0, Lcfuw;->a:Lcfuw;

    :cond_c
    div-double v2, p2, v0

    mul-double/2addr v2, v5

    invoke-static {p0}, Lzck;->V(Lcfuw;)Lj$/time/Duration;

    move-result-object p0

    invoke-static {p0, v2, v3}, Lcdrd;->e(Lj$/time/Duration;D)Lj$/time/Duration;

    move-result-object p0

    invoke-static {p0}, Lcdrd;->a(Lj$/time/Duration;)D

    move-result-wide v2

    sget-object p0, Ljava/math/RoundingMode;->HALF_UP:Ljava/math/RoundingMode;

    invoke-static {v2, v3, p0}, Lcbno;->cE(DLjava/math/RoundingMode;)I

    move-result p0

    invoke-virtual {v4}, Lcqri;->copyOnWrite()V

    iget-object p4, v4, Lcqri;->instance:Lcqrq;

    check-cast p4, Lccnu;

    iget v2, p4, Lccnu;->b:I

    or-int/lit8 v2, v2, 0x20

    iput v2, p4, Lccnu;->b:I

    iput p0, p4, Lccnu;->h:I

    :cond_d
    iget p0, p1, Lcmzz;->b:I

    and-int/lit8 p0, p0, 0x8

    if-eqz p0, :cond_f

    iget-object p0, p1, Lcmzz;->f:Lcfuw;

    if-nez p0, :cond_e

    sget-object p0, Lcfuw;->a:Lcfuw;

    :cond_e
    div-double/2addr p2, v0

    mul-double/2addr p2, v5

    invoke-static {p0}, Lzck;->V(Lcfuw;)Lj$/time/Duration;

    move-result-object p0

    invoke-static {p0, p2, p3}, Lcdrd;->e(Lj$/time/Duration;D)Lj$/time/Duration;

    move-result-object p0

    invoke-static {p0}, Lcdrd;->a(Lj$/time/Duration;)D

    move-result-wide p0

    sget-object p2, Ljava/math/RoundingMode;->HALF_UP:Ljava/math/RoundingMode;

    invoke-static {p0, p1, p2}, Lcbno;->cE(DLjava/math/RoundingMode;)I

    move-result p0

    invoke-virtual {v4}, Lcqri;->copyOnWrite()V

    iget-object p1, v4, Lcqri;->instance:Lcqrq;

    check-cast p1, Lccnu;

    iget p2, p1, Lccnu;->b:I

    or-int/lit8 p2, p2, 0x40

    iput p2, p1, Lccnu;->b:I

    iput p0, p1, Lccnu;->i:I

    :cond_f
    :goto_4
    invoke-virtual {v4}, Lcqri;->build()Lcqrq;

    move-result-object p0

    check-cast p0, Lccnu;

    return-object p0
.end method

.method public final c(D)V
    .locals 4

    iget-object v0, p0, Lbhia;->i:Laiul;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lbhia;->f:Lj$/time/Duration;

    iget-wide v2, p0, Lbhia;->d:D

    invoke-static {v0, v2, v3, p1, p2}, Lbhia;->d(Laiul;DD)Lj$/time/Duration;

    move-result-object v0

    invoke-virtual {v1, v0}, Lj$/time/Duration;->plus(Lj$/time/Duration;)Lj$/time/Duration;

    move-result-object v0

    iput-object v0, p0, Lbhia;->f:Lj$/time/Duration;

    :cond_0
    iput-wide p1, p0, Lbhia;->d:D

    return-void
.end method
