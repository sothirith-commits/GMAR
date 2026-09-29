.class public final Larcs;
.super Lcom/google/android/libraries/blocks/runtime/Instance;
.source "PG"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lagca;Ljava/util/concurrent/Executor;Lakcj;Lahjl;)V
    .locals 0

    .line 90
    invoke-direct {p0}, Lcom/google/android/libraries/blocks/runtime/Instance;-><init>()V

    iput-object p2, p0, Larcs;->a:Ljava/lang/Object;

    iput-object p1, p0, Larcs;->d:Ljava/lang/Object;

    iput-object p3, p0, Larcs;->c:Ljava/lang/Object;

    iput-object p4, p0, Larcs;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Lsak;)V
    .locals 0

    .line 89
    invoke-direct {p0}, Lcom/google/android/libraries/blocks/runtime/Instance;-><init>()V

    iput-object p1, p0, Larcs;->d:Ljava/lang/Object;

    iput-object p2, p0, Larcs;->c:Ljava/lang/Object;

    iput-object p3, p0, Larcs;->a:Ljava/lang/Object;

    iput-object p4, p0, Larcs;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lsae;Lamgf;Lamgf;Lamgf;Lamgf;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/google/android/libraries/blocks/runtime/Instance;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Laram;

    .line 5
    .line 6
    const/16 v1, 0x9

    .line 7
    .line 8
    invoke-direct {v0, v1}, Laram;-><init>(I)V

    .line 9
    .line 10
    .line 11
    new-instance v2, Llye;

    .line 12
    .line 13
    const/4 v3, 0x1

    .line 14
    invoke-direct {v2, p1, p2, v3}, Llye;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, v0, v2}, Lsae;->b(Lcom/google/android/libraries/blocks/runtime/ConcreteClientCreator;Ljava/util/function/Function;)Lcom/google/android/libraries/blocks/runtime/BaseClient;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    check-cast p2, Larcl;

    .line 22
    .line 23
    iput-object p2, p0, Larcs;->a:Ljava/lang/Object;

    .line 24
    .line 25
    new-instance p2, Laram;

    .line 26
    .line 27
    invoke-direct {p2, v1}, Laram;-><init>(I)V

    .line 28
    .line 29
    .line 30
    new-instance v0, Llye;

    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    invoke-direct {v0, p1, p3, v2}, Llye;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, p2, v0}, Lsae;->b(Lcom/google/android/libraries/blocks/runtime/ConcreteClientCreator;Ljava/util/function/Function;)Lcom/google/android/libraries/blocks/runtime/BaseClient;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    check-cast p2, Larcl;

    .line 41
    .line 42
    iput-object p2, p0, Larcs;->b:Ljava/lang/Object;

    .line 43
    .line 44
    new-instance p2, Laram;

    .line 45
    .line 46
    invoke-direct {p2, v1}, Laram;-><init>(I)V

    .line 47
    .line 48
    .line 49
    new-instance p3, Llye;

    .line 50
    .line 51
    const/4 v0, 0x2

    .line 52
    invoke-direct {p3, p1, p4, v0}, Llye;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1, p2, p3}, Lsae;->b(Lcom/google/android/libraries/blocks/runtime/ConcreteClientCreator;Ljava/util/function/Function;)Lcom/google/android/libraries/blocks/runtime/BaseClient;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    check-cast p2, Larcl;

    .line 60
    .line 61
    iput-object p2, p0, Larcs;->c:Ljava/lang/Object;

    .line 62
    .line 63
    new-instance p2, Laram;

    .line 64
    .line 65
    invoke-direct {p2, v1}, Laram;-><init>(I)V

    .line 66
    .line 67
    .line 68
    new-instance p3, Llye;

    .line 69
    .line 70
    const/4 v0, 0x3

    .line 71
    invoke-direct {p3, p1, p5, v0}, Llye;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1, p2, p3}, Lsae;->b(Lcom/google/android/libraries/blocks/runtime/ConcreteClientCreator;Ljava/util/function/Function;)Lcom/google/android/libraries/blocks/runtime/BaseClient;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    check-cast p1, Larcl;

    .line 79
    .line 80
    iput-object p1, p0, Larcs;->d:Ljava/lang/Object;

    .line 81
    .line 82
    invoke-interface {p4}, Lamgf;->g()Lalyo;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    iput-boolean v2, p1, Lalyo;->h:Z

    .line 87
    .line 88
    return-void
.end method

