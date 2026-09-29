.class public final Lajqa;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Laxis;


# instance fields
.field private final b:Larjd;

.field private final c:Ljava/util/Random;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Laxis;->a:Laxis;

    .line 2
    .line 3
    invoke-virtual {v0}, Latrw;->createBuilder()Latro;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 8
    .line 9
    .line 10
    iget-object v1, v0, Latro;->instance:Latrw;

    .line 11
    .line 12
    check-cast v1, Laxis;

    .line 13
    .line 14
    iget v2, v1, Laxis;->b:I

    .line 15
    .line 16
    or-int/lit8 v2, v2, 0x1

    .line 17
    .line 18
    iput v2, v1, Laxis;->b:I

    .line 19
    .line 20
    const/16 v2, 0x3e8

    .line 21
    .line 22
    iput v2, v1, Laxis;->c:I

    .line 23
    .line 24
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 25
    .line 26
    .line 27
    iget-object v1, v0, Latro;->instance:Latrw;

    .line 28
    .line 29
    check-cast v1, Laxis;

    .line 30
    .line 31
    iget v2, v1, Laxis;->b:I

    .line 32
    .line 33
    or-int/lit8 v2, v2, 0x4

    .line 34
    .line 35
    iput v2, v1, Laxis;->b:I

    .line 36
    .line 37
    const/16 v2, 0x1388

    .line 38
    .line 39
    iput v2, v1, Laxis;->e:I

    .line 40
    .line 41
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 42
    .line 43
    .line 44
    iget-object v1, v0, Latro;->instance:Latrw;

    .line 45
    .line 46
    check-cast v1, Laxis;

    .line 47
    .line 48
    iget v2, v1, Laxis;->b:I

    .line 49
    .line 50
    or-int/lit8 v2, v2, 0x2

    .line 51
    .line 52
    iput v2, v1, Laxis;->b:I

    .line 53
    .line 54
    const/high16 v2, 0x40000000    # 2.0f

    .line 55
    .line 56
    iput v2, v1, Laxis;->d:F

    .line 57
    .line 58
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 59
    .line 60
    .line 61
    iget-object v1, v0, Latro;->instance:Latrw;

    .line 62
    .line 63
    check-cast v1, Laxis;

    .line 64
    .line 65
    iget v2, v1, Laxis;->b:I

    .line 66
    .line 67
    or-int/lit8 v2, v2, 0x8

    .line 68
    .line 69
    iput v2, v1, Laxis;->b:I

    .line 70
    .line 71
    const/4 v2, 0x0

    .line 72
    iput v2, v1, Laxis;->f:F

    .line 73
    .line 74
    invoke-virtual {v0}, Latro;->build()Latrw;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    check-cast v0, Laxis;

    .line 79
    .line 80
    sput-object v0, Lajqa;->a:Laxis;

    .line 81
    .line 82
    return-void
.end method

.method public constructor <init>(Larjd;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/Random;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lajqa;->c:Ljava/util/Random;

    .line 10
    .line 11
    new-instance v0, Lahnj;

    .line 12
    .line 13
    const/16 v1, 0xc

    .line 14
    .line 15
    invoke-direct {v0, p1, v1}, Lahnj;-><init>(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lajqa;->b:Larjd;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a(I)I
    .locals 9

    .line 1
    iget-object v0, p0, Lajqa;->b:Larjd;

    .line 2
    .line 3
    invoke-interface {v0}, Larjd;->lD()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Laxis;

    .line 8
    .line 9
    iget v1, v0, Laxis;->e:I

    .line 10
    .line 11
    int-to-double v1, v1

    .line 12
    iget v3, v0, Laxis;->c:I

    .line 13
    .line 14
    int-to-double v3, v3

    .line 15
    iget v5, v0, Laxis;->d:F

    .line 16
    .line 17
    float-to-double v5, v5

    .line 18
    add-int/lit8 p1, p1, -0x1

    .line 19
    .line 20
    const/4 v7, 0x0

    .line 21
    invoke-static {v7, p1}, Ljava/lang/Math;->max(II)I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    int-to-double v7, p1

    .line 26
    invoke-static {v5, v6, v7, v8}, Ljava/lang/Math;->pow(DD)D

    .line 27
    .line 28
    .line 29
    move-result-wide v5

    .line 30
    mul-double/2addr v3, v5

    .line 31
    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->min(DD)D

    .line 32
    .line 33
    .line 34
    move-result-wide v1

    .line 35
    iget p1, v0, Laxis;->f:F

    .line 36
    .line 37
    iget-object v3, p0, Lajqa;->c:Ljava/util/Random;

    .line 38
    .line 39
    invoke-virtual {v3}, Ljava/util/Random;->nextFloat()F

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    const/high16 v4, -0x41000000    # -0.5f

    .line 44
    .line 45
    add-float/2addr v3, v4

    .line 46
    mul-float/2addr p1, v3

    .line 47
    add-float/2addr p1, p1

    .line 48
    float-to-double v3, p1

    .line 49
    mul-double/2addr v3, v1

    .line 50
    invoke-static {v3, v4}, Ljava/lang/Math;->round(D)J

    .line 51
    .line 52
    .line 53
    move-result-wide v3

    .line 54
    long-to-double v3, v3

    .line 55
    add-double/2addr v1, v3

    .line 56
    iget p1, v0, Laxis;->e:I

    .line 57
    .line 58
    double-to-int v0, v1

    .line 59
    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    return p1
.end method
