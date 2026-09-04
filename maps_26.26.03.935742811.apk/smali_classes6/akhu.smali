.class public abstract Lakhu;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Lj$/time/Duration;

.field public static final synthetic b:I

.field private static final c:Lj$/time/Duration;

.field private static final d:Lj$/time/Duration;

.field private static final e:Lj$/time/Duration;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-wide/16 v0, 0x2

    invoke-static {v0, v1}, Lj$/time/Duration;->ofMinutes(J)Lj$/time/Duration;

    move-result-object v0

    sput-object v0, Lakhu;->a:Lj$/time/Duration;

    const-wide/16 v0, 0xa

    invoke-static {v0, v1}, Lj$/time/Duration;->ofMinutes(J)Lj$/time/Duration;

    move-result-object v0

    sput-object v0, Lakhu;->c:Lj$/time/Duration;

    const-wide/16 v0, 0x1

    invoke-static {v0, v1}, Lj$/time/Duration;->ofHours(J)Lj$/time/Duration;

    move-result-object v2

    sput-object v2, Lakhu;->d:Lj$/time/Duration;

    invoke-static {v0, v1}, Lj$/time/Duration;->ofDays(J)Lj$/time/Duration;

    move-result-object v0

    sput-object v0, Lakhu;->e:Lj$/time/Duration;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a()Lakij;
.end method

.method public abstract b()Lcapl;
.end method

.method public abstract c()Lcom/google/common/collect/ImmutableList;
.end method

.method public abstract d()Lcmpb;
.end method

.method public abstract e()Z
.end method

.method public final f(Lj$/time/Instant;)Lakht;
    .locals 1

    invoke-virtual {p0}, Lakhu;->d()Lcmpb;

    move-result-object v0

    iget v0, v0, Lcmpb;->b:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Lakhu;->i(Lj$/time/Instant;)Lcapl;

    move-result-object p0

    invoke-virtual {p0}, Lcapl;->h()Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-virtual {p0}, Lcapl;->c()Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lakhu;->e:Lj$/time/Duration;

    check-cast p1, Lj$/time/Duration;

    invoke-virtual {p1, v0}, Lj$/time/Duration;->compareTo(Lj$/time/Duration;)I

    move-result p1

    if-lez p1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lcapl;->c()Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lakhu;->d:Lj$/time/Duration;

    check-cast p1, Lj$/time/Duration;

    invoke-virtual {p1, v0}, Lj$/time/Duration;->compareTo(Lj$/time/Duration;)I

    move-result p1

    if-lez p1, :cond_2

    sget-object p0, Lakht;->b:Lakht;

    return-object p0

    :cond_2
    invoke-virtual {p0}, Lcapl;->c()Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lakhu;->c:Lj$/time/Duration;

    check-cast p1, Lj$/time/Duration;

    invoke-virtual {p1, v0}, Lj$/time/Duration;->compareTo(Lj$/time/Duration;)I

    move-result p1

    if-gtz p1, :cond_4

    invoke-virtual {p0}, Lcapl;->c()Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lakhu;->a:Lj$/time/Duration;

    check-cast p0, Lj$/time/Duration;

    invoke-virtual {p0, p1}, Lj$/time/Duration;->compareTo(Lj$/time/Duration;)I

    move-result p0

    if-lez p0, :cond_3

    sget-object p0, Lakht;->d:Lakht;

    return-object p0

    :cond_3
    sget-object p0, Lakht;->e:Lakht;

    return-object p0

    :cond_4
    :goto_0
    sget-object p0, Lakht;->c:Lakht;

    return-object p0

    :cond_5
    :goto_1
    sget-object p0, Lakht;->a:Lakht;

    return-object p0
.end method

