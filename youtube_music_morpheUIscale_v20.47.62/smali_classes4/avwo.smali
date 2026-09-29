.class public final Lavwo;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbhnq;

.field public static final b:J


# direct methods
.method static constructor <clinit>()V
    .locals 20

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const/4 v2, 0x2

    .line 7
    move v3, v2

    .line 8
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const/4 v4, 0x4

    .line 13
    move v5, v3

    .line 14
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    const/16 v6, 0x8

    .line 19
    .line 20
    move v7, v4

    .line 21
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    const/16 v8, 0x10

    .line 26
    .line 27
    move v9, v5

    .line 28
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    const/16 v10, 0x20

    .line 33
    .line 34
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object v10

    .line 38
    const/16 v11, 0x40

    .line 39
    .line 40
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object v11

    .line 44
    const/16 v12, 0x80

    .line 45
    .line 46
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    .line 48
    .line 49
    move-result-object v12

    .line 50
    const/16 v13, 0x100

    .line 51
    .line 52
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    .line 54
    .line 55
    move-result-object v13

    .line 56
    const/16 v14, 0x200

    .line 57
    .line 58
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 59
    .line 60
    .line 61
    move-result-object v14

    .line 62
    const/16 v15, 0x400

    .line 63
    .line 64
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 65
    .line 66
    .line 67
    move-result-object v15

    .line 68
    const/16 v16, 0x800

    .line 69
    .line 70
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 71
    .line 72
    .line 73
    move-result-object v16

    .line 74
    const/16 v17, 0xe10

    .line 75
    .line 76
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 77
    .line 78
    .line 79
    move-result-object v17

    .line 80
    move/from16 v18, v0

    .line 81
    .line 82
    const/16 v0, 0x17

    .line 83
    .line 84
    new-array v0, v0, [Ljava/lang/Integer;

    .line 85
    .line 86
    const/16 v19, 0x0

    .line 87
    .line 88
    aput-object v17, v0, v19

    .line 89
    .line 90
    aput-object v17, v0, v18

    .line 91
    .line 92
    aput-object v17, v0, v9

    .line 93
    .line 94
    const/4 v9, 0x3

    .line 95
    aput-object v17, v0, v9

    .line 96
    .line 97
    aput-object v17, v0, v7

    .line 98
    .line 99
    const/4 v7, 0x5

    .line 100
    aput-object v17, v0, v7

    .line 101
    .line 102
    const/4 v7, 0x6

    .line 103
    aput-object v17, v0, v7

    .line 104
    .line 105
    const/4 v7, 0x7

    .line 106
    aput-object v17, v0, v7

    .line 107
    .line 108
    aput-object v17, v0, v6

    .line 109
    .line 110
    const/16 v6, 0x9

    .line 111
    .line 112
    aput-object v17, v0, v6

    .line 113
    .line 114
    const/16 v6, 0xa

    .line 115
    .line 116
    aput-object v17, v0, v6

    .line 117
    .line 118
    const/16 v6, 0xb

    .line 119
    .line 120
    aput-object v17, v0, v6

    .line 121
    .line 122
    const/16 v6, 0xc

    .line 123
    .line 124
    aput-object v17, v0, v6

    .line 125
    .line 126
    const/16 v6, 0xd

    .line 127
    .line 128
    aput-object v17, v0, v6

    .line 129
    .line 130
    const/16 v6, 0xe

    .line 131
    .line 132
    aput-object v17, v0, v6

    .line 133
    .line 134
    const/16 v6, 0xf

    .line 135
    .line 136
    aput-object v17, v0, v6

    .line 137
    .line 138
    aput-object v17, v0, v8

    .line 139
    .line 140
    const/16 v6, 0x11

    .line 141
    .line 142
    aput-object v17, v0, v6

    .line 143
    .line 144
    const/16 v6, 0x12

    .line 145
    .line 146
    aput-object v17, v0, v6

    .line 147
    .line 148
    const/16 v6, 0x13

    .line 149
    .line 150
    aput-object v17, v0, v6

    .line 151
    .line 152
    const/16 v6, 0x14

    .line 153
    .line 154
    aput-object v17, v0, v6

    .line 155
    .line 156
    const/16 v6, 0x15

    .line 157
    .line 158
    aput-object v17, v0, v6

    .line 159
    .line 160
    const/16 v6, 0x16

    .line 161
    .line 162
    aput-object v17, v0, v6

    .line 163
    .line 164
    move-object v6, v10

    .line 165
    move-object v7, v11

    .line 166
    move-object v8, v12

    .line 167
    move-object v9, v13

    .line 168
    move-object v10, v14

    .line 169
    move-object v11, v15

    .line 170
    move-object/from16 v12, v16

    .line 171
    .line 172
    move-object v13, v0

    .line 173
    invoke-static/range {v1 .. v13}, Lbhnq;->A(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Lbhnq;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    sput-object v0, Lavwo;->a:Lbhnq;

    .line 178
    .line 179
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 180
    .line 181
    const-wide/16 v0, 0x4650

    .line 182
    .line 183
    sput-wide v0, Lavwo;->b:J

    .line 184
    .line 185
    return-void
.end method
