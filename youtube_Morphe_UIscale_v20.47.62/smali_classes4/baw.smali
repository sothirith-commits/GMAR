.class public final Lbaw;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lbaw;->a:Ljava/util/Map;

    .line 7
    .line 8
    new-instance v1, Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 11
    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    sget-object v3, Lbbu;->a:Lbbu;

    .line 19
    .line 20
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    const/4 v3, 0x2

    .line 24
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    sget-object v4, Lbbu;->d:Lbbu;

    .line 29
    .line 30
    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    const/16 v4, 0x1000

    .line 34
    .line 35
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    sget-object v5, Lbbu;->e:Lbbu;

    .line 40
    .line 41
    invoke-interface {v1, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    const/16 v5, 0x2000

    .line 45
    .line 46
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    sget-object v6, Lbbu;->e:Lbbu;

    .line 51
    .line 52
    invoke-interface {v1, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    new-instance v6, Ljava/util/HashMap;

    .line 56
    .line 57
    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 58
    .line 59
    .line 60
    sget-object v7, Lbbu;->a:Lbbu;

    .line 61
    .line 62
    invoke-interface {v6, v2, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    sget-object v7, Lbbu;->d:Lbbu;

    .line 66
    .line 67
    invoke-interface {v6, v3, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    sget-object v7, Lbbu;->e:Lbbu;

    .line 71
    .line 72
    invoke-interface {v6, v4, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    sget-object v7, Lbbu;->e:Lbbu;

    .line 76
    .line 77
    invoke-interface {v6, v5, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    new-instance v7, Ljava/util/HashMap;

    .line 81
    .line 82
    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 83
    .line 84
    .line 85
    sget-object v8, Lbbu;->a:Lbbu;

    .line 86
    .line 87
    invoke-interface {v7, v2, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    const/4 v2, 0x4

    .line 91
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    sget-object v8, Lbbu;->d:Lbbu;

    .line 96
    .line 97
    invoke-interface {v7, v2, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    sget-object v2, Lbbu;->e:Lbbu;

    .line 101
    .line 102
    invoke-interface {v7, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    const/16 v2, 0x4000

    .line 106
    .line 107
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    sget-object v4, Lbbu;->e:Lbbu;

    .line 112
    .line 113
    invoke-interface {v7, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    sget-object v2, Lbbu;->a:Lbbu;

    .line 117
    .line 118
    invoke-interface {v7, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    const/16 v2, 0x8

    .line 122
    .line 123
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    sget-object v3, Lbbu;->d:Lbbu;

    .line 128
    .line 129
    invoke-interface {v7, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    sget-object v2, Lbbu;->e:Lbbu;

    .line 133
    .line 134
    invoke-interface {v7, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    const v2, 0x8000

    .line 138
    .line 139
    .line 140
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    sget-object v3, Lbbu;->e:Lbbu;

    .line 145
    .line 146
    invoke-interface {v7, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    new-instance v2, Ljava/util/HashMap;

    .line 150
    .line 151
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 152
    .line 153
    .line 154
    const/16 v3, 0x100

    .line 155
    .line 156
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 157
    .line 158
    .line 159
    move-result-object v3

    .line 160
    sget-object v4, Lbbu;->d:Lbbu;

    .line 161
    .line 162
    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    const/16 v3, 0x200

    .line 166
    .line 167
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 168
    .line 169
    .line 170
    move-result-object v3

    .line 171
    sget-object v4, Lbbu;->b:Lbbu;

    .line 172
    .line 173
    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    const-string v3, "video/hevc"

    .line 177
    .line 178
    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    const-string v1, "video/av01"

    .line 182
    .line 183
    invoke-interface {v0, v1, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    const-string v1, "video/x-vnd.on2.vp9"

    .line 187
    .line 188
    invoke-interface {v0, v1, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    const-string v1, "video/dolby-vision"

    .line 192
    .line 193
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    return-void
.end method

.method public static a(IIIIIIIII)I
    .locals 16

    .line 1
    new-instance v0, Landroid/util/Rational;

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Landroid/util/Rational;-><init>(II)V

    .line 8
    .line 9
    .line 10
    new-instance v3, Landroid/util/Rational;

    .line 11
    .line 12
    move/from16 v4, p3

    .line 13
    .line 14
    move/from16 v5, p4

    .line 15
    .line 16
    invoke-direct {v3, v4, v5}, Landroid/util/Rational;-><init>(II)V

    .line 17
    .line 18
    .line 19
    new-instance v6, Landroid/util/Rational;

    .line 20
    .line 21
    move/from16 v7, p5

    .line 22
    .line 23
    move/from16 v8, p6

    .line 24
    .line 25
    invoke-direct {v6, v7, v8}, Landroid/util/Rational;-><init>(II)V

    .line 26
    .line 27
    .line 28
    new-instance v9, Landroid/util/Rational;

    .line 29
    .line 30
    move/from16 v10, p7

    .line 31
    .line 32
    move/from16 v11, p8

    .line 33
    .line 34
    invoke-direct {v9, v10, v11}, Landroid/util/Rational;-><init>(II)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Landroid/util/Rational;->doubleValue()D

    .line 38
    .line 39
    .line 40
    move-result-wide v12

    .line 41
    move/from16 v0, p0

    .line 42
    .line 43
    int-to-double v14, v0

    .line 44
    mul-double/2addr v14, v12

    .line 45
    invoke-virtual {v3}, Landroid/util/Rational;->doubleValue()D

    .line 46
    .line 47
    .line 48
    move-result-wide v12

    .line 49
    mul-double/2addr v14, v12

    .line 50
    invoke-virtual {v6}, Landroid/util/Rational;->doubleValue()D

    .line 51
    .line 52
    .line 53
    move-result-wide v12

    .line 54
    mul-double/2addr v14, v12

    .line 55
    invoke-virtual {v9}, Landroid/util/Rational;->doubleValue()D

    .line 56
    .line 57
    .line 58
    move-result-wide v12

    .line 59
    mul-double/2addr v14, v12

    .line 60
    double-to-int v3, v14

    .line 61
    const-string v6, "VideoConfigUtil"

    .line 62
    .line 63
    invoke-static {v6}, Lang;->e(Ljava/lang/String;)Z

    .line 64
    .line 65
    .line 66
    move-result v6

    .line 67
    if-eqz v6, :cond_0

    .line 68
    .line 69
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 86
    .line 87
    .line 88
    move-result-object v5

    .line 89
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 90
    .line 91
    .line 92
    move-result-object v6

    .line 93
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 94
    .line 95
    .line 96
    move-result-object v7

    .line 97
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 98
    .line 99
    .line 100
    move-result-object v8

    .line 101
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 102
    .line 103
    .line 104
    move-result-object v9

    .line 105
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 106
    .line 107
    .line 108
    move-result-object v10

    .line 109
    const/16 v11, 0xa

    .line 110
    .line 111
    new-array v11, v11, [Ljava/lang/Object;

    .line 112
    .line 113
    const/4 v12, 0x0

    .line 114
    aput-object v0, v11, v12

    .line 115
    .line 116
    const/4 v0, 0x1

    .line 117
    aput-object v1, v11, v0

    .line 118
    .line 119
    const/4 v0, 0x2

    .line 120
    aput-object v2, v11, v0

    .line 121
    .line 122
    const/4 v0, 0x3

    .line 123
    aput-object v4, v11, v0

    .line 124
    .line 125
    const/4 v0, 0x4

    .line 126
    aput-object v5, v11, v0

    .line 127
    .line 128
    const/4 v0, 0x5

    .line 129
    aput-object v6, v11, v0

    .line 130
    .line 131
    const/4 v0, 0x6

    .line 132
    aput-object v7, v11, v0

    .line 133
    .line 134
    const/4 v0, 0x7

    .line 135
    aput-object v8, v11, v0

    .line 136
    .line 137
    const/16 v0, 0x8

    .line 138
    .line 139
    aput-object v9, v11, v0

    .line 140
    .line 141
    const/16 v0, 0x9

    .line 142
    .line 143
    aput-object v10, v11, v0

    .line 144
    .line 145
    const-string v0, "Base Bitrate(%dbps) * Bit Depth Ratio (%d / %d) * Frame Rate Ratio(%d / %d) * Width Ratio(%d / %d) * Height Ratio(%d / %d) = %d"

    .line 146
    .line 147
    invoke-static {v0, v11}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    :cond_0
    return v3
.end method

.method public static b(Lazg;Lama;Lbar;)Lbaz;
    .locals 9

    .line 1
    invoke-virtual {p1}, Lama;->b()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, "Dynamic range must be a fully specified dynamic range [provided dynamic range: "

    .line 6
    .line 7
    const-string v2, "]"

    .line 8
    .line 9
    invoke-static {p1, v1, v2}, La;->dT(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {v0, v1}, Lbnk;->j(ZLjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget p0, p0, Lazg;->e:I

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    const/4 v1, -0x1

    .line 20
    const-string v2, "video/avc"

    .line 21
    .line 22
    if-eqz p2, :cond_4

    .line 23
    .line 24
    iget v3, p1, Lama;->h:I

    .line 25
    .line 26
    sget-object v4, Lbca;->b:Ljava/util/Map;

    .line 27
    .line 28
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    check-cast v3, Ljava/util/Set;

    .line 37
    .line 38
    if-nez v3, :cond_0

    .line 39
    .line 40
    sget-object v3, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    .line 41
    .line 42
    :cond_0
    iget v4, p1, Lama;->i:I

    .line 43
    .line 44
    sget-object v5, Lbca;->a:Ljava/util/Map;

    .line 45
    .line 46
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    invoke-interface {v5, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    check-cast v4, Ljava/util/Set;

    .line 55
    .line 56
    if-nez v4, :cond_1

    .line 57
    .line 58
    sget-object v4, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    .line 59
    .line 60
    :cond_1
    iget-object v5, p2, Lbar;->a:Ljava/util/List;

    .line 61
    .line 62
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    :cond_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 67
    .line 68
    .line 69
    move-result v6

    .line 70
    if-eqz v6, :cond_4

    .line 71
    .line 72
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v6

    .line 76
    check-cast v6, Lasa;

    .line 77
    .line 78
    iget v7, v6, Lasa;->j:I

    .line 79
    .line 80
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 81
    .line 82
    .line 83
    move-result-object v7

    .line 84
    invoke-interface {v3, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v7

    .line 88
    if-eqz v7, :cond_2

    .line 89
    .line 90
    iget v7, v6, Lasa;->h:I

    .line 91
    .line 92
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 93
    .line 94
    .line 95
    move-result-object v7

    .line 96
    invoke-interface {v4, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v7

    .line 100
    if-eqz v7, :cond_2

    .line 101
    .line 102
    iget-object v7, v6, Lasa;->b:Ljava/lang/String;

    .line 103
    .line 104
    invoke-static {v2, v7}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v8

    .line 108
    if-eqz v8, :cond_3

    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_3
    if-ne p0, v1, :cond_2

    .line 112
    .line 113
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move p0, v1

    .line 117
    goto :goto_0

    .line 118
    :cond_4
    move-object v6, v0

    .line 119
    move-object v7, v2

    .line 120
    :goto_0
    if-nez v6, :cond_a

    .line 121
    .line 122
    if-ne p0, v1, :cond_7

    .line 123
    .line 124
    iget p0, p1, Lama;->h:I

    .line 125
    .line 126
    const/4 v3, 0x1

    .line 127
    if-eq p0, v3, :cond_8

    .line 128
    .line 129
    const/4 v2, 0x3

    .line 130
    if-eq p0, v2, :cond_6

    .line 131
    .line 132
    const/4 v2, 0x4

    .line 133
    if-eq p0, v2, :cond_6

    .line 134
    .line 135
    const/4 v2, 0x5

    .line 136
    if-eq p0, v2, :cond_6

    .line 137
    .line 138
    const/4 v2, 0x6

    .line 139
    if-ne p0, v2, :cond_5

    .line 140
    .line 141
    const-string v2, "video/dolby-vision"

    .line 142
    .line 143
    goto :goto_1

    .line 144
    :cond_5
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 145
    .line 146
    const-string p2, "Unsupported dynamic range: "

    .line 147
    .line 148
    const-string v0, "\nNo supported default mime type available."

    .line 149
    .line 150
    invoke-static {p1, p2, v0}, La;->dT(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    throw p0

    .line 158
    :cond_6
    const-string v2, "video/hevc"

    .line 159
    .line 160
    goto :goto_1

    .line 161
    :cond_7
    move-object v2, v7

    .line 162
    :cond_8
    :goto_1
    if-nez p2, :cond_9

    .line 163
    .line 164
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    goto :goto_2

    .line 168
    :cond_9
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    :goto_2
    move-object v7, v2

    .line 172
    :cond_a
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 173
    .line 174
    .line 175
    move-result-object p0

    .line 176
    if-nez v6, :cond_b

    .line 177
    .line 178
    goto :goto_3

    .line 179
    :cond_b
    move-object v0, v6

    .line 180
    :goto_3
    new-instance p1, Lbaz;

    .line 181
    .line 182
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 183
    .line 184
    .line 185
    invoke-direct {p1, v7, v0}, Lbaz;-><init>(Ljava/lang/String;Lasa;)V

    .line 186
    .line 187
    .line 188
    return-object p1
.end method

.method public static c(Ljava/lang/String;I)Lbbu;
    .locals 2

    .line 1
    sget-object v0, Lbaw;->a:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/Map;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lbbu;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    return-object v0

    .line 24
    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    const/4 v0, 0x2

    .line 29
    new-array v0, v0, [Ljava/lang/Object;

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    aput-object p0, v0, v1

    .line 33
    .line 34
    const/4 p0, 0x1

    .line 35
    aput-object p1, v0, p0

    .line 36
    .line 37
    const-string p0, "Unsupported mime type %s or profile level %d. Data space is unspecified."

    .line 38
    .line 39
    invoke-static {p0, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    const-string p1, "VideoConfigUtil"

    .line 44
    .line 45
    invoke-static {p1, p0}, Lang;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    sget-object p0, Lbbu;->a:Lbbu;

    .line 49
    .line 50
    return-object p0
.end method

.method static d(Landroid/util/Range;)Lbav;
    .locals 6

    .line 1
    sget-object v0, Laok;->a:Landroid/util/Range;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Landroid/util/Range;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    const/16 v1, 0x1e

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p0}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Ljava/lang/Integer;

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    :goto_0
    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 23
    .line 24
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-virtual {v0, p0}, Landroid/util/Range;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    const/4 v4, 0x1

    .line 33
    if-ne v4, v0, :cond_1

    .line 34
    .line 35
    const-string p0, "<UNSPECIFIED>"

    .line 36
    .line 37
    :cond_1
    const/4 v0, 0x3

    .line 38
    new-array v0, v0, [Ljava/lang/Object;

    .line 39
    .line 40
    const/4 v5, 0x0

    .line 41
    aput-object v3, v0, v5

    .line 42
    .line 43
    aput-object v3, v0, v4

    .line 44
    .line 45
    const/4 v3, 0x2

    .line 46
    aput-object p0, v0, v3

    .line 47
    .line 48
    const-string p0, "Resolved capture/encode frame rate %dfps/%dfps, [Expected operating range: %s]"

    .line 49
    .line 50
    invoke-static {v2, p0, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    new-instance p0, Lbav;

    .line 54
    .line 55
    invoke-direct {p0, v1, v1}, Lbav;-><init>(II)V

    .line 56
    .line 57
    .line 58
    return-object p0
.end method
