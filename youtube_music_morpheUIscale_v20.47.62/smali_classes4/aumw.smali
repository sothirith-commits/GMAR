.class public final Laumw;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbplp;


# instance fields
.field private final b:Lbhhx;

.field private final c:Ljava/util/Random;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Lbplp;->a:Lbplp;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbknt;->createBuilder()Lbknm;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lbplo;

    .line 8
    .line 9
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 10
    .line 11
    .line 12
    iget-object v1, v0, Lbplo;->instance:Lbknt;

    .line 13
    .line 14
    check-cast v1, Lbplp;

    .line 15
    .line 16
    iget v2, v1, Lbplp;->b:I

    .line 17
    .line 18
    or-int/lit8 v2, v2, 0x1

    .line 19
    .line 20
    iput v2, v1, Lbplp;->b:I

    .line 21
    .line 22
    const/16 v2, 0x3e8

    .line 23
    .line 24
    iput v2, v1, Lbplp;->c:I

    .line 25
    .line 26
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 27
    .line 28
    .line 29
    iget-object v1, v0, Lbplo;->instance:Lbknt;

    .line 30
    .line 31
    check-cast v1, Lbplp;

    .line 32
    .line 33
    iget v2, v1, Lbplp;->b:I

    .line 34
    .line 35
    or-int/lit8 v2, v2, 0x4

    .line 36
    .line 37
    iput v2, v1, Lbplp;->b:I

    .line 38
    .line 39
    const/16 v2, 0x1388

    .line 40
    .line 41
    iput v2, v1, Lbplp;->e:I

    .line 42
    .line 43
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 44
    .line 45
    .line 46
    iget-object v1, v0, Lbplo;->instance:Lbknt;

    .line 47
    .line 48
    check-cast v1, Lbplp;

    .line 49
    .line 50
    iget v2, v1, Lbplp;->b:I

    .line 51
    .line 52
    or-int/lit8 v2, v2, 0x2

    .line 53
    .line 54
    iput v2, v1, Lbplp;->b:I

    .line 55
    .line 56
    const/high16 v2, 0x40000000    # 2.0f

    .line 57
    .line 58
    iput v2, v1, Lbplp;->d:F

    .line 59
    .line 60
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 61
    .line 62
    .line 63
    iget-object v1, v0, Lbplo;->instance:Lbknt;

    .line 64
    .line 65
    check-cast v1, Lbplp;

    .line 66
    .line 67
    iget v2, v1, Lbplp;->b:I

    .line 68
    .line 69
    or-int/lit8 v2, v2, 0x8

    .line 70
    .line 71
    iput v2, v1, Lbplp;->b:I

    .line 72
    .line 73
    const/4 v2, 0x0

    .line 74
    iput v2, v1, Lbplp;->f:F

    .line 75
    .line 76
    invoke-virtual {v0}, Lbknm;->build()Lbknt;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    check-cast v0, Lbplp;

    .line 81
    .line 82
    sput-object v0, Laumw;->a:Lbplp;

    .line 83
    .line 84
    return-void
.end method

.method public constructor <init>(Lbhhx;)V
    .locals 1

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
    iput-object v0, p0, Laumw;->c:Ljava/util/Random;

    .line 10
    .line 11
    new-instance v0, Laumv;

    .line 12
    .line 13
    invoke-direct {v0, p1}, Laumv;-><init>(Lbhhx;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Laumw;->b:Lbhhx;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a(I)I
    .locals 9

    .line 1
    iget-object v0, p0, Laumw;->b:Lbhhx;

    .line 2
    .line 3
    invoke-interface {v0}, Lbhhx;->gr()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lbplp;

    .line 8
    .line 9
    iget v1, v0, Lbplp;->e:I

    .line 10
    .line 11
    int-to-double v1, v1

    .line 12
    iget v3, v0, Lbplp;->c:I

    .line 13
    .line 14
    int-to-double v3, v3

    .line 15
    iget v5, v0, Lbplp;->d:F

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
    iget p1, v0, Lbplp;->f:F

    .line 36
    .line 37
    iget-object v3, p0, Laumw;->c:Ljava/util/Random;

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
    iget p1, v0, Lbplp;->e:I

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
