.class public final Lorg/jni_zero/JniInit;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a(Landroid/graphics/Matrix;)[F
    .locals 20

    .line 1
    const/16 v0, 0x9

    .line 2
    .line 3
    new-array v1, v0, [F

    .line 4
    .line 5
    move-object/from16 v2, p0

    .line 6
    .line 7
    invoke-virtual {v2, v1}, Landroid/graphics/Matrix;->getValues([F)V

    .line 8
    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    aget v3, v1, v2

    .line 12
    .line 13
    const/4 v4, 0x3

    .line 14
    aget v5, v1, v4

    .line 15
    .line 16
    const/4 v6, 0x6

    .line 17
    aget v7, v1, v6

    .line 18
    .line 19
    const/4 v8, 0x1

    .line 20
    aget v9, v1, v8

    .line 21
    .line 22
    const/4 v10, 0x4

    .line 23
    aget v11, v1, v10

    .line 24
    .line 25
    const/4 v12, 0x7

    .line 26
    aget v13, v1, v12

    .line 27
    .line 28
    const/4 v14, 0x2

    .line 29
    aget v15, v1, v14

    .line 30
    .line 31
    const/16 v16, 0x5

    .line 32
    .line 33
    aget v17, v1, v16

    .line 34
    .line 35
    const/16 v18, 0x8

    .line 36
    .line 37
    aget v1, v1, v18

    .line 38
    .line 39
    move/from16 v19, v0

    .line 40
    .line 41
    const/16 v0, 0x10

    .line 42
    .line 43
    new-array v0, v0, [F

    .line 44
    .line 45
    aput v3, v0, v2

    .line 46
    .line 47
    aput v5, v0, v8

    .line 48
    .line 49
    const/4 v2, 0x0

    .line 50
    aput v2, v0, v14

    .line 51
    .line 52
    aput v7, v0, v4

    .line 53
    .line 54
    aput v9, v0, v10

    .line 55
    .line 56
    aput v11, v0, v16

    .line 57
    .line 58
    aput v2, v0, v6

    .line 59
    .line 60
    aput v13, v0, v12

    .line 61
    .line 62
    aput v2, v0, v18

    .line 63
    .line 64
    aput v2, v0, v19

    .line 65
    .line 66
    const/high16 v3, 0x3f800000    # 1.0f

    .line 67
    .line 68
    const/16 v4, 0xa

    .line 69
    .line 70
    aput v3, v0, v4

    .line 71
    .line 72
    const/16 v3, 0xb

    .line 73
    .line 74
    aput v2, v0, v3

    .line 75
    .line 76
    const/16 v3, 0xc

    .line 77
    .line 78
    aput v15, v0, v3

    .line 79
    .line 80
    const/16 v3, 0xd

    .line 81
    .line 82
    aput v17, v0, v3

    .line 83
    .line 84
    const/16 v3, 0xe

    .line 85
    .line 86
    aput v2, v0, v3

    .line 87
    .line 88
    const/16 v2, 0xf

    .line 89
    .line 90
    aput v1, v0, v2

    .line 91
    .line 92
    return-object v0
.end method

.method private static crashIfMultiplexingMisaligned(JJ)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lbjmn;->b(JJ)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static init()[Ljava/lang/Object;
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object v1, v0, v2

    .line 8
    .line 9
    sget-object v1, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    aput-object v1, v0, v2

    .line 13
    .line 14
    return-object v0
.end method
