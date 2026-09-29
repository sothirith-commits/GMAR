.class public final Lell;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lell;

.field public static final b:Lell;

.field public static final c:Lell;

.field public static final d:Lell;

.field public static final e:Lell;

.field public static final f:Lell;


# instance fields
.field public final g:[F

.field public final h:[F

.field public final i:[F

.field public final j:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lell;

    .line 2
    .line 3
    invoke-direct {v0}, Lell;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lell;->a:Lell;

    .line 7
    .line 8
    invoke-static {v0}, Lell;->e(Lell;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lell;->h(Lell;)V

    .line 12
    .line 13
    .line 14
    new-instance v0, Lell;

    .line 15
    .line 16
    invoke-direct {v0}, Lell;-><init>()V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lell;->b:Lell;

    .line 20
    .line 21
    invoke-static {v0}, Lell;->g(Lell;)V

    .line 22
    .line 23
    .line 24
    invoke-static {v0}, Lell;->h(Lell;)V

    .line 25
    .line 26
    .line 27
    new-instance v0, Lell;

    .line 28
    .line 29
    invoke-direct {v0}, Lell;-><init>()V

    .line 30
    .line 31
    .line 32
    sput-object v0, Lell;->c:Lell;

    .line 33
    .line 34
    invoke-static {v0}, Lell;->d(Lell;)V

    .line 35
    .line 36
    .line 37
    invoke-static {v0}, Lell;->h(Lell;)V

    .line 38
    .line 39
    .line 40
    new-instance v0, Lell;

    .line 41
    .line 42
    invoke-direct {v0}, Lell;-><init>()V

    .line 43
    .line 44
    .line 45
    sput-object v0, Lell;->d:Lell;

    .line 46
    .line 47
    invoke-static {v0}, Lell;->e(Lell;)V

    .line 48
    .line 49
    .line 50
    invoke-static {v0}, Lell;->f(Lell;)V

    .line 51
    .line 52
    .line 53
    new-instance v0, Lell;

    .line 54
    .line 55
    invoke-direct {v0}, Lell;-><init>()V

    .line 56
    .line 57
    .line 58
    sput-object v0, Lell;->e:Lell;

    .line 59
    .line 60
    invoke-static {v0}, Lell;->g(Lell;)V

    .line 61
    .line 62
    .line 63
    invoke-static {v0}, Lell;->f(Lell;)V

    .line 64
    .line 65
    .line 66
    new-instance v0, Lell;

    .line 67
    .line 68
    invoke-direct {v0}, Lell;-><init>()V

    .line 69
    .line 70
    .line 71
    sput-object v0, Lell;->f:Lell;

    .line 72
    .line 73
    invoke-static {v0}, Lell;->d(Lell;)V

    .line 74
    .line 75
    .line 76
    invoke-static {v0}, Lell;->f(Lell;)V

    .line 77
    .line 78
    .line 79
    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x3

    .line 5
    new-array v1, v0, [F

    .line 6
    .line 7
    iput-object v1, p0, Lell;->g:[F

    .line 8
    .line 9
    new-array v2, v0, [F

    .line 10
    .line 11
    iput-object v2, p0, Lell;->h:[F

    .line 12
    .line 13
    new-array v0, v0, [F

    .line 14
    .line 15
    iput-object v0, p0, Lell;->i:[F

    .line 16
    .line 17
    const/4 v3, 0x1

    .line 18
    iput-boolean v3, p0, Lell;->j:Z

    .line 19
    .line 20
    invoke-static {v1}, Lell;->i([F)V

    .line 21
    .line 22
    .line 23
    invoke-static {v2}, Lell;->i([F)V

    .line 24
    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    const v2, 0x3e75c28f    # 0.24f

    .line 28
    .line 29
    .line 30
    aput v2, v0, v1

    .line 31
    .line 32
    const v1, 0x3f051eb8    # 0.52f

    .line 33
    .line 34
    .line 35
    aput v1, v0, v3

    .line 36
    .line 37
    const/4 v1, 0x2

    .line 38
    aput v2, v0, v1

    .line 39
    .line 40
    return-void
.end method

.method private static d(Lell;)V
    .locals 2

    .line 1
    iget-object p0, p0, Lell;->h:[F

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    const v1, 0x3e851eb8    # 0.26f

    .line 5
    .line 6
    .line 7
    aput v1, p0, v0

    .line 8
    .line 9
    const/4 v0, 0x2

    .line 10
    const v1, 0x3ee66666    # 0.45f

    .line 11
    .line 12
    .line 13
    aput v1, p0, v0

    .line 14
    .line 15
    return-void
.end method

.method private static e(Lell;)V
    .locals 2

    .line 1
    iget-object p0, p0, Lell;->h:[F

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const v1, 0x3f0ccccd    # 0.55f

    .line 5
    .line 6
    .line 7
    aput v1, p0, v0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    const v1, 0x3f3d70a4    # 0.74f

    .line 11
    .line 12
    .line 13
    aput v1, p0, v0

    .line 14
    .line 15
    return-void
.end method

.method private static f(Lell;)V
    .locals 2

    .line 1
    iget-object p0, p0, Lell;->g:[F

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    const v1, 0x3e99999a    # 0.3f

    .line 5
    .line 6
    .line 7
    aput v1, p0, v0

    .line 8
    .line 9
    const/4 v0, 0x2

    .line 10
    const v1, 0x3ecccccd    # 0.4f

    .line 11
    .line 12
    .line 13
    aput v1, p0, v0

    .line 14
    .line 15
    return-void
.end method

.method private static g(Lell;)V
    .locals 2

    .line 1
    iget-object p0, p0, Lell;->h:[F

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const v1, 0x3e99999a    # 0.3f

    .line 5
    .line 6
    .line 7
    aput v1, p0, v0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    const/high16 v1, 0x3f000000    # 0.5f

    .line 11
    .line 12
    aput v1, p0, v0

    .line 13
    .line 14
    const/4 v0, 0x2

    .line 15
    const v1, 0x3f333333    # 0.7f

    .line 16
    .line 17
    .line 18
    aput v1, p0, v0

    .line 19
    .line 20
    return-void
.end method

.method private static h(Lell;)V
    .locals 2

    .line 1
    iget-object p0, p0, Lell;->g:[F

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const v1, 0x3eb33333    # 0.35f

    .line 5
    .line 6
    .line 7
    aput v1, p0, v0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    const/high16 v1, 0x3f800000    # 1.0f

    .line 11
    .line 12
    aput v1, p0, v0

    .line 13
    .line 14
    return-void
.end method

.method private static i([F)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    aput v1, p0, v0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    const/high16 v1, 0x3f000000    # 0.5f

    .line 7
    .line 8
    aput v1, p0, v0

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    const/high16 v1, 0x3f800000    # 1.0f

    .line 12
    .line 13
    aput v1, p0, v0

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a()F
    .locals 2

    .line 1
    iget-object v0, p0, Lell;->i:[F

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    aget v0, v0, v1

    .line 5
    .line 6
    return v0
.end method

.method public final b()F
    .locals 2

    .line 1
    iget-object v0, p0, Lell;->i:[F

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    aget v0, v0, v1

    .line 5
    .line 6
    return v0
.end method

.method public final c()F
    .locals 2

    .line 1
    iget-object v0, p0, Lell;->i:[F

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget v0, v0, v1

    .line 5
    .line 6
    return v0
.end method