.method public final g()Lcapl;
    .locals 5

    invoke-virtual {p0}, Lakhu;->d()Lcmpb;

    move-result-object v0

    iget-object v0, v0, Lcmpb;->e:Lcmil;

    if-nez v0, :cond_0

    sget-object v0, Lcmil;->a:Lcmil;

    :cond_0
    iget v0, v0, Lcmil;->b:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lakhu;->d()Lcmpb;

    move-result-object p0

    iget-object p0, p0, Lcmpb;->e:Lcmil;

    if-nez p0, :cond_1

    sget-object p0, Lcmil;->a:Lcmil;

    :cond_1
    iget-object p0, p0, Lcmil;->c:Lchqf;

    if-nez p0, :cond_2

    sget-object p0, Lchqf;->a:Lchqf;

    :cond_2
    invoke-static {p0}, Lcapl;->l(Ljava/lang/Object;)Lcapl;

    move-result-object p0

    return-object p0

    :cond_3
    invoke-virtual {p0}, Lakhu;->d()Lcmpb;

    move-result-object v0

    iget v0, v0, Lcmpb;->b:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_7

    invoke-virtual {p0}, Lakhu;->d()Lcmpb;

    move-result-object p0

    iget-object p0, p0, Lcmpb;->h:Lcmft;

    if-nez p0, :cond_4

    sget-object p0, Lcmft;->a:Lcmft;

    :cond_4
    iget-object p0, p0, Lcmft;->c:Lcmfs;

    if-nez p0, :cond_5

    sget-object p0, Lcmfs;->a:Lcmfs;

    :cond_5
    iget-object p0, p0, Lcmfs;->c:Lcnht;

    if-nez p0, :cond_6

    sget-object p0, Lcnht;->a:Lcnht;

    :cond_6
    sget-object v0, Lchqf;->a:Lchqf;

    invoke-virtual {v0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v0

    iget-wide v1, p0, Lcnht;->c:D

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v3, v0, Lcqri;->instance:Lcqrq;

    check-cast v3, Lchqf;

    iget v4, v3, Lchqf;->b:I

    or-int/lit8 v4, v4, 0x2

    iput v4, v3, Lchqf;->b:I

    iput-wide v1, v3, Lchqf;->d:D

    iget-wide v1, p0, Lcnht;->d:D

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object p0, v0, Lcqri;->instance:Lcqrq;

    check-cast p0, Lchqf;

    iget v3, p0, Lchqf;->b:I

    or-int/lit8 v3, v3, 0x1

    iput v3, p0, Lchqf;->b:I

    iput-wide v1, p0, Lchqf;->c:D

    invoke-virtual {v0}, Lcqri;->build()Lcqrq;

    move-result-object p0

    check-cast p0, Lchqf;

    invoke-static {p0}, Lcapl;->l(Ljava/lang/Object;)Lcapl;

    move-result-object p0

    return-object p0

    :cond_7
    sget-object p0, Lcanj;->a:Lcanj;

    return-object p0
.end method

.method public final h()Lcapl;
    .locals 1

    invoke-virtual {p0}, Lakhu;->d()Lcmpb;

    move-result-object v0

    iget v0, v0, Lcmpb;->b:I

    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lakhu;->d()Lcmpb;

    move-result-object p0

    iget-object p0, p0, Lcmpb;->i:Lcoat;

    if-nez p0, :cond_0

    sget-object p0, Lcoat;->a:Lcoat;

    :cond_0
    invoke-static {p0}, Lcapl;->l(Ljava/lang/Object;)Lcapl;

    move-result-object p0

    return-object p0

    :cond_1
    sget-object p0, Lcanj;->a:Lcanj;

    return-object p0
.end method

.method public final i(Lj$/time/Instant;)Lcapl;
    .locals 3

    invoke-virtual {p0}, Lakhu;->l()Lcapl;

    move-result-object v0

    invoke-virtual {v0}, Lcapl;->h()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lakhu;->d()Lcmpb;

    move-result-object v0

    iget v0, v0, Lcmpb;->b:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object p0, Lcanj;->a:Lcanj;

    return-object p0

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lakhu;->l()Lcapl;

    move-result-object v0

    invoke-virtual {p0}, Lakhu;->d()Lcmpb;

    move-result-object p0

    iget-object p0, p0, Lcmpb;->h:Lcmft;

    if-nez p0, :cond_2

    sget-object p0, Lcmft;->a:Lcmft;

    :cond_2
    iget-wide v1, p0, Lcmft;->b:J

    invoke-static {v1, v2}, Lj$/time/Instant;->ofEpochMilli(J)Lj$/time/Instant;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcapl;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lj$/time/Instant;

    invoke-virtual {p0, p1}, Lj$/time/Instant;->isBefore(Lj$/time/Instant;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {p0, p1}, Lj$/time/Duration;->between(Lj$/time/temporal/Temporal;Lj$/time/temporal/Temporal;)Lj$/time/Duration;

    move-result-object p0

    invoke-static {p0}, Lcapl;->l(Ljava/lang/Object;)Lcapl;

    move-result-object p0

    return-object p0

    :cond_3
    sget-object p0, Lj$/time/Duration;->ZERO:Lj$/time/Duration;

    invoke-static {p0}, Lcapl;->l(Ljava/lang/Object;)Lcapl;

    move-result-object p0

    return-object p0
.end method

.method public final j()Lcapl;
    .locals 1

    invoke-virtual {p0}, Lakhu;->d()Lcmpb;

    move-result-object v0

    iget v0, v0, Lcmpb;->b:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lakhu;->d()Lcmpb;

    move-result-object p0

    iget-object p0, p0, Lcmpb;->e:Lcmil;

    if-nez p0, :cond_0

    sget-object p0, Lcmil;->a:Lcmil;

    :cond_0
    iget p0, p0, Lcmil;->e:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {p0}, Lcapl;->l(Ljava/lang/Object;)Lcapl;

    move-result-object p0

    return-object p0

    :cond_1
    sget-object p0, Lcanj;->a:Lcanj;

    return-object p0
.end method

.method public final k()Lcapl;
    .locals 1

    invoke-virtual {p0}, Lakhu;->d()Lcmpb;

    move-result-object v0

    iget v0, v0, Lcmpb;->b:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lakhu;->d()Lcmpb;

    move-result-object p0

    iget-object p0, p0, Lcmpb;->h:Lcmft;

    if-nez p0, :cond_0

    sget-object p0, Lcmft;->a:Lcmft;

    :cond_0
    iget-object p0, p0, Lcmft;->c:Lcmfs;

    if-nez p0, :cond_1

    sget-object p0, Lcmfs;->a:Lcmfs;

    :cond_1
    iget-object p0, p0, Lcmfs;->b:Ljava/lang/String;

    invoke-static {p0}, Laleb;->fU(Ljava/lang/String;)Lcapl;

    move-result-object p0

    return-object p0

    :cond_2
    invoke-virtual {p0}, Lakhu;->d()Lcmpb;

    move-result-object p0

    iget-object p0, p0, Lcmpb;->e:Lcmil;

    if-nez p0, :cond_3

    sget-object p0, Lcmil;->a:Lcmil;

    :cond_3
    iget-object p0, p0, Lcmil;->f:Ljava/lang/String;

    invoke-static {p0}, Laleb;->fU(Ljava/lang/String;)Lcapl;

    move-result-object p0

    return-object p0
.end method

.method public final l()Lcapl;
    .locals 2

    invoke-virtual {p0}, Lakhu;->d()Lcmpb;

    move-result-object v0

    iget v0, v0, Lcmpb;->b:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lakhu;->d()Lcmpb;

    move-result-object p0

    iget-object p0, p0, Lcmpb;->e:Lcmil;

    if-nez p0, :cond_0

    sget-object p0, Lcmil;->a:Lcmil;

    :cond_0
    iget-wide v0, p0, Lcmil;->d:J

    invoke-static {v0, v1}, Lj$/time/Instant;->ofEpochMilli(J)Lj$/time/Instant;

    move-result-object p0

    invoke-static {p0}, Lcapl;->k(Ljava/lang/Object;)Lcapl;

    move-result-object p0

    return-object p0

    :cond_1
    sget-object p0, Lcanj;->a:Lcanj;

    return-object p0
.end method

.method public final m(Lcjtd;)Z
    .locals 0

    iget-boolean p1, p1, Lcjtd;->ah:Z

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lakhu;->d()Lcmpb;

    move-result-object p0

    iget-object p0, p0, Lcmpb;->g:Lcmoz;

    if-nez p0, :cond_0

    sget-object p0, Lcmoz;->a:Lcmoz;

    :cond_0
    iget-boolean p0, p0, Lcmoz;->f:Z

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public final n(Lcjtd;)Z
    .locals 0

    iget-boolean p1, p1, Lcjtd;->as:Z

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lakhu;->d()Lcmpb;

    move-result-object p0

    iget-object p0, p0, Lcmpb;->e:Lcmil;

    if-nez p0, :cond_0

    sget-object p0, Lcmil;->a:Lcmil;

    :cond_0
    iget-boolean p0, p0, Lcmil;->h:Z

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public final o()Z
    .locals 0

    invoke-virtual {p0}, Lakhu;->d()Lcmpb;

    move-result-object p0

    iget-boolean p0, p0, Lcmpb;->f:Z

    return p0
.end method
