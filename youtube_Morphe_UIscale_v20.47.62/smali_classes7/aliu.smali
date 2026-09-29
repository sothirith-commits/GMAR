.class public final Laliu;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:[F

.field public static final b:[F

.field public static final c:[F


# instance fields
.field public final d:Lamqz;

.field public final e:Lamqz;


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
    sput-object v1, Laliu;->a:[F

    .line 9
    .line 10
    new-array v1, v0, [F

    .line 11
    .line 12
    fill-array-data v1, :array_1

    .line 13
    .line 14
    .line 15
    sput-object v1, Laliu;->b:[F

    .line 16
    .line 17
    new-array v0, v0, [F

    .line 18
    .line 19
    fill-array-data v0, :array_2

    .line 20
    .line 21
    .line 22
    sput-object v0, Laliu;->c:[F

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
    new-instance v1, Lamqz;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-direct {v1, v2, v2}, Lamqz;-><init>([B[B)V

    .line 10
    .line 11
    .line 12
    iput-object v1, v0, Laliu;->e:Lamqz;

    .line 13
    .line 14
    new-instance v3, Lamqz;

    .line 15
    .line 16
    const/4 v13, 0x0

    .line 17
    aget v4, p1, v13

    .line 18
    .line 19
    const/high16 v14, 0x3f800000    # 1.0f

    .line 20
    .line 21
    sub-float v5, v14, v4

    .line 22
    .line 23
    const/4 v15, 0x2

    .line 24
    move v6, v5

    .line 25
    aget v5, p1, v15

    .line 26
    .line 27
    const/16 v16, 0x4

    .line 28
    .line 29
    move v7, v6

    .line 30
    aget v6, p1, v16

    .line 31
    .line 32
    const/16 v17, 0x1

    .line 33
    .line 34
    move v8, v7

    .line 35
    aget v7, p1, v17

    .line 36
    .line 37
    sub-float v10, v8, v7

    .line 38
    .line 39
    sub-float v8, v14, v5

    .line 40
    .line 41
    const/16 v18, 0x3

    .line 42
    .line 43
    move v9, v8

    .line 44
    aget v8, p1, v18

    .line 45
    .line 46
    sub-float v11, v9, v8

    .line 47
    .line 48
    sub-float v9, v14, v6

    .line 49
    .line 50
    const/16 v19, 0x5

    .line 51
    .line 52
    move v12, v9

    .line 53
    aget v9, p1, v19

    .line 54
    .line 55
    sub-float/2addr v12, v9

    .line 56
    invoke-direct/range {v3 .. v12}, Lamqz;-><init>(FFFFFFFFF)V

    .line 57
    .line 58
    .line 59
    const/4 v4, 0x6

    .line 60
    aget v5, p1, v4

    .line 61
    .line 62
    const/4 v6, 0x7

    .line 63
    aget v7, p1, v6

    .line 64
    .line 65
    div-float v8, v5, v7

    .line 66
    .line 67
    sub-float/2addr v14, v5

    .line 68
    sub-float/2addr v14, v7

    .line 69
    div-float/2addr v14, v7

    .line 70
    new-instance v5, Lamqz;

    .line 71
    .line 72
    invoke-direct {v5, v2, v2}, Lamqz;-><init>([B[B)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v3, v5}, Lamqz;->r(Lamqz;)V

    .line 76
    .line 77
    .line 78
    iget-object v2, v5, Lamqz;->a:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v2, [F

    .line 81
    .line 82
    aget v5, v2, v13

    .line 83
    .line 84
    mul-float/2addr v5, v8

    .line 85
    aget v7, v2, v17

    .line 86
    .line 87
    aget v9, v2, v15

    .line 88
    .line 89
    mul-float/2addr v9, v14

    .line 90
    aget v10, v2, v18

    .line 91
    .line 92
    mul-float/2addr v10, v8

    .line 93
    aget v11, v2, v16

    .line 94
    .line 95
    aget v12, v2, v19

    .line 96
    .line 97
    mul-float/2addr v12, v14

    .line 98
    aget v4, v2, v4

    .line 99
    .line 100
    mul-float/2addr v4, v8

    .line 101
    aget v6, v2, v6

    .line 102
    .line 103
    const/16 v8, 0x8

    .line 104
    .line 105
    aget v2, v2, v8

    .line 106
    .line 107
    mul-float/2addr v2, v14

    .line 108
    add-float/2addr v5, v7

    .line 109
    add-float/2addr v10, v11

    .line 110
    add-float/2addr v4, v6

    .line 111
    new-instance v13, Lamqz;

    .line 112
    .line 113
    add-float v18, v10, v12

    .line 114
    .line 115
    add-float v14, v5, v9

    .line 116
    .line 117
    const/16 v21, 0x0

    .line 118
    .line 119
    add-float v22, v4, v2

    .line 120
    .line 121
    const/4 v15, 0x0

    .line 122
    const/16 v16, 0x0

    .line 123
    .line 124
    const/16 v17, 0x0

    .line 125
    .line 126
    const/16 v19, 0x0

    .line 127
    .line 128
    const/16 v20, 0x0

    .line 129
    .line 130
    invoke-direct/range {v13 .. v22}, Lamqz;-><init>(FFFFFFFFF)V

    .line 131
    .line 132
    .line 133
    iput-object v13, v0, Laliu;->d:Lamqz;

    .line 134
    .line 135
    invoke-static {v3, v13, v13}, Lamqz;->q(Lamqz;Lamqz;Lamqz;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v13, v1}, Lamqz;->r(Lamqz;)V

    .line 139
    .line 140
    .line 141
    return-void
.end method
