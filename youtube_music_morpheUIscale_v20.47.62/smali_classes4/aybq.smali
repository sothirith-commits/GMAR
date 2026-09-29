.class final Laybq;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbhnq;

.field public static final b:Lbhnq;


# direct methods
.method static constructor <clinit>()V
    .locals 26

    .line 1
    const/high16 v0, -0x40800000    # -1.0f

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/high16 v0, 0x3f800000    # 1.0f

    .line 8
    .line 9
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    const/16 v0, 0xc

    .line 19
    .line 20
    new-array v13, v0, [Ljava/lang/Float;

    .line 21
    .line 22
    const/4 v14, 0x0

    .line 23
    aput-object v1, v13, v14

    .line 24
    .line 25
    const/4 v15, 0x1

    .line 26
    aput-object v3, v13, v15

    .line 27
    .line 28
    const/16 v16, 0x2

    .line 29
    .line 30
    aput-object v2, v13, v16

    .line 31
    .line 32
    const/16 v17, 0x3

    .line 33
    .line 34
    aput-object v3, v13, v17

    .line 35
    .line 36
    const/16 v18, 0x4

    .line 37
    .line 38
    aput-object v1, v13, v18

    .line 39
    .line 40
    const/16 v19, 0x5

    .line 41
    .line 42
    aput-object v1, v13, v19

    .line 43
    .line 44
    const/16 v20, 0x6

    .line 45
    .line 46
    aput-object v2, v13, v20

    .line 47
    .line 48
    const/16 v21, 0x7

    .line 49
    .line 50
    aput-object v3, v13, v21

    .line 51
    .line 52
    const/16 v22, 0x8

    .line 53
    .line 54
    aput-object v1, v13, v22

    .line 55
    .line 56
    const/16 v23, 0x9

    .line 57
    .line 58
    aput-object v1, v13, v23

    .line 59
    .line 60
    const/16 v24, 0xa

    .line 61
    .line 62
    aput-object v2, v13, v24

    .line 63
    .line 64
    const/16 v25, 0xb

    .line 65
    .line 66
    aput-object v1, v13, v25

    .line 67
    .line 68
    move-object v6, v3

    .line 69
    move-object v3, v2

    .line 70
    move-object v4, v2

    .line 71
    move-object v5, v1

    .line 72
    move-object v7, v2

    .line 73
    move-object v8, v2

    .line 74
    move-object v9, v1

    .line 75
    move-object v10, v6

    .line 76
    move-object v11, v2

    .line 77
    move-object v12, v6

    .line 78
    invoke-static/range {v1 .. v13}, Lbhnq;->A(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Lbhnq;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    sput-object v1, Laybq;->a:Lbhnq;

    .line 83
    .line 84
    const/high16 v1, 0x3f400000    # 0.75f

    .line 85
    .line 86
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    const v1, 0x3ef5c28f    # 0.48f

    .line 91
    .line 92
    .line 93
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 94
    .line 95
    .line 96
    move-result-object v5

    .line 97
    const/high16 v1, 0x3e800000    # 0.25f

    .line 98
    .line 99
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 100
    .line 101
    .line 102
    move-result-object v8

    .line 103
    const v1, 0x3f051eb8    # 0.52f

    .line 104
    .line 105
    .line 106
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    new-array v0, v0, [Ljava/lang/Float;

    .line 111
    .line 112
    aput-object v1, v0, v14

    .line 113
    .line 114
    aput-object v4, v0, v15

    .line 115
    .line 116
    aput-object v2, v0, v16

    .line 117
    .line 118
    aput-object v4, v0, v17

    .line 119
    .line 120
    aput-object v1, v0, v18

    .line 121
    .line 122
    aput-object v8, v0, v19

    .line 123
    .line 124
    aput-object v2, v0, v20

    .line 125
    .line 126
    aput-object v4, v0, v21

    .line 127
    .line 128
    aput-object v1, v0, v22

    .line 129
    .line 130
    aput-object v8, v0, v23

    .line 131
    .line 132
    aput-object v2, v0, v24

    .line 133
    .line 134
    aput-object v8, v0, v25

    .line 135
    .line 136
    move-object v3, v6

    .line 137
    move-object v6, v4

    .line 138
    move-object v7, v3

    .line 139
    move-object v9, v5

    .line 140
    move-object v10, v4

    .line 141
    move-object v11, v3

    .line 142
    move-object v12, v8

    .line 143
    move-object v13, v5

    .line 144
    move-object v14, v8

    .line 145
    move-object v15, v0

    .line 146
    invoke-static/range {v3 .. v15}, Lbhnq;->A(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Lbhnq;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    sput-object v0, Laybq;->b:Lbhnq;

    .line 151
    .line 152
    return-void
.end method
