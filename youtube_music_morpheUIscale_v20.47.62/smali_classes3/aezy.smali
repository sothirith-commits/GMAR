.class public final Laezy;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public static a(Lj$/time/Duration;)Lj$/time/Duration;
    .locals 1

    .line 1
    sget-object v0, Lj$/time/temporal/ChronoUnit;->MICROS:Lj$/time/temporal/ChronoUnit;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lj$/time/Duration;->truncatedTo(Lj$/time/temporal/TemporalUnit;)Lj$/time/Duration;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static b(Lj$/time/Duration;)Lj$/time/Duration;
    .locals 1

    .line 1
    sget-object v0, Lj$/time/temporal/ChronoUnit;->MILLIS:Lj$/time/temporal/ChronoUnit;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lj$/time/Duration;->truncatedTo(Lj$/time/temporal/TemporalUnit;)Lj$/time/Duration;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
