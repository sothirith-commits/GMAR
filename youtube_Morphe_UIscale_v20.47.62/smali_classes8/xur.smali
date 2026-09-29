.class public final Lxur;
.super Lxuv;
.source "PG"


# static fields
.field public static final a:Lj$/time/Duration;


# instance fields
.field public b:Lxvk;

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
    sput-object v0, Lxur;->a:Lj$/time/Duration;

    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>(Ljava/util/UUID;Lxvk;)V
    .locals 2

    .line 41
    invoke-direct {p0, p1}, Lxuv;-><init>(Ljava/util/UUID;)V

    sget-object p1, Lxur;->a:Lj$/time/Duration;

    iput-object p1, p0, Lxur;->c:Lj$/time/Duration;

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    iput-wide v0, p0, Lxur;->d:D

    const/4 p1, 0x0

    iput-boolean p1, p0, Lxur;->e:Z

    const/high16 p1, 0x3f800000    # 1.0f

    iput p1, p0, Lxur;->f:F

    iput-object p2, p0, Lxur;->b:Lxvk;

    return-void
.end method

.method private constructor <init>(Lxur;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lxuv;-><init>(Lxuv;)V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lxur;->a:Lj$/time/Duration;

    .line 5
    .line 6
    iput-object v0, p0, Lxur;->c:Lj$/time/Duration;

    .line 7
    .line 8
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 9
    .line 10
    iput-wide v0, p0, Lxur;->d:D

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput-boolean v0, p0, Lxur;->e:Z

    .line 14
    .line 15
    const/high16 v0, 0x3f800000    # 1.0f

    .line 16
    .line 17
    iput v0, p0, Lxur;->f:F

    .line 18
    .line 19
    iget-object v0, p1, Lxur;->b:Lxvk;

    .line 20
    .line 21
    iput-object v0, p0, Lxur;->b:Lxvk;

    .line 22
    .line 23
    iget-object v0, p1, Lxur;->c:Lj$/time/Duration;

    .line 24
    .line 25
    iput-object v0, p0, Lxur;->c:Lj$/time/Duration;

    .line 26
    .line 27
    iget-wide v0, p1, Lxur;->d:D

    .line 28
    .line 29
    iput-wide v0, p0, Lxur;->d:D

    .line 30
    .line 31
    iget-boolean v0, p1, Lxur;->e:Z

    .line 32
    .line 33
    iput-boolean v0, p0, Lxur;->e:Z

    .line 34
    .line 35
    iget p1, p1, Lxur;->f:F

    .line 36
    .line 37
    iput p1, p0, Lxur;->f:F

    .line 38
    .line 39
    return-void
.end method

.method public constructor <init>(Lxvk;)V
    .locals 2

    .line 40
    invoke-direct {p0}, Lxuv;-><init>()V

    sget-object v0, Lxur;->a:Lj$/time/Duration;

    iput-object v0, p0, Lxur;->c:Lj$/time/Duration;

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    iput-wide v0, p0, Lxur;->d:D

    const/4 v0, 0x0

    iput-boolean v0, p0, Lxur;->e:Z

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lxur;->f:F

    iput-object p1, p0, Lxur;->b:Lxvk;

    return-void
.end method


# virtual methods
.method public final synthetic a()Lxuv;
    .locals 1

    .line 1
    new-instance v0, Lxur;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lxur;-><init>(Lxur;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final synthetic clone()Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance v0, Lxur;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lxur;-><init>(Lxur;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final f(Lj$/time/Duration;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lyyh;->ah(Lj$/time/Duration;)Lj$/time/Duration;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lxur;->c:Lj$/time/Duration;

    .line 6
    .line 7
    return-void
.end method

.method public final lK(Lasab;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lxuv;->lK(Lasab;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lxur;->b:Lxvk;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-interface {p1, v1}, Lasab;->r(Ljava/lang/CharSequence;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lxvk;->a()Landroid/net/Uri;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-interface {p1, v0}, Lasab;->r(Ljava/lang/CharSequence;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lxur;->c:Lj$/time/Duration;

    .line 29
    .line 30
    invoke-virtual {v0}, Lj$/time/Duration;->toNanos()J

    .line 31
    .line 32
    .line 33
    move-result-wide v0

    .line 34
    invoke-interface {p1, v0, v1}, Lasab;->m(J)V

    .line 35
    .line 36
    .line 37
    iget-wide v0, p0, Lxur;->d:D

    .line 38
    .line 39
    invoke-interface {p1, v0, v1}, Lasab;->s(D)V

    .line 40
    .line 41
    .line 42
    iget-boolean v0, p0, Lxur;->e:Z

    .line 43
    .line 44
    invoke-interface {p1, v0}, Lasab;->q(Z)V

    .line 45
    .line 46
    .line 47
    iget v0, p0, Lxur;->f:F

    .line 48
    .line 49
    invoke-interface {p1, v0}, Lasab;->t(F)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 10

    .line 1
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 2
    .line 3
    iget-object v1, p0, Lxur;->b:Lxvk;

    .line 4
    .line 5
    invoke-virtual {v1}, Lxvk;->a()Landroid/net/Uri;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p0, Lxuv;->o:Lj$/time/Duration;

    .line 10
    .line 11
    iget-object v3, p0, Lxur;->c:Lj$/time/Duration;

    .line 12
    .line 13
    iget-object v4, p0, Lxuv;->p:Lj$/time/Duration;

    .line 14
    .line 15
    iget-wide v5, p0, Lxur;->d:D

    .line 16
    .line 17
    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    iget-boolean v6, p0, Lxur;->e:Z

    .line 22
    .line 23
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 24
    .line 25
    .line 26
    move-result-object v6

    .line 27
    iget v7, p0, Lxur;->f:F

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
