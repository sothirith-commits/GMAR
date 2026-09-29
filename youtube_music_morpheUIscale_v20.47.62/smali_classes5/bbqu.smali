.class public final Lbbqu;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lbbqv;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x2

    .line 2
    .line 3
    invoke-static {v0, v1}, Lj$/time/Duration;->ofDays(J)Lj$/time/Duration;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lbbqv;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbbqu;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lbbqu;->b:Lbbqv;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Lj$/util/Optional;
    .locals 7

    .line 1
    iget-object v0, p0, Lbbqu;->b:Lbbqv;

    .line 2
    .line 3
    iget-object v0, v0, Lbbqv;->f:Lchaa;

    .line 4
    .line 5
    const-wide/32 v1, 0x2b946c8

    .line 6
    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    invoke-virtual {v0, v1, v2, v3}, Lansc;->o(JZ)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_4

    .line 14
    .line 15
    const-wide/32 v1, 0x2b97451

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1, v2, v3}, Lansc;->o(JZ)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-nez v1, :cond_0

    .line 23
    .line 24
    goto :goto_2

    .line 25
    :cond_0
    const-wide/32 v1, 0x2b94707

    .line 26
    .line 27
    .line 28
    const-wide/16 v4, 0x0

    .line 29
    .line 30
    invoke-virtual {v0, v1, v2, v4, v5}, Lansc;->c(JJ)J

    .line 31
    .line 32
    .line 33
    move-result-wide v0

    .line 34
    const-wide/32 v4, 0x11f640a9

    .line 35
    .line 36
    .line 37
    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->max(JJ)J

    .line 38
    .line 39
    .line 40
    move-result-wide v0

    .line 41
    :try_start_0
    iget-object v2, p0, Lbbqu;->a:Landroid/content/Context;

    .line 42
    .line 43
    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    const-string v4, "com.google.android.googlequicksearchbox"

    .line 48
    .line 49
    invoke-virtual {v2, v4, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 54
    .line 55
    const/16 v5, 0x1c

    .line 56
    .line 57
    const/4 v6, 0x1

    .line 58
    if-lt v4, v5, :cond_2

    .line 59
    .line 60
    invoke-static {v2}, Lij$$ExternalSyntheticApiModelOutline0;->m(Landroid/content/pm/PackageInfo;)J

    .line 61
    .line 62
    .line 63
    move-result-wide v4

    .line 64
    cmp-long v0, v4, v0

    .line 65
    .line 66
    if-ltz v0, :cond_1

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_1
    move v6, v3

    .line 70
    :goto_0
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-static {v0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    return-object v0

    .line 79
    :cond_2
    iget v2, v2, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 80
    .line 81
    int-to-long v4, v2

    .line 82
    cmp-long v0, v4, v0

    .line 83
    .line 84
    if-ltz v0, :cond_3

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_3
    move v6, v3

    .line 88
    :goto_1
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-static {v0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 93
    .line 94
    .line 95
    move-result-object v0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 96
    return-object v0

    .line 97
    :catch_0
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-static {v0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    return-object v0

    .line 106
    :cond_4
    :goto_2
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    return-object v0
.end method
