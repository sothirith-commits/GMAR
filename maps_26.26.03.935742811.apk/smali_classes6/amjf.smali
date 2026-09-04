.class final Lamjf;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lj$/time/Period;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x1e

    invoke-static {v0}, Lj$/time/Period;->ofDays(I)Lj$/time/Period;

    move-result-object v0

    sput-object v0, Lamjf;->a:Lj$/time/Period;

    return-void
.end method

.method public static a(Lj$/time/LocalDate;)Lcnmm;
    .locals 1

    sget-object v0, Lj$/time/ZoneOffset;->UTC:Lj$/time/ZoneOffset;

    invoke-virtual {p0, v0}, Lj$/time/LocalDate;->atStartOfDay(Lj$/time/ZoneId;)Lj$/time/ZonedDateTime;

    move-result-object p0

    invoke-virtual {p0}, Lj$/time/ZonedDateTime;->toInstant()Lj$/time/Instant;

    move-result-object p0

    invoke-static {p0}, Lbimj;->ag(Lj$/time/Instant;)Lcnmm;

    move-result-object p0

    return-object p0
.end method
