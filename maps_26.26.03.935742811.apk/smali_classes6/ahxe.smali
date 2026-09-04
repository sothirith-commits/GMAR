.class public final synthetic Lahxe;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final synthetic a:[I

.field public static final synthetic b:[I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    invoke-static {}, Lj$/time/DayOfWeek;->values()[Lj$/time/DayOfWeek;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    const/4 v1, 0x1

    :try_start_0
    sget-object v2, Lj$/time/DayOfWeek;->MONDAY:Lj$/time/DayOfWeek;

    invoke-virtual {v2}, Lj$/time/DayOfWeek;->ordinal()I

    move-result v2

    aput v1, v0, v2
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v2, 0x2

    :try_start_1
    sget-object v3, Lj$/time/DayOfWeek;->TUESDAY:Lj$/time/DayOfWeek;

    invoke-virtual {v3}, Lj$/time/DayOfWeek;->ordinal()I

    move-result v3

    aput v2, v0, v3
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :try_start_2
    sget-object v3, Lj$/time/DayOfWeek;->WEDNESDAY:Lj$/time/DayOfWeek;

    invoke-virtual {v3}, Lj$/time/DayOfWeek;->ordinal()I

    move-result v3

    const/4 v4, 0x3

    aput v4, v0, v3
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    :try_start_3
    sget-object v3, Lj$/time/DayOfWeek;->THURSDAY:Lj$/time/DayOfWeek;

    invoke-virtual {v3}, Lj$/time/DayOfWeek;->ordinal()I

    move-result v3

    const/4 v4, 0x4

    aput v4, v0, v3
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    :try_start_4
    sget-object v3, Lj$/time/DayOfWeek;->FRIDAY:Lj$/time/DayOfWeek;

    invoke-virtual {v3}, Lj$/time/DayOfWeek;->ordinal()I

    move-result v3

    const/4 v4, 0x5

    aput v4, v0, v3
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_4

    :catch_4
    :try_start_5
    sget-object v3, Lj$/time/DayOfWeek;->SATURDAY:Lj$/time/DayOfWeek;

    invoke-virtual {v3}, Lj$/time/DayOfWeek;->ordinal()I

    move-result v3

    const/4 v4, 0x6

    aput v4, v0, v3
    :try_end_5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5 .. :try_end_5} :catch_5

    :catch_5
    :try_start_6
    sget-object v3, Lj$/time/DayOfWeek;->SUNDAY:Lj$/time/DayOfWeek;

    invoke-virtual {v3}, Lj$/time/DayOfWeek;->ordinal()I

    move-result v3

    const/4 v4, 0x7

    aput v4, v0, v3
    :try_end_6
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6 .. :try_end_6} :catch_6

    :catch_6
    sput-object v0, Lahxe;->a:[I

    invoke-static {}, Lcgil;->values()[Lcgil;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_7
    sget-object v3, Lcgil;->e:Lcgil;

    invoke-virtual {v3}, Lcgil;->ordinal()I

    move-result v3

    aput v1, v0, v3
    :try_end_7
    .catch Ljava/lang/NoSuchFieldError; {:try_start_7 .. :try_end_7} :catch_7

    :catch_7
    :try_start_8
    sget-object v1, Lcgil;->f:Lcgil;

    invoke-virtual {v1}, Lcgil;->ordinal()I

    move-result v1

    aput v2, v0, v1
    :try_end_8
    .catch Ljava/lang/NoSuchFieldError; {:try_start_8 .. :try_end_8} :catch_8

    :catch_8
    sput-object v0, Lahxe;->b:[I

    return-void
.end method
