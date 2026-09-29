.class public final Lxsx;
.super Lxsw;
.source "PG"


# instance fields
.field public b:Lxvk;

.field public c:Lj$/time/Duration;

.field public d:Z

.field public e:F


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 29
    invoke-direct {p0}, Lxsw;-><init>()V

    .line 30
    sget-object v0, Lj$/time/Duration;->ZERO:Lj$/time/Duration;

    iput-object v0, p0, Lxsx;->c:Lj$/time/Duration;

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lxsx;->e:F

    return-void
.end method

.method private constructor <init>(Lxsx;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lxsw;-><init>(Lxsw;)V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lj$/time/Duration;->ZERO:Lj$/time/Duration;

    .line 5
    .line 6
    iput-object v0, p0, Lxsx;->c:Lj$/time/Duration;

    .line 7
    .line 8
    const/high16 v0, 0x3f800000    # 1.0f

    .line 9
    .line 10
    iput v0, p0, Lxsx;->e:F

    .line 11
    .line 12
    iget-object v0, p1, Lxsx;->b:Lxvk;

    .line 13
    .line 14
    iput-object v0, p0, Lxsx;->b:Lxvk;

    .line 15
    .line 16
    iget-object v0, p1, Lxsx;->c:Lj$/time/Duration;

    .line 17
    .line 18
    iput-object v0, p0, Lxsx;->c:Lj$/time/Duration;

    .line 19
    .line 20
    iget-boolean v0, p1, Lxsx;->d:Z

    .line 21
    .line 22
    iput-boolean v0, p0, Lxsx;->d:Z

    .line 23
    .line 24
    iget p1, p1, Lxsx;->e:F

    .line 25
    .line 26
    iput p1, p0, Lxsx;->e:F

    .line 27
    .line 28
    return-void
.end method

.method public constructor <init>(Lxvk;)V
    .locals 1

    .line 31
    invoke-direct {p0}, Lxsw;-><init>()V

    .line 32
    sget-object v0, Lj$/time/Duration;->ZERO:Lj$/time/Duration;

    iput-object v0, p0, Lxsx;->c:Lj$/time/Duration;

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lxsx;->e:F

    iput-object p1, p0, Lxsx;->b:Lxvk;

    return-void
.end method


# virtual methods
.method public final synthetic a()Lxsz;
    .locals 1

    .line 1
    new-instance v0, Lxsx;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lxsx;-><init>(Lxsx;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final synthetic clone()Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance v0, Lxsx;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lxsx;-><init>(Lxsx;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 8

    .line 1
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 2
    .line 3
    iget-object v1, p0, Lxsx;->b:Lxvk;

    .line 4
    .line 5
    invoke-virtual {v1}, Lxvk;->a()Landroid/net/Uri;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p0, Lxsx;->c:Lj$/time/Duration;

    .line 10
    .line 11
    iget-wide v3, p0, Lxsw;->a:D

    .line 12
    .line 13
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    iget-boolean v4, p0, Lxsx;->d:Z

    .line 18
    .line 19
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    iget v5, p0, Lxsx;->e:F

    .line 24
    .line 25
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    const/4 v6, 0x6

    .line 30
    new-array v6, v6, [Ljava/lang/Object;

    .line 31
    .line 32
    const/4 v7, 0x0

    .line 33
    aput-object v1, v6, v7

    .line 34
    .line 35
    const/4 v1, 0x1

    .line 36
    aput-object v2, v6, v1

    .line 37
    .line 38
    const/4 v1, 0x2

    .line 39
    aput-object v3, v6, v1

    .line 40
    .line 41
    const/4 v1, 0x3

    .line 42
    aput-object v4, v6, v1

    .line 43
    .line 44
    const/4 v1, 0x4

    .line 45
    aput-object v5, v6, v1

    .line 46
    .line 47
    const/4 v1, 0x0

    .line 48
    const/4 v2, 0x5

    .line 49
    aput-object v1, v6, v2

    .line 50
    .line 51
    const-string v1, "{sourceUri: %s, sourceStartTime: %s, volume: %f, enableLooping: %b, playbackRate: %f, automation: %s}"

    .line 52
    .line 53
    invoke-static {v0, v1, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    return-object v0
.end method
