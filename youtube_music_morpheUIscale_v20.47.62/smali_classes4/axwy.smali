.class public final Laxwy;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:[F

.field public static final b:[F

.field public static final c:[F


# instance fields
.field public final d:Laxxl;

.field public final e:Laxxl;


# direct methods
.method static constructor <clinit>()V
    .locals 2

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
    sput-object v1, Laxwy;->a:[F

    .line 9
    .line 10
    new-array v1, v0, [F

    .line 11
    .line 12
    fill-array-data v1, :array_1

    .line 13
    .line 14
    .line 15
    sput-object v1, Laxwy;->b:[F

    .line 16
    .line 17
    new-array v0, v0, [F

    .line 18
    .line 19
    fill-array-data v0, :array_2

    .line 20
    .line 21
    .line 22
    sput-object v0, Laxwy;->c:[F

    .line 23
    .line 24
    return-void

    .line 25
    :array_0
    .array-data 4
        0x3f353f7d    # 0.708f
        0x3e958106    # 0.292f
        0x3e2e147b    # 0.17f
        0x3f4c0831    # 0.797f
        0x3e0624dd    # 0.131f
        0x3d3c6a7f    # 0.046f
        0x3ea01a37    # 0.3127f
        0x3ea872b0    # 0.329f
    .end array-data

    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    :array_1
    .array-data 4
        0x3f23d70a    # 0.64f
        0x3ea8f5c3    # 0.33f
        0x3e99999a    # 0.3f
        0x3f19999a    # 0.6f
        0x3e19999a    # 0.15f
        0x3d75c28f    # 0.06f
        0x3ea01a37    # 0.3127f
        0x3ea872b0    # 0.329f
    .end array-data

    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    :array_2
    .array-data 4
        0x3f2e147b    # 0.68f
        0x3ea3d70a    # 0.32f
        0x3e87ae14    # 0.265f
        0x3f30a3d7    # 0.69f
        0x3e19999a    # 0.15f
        0x3d75c28f    # 0.06f
        0x3ea01a37    # 0.3127f
        0x3ea872b0    # 0.329f
    .end array-data
.end method

.method public constructor <init>([F)V
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Laxxl;

    .line 7
    .line 8
    invoke-direct {v1}, Laxxl;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v1, v0, Laxwy;->e:Laxxl;

    .line 12
    .line 13
    new-instance v2, Laxxl;

    .line 14
    .line 15
    const/4 v12, 0x0

    .line 16
    aget v3, p1, v12

    .line 17
    .line 18
    const/high16 v13, 0x3f800000    # 1.0f

    .line 19
    .line 20
    sub-float v4, v13, v3

    .line 21
    .line 22
    const/4 v14, 0x2

    .line 23
    move v5, v4

    .line 24
    aget v4, p1, v14

    .line 25
    .line 26
    const/4 v15, 0x4

    .line 27
    move v6, v5

    .line 28
    aget v5, p1, v15

    .line 29
    .line 30
    const/16 v16, 0x1

    .line 31
    .line 32
    move v7, v6

    .line 33
    aget v6, p1, v16

    .line 34
    .line 35
    sub-float v9, v7, v6

    .line 36
    .line 37
    sub-float v7, v13, v4

    .line 38
    .line 39
    const/16 v17, 0x3

    .line 40
    .line 41
    move v8, v7

    .line 42
    aget v7, p1, v17

    .line 43
    .line 44
    sub-float v10, v8, v7

    .line 45
    .line 46
    sub-float v8, v13, v5

    .line 47
    .line 48
    const/16 v18, 0x5

    .line 49
    .line 50
    move v11, v8

    .line 51
    aget v8, p1, v18

    .line 52
    .line 53
    sub-float/2addr v11, v8

    .line 54
    invoke-direct/range {v2 .. v11}, Laxxl;-><init>(FFFFFFFFF)V

    .line 55
    .line 56
    .line 57
    const/4 v3, 0x6

    .line 58
    aget v4, p1, v3

    .line 59
    .line 60
    const/4 v5, 0x7

    .line 61
    aget v6, p1, v5

    .line 62
    .line 63
    div-float v7, v4, v6

    .line 64
    .line 65
    sub-float/2addr v13, v4

    .line 66
    sub-float/2addr v13, v6

    .line 67
    div-float/2addr v13, v6

    .line 68
    new-instance v4, Laxxl;

    .line 69
    .line 70
    invoke-direct {v4}, Laxxl;-><init>()V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v2, v4}, Laxxl;->d(Laxxl;)V

    .line 74
    .line 75
    .line 76
    iget-object v4, v4, Laxxl;->a:[F

    .line 77
    .line 78
    aget v6, v4, v12

    .line 79
    .line 80
    mul-float/2addr v6, v7

    .line 81
    aget v8, v4, v16

    .line 82
    .line 83
    aget v9, v4, v14

    .line 84
    .line 85
    mul-float/2addr v9, v13

    .line 86
    aget v10, v4, v17

    .line 87
    .line 88
    mul-float/2addr v10, v7

    .line 89
    aget v11, v4, v15

    .line 90
    .line 91
    aget v12, v4, v18

    .line 92
    .line 93
    mul-float/2addr v12, v13

    .line 94
    aget v3, v4, v3

    .line 95
    .line 96
    mul-float/2addr v3, v7

    .line 97
    aget v5, v4, v5

    .line 98
    .line 99
    const/16 v7, 0x8

    .line 100
    .line 101
    aget v4, v4, v7

    .line 102
    .line 103
    mul-float/2addr v4, v13

    .line 104
    add-float/2addr v6, v8

    .line 105
    add-float/2addr v10, v11

    .line 106
    add-float/2addr v3, v5

    .line 107
    new-instance v13, Laxxl;

    .line 108
    .line 109
    add-float v18, v10, v12

    .line 110
    .line 111
    add-float v14, v6, v9

    .line 112
    .line 113
    const/16 v21, 0x0

    .line 114
    .line 115
    add-float v22, v3, v4

    .line 116
    .line 117
    const/4 v15, 0x0

    .line 118
    const/16 v16, 0x0

    .line 119
    .line 120
    const/16 v17, 0x0

    .line 121
    .line 122
    const/16 v19, 0x0

    .line 123
    .line 124
    const/16 v20, 0x0

    .line 125
    .line 126
    invoke-direct/range {v13 .. v22}, Laxxl;-><init>(FFFFFFFFF)V

    .line 127
    .line 128
    .line 129
    iput-object v13, v0, Laxwy;->d:Laxxl;

    .line 130
    .line 131
    invoke-static {v2, v13, v13}, Laxxl;->b(Laxxl;Laxxl;Laxxl;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v13, v1}, Laxxl;->d(Laxxl;)V

    .line 135
    .line 136
    .line 137
    return-void
.end method
