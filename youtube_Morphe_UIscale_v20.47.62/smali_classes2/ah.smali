.class public final Lah;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lah;->a:Ljava/util/ArrayList;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Lai;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lah;->a:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 8
    .line 9
    .line 10
    const/4 v3, 0x1

    .line 11
    :goto_0
    iget v4, v1, Lai;->e:I

    .line 12
    .line 13
    const/4 v5, 0x0

    .line 14
    const/4 v6, 0x6

    .line 15
    const/4 v7, 0x0

    .line 16
    if-ge v3, v4, :cond_2

    .line 17
    .line 18
    iget-object v4, v1, Lai;->g:Laqxq;

    .line 19
    .line 20
    iget-object v4, v4, Laqxq;->b:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v4, [Laj;

    .line 23
    .line 24
    aget-object v4, v4, v3

    .line 25
    .line 26
    :goto_1
    if-ge v7, v6, :cond_0

    .line 27
    .line 28
    iget-object v8, v4, Laj;->e:[F

    .line 29
    .line 30
    aput v5, v8, v7

    .line 31
    .line 32
    add-int/lit8 v7, v7, 0x1

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_0
    iget-object v5, v4, Laj;->e:[F

    .line 36
    .line 37
    iget v6, v4, Laj;->c:I

    .line 38
    .line 39
    const/high16 v7, 0x3f800000    # 1.0f

    .line 40
    .line 41
    aput v7, v5, v6

    .line 42
    .line 43
    iget v5, v4, Laj;->h:I

    .line 44
    .line 45
    const/4 v6, 0x4

    .line 46
    if-ne v5, v6, :cond_1

    .line 47
    .line 48
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    move v4, v7

    .line 59
    :goto_2
    if-ge v4, v3, :cond_9

    .line 60
    .line 61
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v8

    .line 65
    check-cast v8, Laj;

    .line 66
    .line 67
    iget v9, v8, Laj;->b:I

    .line 68
    .line 69
    const/4 v10, -0x1

    .line 70
    if-eq v9, v10, :cond_7

    .line 71
    .line 72
    iget-object v10, v1, Lai;->c:[Lag;

    .line 73
    .line 74
    aget-object v9, v10, v9

    .line 75
    .line 76
    iget-object v9, v9, Lag;->d:Laf;

    .line 77
    .line 78
    iget v10, v9, Laf;->a:I

    .line 79
    .line 80
    move v11, v7

    .line 81
    :goto_3
    if-ge v11, v10, :cond_6

    .line 82
    .line 83
    invoke-virtual {v9, v11}, Laf;->d(I)Laj;

    .line 84
    .line 85
    .line 86
    move-result-object v12

    .line 87
    if-nez v12, :cond_3

    .line 88
    .line 89
    move/from16 v17, v5

    .line 90
    .line 91
    goto :goto_5

    .line 92
    :cond_3
    invoke-virtual {v9, v11}, Laf;->b(I)F

    .line 93
    .line 94
    .line 95
    move-result v13

    .line 96
    move v14, v7

    .line 97
    :goto_4
    if-ge v14, v6, :cond_4

    .line 98
    .line 99
    iget-object v15, v12, Laj;->e:[F

    .line 100
    .line 101
    aget v16, v15, v14

    .line 102
    .line 103
    move/from16 v17, v5

    .line 104
    .line 105
    iget-object v5, v8, Laj;->e:[F

    .line 106
    .line 107
    aget v5, v5, v14

    .line 108
    .line 109
    mul-float/2addr v5, v13

    .line 110
    add-float v16, v16, v5

    .line 111
    .line 112
    aput v16, v15, v14

    .line 113
    .line 114
    add-int/lit8 v14, v14, 0x1

    .line 115
    .line 116
    move/from16 v5, v17

    .line 117
    .line 118
    goto :goto_4

    .line 119
    :cond_4
    move/from16 v17, v5

    .line 120
    .line 121
    invoke-virtual {v2, v12}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v5

    .line 125
    if-nez v5, :cond_5

    .line 126
    .line 127
    invoke-virtual {v2, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    :cond_5
    :goto_5
    add-int/lit8 v11, v11, 0x1

    .line 131
    .line 132
    move/from16 v5, v17

    .line 133
    .line 134
    goto :goto_3

    .line 135
    :cond_6
    move/from16 v17, v5

    .line 136
    .line 137
    move v5, v7

    .line 138
    :goto_6
    if-ge v5, v6, :cond_8

    .line 139
    .line 140
    iget-object v9, v8, Laj;->e:[F

    .line 141
    .line 142
    aput v17, v9, v5

    .line 143
    .line 144
    add-int/lit8 v5, v5, 0x1

    .line 145
    .line 146
    goto :goto_6

    .line 147
    :cond_7
    move/from16 v17, v5

    .line 148
    .line 149
    :cond_8
    add-int/lit8 v4, v4, 0x1

    .line 150
    .line 151
    move/from16 v5, v17

    .line 152
    .line 153
    goto :goto_2

    .line 154
    :cond_9
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 10

    .line 1
    iget-object v0, p0, Lah;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    const-string v3, "Goal: "

    .line 9
    .line 10
    move v4, v2

    .line 11
    :goto_0
    if-ge v4, v1, :cond_2

    .line 12
    .line 13
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v5

    .line 17
    check-cast v5, Laj;

    .line 18
    .line 19
    invoke-static {v5}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    const-string v6, "null["

    .line 23
    .line 24
    move v7, v2

    .line 25
    :goto_1
    iget-object v8, v5, Laj;->e:[F

    .line 26
    .line 27
    const/4 v9, 0x6

    .line 28
    if-ge v7, v9, :cond_1

    .line 29
    .line 30
    new-instance v9, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    aget v6, v8, v7

    .line 39
    .line 40
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    const/4 v8, 0x5

    .line 48
    if-ge v7, v8, :cond_0

    .line 49
    .line 50
    const-string v8, ", "

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_0
    const-string v8, "] "

    .line 54
    .line 55
    :goto_2
    invoke-virtual {v6, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    add-int/lit8 v7, v7, 0x1

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_1
    invoke-virtual {v3, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    add-int/lit8 v4, v4, 0x1

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_2
    return-object v3
.end method
