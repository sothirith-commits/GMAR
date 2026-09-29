.class public final Lxmw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Latgo;


# static fields
.field private static final a:Lj$/time/Duration;


# instance fields
.field private final b:Lxll;

.field private c:Z

.field private d:Lj$/time/Duration;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x2

    .line 2
    .line 3
    invoke-static {v0, v1}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lxmw;->a:Lj$/time/Duration;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lxll;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lxmw;->c:Z

    .line 6
    .line 7
    sget-object v0, Lj$/time/Duration;->ZERO:Lj$/time/Duration;

    .line 8
    .line 9
    iput-object v0, p0, Lxmw;->d:Lj$/time/Duration;

    .line 10
    .line 11
    iput-object p1, p0, Lxmw;->b:Lxll;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a(Lj$/time/Duration;)Lj$/time/Duration;
    .locals 7

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1}, Lj$/time/Duration;->ofNanos(J)Lj$/time/Duration;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p1, v0}, Lj$/time/Duration;->compareTo(Lj$/time/Duration;)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x1

    .line 14
    if-lez v1, :cond_0

    .line 15
    .line 16
    :goto_0
    move-object v1, v0

    .line 17
    move v4, v2

    .line 18
    goto :goto_1

    .line 19
    :cond_0
    invoke-virtual {v0, p1}, Lj$/time/Duration;->minus(Lj$/time/Duration;)Lj$/time/Duration;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    sget-object v3, Lxmw;->a:Lj$/time/Duration;

    .line 24
    .line 25
    invoke-virtual {v1, v3}, Lj$/time/Duration;->compareTo(Lj$/time/Duration;)I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    const/4 v4, 0x0

    .line 30
    if-lez v1, :cond_2

    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    invoke-static {v1}, Lxhf;->B(Lsak;)J

    .line 34
    .line 35
    .line 36
    move-result-wide v5

    .line 37
    invoke-static {v5, v6}, Ljava/lang/Math;->abs(J)J

    .line 38
    .line 39
    .line 40
    move-result-wide v5

    .line 41
    invoke-static {v5, v6}, Lj$/time/Duration;->ofNanos(J)Lj$/time/Duration;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v0, p1}, Lj$/time/Duration;->minus(Lj$/time/Duration;)Lj$/time/Duration;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    invoke-virtual {v5, v1}, Lj$/time/Duration;->minus(Lj$/time/Duration;)Lj$/time/Duration;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    invoke-virtual {v5}, Lj$/time/Duration;->abs()Lj$/time/Duration;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    invoke-virtual {v5, v3}, Lj$/time/Duration;->compareTo(Lj$/time/Duration;)I

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    if-lez v3, :cond_1

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    invoke-virtual {p1, v1}, Lj$/time/Duration;->plus(Lj$/time/Duration;)Lj$/time/Duration;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-virtual {v1, v0}, Lj$/time/Duration;->compareTo(Lj$/time/Duration;)I

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    if-lez v3, :cond_3

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_2
    move-object v1, p1

    .line 76
    :cond_3
    :goto_1
    iget-object v3, p0, Lxmw;->d:Lj$/time/Duration;

    .line 77
    .line 78
    invoke-virtual {v3, v1}, Lj$/time/Duration;->compareTo(Lj$/time/Duration;)I

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    if-lez v3, :cond_4

    .line 83
    .line 84
    iget-object v1, p0, Lxmw;->d:Lj$/time/Duration;

    .line 85
    .line 86
    const-wide/16 v3, 0x3e8

    .line 87
    .line 88
    invoke-virtual {v1, v3, v4}, Lj$/time/Duration;->plusNanos(J)Lj$/time/Duration;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    move v4, v2

    .line 93
    :cond_4
    iput-object v1, p0, Lxmw;->d:Lj$/time/Duration;

    .line 94
    .line 95
    if-eqz v4, :cond_5

    .line 96
    .line 97
    iget-boolean v3, p0, Lxmw;->c:Z

    .line 98
    .line 99
    if-nez v3, :cond_5

    .line 100
    .line 101
    iput-boolean v2, p0, Lxmw;->c:Z

    .line 102
    .line 103
    iget-object v2, p0, Lxmw;->b:Lxll;

    .line 104
    .line 105
    invoke-virtual {p1}, Lj$/time/Duration;->toNanos()J

    .line 106
    .line 107
    .line 108
    move-result-wide v3

    .line 109
    invoke-virtual {v0}, Lj$/time/Duration;->toNanos()J

    .line 110
    .line 111
    .line 112
    move-result-wide v5

    .line 113
    sub-long/2addr v3, v5

    .line 114
    invoke-virtual {v2, v3, v4}, Lxll;->y(J)V

    .line 115
    .line 116
    .line 117
    :cond_5
    return-object v1
.end method
