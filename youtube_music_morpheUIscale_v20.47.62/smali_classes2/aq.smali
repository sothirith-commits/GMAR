.class public final Laq;
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
    iput-object v0, p0, Laq;->a:Ljava/util/ArrayList;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Lar;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Laq;->a:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 8
    .line 9
    .line 10
    const/4 v3, 0x1

    .line 11
    :goto_0
    iget v4, v1, Lar;->e:I

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
    iget-object v4, v1, Lar;->g:Lap;

    .line 19
    .line 20
    iget-object v4, v4, Lap;->a:[Lat;

    .line 21
    .line 22
    aget-object v4, v4, v3

    .line 23
    .line 24
    :goto_1
    if-ge v7, v6, :cond_0

    .line 25
    .line 26
    iget-object v8, v4, Lat;->e:[F

    .line 27
    .line 28
    aput v5, v8, v7

    .line 29
    .line 30
    add-int/lit8 v7, v7, 0x1

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_0
    iget-object v5, v4, Lat;->e:[F

    .line 34
    .line 35
    iget v6, v4, Lat;->c:I

    .line 36
    .line 37
    const/high16 v7, 0x3f800000    # 1.0f

    .line 38
    .line 39
    aput v7, v5, v6

    .line 40
    .line 41
    iget v5, v4, Lat;->h:I

    .line 42
    .line 43
    const/4 v6, 0x4

    .line 44
    if-ne v5, v6, :cond_1

    .line 45
    .line 46
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    move v4, v7

    .line 57
    :goto_2
    if-ge v4, v3, :cond_9

    .line 58
    .line 59
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v8

    .line 63
    check-cast v8, Lat;

    .line 64
    .line 65
    iget v9, v8, Lat;->b:I

    .line 66
    .line 67
    const/4 v10, -0x1

    .line 68
    if-eq v9, v10, :cond_7

    .line 69
    .line 70
    iget-object v10, v1, Lar;->c:[Lao;

    .line 71
    .line 72
    aget-object v9, v10, v9

    .line 73
    .line 74
    iget-object v9, v9, Lao;->d:Lan;

    .line 75
    .line 76
    iget v10, v9, Lan;->a:I

    .line 77
    .line 78
    move v11, v7

    .line 79
    :goto_3
    if-ge v11, v10, :cond_6

    .line 80
    .line 81
    invoke-virtual {v9, v11}, Lan;->d(I)Lat;

    .line 82
    .line 83
    .line 84
    move-result-object v12

    .line 85
    if-nez v12, :cond_3

    .line 86
    .line 87
    move/from16 v17, v5

    .line 88
    .line 89
    goto :goto_5

    .line 90
    :cond_3
    invoke-virtual {v9, v11}, Lan;->b(I)F

    .line 91
    .line 92
    .line 93
    move-result v13

    .line 94
    move v14, v7

    .line 95
    :goto_4
    if-ge v14, v6, :cond_4

    .line 96
    .line 97
    iget-object v15, v12, Lat;->e:[F

    .line 98
    .line 99
    aget v16, v15, v14

    .line 100
    .line 101
    move/from16 v17, v5

    .line 102
    .line 103
    iget-object v5, v8, Lat;->e:[F

    .line 104
    .line 105
    aget v5, v5, v14

    .line 106
    .line 107
    mul-float/2addr v5, v13

    .line 108
    add-float v16, v16, v5

    .line 109
    .line 110
    aput v16, v15, v14

    .line 111
    .line 112
    add-int/lit8 v14, v14, 0x1

    .line 113
    .line 114
    move/from16 v5, v17

    .line 115
    .line 116
    goto :goto_4

    .line 117
    :cond_4
    move/from16 v17, v5

    .line 118
    .line 119
    invoke-virtual {v2, v12}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v5

    .line 123
    if-nez v5, :cond_5

    .line 124
    .line 125
    invoke-virtual {v2, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    :cond_5
    :goto_5
    add-int/lit8 v11, v11, 0x1

    .line 129
    .line 130
    move/from16 v5, v17

    .line 131
    .line 132
    goto :goto_3

    .line 133
    :cond_6
    move/from16 v17, v5

    .line 134
    .line 135
    move v5, v7

    .line 136
    :goto_6
    if-ge v5, v6, :cond_8

    .line 137
    .line 138
    iget-object v9, v8, Lat;->e:[F

    .line 139
    .line 140
    aput v17, v9, v5

    .line 141
    .line 142
    add-int/lit8 v5, v5, 0x1

    .line 143
    .line 144
    goto :goto_6

    .line 145
    :cond_7
    move/from16 v17, v5

    .line 146
    .line 147
    :cond_8
    add-int/lit8 v4, v4, 0x1

    .line 148
    .line 149
    move/from16 v5, v17

    .line 150
    .line 151
    goto :goto_2

    .line 152
    :cond_9
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 10

    .line 1
    iget-object v0, p0, Laq;->a:Ljava/util/ArrayList;

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
    check-cast v5, Lat;

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
    iget-object v8, v5, Lat;->e:[F

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
