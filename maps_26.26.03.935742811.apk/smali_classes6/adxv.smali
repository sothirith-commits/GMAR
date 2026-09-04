.class public final Ladxv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Latux;


# instance fields
.field private final a:Lblgq;

.field private final b:Latvh;

.field private c:Ladxt;

.field private d:Lahxd;

.field private e:Lctrj;


# direct methods
.method public constructor <init>(Lblgq;Latvh;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ladxv;->a:Lblgq;

    iput-object p2, p0, Ladxv;->b:Latvh;

    return-void
.end method


# virtual methods
.method public final a()Ladxt;
    .locals 0

    iget-object p0, p0, Ladxv;->c:Ladxt;

    return-object p0
.end method

.method public synthetic re()Lcapl;
    .locals 0

    sget-object p0, Lcanj;->a:Lcanj;

    return-object p0
.end method

.method public synthetic rf()Lcapl;
    .locals 0

    sget-object p0, Lcanj;->a:Lcanj;

    return-object p0
.end method

.method public sa(Loov;)V
    .locals 5

    invoke-virtual {p1}, Loov;->aJ()Lctsp;

    move-result-object v0

    iget-object v0, v0, Lctsp;->A:Lctrj;

    if-nez v0, :cond_0

    sget-object v0, Lctrj;->a:Lctrj;

    :cond_0
    iget-object v1, p0, Ladxv;->e:Lctrj;

    const/4 v2, 0x0

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Ladxv;->d:Lahxd;

    goto/16 :goto_1

    :cond_1
    invoke-virtual {p1}, Loov;->aJ()Lctsp;

    move-result-object v0

    iget v0, v0, Lctsp;->b:I

    const/high16 v1, 0x100000

    and-int/2addr v0, v1

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Loov;->aJ()Lctsp;

    move-result-object v0

    iget-object v0, v0, Lctsp;->A:Lctrj;

    if-nez v0, :cond_2

    sget-object v0, Lctrj;->a:Lctrj;

    :cond_2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Loov;->o()Lbdbk;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Lbdbk;->k()Z

    move-result v3

    iget-object v4, p0, Ladxv;->a:Lblgq;

    if-eqz v3, :cond_3

    invoke-virtual {v1, v4}, Lbdbk;->a(Lblgq;)Lbdbb;

    move-result-object v1

    iget-object v1, v1, Lbdbb;->a:Lbdbi;

    iget-object v1, v1, Lbdbi;->h:Lj$/time/DayOfWeek;

    invoke-static {v1}, Lazzv;->b(Lj$/time/DayOfWeek;)Lcnfr;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_0

    :cond_3
    invoke-interface {v4}, Lblgq;->f()Lj$/time/Instant;

    move-result-object v1

    invoke-virtual {p1}, Loov;->aJ()Lctsp;

    move-result-object v3

    iget-object v3, v3, Lctsp;->ac:Ljava/lang/String;

    invoke-static {v3}, Lj$/util/DesugarTimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v3

    invoke-static {v3}, Lj$/util/TimeZoneRetargetClass;->toZoneId(Ljava/util/TimeZone;)Lj$/time/ZoneId;

    move-result-object v3

    invoke-virtual {v1, v3}, Lj$/time/Instant;->atZone(Lj$/time/ZoneId;)Lj$/time/ZonedDateTime;

    move-result-object v1

    invoke-virtual {v1}, Lj$/time/ZonedDateTime;->toLocalDate()Lj$/time/LocalDate;

    move-result-object v1

    invoke-virtual {v1}, Lj$/time/LocalDate;->getDayOfWeek()Lj$/time/DayOfWeek;

    move-result-object v1

    invoke-static {v1}, Lazzv;->b(Lj$/time/DayOfWeek;)Lcnfr;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_0
    iget-object v3, p0, Ladxv;->a:Lblgq;

    invoke-interface {v3}, Lblgq;->f()Lj$/time/Instant;

    move-result-object v3

    invoke-virtual {p1}, Loov;->o()Lbdbk;

    move-result-object v4

    iget-object v4, v4, Lbdbk;->a:Lj$/time/ZoneId;

    invoke-virtual {v3, v4}, Lj$/time/Instant;->atZone(Lj$/time/ZoneId;)Lj$/time/ZonedDateTime;

    move-result-object v3

    invoke-virtual {v3}, Lj$/time/ZonedDateTime;->toLocalTime()Lj$/time/LocalTime;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Loov;->cA()Z

    move-result v4

    invoke-static {v0, v1, v3, v4}, Lahwn;->t(Lctrj;Lcnfr;Lj$/time/LocalTime;Z)Lahxd;

    move-result-object v0

    goto :goto_1

    :cond_4
    move-object v0, v2

    :goto_1
    iput-object v0, p0, Ladxv;->d:Lahxd;

    invoke-virtual {p1}, Loov;->aJ()Lctsp;

    move-result-object v0

    iget-object v0, v0, Lctsp;->A:Lctrj;

    if-nez v0, :cond_5

    sget-object v0, Lctrj;->a:Lctrj;

    :cond_5
    iput-object v0, p0, Ladxv;->e:Lctrj;

    iget-object v0, p0, Ladxv;->d:Lahxd;

    if-eqz v0, :cond_b

    invoke-virtual {p1}, Loov;->aJ()Lctsp;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v1, p1, Lctsp;->b:I

    const/high16 v3, 0x200000

    and-int/2addr v1, v3

    if-eqz v1, :cond_6

    iget-object p1, p1, Lctsp;->B:Lctsv;

    if-nez p1, :cond_7

    sget-object p1, Lctsv;->a:Lctsv;

    goto :goto_2

    :cond_6
    move-object p1, v2

    :cond_7
    :goto_2
    if-eqz p1, :cond_a

    iget-object v1, p1, Lctsv;->b:Lcgij;

    if-nez v1, :cond_8

    sget-object v1, Lcgij;->a:Lcgij;

    :cond_8
    iget-object v1, v1, Lcgij;->c:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-gtz v1, :cond_9

    goto :goto_3

    :cond_9
    move-object v2, p1

    :cond_a
    :goto_3
    iget-object p1, p0, Ladxv;->b:Latvh;

    new-instance v1, Ladxt;

    invoke-virtual {p1}, Latvh;->e()Z

    move-result p1

    invoke-direct {v1, v0, v2, p1}, Ladxt;-><init>(Lahxd;Lctsv;Z)V

    iput-object v1, p0, Ladxv;->c:Ladxt;

    :cond_b
    return-void
.end method

.method public synthetic sb(Lbaqv;)V
    .locals 0

    invoke-static {p0, p1}, Laxhr;->ch(Latux;Lbaqv;)V

    return-void
.end method

.method public sc()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Ladxv;->c:Ladxt;

    return-void
.end method

.method public sd()Z
    .locals 0

    iget-object p0, p0, Ladxv;->c:Ladxt;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
