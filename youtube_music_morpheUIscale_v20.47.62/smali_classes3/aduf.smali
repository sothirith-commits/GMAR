.class public final Laduf;
.super Laduk;
.source "PG"


# static fields
.field public static final a:Lj$/time/Duration;


# instance fields
.field public b:Ladva;

.field public c:Lj$/time/Duration;

.field public d:D

.field public e:Z

.field public f:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lj$/time/Duration;->ZERO:Lj$/time/Duration;

    .line 2
    .line 3
    sput-object v0, Laduf;->a:Lj$/time/Duration;

    .line 4
    .line 5
    return-void
.end method

.method private constructor <init>(Laduf;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Laduk;-><init>(Laduk;)V

    .line 2
    .line 3
    .line 4
    sget-object v0, Laduf;->a:Lj$/time/Duration;

    .line 5
    .line 6
    iput-object v0, p0, Laduf;->c:Lj$/time/Duration;

    .line 7
    .line 8
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 9
    .line 10
    iput-wide v0, p0, Laduf;->d:D

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput-boolean v0, p0, Laduf;->e:Z

    .line 14
    .line 15
    const/high16 v0, 0x3f800000    # 1.0f

    .line 16
    .line 17
    iput v0, p0, Laduf;->f:F

    .line 18
    .line 19
    iget-object v0, p1, Laduf;->b:Ladva;

    .line 20
    .line 21
    iput-object v0, p0, Laduf;->b:Ladva;

    .line 22
    .line 23
    iget-object v0, p1, Laduf;->c:Lj$/time/Duration;

    .line 24
    .line 25
    iput-object v0, p0, Laduf;->c:Lj$/time/Duration;

    .line 26
    .line 27
    iget-wide v0, p1, Laduf;->d:D

    .line 28
    .line 29
    iput-wide v0, p0, Laduf;->d:D

    .line 30
    .line 31
    iget-boolean v0, p1, Laduf;->e:Z

    .line 32
    .line 33
    iput-boolean v0, p0, Laduf;->e:Z

    .line 34
    .line 35
    iget p1, p1, Laduf;->f:F

    .line 36
    .line 37
    iput p1, p0, Laduf;->f:F

    .line 38
    .line 39
    return-void
.end method

.method public constructor <init>(Ladva;)V
    .locals 2

    .line 40
    invoke-direct {p0}, Laduk;-><init>()V

    sget-object v0, Laduf;->a:Lj$/time/Duration;

    iput-object v0, p0, Laduf;->c:Lj$/time/Duration;

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    iput-wide v0, p0, Laduf;->d:D

    const/4 v0, 0x0

    iput-boolean v0, p0, Laduf;->e:Z

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Laduf;->f:F

    iput-object p1, p0, Laduf;->b:Ladva;

    return-void
.end method


# virtual methods
.method public final synthetic a()Laduk;
    .locals 1

    .line 1
    new-instance v0, Laduf;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Laduf;-><init>(Laduf;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final synthetic clone()Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance v0, Laduf;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Laduf;-><init>(Laduf;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 10

    .line 1
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 2
    .line 3
    iget-object v1, p0, Laduf;->b:Ladva;

    .line 4
    .line 5
    invoke-virtual {v1}, Ladva;->a()Landroid/net/Uri;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p0, Laduk;->o:Lj$/time/Duration;

    .line 10
    .line 11
    iget-object v3, p0, Laduf;->c:Lj$/time/Duration;

    .line 12
    .line 13
    iget-object v4, p0, Laduk;->p:Lj$/time/Duration;

    .line 14
    .line 15
    iget-wide v5, p0, Laduf;->d:D

    .line 16
    .line 17
    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    iget-boolean v6, p0, Laduf;->e:Z

    .line 22
    .line 23
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 24
    .line 25
    .line 26
    move-result-object v6

    .line 27
    iget v7, p0, Laduf;->f:F

    .line 28
    .line 29
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 30
    .line 31
    .line 32
    move-result-object v7

    .line 33
    const/16 v8, 0x8

    .line 34
    .line 35
    new-array v8, v8, [Ljava/lang/Object;

    .line 36
    .line 37
    const/4 v9, 0x0

    .line 38
    aput-object v1, v8, v9

    .line 39
    .line 40
    const/4 v1, 0x1

    .line 41
    aput-object v2, v8, v1

    .line 42
    .line 43
    const/4 v1, 0x2

    .line 44
    aput-object v3, v8, v1

    .line 45
    .line 46
    const/4 v1, 0x3

    .line 47
    aput-object v4, v8, v1

    .line 48
    .line 49
    const/4 v1, 0x4

    .line 50
    aput-object v5, v8, v1

    .line 51
    .line 52
    const/4 v1, 0x5

    .line 53
    aput-object v6, v8, v1

    .line 54
    .line 55
    const/4 v1, 0x6

    .line 56
    aput-object v7, v8, v1

    .line 57
    .line 58
    const/4 v1, 0x0

    .line 59
    const/4 v2, 0x7

    .line 60
    aput-object v1, v8, v2

    .line 61
    .line 62
    const-string v1, "{sourceUri: %s, startTime: %s, sourceStartTime: %s, duration: %s, volume: %f, enableLooping: %b, playbackRate: %f, automation: %s}"

    .line 63
    .line 64
    invoke-static {v0, v1, v8}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    return-object v0
.end method