.method public static a(Lawnp;)Lj$/time/Instant;
    .locals 3

    .line 1
    iget v0, p0, Lawnp;->c:I

    .line 2
    .line 3
    iget v1, p0, Lawnp;->d:I

    .line 4
    .line 5
    iget p0, p0, Lawnp;->e:I

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-static {v0, v1, p0, v2, v2}, Lj$/time/LocalDateTime;->of(IIIII)Lj$/time/LocalDateTime;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-static {}, Lj$/time/ZoneId;->systemDefault()Lj$/time/ZoneId;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {p0, v0}, Lj$/time/LocalDateTime;->atZone(Lj$/time/ZoneId;)Lj$/time/ZonedDateTime;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-virtual {p0}, Lj$/time/ZonedDateTime;->toInstant()Lj$/time/Instant;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method

.method public static b(Lj$/time/Instant;Lj$/time/format/FormatStyle;Lj$/time/format/FormatStyle;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Lj$/time/ZoneId;->systemDefault()Lj$/time/ZoneId;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eqz p1, :cond_1

    .line 10
    .line 11
    if-nez p2, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-static {p1, p2}, Lj$/time/format/DateTimeFormatter;->ofLocalizedDateTime(Lj$/time/format/FormatStyle;Lj$/time/format/FormatStyle;)Lj$/time/format/DateTimeFormatter;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p1, v0}, Lj$/time/format/DateTimeFormatter;->withLocale(Ljava/util/Locale;)Lj$/time/format/DateTimeFormatter;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p0, v1}, Lj$/time/Instant;->atZone(Lj$/time/ZoneId;)Lj$/time/ZonedDateTime;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-virtual {p0, p1}, Lj$/time/ZonedDateTime;->format(Lj$/time/format/DateTimeFormatter;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0

    .line 31
    :cond_1
    :goto_0
    if-eqz p1, :cond_2

    .line 32
    .line 33
    invoke-static {p1}, Lj$/time/format/DateTimeFormatter;->ofLocalizedDate(Lj$/time/format/FormatStyle;)Lj$/time/format/DateTimeFormatter;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p1, v0}, Lj$/time/format/DateTimeFormatter;->withLocale(Ljava/util/Locale;)Lj$/time/format/DateTimeFormatter;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p0, v1}, Lj$/time/Instant;->atZone(Lj$/time/ZoneId;)Lj$/time/ZonedDateTime;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-virtual {p0, p1}, Lj$/time/ZonedDateTime;->format(Lj$/time/format/DateTimeFormatter;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    return-object p0

    .line 50
    :cond_2
    if-eqz p2, :cond_3

    .line 51
    .line 52
    invoke-static {p2}, Lj$/time/format/DateTimeFormatter;->ofLocalizedTime(Lj$/time/format/FormatStyle;)Lj$/time/format/DateTimeFormatter;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {p1, v0}, Lj$/time/format/DateTimeFormatter;->withLocale(Ljava/util/Locale;)Lj$/time/format/DateTimeFormatter;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {p0, v1}, Lj$/time/Instant;->atZone(Lj$/time/ZoneId;)Lj$/time/ZonedDateTime;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    invoke-virtual {p0, p1}, Lj$/time/ZonedDateTime;->format(Lj$/time/format/DateTimeFormatter;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    return-object p0

    .line 69
    :cond_3
    const-string p0, ""

    .line 70
    .line 71
    return-object p0
.end method

.method public static c(I)Lj$/util/Optional;
    .locals 1

    .line 1
    add-int/lit8 p0, p0, -0x1

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    if-eq p0, v0, :cond_3

    .line 5
    .line 6
    const/4 v0, 0x3

    .line 7
    if-eq p0, v0, :cond_2

    .line 8
    .line 9
    const/4 v0, 0x4

    .line 10
    if-eq p0, v0, :cond_1

    .line 11
    .line 12
    const/4 v0, 0x5

    .line 13
    if-eq p0, v0, :cond_0

    .line 14
    .line 15
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    :cond_0
    sget-object p0, Lj$/time/format/FormatStyle;->FULL:Lj$/time/format/FormatStyle;

    .line 21
    .line 22
    invoke-static {p0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0

    .line 27
    :cond_1
    sget-object p0, Lj$/time/format/FormatStyle;->LONG:Lj$/time/format/FormatStyle;

    .line 28
    .line 29
    invoke-static {p0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :cond_2
    sget-object p0, Lj$/time/format/FormatStyle;->MEDIUM:Lj$/time/format/FormatStyle;

    .line 35
    .line 36
    invoke-static {p0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0

    .line 41
    :cond_3
    sget-object p0, Lj$/time/format/FormatStyle;->SHORT:Lj$/time/format/FormatStyle;

    .line 42
    .line 43
    invoke-static {p0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    return-object p0
.end method
