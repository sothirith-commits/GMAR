.class public final Lukx;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Ljava/util/TimeZone;


# instance fields
.field private volatile b:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget v0, Larzt;->b:I

    .line 2
    .line 3
    const-string v0, "America/Los_Angeles"

    .line 4
    .line 5
    invoke-static {v0}, Lj$/util/DesugarTimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lukx;->a:Ljava/util/TimeZone;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashSet;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance v0, Ljava/util/GregorianCalendar;

    .line 10
    .line 11
    sget-object v1, Lukx;->a:Ljava/util/TimeZone;

    .line 12
    .line 13
    invoke-direct {v0, v1}, Ljava/util/GregorianCalendar;-><init>(Ljava/util/TimeZone;)V

    .line 14
    .line 15
    .line 16
    invoke-static {}, Lj$/time/Instant;->now()Lj$/time/Instant;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v1}, Lj$/time/Instant;->toEpochMilli()J

    .line 21
    .line 22
    .line 23
    move-result-wide v1

    .line 24
    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 25
    .line 26
    .line 27
    const/16 v1, 0xb

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->set(II)V

    .line 31
    .line 32
    .line 33
    const/16 v1, 0xc

    .line 34
    .line 35
    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->set(II)V

    .line 36
    .line 37
    .line 38
    const/16 v1, 0xd

    .line 39
    .line 40
    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->set(II)V

    .line 41
    .line 42
    .line 43
    const/16 v1, 0xe

    .line 44
    .line 45
    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->set(II)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 49
    .line 50
    .line 51
    move-result-wide v0

    .line 52
    iput-wide v0, p0, Lukx;->b:J

    .line 53
    .line 54
    return-void
.end method
