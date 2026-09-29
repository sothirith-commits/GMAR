.class public final Lasmy;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field static final a:J


# instance fields
.field public final b:Laujr;

.field public final c:Lauof;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 2
    .line 3
    const-wide/32 v0, 0x4c4b40

    .line 4
    .line 5
    .line 6
    sput-wide v0, Lasmy;->a:J

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Laujr;Lauof;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lauph;->e(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lasmy;->b:Laujr;

    .line 8
    .line 9
    iput-object p2, p0, Lasmy;->c:Lauof;

    .line 10
    .line 11
    return-void
.end method

.method public static b(Lcez;)V
    .locals 0

    .line 1
    :try_start_0
    invoke-interface {p0}, Lcez;->f()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    .line 3
    .line 4
    :catch_0
    return-void
.end method


# virtual methods
.method public final a(JJ)Lasmx;
    .locals 20

    .line 1
    move-wide/from16 v0, p1

    .line 2
    .line 3
    move-wide/from16 v2, p3

    .line 4
    .line 5
    const-wide/16 v4, 0x0

    .line 6
    .line 7
    cmp-long v6, v0, v4

    .line 8
    .line 9
    if-lez v6, :cond_2

    .line 10
    .line 11
    cmp-long v4, v2, v4

    .line 12
    .line 13
    if-gtz v4, :cond_0

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    sget-wide v4, Lasmy;->a:J

    .line 17
    .line 18
    long-to-double v6, v4

    .line 19
    long-to-double v8, v2

    .line 20
    div-double v10, v8, v6

    .line 21
    .line 22
    invoke-static {v10, v11}, Ljava/lang/Math;->ceil(D)D

    .line 23
    .line 24
    .line 25
    move-result-wide v10

    .line 26
    double-to-int v10, v10

    .line 27
    new-array v11, v10, [I

    .line 28
    .line 29
    new-array v12, v10, [J

    .line 30
    .line 31
    new-array v13, v10, [J

    .line 32
    .line 33
    new-array v14, v10, [J

    .line 34
    .line 35
    const/4 v15, 0x0

    .line 36
    move-wide/from16 v16, v6

    .line 37
    .line 38
    move-wide v6, v0

    .line 39
    :goto_0
    if-ge v15, v10, :cond_1

    .line 40
    .line 41
    move-wide/from16 v18, v8

    .line 42
    .line 43
    long-to-double v8, v0

    .line 44
    div-double v8, v8, v18

    .line 45
    .line 46
    mul-double v8, v8, v16

    .line 47
    .line 48
    double-to-long v8, v8

    .line 49
    invoke-static {v8, v9, v6, v7}, Ljava/lang/Math;->min(JJ)J

    .line 50
    .line 51
    .line 52
    move-result-wide v0

    .line 53
    long-to-int v0, v0

    .line 54
    aput v0, v11, v15

    .line 55
    .line 56
    int-to-long v0, v15

    .line 57
    mul-long/2addr v8, v0

    .line 58
    aput-wide v8, v12, v15

    .line 59
    .line 60
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->min(JJ)J

    .line 61
    .line 62
    .line 63
    move-result-wide v8

    .line 64
    aput-wide v8, v13, v15

    .line 65
    .line 66
    mul-long/2addr v0, v4

    .line 67
    aput-wide v0, v14, v15

    .line 68
    .line 69
    aget v0, v11, v15

    .line 70
    .line 71
    int-to-long v0, v0

    .line 72
    sub-long/2addr v6, v0

    .line 73
    sub-long/2addr v2, v8

    .line 74
    add-int/lit8 v15, v15, 0x1

    .line 75
    .line 76
    move-wide/from16 v0, p1

    .line 77
    .line 78
    move-wide/from16 v8, v18

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_1
    new-instance v0, Ldrt;

    .line 82
    .line 83
    invoke-direct {v0, v11, v12, v13, v14}, Ldrt;-><init>([I[J[J[J)V

    .line 84
    .line 85
    .line 86
    invoke-static {v0}, Lasmx;->c(Ldrt;)Lasmx;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    return-object v0

    .line 91
    :cond_2
    :goto_1
    const/4 v0, 0x0

    .line 92
    return-object v0
.end method
