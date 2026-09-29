.class public final Lbjqy;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljava/nio/FloatBuffer;

.field public static final b:Ljava/nio/FloatBuffer;

.field private static final g:Lbjqx;

.field private static final h:Lbjqx;

.field private static final i:Lbjqx;

.field private static final j:Lbjqx;

.field private static final k:[Lbjqx;


# instance fields
.field public c:I

.field public d:I

.field public e:I

.field public final f:[F


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    new-array v1, v0, [F

    .line 4
    .line 5
    fill-array-data v1, :array_0

    .line 6
    .line 7
    .line 8
    invoke-static {v1}, Lbjra;->b([F)Ljava/nio/FloatBuffer;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    sput-object v1, Lbjqy;->a:Ljava/nio/FloatBuffer;

    .line 13
    .line 14
    new-array v0, v0, [F

    .line 15
    .line 16
    fill-array-data v0, :array_1

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, Lbjra;->b([F)Ljava/nio/FloatBuffer;

    .line 20
    .line 21
    .line 22
    new-instance v0, Lbjqx;

    .line 23
    .line 24
    const/high16 v1, -0x40800000    # -1.0f

    .line 25
    .line 26
    invoke-direct {v0, v1, v1}, Lbjqx;-><init>(FF)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lbjqy;->g:Lbjqx;

    .line 30
    .line 31
    new-instance v2, Lbjqx;

    .line 32
    .line 33
    const/high16 v3, 0x3f800000    # 1.0f

    .line 34
    .line 35
    invoke-direct {v2, v3, v1}, Lbjqx;-><init>(FF)V

    .line 36
    .line 37
    .line 38
    sput-object v2, Lbjqy;->h:Lbjqx;

    .line 39
    .line 40
    new-instance v4, Lbjqx;

    .line 41
    .line 42
    invoke-direct {v4, v1, v3}, Lbjqx;-><init>(FF)V

    .line 43
    .line 44
    .line 45
    sput-object v4, Lbjqy;->i:Lbjqx;

    .line 46
    .line 47
    new-instance v1, Lbjqx;

    .line 48
    .line 49
    invoke-direct {v1, v3, v3}, Lbjqx;-><init>(FF)V

    .line 50
    .line 51
    .line 52
    sput-object v1, Lbjqy;->j:Lbjqx;

    .line 53
    .line 54
    const/4 v3, 0x4

    .line 55
    new-array v3, v3, [Lbjqx;

    .line 56
    .line 57
    const/4 v5, 0x0

    .line 58
    aput-object v0, v3, v5

    .line 59
    .line 60
    const/4 v0, 0x1

    .line 61
    aput-object v2, v3, v0

    .line 62
    .line 63
    const/4 v2, 0x2

    .line 64
    aput-object v4, v3, v2

    .line 65
    .line 66
    const/4 v4, 0x3

    .line 67
    aput-object v1, v3, v4

    .line 68
    .line 69
    sput-object v3, Lbjqy;->k:[Lbjqx;

    .line 70
    .line 71
    invoke-static {v3, v5, v0, v2, v4}, Lbjqy;->a([Lbjqx;IIII)Ljava/nio/FloatBuffer;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    sput-object v1, Lbjqy;->b:Ljava/nio/FloatBuffer;

    .line 76
    .line 77
    invoke-static {v3, v2, v5, v4, v0}, Lbjqy;->a([Lbjqx;IIII)Ljava/nio/FloatBuffer;

    .line 78
    .line 79
    .line 80
    invoke-static {v3, v4, v2, v0, v5}, Lbjqy;->a([Lbjqx;IIII)Ljava/nio/FloatBuffer;

    .line 81
    .line 82
    .line 83
    invoke-static {v3, v0, v4, v5, v2}, Lbjqy;->a([Lbjqx;IIII)Ljava/nio/FloatBuffer;

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :array_0
    .array-data 4
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data

    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lbjqy;->c:I

    .line 6
    .line 7
    const/16 v0, 0x10

    .line 8
    .line 9
    new-array v0, v0, [F

    .line 10
    .line 11
    iput-object v0, p0, Lbjqy;->f:[F

    .line 12
    .line 13
    return-void
.end method

.method private static a([Lbjqx;IIII)Ljava/nio/FloatBuffer;
    .locals 5

    .line 1
    aget-object p1, p0, p1

    .line 2
    .line 3
    iget v0, p1, Lbjqx;->a:F

    .line 4
    .line 5
    iget p1, p1, Lbjqx;->b:F

    .line 6
    .line 7
    aget-object p2, p0, p2

    .line 8
    .line 9
    iget v1, p2, Lbjqx;->a:F

    .line 10
    .line 11
    iget p2, p2, Lbjqx;->b:F

    .line 12
    .line 13
    aget-object p3, p0, p3

    .line 14
    .line 15
    iget v2, p3, Lbjqx;->a:F

    .line 16
    .line 17
    iget p3, p3, Lbjqx;->b:F

    .line 18
    .line 19
    aget-object p0, p0, p4

    .line 20
    .line 21
    iget p4, p0, Lbjqx;->a:F

    .line 22
    .line 23
    iget p0, p0, Lbjqx;->b:F

    .line 24
    .line 25
    const/16 v3, 0x8

    .line 26
    .line 27
    new-array v3, v3, [F

    .line 28
    .line 29
    const/4 v4, 0x0

    .line 30
    aput v0, v3, v4

    .line 31
    .line 32
    const/4 v0, 0x1

    .line 33
    aput p1, v3, v0

    .line 34
    .line 35
    const/4 p1, 0x2

    .line 36
    aput v1, v3, p1

    .line 37
    .line 38
    const/4 p1, 0x3

    .line 39
    aput p2, v3, p1

    .line 40
    .line 41
    const/4 p1, 0x4

    .line 42
    aput v2, v3, p1

    .line 43
    .line 44
    const/4 p1, 0x5

    .line 45
    aput p3, v3, p1

    .line 46
    .line 47
    const/4 p1, 0x6

    .line 48
    aput p4, v3, p1

    .line 49
    .line 50
    const/4 p1, 0x7

    .line 51
    aput p0, v3, p1

    .line 52
    .line 53
    invoke-static {v3}, Lbjra;->b([F)Ljava/nio/FloatBuffer;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    return-object p0
.end method
