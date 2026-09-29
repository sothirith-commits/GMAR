.class final Laloo;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Larnr;

.field public static final b:Larnr;


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
    invoke-static/range {v1 .. v13}, Larnr;->A(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Larnr;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    sput-object v1, Laloo;->a:Larnr;

    .line 83
    .line 84
    const v1, 0x3f428f5c    # 0.76f

    .line 85
    .line 86
    .line 87
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    const/high16 v1, 0x3f000000    # 0.5f

    .line 92
    .line 93
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 94
    .line 95
    .line 96
    move-result-object v5

    .line 97
    const v1, 0x3e75c28f    # 0.24f

    .line 98
    .line 99
    .line 100
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 101
    .line 102
    .line 103
    move-result-object v8

    .line 104
    const v1, 0x3f0a3d71    # 0.54f

    .line 105
    .line 106
    .line 107
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    const v3, 0x3f3d70a4    # 0.74f

    .line 112
    .line 113
    .line 114
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    const v7, 0x3e851eb8    # 0.26f

    .line 119
    .line 120
    .line 121
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 122
    .line 123
    .line 124
    move-result-object v7

    .line 125
    new-array v0, v0, [Ljava/lang/Float;

    .line 126
    .line 127
    aput-object v1, v0, v14

    .line 128
    .line 129
    aput-object v3, v0, v15

    .line 130
    .line 131
    aput-object v2, v0, v16

    .line 132
    .line 133
    aput-object v3, v0, v17

    .line 134
    .line 135
    aput-object v1, v0, v18

    .line 136
    .line 137
    aput-object v7, v0, v19

    .line 138
    .line 139
    aput-object v2, v0, v20

    .line 140
    .line 141
    aput-object v3, v0, v21

    .line 142
    .line 143
    aput-object v1, v0, v22

    .line 144
    .line 145
    aput-object v7, v0, v23

    .line 146
    .line 147
    aput-object v2, v0, v24

    .line 148
    .line 149
    aput-object v7, v0, v25

    .line 150
    .line 151
    move-object v3, v6

    .line 152
    move-object v6, v4

    .line 153
    move-object v7, v3

    .line 154
    move-object v9, v5

    .line 155
    move-object v10, v4

    .line 156
    move-object v11, v3

    .line 157
    move-object v12, v8

    .line 158
    move-object v13, v5

    .line 159
    move-object v14, v8

    .line 160
    move-object v15, v0

    .line 161
    invoke-static/range {v3 .. v15}, Larnr;->A(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Larnr;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    sput-object v0, Laloo;->b:Larnr;

    .line 166
    .line 167
    return-void
.end method
