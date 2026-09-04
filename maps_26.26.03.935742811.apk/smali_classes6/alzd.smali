.class public final Lalzd;
.super Lalyk;
.source "PG"


# static fields
.field static final a:Lcaom;

.field static final b:Lcaom;

.field static final c:Lcaom;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lalym;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lalzd;->a:Lcaom;

    new-instance v0, Lalyl;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lalzd;->b:Lcaom;

    new-instance v0, Lalmu;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, Lalmu;-><init>(I)V

    new-instance v1, Lalmu;

    const/16 v2, 0xc

    invoke-direct {v1, v2}, Lalmu;-><init>(I)V

    new-instance v2, Lcaok;

    invoke-direct {v2, v0, v1}, Lcaok;-><init>(Lcaoz;Lcaoz;)V

    sput-object v2, Lalzd;->c:Lcaom;

    return-void
.end method


# virtual methods
.method public final c(Lamgj;Lalzc;)V
    .locals 0

    iget-wide p0, p1, Lamgj;->h:J

    invoke-static {p0, p1}, Lj$/time/Instant;->ofEpochMilli(J)Lj$/time/Instant;

    move-result-object p0

    invoke-static {p0}, Lambu;->e(Lj$/time/Instant;)Lj$/time/LocalDate;

    move-result-object p0

    iput-object p0, p2, Lalzc;->c:Lj$/time/LocalDate;

    return-void
.end method

.method public final d(Lamgj;Lalzc;)V
    .locals 0

    iget-wide p0, p1, Lamgj;->f:J

    invoke-static {p0, p1}, Lj$/time/Instant;->ofEpochMilli(J)Lj$/time/Instant;

    move-result-object p0

    iput-object p0, p2, Lalzc;->a:Lj$/time/Instant;

    return-void
.end method

.method public final e(Lamgj;Lalzc;)V
    .locals 0

    iget p0, p1, Lamgj;->b:I

    and-int/lit16 p0, p0, 0x800

    if-eqz p0, :cond_1

    iget-object p0, p1, Lamgj;->n:Lcovi;

    if-nez p0, :cond_0

    sget-object p0, Lcovi;->a:Lcovi;

    :cond_0
    invoke-virtual {p2, p0}, Lalzc;->h(Lcovi;)V

    :cond_1
    return-void
.end method

.method public final f(Lalzg;Lcqri;)V
    .locals 1

    invoke-virtual {p1}, Lalzg;->n()Lj$/time/LocalDate;

    move-result-object p0

    invoke-static {}, Lj$/time/ZoneId;->systemDefault()Lj$/time/ZoneId;

    move-result-object p1

    invoke-virtual {p0, p1}, Lj$/time/LocalDate;->atStartOfDay(Lj$/time/ZoneId;)Lj$/time/ZonedDateTime;

    move-result-object p0

    invoke-virtual {p0}, Lj$/time/ZonedDateTime;->toInstant()Lj$/time/Instant;

    move-result-object p0

    invoke-virtual {p0}, Lj$/time/Instant;->toEpochMilli()J

    move-result-wide p0

    invoke-virtual {p2}, Lcqri;->copyOnWrite()V

    iget-object p2, p2, Lcqri;->instance:Lcqrq;

    check-cast p2, Lamgj;

    sget-object v0, Lamgj;->a:Lamgj;

    iget v0, p2, Lamgj;->b:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p2, Lamgj;->b:I

    iput-wide p0, p2, Lamgj;->h:J

    return-void
.end method

.method public final g(Lalzg;Lcqri;)V
    .locals 1

    invoke-virtual {p1}, Lalzg;->m()Lj$/time/Instant;

    move-result-object p0

    invoke-virtual {p0}, Lj$/time/Instant;->toEpochMilli()J

    move-result-wide p0

    invoke-virtual {p2}, Lcqri;->copyOnWrite()V

    iget-object p2, p2, Lcqri;->instance:Lcqrq;

    check-cast p2, Lamgj;

    sget-object v0, Lamgj;->a:Lamgj;

    iget v0, p2, Lamgj;->b:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p2, Lamgj;->b:I

    iput-wide p0, p2, Lamgj;->f:J

    return-void
.end method

.method public final h(Lalzg;Lcqri;)V
    .locals 0

    invoke-virtual {p1}, Lalzg;->e()Lcovi;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p2}, Lcqri;->copyOnWrite()V

    iget-object p1, p2, Lcqri;->instance:Lcqrq;

    check-cast p1, Lamgj;

    sget-object p2, Lamgj;->a:Lamgj;

    iput-object p0, p1, Lamgj;->n:Lcovi;

    iget p0, p1, Lamgj;->b:I

    or-int/lit16 p0, p0, 0x800

    iput p0, p1, Lamgj;->b:I

    :cond_0
    return-void
.end method
