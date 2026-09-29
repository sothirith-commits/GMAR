.class public final synthetic Lcjxo;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public static final a(Ljava/lang/String;III)I
    .locals 7

    .line 1
    int-to-long v1, p1

    .line 2
    int-to-long v3, p2

    .line 3
    int-to-long v5, p3

    .line 4
    move-object v0, p0

    .line 5
    invoke-static/range {v0 .. v6}, Lcjxo;->b(Ljava/lang/String;JJJ)J

    .line 6
    .line 7
    .line 8
    move-result-wide p0

    .line 9
    long-to-int p0, p0

    .line 10
    return p0
.end method

.method public static final b(Ljava/lang/String;JJJ)J
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-wide/from16 v1, p3

    .line 4
    .line 5
    move-wide/from16 v3, p5

    .line 6
    .line 7
    invoke-static {v0}, Lcjxn;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v5

    .line 11
    if-nez v5, :cond_0

    .line 12
    .line 13
    return-wide p1

    .line 14
    :cond_0
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 15
    .line 16
    .line 17
    move-result v6

    .line 18
    if-nez v6, :cond_2

    .line 19
    .line 20
    :cond_1
    :goto_0
    const/4 v7, 0x0

    .line 21
    goto/16 :goto_3

    .line 22
    .line 23
    :cond_2
    const/4 v8, 0x0

    .line 24
    invoke-virtual {v5, v8}, Ljava/lang/String;->charAt(I)C

    .line 25
    .line 26
    .line 27
    move-result v9

    .line 28
    const/16 v10, 0x30

    .line 29
    .line 30
    invoke-static {v9, v10}, Lcjgx;->a(II)I

    .line 31
    .line 32
    .line 33
    move-result v10

    .line 34
    const-wide v11, -0x7fffffffffffffffL    # -4.9E-324

    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    if-gez v10, :cond_5

    .line 40
    .line 41
    const/4 v10, 0x1

    .line 42
    if-ne v6, v10, :cond_3

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_3
    const/16 v13, 0x2b

    .line 46
    .line 47
    if-eq v9, v13, :cond_6

    .line 48
    .line 49
    const/16 v8, 0x2d

    .line 50
    .line 51
    if-eq v9, v8, :cond_4

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_4
    const-wide/high16 v11, -0x8000000000000000L

    .line 55
    .line 56
    move v8, v10

    .line 57
    goto :goto_1

    .line 58
    :cond_5
    move v10, v8

    .line 59
    :cond_6
    :goto_1
    const-wide v13, -0x38e38e38e38e38eL    # -2.772000429909333E291

    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    const-wide/16 v15, 0x0

    .line 65
    .line 66
    move/from16 p2, v8

    .line 67
    .line 68
    move-wide v7, v15

    .line 69
    move-wide v15, v13

    .line 70
    :goto_2
    if-ge v10, v6, :cond_a

    .line 71
    .line 72
    invoke-virtual {v5, v10}, Ljava/lang/String;->charAt(I)C

    .line 73
    .line 74
    .line 75
    move-result v9

    .line 76
    invoke-static {v9}, Lcjja;->b(C)I

    .line 77
    .line 78
    .line 79
    move-result v9

    .line 80
    if-gez v9, :cond_7

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_7
    cmp-long v17, v7, v15

    .line 84
    .line 85
    if-gez v17, :cond_8

    .line 86
    .line 87
    cmp-long v15, v15, v13

    .line 88
    .line 89
    if-nez v15, :cond_1

    .line 90
    .line 91
    const-wide v15, -0xcccccccccccccccL

    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    cmp-long v17, v7, v15

    .line 97
    .line 98
    if-gez v17, :cond_8

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_8
    const-wide/16 v17, 0xa

    .line 102
    .line 103
    mul-long v7, v7, v17

    .line 104
    .line 105
    int-to-long v13, v9

    .line 106
    add-long v19, v11, v13

    .line 107
    .line 108
    cmp-long v9, v7, v19

    .line 109
    .line 110
    if-gez v9, :cond_9

    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_9
    sub-long/2addr v7, v13

    .line 114
    add-int/lit8 v10, v10, 0x1

    .line 115
    .line 116
    const-wide v13, -0x38e38e38e38e38eL    # -2.772000429909333E291

    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    goto :goto_2

    .line 122
    :cond_a
    if-eqz p2, :cond_b

    .line 123
    .line 124
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 125
    .line 126
    .line 127
    move-result-object v7

    .line 128
    goto :goto_3

    .line 129
    :cond_b
    neg-long v6, v7

    .line 130
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 131
    .line 132
    .line 133
    move-result-object v7

    .line 134
    :goto_3
    const-string v6, "\'"

    .line 135
    .line 136
    const-string v8, "System property \'"

    .line 137
    .line 138
    if-eqz v7, :cond_d

    .line 139
    .line 140
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    .line 141
    .line 142
    .line 143
    move-result-wide v9

    .line 144
    cmp-long v5, v1, v9

    .line 145
    .line 146
    if-gtz v5, :cond_c

    .line 147
    .line 148
    cmp-long v5, v9, v3

    .line 149
    .line 150
    if-gtz v5, :cond_c

    .line 151
    .line 152
    return-wide v9

    .line 153
    :cond_c
    new-instance v5, Ljava/lang/IllegalStateException;

    .line 154
    .line 155
    new-instance v7, Ljava/lang/StringBuilder;

    .line 156
    .line 157
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    const-string v0, "\' should be in range "

    .line 164
    .line 165
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    invoke-virtual {v7, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    const-string v0, ".."

    .line 172
    .line 173
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    invoke-virtual {v7, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    const-string v0, ", but is \'"

    .line 180
    .line 181
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    invoke-virtual {v7, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    invoke-direct {v5, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    throw v5

    .line 198
    :cond_d
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 199
    .line 200
    const-string v2, "\' has unrecognized value \'"

    .line 201
    .line 202
    invoke-static {v5, v0, v8, v2, v6}, La;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    throw v1
.end method

.method public static final c(Ljava/lang/String;Z)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lcjxn;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-static {p0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0

    .line 12
    :cond_0
    return p1
.end method
