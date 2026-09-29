.class public final Leay;
.super Lebc;
.source "PG"


# instance fields
.field private final a:Lcbv;

.field private final d:Lcbu;

.field private e:I

.field private final f:I

.field private final g:[Leaw;

.field private h:Leaw;

.field private i:Ljava/util/List;

.field private j:Ljava/util/List;

.field private k:Leax;

.field private l:I


# direct methods
.method public constructor <init>(ILjava/util/List;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lebc;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcbv;

    .line 5
    .line 6
    invoke-direct {v0}, Lcbv;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Leay;->a:Lcbv;

    .line 10
    .line 11
    new-instance v0, Lcbu;

    .line 12
    .line 13
    invoke-direct {v0}, Lcbu;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Leay;->d:Lcbu;

    .line 17
    .line 18
    const/4 v0, -0x1

    .line 19
    iput v0, p0, Leay;->e:I

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    if-ne p1, v0, :cond_0

    .line 23
    .line 24
    move p1, v1

    .line 25
    :cond_0
    iput p1, p0, Leay;->f:I

    .line 26
    .line 27
    const/4 p1, 0x0

    .line 28
    if-eqz p2, :cond_1

    .line 29
    .line 30
    sget-object v0, Lcao;->a:[B

    .line 31
    .line 32
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-ne v0, v1, :cond_1

    .line 37
    .line 38
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, [B

    .line 43
    .line 44
    array-length v0, v0

    .line 45
    if-ne v0, v1, :cond_1

    .line 46
    .line 47
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    check-cast p2, [B

    .line 52
    .line 53
    aget-byte p2, p2, p1

    .line 54
    .line 55
    :cond_1
    const/16 p2, 0x8

    .line 56
    .line 57
    new-array v0, p2, [Leaw;

    .line 58
    .line 59
    iput-object v0, p0, Leay;->g:[Leaw;

    .line 60
    .line 61
    move v0, p1

    .line 62
    :goto_0
    iget-object v1, p0, Leay;->g:[Leaw;

    .line 63
    .line 64
    if-ge v0, p2, :cond_2

    .line 65
    .line 66
    new-instance v2, Leaw;

    .line 67
    .line 68
    invoke-direct {v2}, Leaw;-><init>()V

    .line 69
    .line 70
    .line 71
    aput-object v2, v1, v0

    .line 72
    .line 73
    add-int/lit8 v0, v0, 0x1

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_2
    aget-object p1, v1, p1

    .line 77
    .line 78
    iput-object p1, p0, Leay;->h:Leaw;

    .line 79
    .line 80
    return-void
.end method

.method private final e()Ljava/util/List;
    .locals 15

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    move v2, v1

    .line 8
    :goto_0
    const/16 v3, 0x8

    .line 9
    .line 10
    if-ge v2, v3, :cond_d

    .line 11
    .line 12
    iget-object v3, p0, Leay;->g:[Leaw;

    .line 13
    .line 14
    aget-object v4, v3, v2

    .line 15
    .line 16
    invoke-virtual {v4}, Leaw;->f()Z

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    if-nez v4, :cond_c

    .line 21
    .line 22
    aget-object v3, v3, v2

    .line 23
    .line 24
    iget-boolean v4, v3, Leaw;->n:Z

    .line 25
    .line 26
    if-eqz v4, :cond_c

    .line 27
    .line 28
    invoke-virtual {v3}, Leaw;->f()Z

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    if-eqz v4, :cond_0

    .line 33
    .line 34
    const/4 v3, 0x0

    .line 35
    goto/16 :goto_8

    .line 36
    .line 37
    :cond_0
    new-instance v5, Landroid/text/SpannableStringBuilder;

    .line 38
    .line 39
    invoke-direct {v5}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 40
    .line 41
    .line 42
    move v4, v1

    .line 43
    :goto_1
    iget-object v6, v3, Leaw;->k:Ljava/util/List;

    .line 44
    .line 45
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 46
    .line 47
    .line 48
    move-result v7

    .line 49
    if-ge v4, v7, :cond_1

    .line 50
    .line 51
    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    check-cast v6, Ljava/lang/CharSequence;

    .line 56
    .line 57
    invoke-virtual {v5, v6}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 58
    .line 59
    .line 60
    const/16 v6, 0xa

    .line 61
    .line 62
    invoke-virtual {v5, v6}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    .line 63
    .line 64
    .line 65
    add-int/lit8 v4, v4, 0x1

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_1
    invoke-virtual {v3}, Leaw;->b()Landroid/text/SpannableString;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    invoke-virtual {v5, v4}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 73
    .line 74
    .line 75
    iget v4, v3, Leaw;->u:I

    .line 76
    .line 77
    const/4 v6, 0x2

    .line 78
    const/4 v7, 0x1

    .line 79
    if-eqz v4, :cond_5

    .line 80
    .line 81
    if-eq v4, v7, :cond_4

    .line 82
    .line 83
    if-eq v4, v6, :cond_3

    .line 84
    .line 85
    const/4 v8, 0x3

    .line 86
    if-ne v4, v8, :cond_2

    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 90
    .line 91
    const-string v1, "Unexpected justification value: "

    .line 92
    .line 93
    invoke-static {v4, v1}, La;->f(ILjava/lang/String;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    throw v0

    .line 101
    :cond_3
    sget-object v4, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    .line 102
    .line 103
    goto :goto_3

    .line 104
    :cond_4
    sget-object v4, Landroid/text/Layout$Alignment;->ALIGN_OPPOSITE:Landroid/text/Layout$Alignment;

    .line 105
    .line 106
    goto :goto_3

    .line 107
    :cond_5
    :goto_2
    sget-object v4, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 108
    .line 109
    :goto_3
    iget-boolean v8, v3, Leaw;->p:Z

    .line 110
    .line 111
    if-eqz v8, :cond_6

    .line 112
    .line 113
    iget v8, v3, Leaw;->r:I

    .line 114
    .line 115
    int-to-float v8, v8

    .line 116
    iget v9, v3, Leaw;->q:I

    .line 117
    .line 118
    int-to-float v9, v9

    .line 119
    const/high16 v10, 0x42c60000    # 99.0f

    .line 120
    .line 121
    div-float/2addr v9, v10

    .line 122
    goto :goto_4

    .line 123
    :cond_6
    iget v8, v3, Leaw;->r:I

    .line 124
    .line 125
    int-to-float v8, v8

    .line 126
    iget v9, v3, Leaw;->q:I

    .line 127
    .line 128
    int-to-float v9, v9

    .line 129
    const/high16 v10, 0x42940000    # 74.0f

    .line 130
    .line 131
    div-float/2addr v9, v10

    .line 132
    const/high16 v10, 0x43510000    # 209.0f

    .line 133
    .line 134
    :goto_4
    div-float/2addr v8, v10

    .line 135
    iget v10, v3, Leaw;->s:I

    .line 136
    .line 137
    div-int/lit8 v11, v10, 0x3

    .line 138
    .line 139
    if-nez v11, :cond_7

    .line 140
    .line 141
    move v11, v8

    .line 142
    move v8, v1

    .line 143
    goto :goto_5

    .line 144
    :cond_7
    if-ne v11, v7, :cond_8

    .line 145
    .line 146
    move v11, v8

    .line 147
    move v8, v7

    .line 148
    goto :goto_5

    .line 149
    :cond_8
    move v11, v8

    .line 150
    move v8, v6

    .line 151
    :goto_5
    rem-int/lit8 v10, v10, 0x3

    .line 152
    .line 153
    if-nez v10, :cond_9

    .line 154
    .line 155
    move v10, v1

    .line 156
    goto :goto_6

    .line 157
    :cond_9
    if-ne v10, v7, :cond_a

    .line 158
    .line 159
    move v10, v7

    .line 160
    goto :goto_6

    .line 161
    :cond_a
    move v10, v6

    .line 162
    :goto_6
    iget v12, v3, Leaw;->x:I

    .line 163
    .line 164
    sget v6, Leaw;->b:I

    .line 165
    .line 166
    if-eq v12, v6, :cond_b

    .line 167
    .line 168
    goto :goto_7

    .line 169
    :cond_b
    move v7, v1

    .line 170
    :goto_7
    const v6, 0x3f666666    # 0.9f

    .line 171
    .line 172
    .line 173
    mul-float/2addr v9, v6

    .line 174
    mul-float/2addr v6, v11

    .line 175
    move v11, v6

    .line 176
    move-object v6, v4

    .line 177
    new-instance v4, Leav;

    .line 178
    .line 179
    iget v13, v3, Leaw;->o:I

    .line 180
    .line 181
    const v3, 0x3d4ccccd    # 0.05f

    .line 182
    .line 183
    .line 184
    add-float/2addr v11, v3

    .line 185
    add-float/2addr v9, v3

    .line 186
    move v14, v11

    .line 187
    move v11, v7

    .line 188
    move v7, v9

    .line 189
    move v9, v14

    .line 190
    invoke-direct/range {v4 .. v13}, Leav;-><init>(Ljava/lang/CharSequence;Landroid/text/Layout$Alignment;FIFIZII)V

    .line 191
    .line 192
    .line 193
    move-object v3, v4

    .line 194
    :goto_8
    if-eqz v3, :cond_c

    .line 195
    .line 196
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    :cond_c
    add-int/lit8 v2, v2, 0x1

    .line 200
    .line 201
    goto/16 :goto_0

    .line 202
    .line 203
    :cond_d
    sget-object v2, Leav;->a:Ljava/util/Comparator;

    .line 204
    .line 205
    invoke-static {v0, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 206
    .line 207
    .line 208
    new-instance v2, Ljava/util/ArrayList;

    .line 209
    .line 210
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 211
    .line 212
    .line 213
    move-result v3

    .line 214
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 215
    .line 216
    .line 217
    :goto_9
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 218
    .line 219
    .line 220
    move-result v3

    .line 221
    if-ge v1, v3, :cond_e

    .line 222
    .line 223
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v3

    .line 227
    check-cast v3, Leav;

    .line 228
    .line 229
    iget-object v3, v3, Leav;->b:Lbzv;

    .line 230
    .line 231
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 232
    .line 233
    .line 234
    add-int/lit8 v1, v1, 0x1

    .line 235
    .line 236
    goto :goto_9

    .line 237
    :cond_e
    invoke-static {v2}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    return-object v0
.end method

.method private final f()V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Leay;->k:Leax;

    .line 4
    .line 5
    if-eqz v1, :cond_38

    .line 6
    .line 7
    iget v2, v1, Leax;->b:I

    .line 8
    .line 9
    iget v3, v1, Leax;->d:I

    .line 10
    .line 11
    add-int/2addr v2, v2

    .line 12
    add-int/lit8 v2, v2, -0x1

    .line 13
    .line 14
    if-eq v3, v2, :cond_0

    .line 15
    .line 16
    iget v1, v1, Leax;->a:I

    .line 17
    .line 18
    new-instance v4, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    const-string v5, "DtvCcPacket ended prematurely; size is "

    .line 21
    .line 22
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v2, ", but current index is "

    .line 29
    .line 30
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v2, " (sequence number "

    .line 37
    .line 38
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string v1, ");"

    .line 45
    .line 46
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-static {v1}, Lcbj;->g(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    :cond_0
    iget-object v1, v0, Leay;->d:Lcbu;

    .line 57
    .line 58
    iget-object v2, v0, Leay;->k:Leax;

    .line 59
    .line 60
    iget-object v3, v2, Leax;->c:[B

    .line 61
    .line 62
    iget v2, v2, Leax;->d:I

    .line 63
    .line 64
    invoke-virtual {v1, v3, v2}, Lcbu;->k([BI)V

    .line 65
    .line 66
    .line 67
    const/4 v3, 0x0

    .line 68
    :cond_1
    :goto_0
    invoke-virtual {v1}, Lcbu;->a()I

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    if-lez v4, :cond_36

    .line 73
    .line 74
    const/4 v4, 0x3

    .line 75
    invoke-virtual {v1, v4}, Lcbu;->d(I)I

    .line 76
    .line 77
    .line 78
    move-result v5

    .line 79
    const/4 v6, 0x5

    .line 80
    invoke-virtual {v1, v6}, Lcbu;->d(I)I

    .line 81
    .line 82
    .line 83
    move-result v6

    .line 84
    const/4 v7, 0x6

    .line 85
    const/4 v8, 0x7

    .line 86
    const-string v9, "Cea708Decoder"

    .line 87
    .line 88
    const/4 v10, 0x2

    .line 89
    if-ne v5, v8, :cond_2

    .line 90
    .line 91
    invoke-virtual {v1, v10}, Lcbu;->n(I)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v1, v7}, Lcbu;->d(I)I

    .line 95
    .line 96
    .line 97
    move-result v5

    .line 98
    if-ge v5, v8, :cond_2

    .line 99
    .line 100
    const-string v11, "Invalid extended service number: "

    .line 101
    .line 102
    invoke-static {v5, v11}, La;->f(ILjava/lang/String;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v11

    .line 106
    invoke-static {v9, v11}, Lcbj;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    :cond_2
    if-nez v6, :cond_3

    .line 110
    .line 111
    if-eqz v5, :cond_36

    .line 112
    .line 113
    const-string v1, "serviceNumber is non-zero ("

    .line 114
    .line 115
    const-string v2, ") when blockSize is 0"

    .line 116
    .line 117
    invoke-static {v5, v1, v2}, La;->e(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    invoke-static {v9, v1}, Lcbj;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    goto/16 :goto_18

    .line 125
    .line 126
    :cond_3
    iget v11, v0, Leay;->f:I

    .line 127
    .line 128
    if-eq v5, v11, :cond_4

    .line 129
    .line 130
    invoke-virtual {v1, v6}, Lcbu;->o(I)V

    .line 131
    .line 132
    .line 133
    goto :goto_0

    .line 134
    :cond_4
    mul-int/lit8 v6, v6, 0x8

    .line 135
    .line 136
    invoke-virtual {v1}, Lcbu;->c()I

    .line 137
    .line 138
    .line 139
    move-result v5

    .line 140
    add-int/2addr v5, v6

    .line 141
    :goto_1
    invoke-virtual {v1}, Lcbu;->c()I

    .line 142
    .line 143
    .line 144
    move-result v6

    .line 145
    if-ge v6, v5, :cond_1

    .line 146
    .line 147
    const/16 v6, 0x8

    .line 148
    .line 149
    invoke-virtual {v1, v6}, Lcbu;->d(I)I

    .line 150
    .line 151
    .line 152
    move-result v11

    .line 153
    const/16 v12, 0x17

    .line 154
    .line 155
    const/16 v14, 0x9f

    .line 156
    .line 157
    const/16 v15, 0x1f

    .line 158
    .line 159
    const/16 v2, 0x18

    .line 160
    .line 161
    const/16 v13, 0x7f

    .line 162
    .line 163
    const/16 v7, 0x10

    .line 164
    .line 165
    if-eq v11, v7, :cond_21

    .line 166
    .line 167
    const/16 v8, 0xa

    .line 168
    .line 169
    if-gt v11, v15, :cond_a

    .line 170
    .line 171
    if-eqz v11, :cond_9

    .line 172
    .line 173
    if-eq v11, v4, :cond_8

    .line 174
    .line 175
    if-eq v11, v6, :cond_7

    .line 176
    .line 177
    packed-switch v11, :pswitch_data_0

    .line 178
    .line 179
    .line 180
    const/16 v8, 0x11

    .line 181
    .line 182
    if-lt v11, v8, :cond_5

    .line 183
    .line 184
    if-gt v11, v12, :cond_5

    .line 185
    .line 186
    const-string v2, "Currently unsupported COMMAND_EXT1 Command: "

    .line 187
    .line 188
    invoke-static {v11, v2}, La;->f(ILjava/lang/String;)Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v2

    .line 192
    invoke-static {v9, v2}, Lcbj;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v1, v6}, Lcbu;->n(I)V

    .line 196
    .line 197
    .line 198
    goto :goto_2

    .line 199
    :cond_5
    if-lt v11, v2, :cond_6

    .line 200
    .line 201
    const-string v2, "Currently unsupported COMMAND_P16 Command: "

    .line 202
    .line 203
    invoke-static {v11, v2}, La;->f(ILjava/lang/String;)Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v2

    .line 207
    invoke-static {v9, v2}, Lcbj;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v1, v7}, Lcbu;->n(I)V

    .line 211
    .line 212
    .line 213
    goto :goto_2

    .line 214
    :cond_6
    const-string v2, "Invalid C0 command: "

    .line 215
    .line 216
    invoke-static {v11, v2}, La;->f(ILjava/lang/String;)Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v2

    .line 220
    invoke-static {v9, v2}, Lcbj;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    goto :goto_2

    .line 224
    :pswitch_0
    iget-object v2, v0, Leay;->h:Leaw;

    .line 225
    .line 226
    invoke-virtual {v2, v8}, Leaw;->c(C)V

    .line 227
    .line 228
    .line 229
    goto :goto_2

    .line 230
    :pswitch_1
    invoke-direct {v0}, Leay;->g()V

    .line 231
    .line 232
    .line 233
    goto :goto_2

    .line 234
    :cond_7
    iget-object v2, v0, Leay;->h:Leaw;

    .line 235
    .line 236
    iget-object v2, v2, Leaw;->l:Landroid/text/SpannableStringBuilder;

    .line 237
    .line 238
    invoke-virtual {v2}, Landroid/text/SpannableStringBuilder;->length()I

    .line 239
    .line 240
    .line 241
    move-result v6

    .line 242
    if-lez v6, :cond_9

    .line 243
    .line 244
    add-int/lit8 v7, v6, -0x1

    .line 245
    .line 246
    invoke-virtual {v2, v7, v6}, Landroid/text/SpannableStringBuilder;->delete(II)Landroid/text/SpannableStringBuilder;

    .line 247
    .line 248
    .line 249
    goto :goto_2

    .line 250
    :cond_8
    invoke-direct {v0}, Leay;->e()Ljava/util/List;

    .line 251
    .line 252
    .line 253
    move-result-object v2

    .line 254
    iput-object v2, v0, Leay;->i:Ljava/util/List;

    .line 255
    .line 256
    :cond_9
    :goto_2
    :pswitch_2
    move v7, v10

    .line 257
    const/4 v8, 0x0

    .line 258
    :goto_3
    const/4 v12, 0x6

    .line 259
    const/4 v15, 0x7

    .line 260
    goto/16 :goto_17

    .line 261
    .line 262
    :cond_a
    if-gt v11, v13, :cond_c

    .line 263
    .line 264
    iget-object v2, v0, Leay;->h:Leaw;

    .line 265
    .line 266
    if-ne v11, v13, :cond_b

    .line 267
    .line 268
    const/16 v3, 0x266b

    .line 269
    .line 270
    invoke-virtual {v2, v3}, Leaw;->c(C)V

    .line 271
    .line 272
    .line 273
    goto :goto_4

    .line 274
    :cond_b
    and-int/lit16 v3, v11, 0xff

    .line 275
    .line 276
    int-to-char v3, v3

    .line 277
    invoke-virtual {v2, v3}, Leaw;->c(C)V

    .line 278
    .line 279
    .line 280
    :goto_4
    :pswitch_3
    const/4 v3, 0x1

    .line 281
    :goto_5
    const/4 v7, 0x6

    .line 282
    const/4 v8, 0x7

    .line 283
    goto/16 :goto_1

    .line 284
    .line 285
    :cond_c
    if-gt v11, v14, :cond_1e

    .line 286
    .line 287
    const/4 v3, 0x4

    .line 288
    packed-switch v11, :pswitch_data_1

    .line 289
    .line 290
    .line 291
    :pswitch_4
    const/4 v8, 0x0

    .line 292
    const/4 v10, 0x1

    .line 293
    const-string v2, "Invalid C1 command: "

    .line 294
    .line 295
    invoke-static {v11, v2}, La;->f(ILjava/lang/String;)Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object v2

    .line 299
    invoke-static {v9, v2}, Lcbj;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 300
    .line 301
    .line 302
    goto/16 :goto_11

    .line 303
    .line 304
    :pswitch_5
    add-int/lit16 v11, v11, -0x98

    .line 305
    .line 306
    iget-object v2, v0, Leay;->g:[Leaw;

    .line 307
    .line 308
    aget-object v7, v2, v11

    .line 309
    .line 310
    invoke-virtual {v1, v10}, Lcbu;->n(I)V

    .line 311
    .line 312
    .line 313
    invoke-virtual {v1}, Lcbu;->p()Z

    .line 314
    .line 315
    .line 316
    move-result v8

    .line 317
    invoke-virtual {v1, v10}, Lcbu;->n(I)V

    .line 318
    .line 319
    .line 320
    invoke-virtual {v1, v4}, Lcbu;->d(I)I

    .line 321
    .line 322
    .line 323
    move-result v12

    .line 324
    invoke-virtual {v1}, Lcbu;->p()Z

    .line 325
    .line 326
    .line 327
    move-result v13

    .line 328
    const/4 v14, 0x7

    .line 329
    invoke-virtual {v1, v14}, Lcbu;->d(I)I

    .line 330
    .line 331
    .line 332
    move-result v15

    .line 333
    invoke-virtual {v1, v6}, Lcbu;->d(I)I

    .line 334
    .line 335
    .line 336
    move-result v6

    .line 337
    invoke-virtual {v1, v3}, Lcbu;->d(I)I

    .line 338
    .line 339
    .line 340
    move-result v14

    .line 341
    invoke-virtual {v1, v3}, Lcbu;->d(I)I

    .line 342
    .line 343
    .line 344
    move-result v3

    .line 345
    invoke-virtual {v1, v10}, Lcbu;->n(I)V

    .line 346
    .line 347
    .line 348
    const/4 v4, 0x6

    .line 349
    invoke-virtual {v1, v4}, Lcbu;->n(I)V

    .line 350
    .line 351
    .line 352
    invoke-virtual {v1, v10}, Lcbu;->n(I)V

    .line 353
    .line 354
    .line 355
    const/4 v4, 0x3

    .line 356
    invoke-virtual {v1, v4}, Lcbu;->d(I)I

    .line 357
    .line 358
    .line 359
    move-result v10

    .line 360
    move-object/from16 v16, v2

    .line 361
    .line 362
    invoke-virtual {v1, v4}, Lcbu;->d(I)I

    .line 363
    .line 364
    .line 365
    move-result v2

    .line 366
    const/4 v4, 0x1

    .line 367
    iput-boolean v4, v7, Leaw;->m:Z

    .line 368
    .line 369
    iput-boolean v8, v7, Leaw;->n:Z

    .line 370
    .line 371
    iput v12, v7, Leaw;->o:I

    .line 372
    .line 373
    iput-boolean v13, v7, Leaw;->p:Z

    .line 374
    .line 375
    iput v15, v7, Leaw;->q:I

    .line 376
    .line 377
    iput v6, v7, Leaw;->r:I

    .line 378
    .line 379
    iput v14, v7, Leaw;->s:I

    .line 380
    .line 381
    iget v6, v7, Leaw;->t:I

    .line 382
    .line 383
    add-int/2addr v3, v4

    .line 384
    if-eq v6, v3, :cond_e

    .line 385
    .line 386
    iput v3, v7, Leaw;->t:I

    .line 387
    .line 388
    :goto_6
    iget-object v3, v7, Leaw;->k:Ljava/util/List;

    .line 389
    .line 390
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 391
    .line 392
    .line 393
    move-result v4

    .line 394
    iget v6, v7, Leaw;->t:I

    .line 395
    .line 396
    if-ge v4, v6, :cond_d

    .line 397
    .line 398
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 399
    .line 400
    .line 401
    move-result v4

    .line 402
    const/16 v6, 0xf

    .line 403
    .line 404
    if-lt v4, v6, :cond_e

    .line 405
    .line 406
    :cond_d
    const/4 v4, 0x0

    .line 407
    invoke-interface {v3, v4}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 408
    .line 409
    .line 410
    goto :goto_6

    .line 411
    :cond_e
    if-eqz v10, :cond_f

    .line 412
    .line 413
    iget v3, v7, Leaw;->v:I

    .line 414
    .line 415
    if-eq v3, v10, :cond_f

    .line 416
    .line 417
    iput v10, v7, Leaw;->v:I

    .line 418
    .line 419
    add-int/lit8 v10, v10, -0x1

    .line 420
    .line 421
    sget-object v3, Leaw;->g:[I

    .line 422
    .line 423
    aget v3, v3, v10

    .line 424
    .line 425
    sget-object v4, Leaw;->f:[Z

    .line 426
    .line 427
    aget-boolean v4, v4, v10

    .line 428
    .line 429
    sget-object v4, Leaw;->d:[I

    .line 430
    .line 431
    aget v4, v4, v10

    .line 432
    .line 433
    sget-object v4, Leaw;->e:[I

    .line 434
    .line 435
    aget v4, v4, v10

    .line 436
    .line 437
    sget-object v4, Leaw;->c:[I

    .line 438
    .line 439
    aget v4, v4, v10

    .line 440
    .line 441
    invoke-virtual {v7, v3, v4}, Leaw;->i(II)V

    .line 442
    .line 443
    .line 444
    :cond_f
    if-eqz v2, :cond_10

    .line 445
    .line 446
    iget v3, v7, Leaw;->w:I

    .line 447
    .line 448
    if-eq v3, v2, :cond_10

    .line 449
    .line 450
    iput v2, v7, Leaw;->w:I

    .line 451
    .line 452
    add-int/lit8 v2, v2, -0x1

    .line 453
    .line 454
    sget-object v3, Leaw;->i:[I

    .line 455
    .line 456
    aget v3, v3, v2

    .line 457
    .line 458
    sget-object v3, Leaw;->h:[I

    .line 459
    .line 460
    aget v3, v3, v2

    .line 461
    .line 462
    const/4 v4, 0x0

    .line 463
    invoke-virtual {v7, v4, v4}, Leaw;->g(ZZ)V

    .line 464
    .line 465
    .line 466
    sget v3, Leaw;->a:I

    .line 467
    .line 468
    sget-object v4, Leaw;->j:[I

    .line 469
    .line 470
    aget v2, v4, v2

    .line 471
    .line 472
    invoke-virtual {v7, v3, v2}, Leaw;->h(II)V

    .line 473
    .line 474
    .line 475
    :cond_10
    iget v2, v0, Leay;->l:I

    .line 476
    .line 477
    if-eq v2, v11, :cond_14

    .line 478
    .line 479
    iput v11, v0, Leay;->l:I

    .line 480
    .line 481
    aget-object v2, v16, v11

    .line 482
    .line 483
    iput-object v2, v0, Leay;->h:Leaw;

    .line 484
    .line 485
    goto/16 :goto_7

    .line 486
    .line 487
    :pswitch_6
    iget-object v2, v0, Leay;->h:Leaw;

    .line 488
    .line 489
    iget-boolean v2, v2, Leaw;->m:Z

    .line 490
    .line 491
    if-nez v2, :cond_11

    .line 492
    .line 493
    const/16 v2, 0x20

    .line 494
    .line 495
    invoke-virtual {v1, v2}, Lcbu;->n(I)V

    .line 496
    .line 497
    .line 498
    goto :goto_7

    .line 499
    :cond_11
    const/4 v2, 0x2

    .line 500
    invoke-virtual {v1, v2}, Lcbu;->d(I)I

    .line 501
    .line 502
    .line 503
    move-result v3

    .line 504
    invoke-virtual {v1, v2}, Lcbu;->d(I)I

    .line 505
    .line 506
    .line 507
    move-result v4

    .line 508
    invoke-virtual {v1, v2}, Lcbu;->d(I)I

    .line 509
    .line 510
    .line 511
    move-result v7

    .line 512
    invoke-virtual {v1, v2}, Lcbu;->d(I)I

    .line 513
    .line 514
    .line 515
    move-result v8

    .line 516
    invoke-static {v4, v7, v8, v3}, Leaw;->a(IIII)I

    .line 517
    .line 518
    .line 519
    move-result v3

    .line 520
    invoke-virtual {v1, v2}, Lcbu;->d(I)I

    .line 521
    .line 522
    .line 523
    invoke-virtual {v1, v2}, Lcbu;->d(I)I

    .line 524
    .line 525
    .line 526
    move-result v4

    .line 527
    invoke-virtual {v1, v2}, Lcbu;->d(I)I

    .line 528
    .line 529
    .line 530
    move-result v7

    .line 531
    invoke-virtual {v1, v2}, Lcbu;->d(I)I

    .line 532
    .line 533
    .line 534
    move-result v8

    .line 535
    invoke-static {v4, v7, v8}, Leaw;->j(III)V

    .line 536
    .line 537
    .line 538
    invoke-virtual {v1}, Lcbu;->p()Z

    .line 539
    .line 540
    .line 541
    invoke-virtual {v1}, Lcbu;->p()Z

    .line 542
    .line 543
    .line 544
    invoke-virtual {v1, v2}, Lcbu;->d(I)I

    .line 545
    .line 546
    .line 547
    invoke-virtual {v1, v2}, Lcbu;->d(I)I

    .line 548
    .line 549
    .line 550
    invoke-virtual {v1, v2}, Lcbu;->d(I)I

    .line 551
    .line 552
    .line 553
    move-result v4

    .line 554
    invoke-virtual {v1, v6}, Lcbu;->n(I)V

    .line 555
    .line 556
    .line 557
    iget-object v2, v0, Leay;->h:Leaw;

    .line 558
    .line 559
    invoke-virtual {v2, v3, v4}, Leaw;->i(II)V

    .line 560
    .line 561
    .line 562
    goto :goto_7

    .line 563
    :pswitch_7
    iget-object v2, v0, Leay;->h:Leaw;

    .line 564
    .line 565
    iget-boolean v2, v2, Leaw;->m:Z

    .line 566
    .line 567
    if-nez v2, :cond_12

    .line 568
    .line 569
    invoke-virtual {v1, v7}, Lcbu;->n(I)V

    .line 570
    .line 571
    .line 572
    goto :goto_7

    .line 573
    :cond_12
    invoke-virtual {v1, v3}, Lcbu;->n(I)V

    .line 574
    .line 575
    .line 576
    invoke-virtual {v1, v3}, Lcbu;->d(I)I

    .line 577
    .line 578
    .line 579
    move-result v2

    .line 580
    const/4 v3, 0x2

    .line 581
    invoke-virtual {v1, v3}, Lcbu;->n(I)V

    .line 582
    .line 583
    .line 584
    const/4 v4, 0x6

    .line 585
    invoke-virtual {v1, v4}, Lcbu;->d(I)I

    .line 586
    .line 587
    .line 588
    iget-object v3, v0, Leay;->h:Leaw;

    .line 589
    .line 590
    iget v4, v3, Leaw;->y:I

    .line 591
    .line 592
    if-eq v4, v2, :cond_13

    .line 593
    .line 594
    invoke-virtual {v3, v8}, Leaw;->c(C)V

    .line 595
    .line 596
    .line 597
    :cond_13
    iput v2, v3, Leaw;->y:I

    .line 598
    .line 599
    goto :goto_7

    .line 600
    :pswitch_8
    iget-object v3, v0, Leay;->h:Leaw;

    .line 601
    .line 602
    iget-boolean v3, v3, Leaw;->m:Z

    .line 603
    .line 604
    if-nez v3, :cond_15

    .line 605
    .line 606
    invoke-virtual {v1, v2}, Lcbu;->n(I)V

    .line 607
    .line 608
    .line 609
    :cond_14
    :goto_7
    const/4 v3, 0x1

    .line 610
    const/4 v4, 0x3

    .line 611
    goto/16 :goto_12

    .line 612
    .line 613
    :cond_15
    const/4 v2, 0x2

    .line 614
    invoke-virtual {v1, v2}, Lcbu;->d(I)I

    .line 615
    .line 616
    .line 617
    move-result v3

    .line 618
    invoke-virtual {v1, v2}, Lcbu;->d(I)I

    .line 619
    .line 620
    .line 621
    move-result v4

    .line 622
    invoke-virtual {v1, v2}, Lcbu;->d(I)I

    .line 623
    .line 624
    .line 625
    move-result v6

    .line 626
    invoke-virtual {v1, v2}, Lcbu;->d(I)I

    .line 627
    .line 628
    .line 629
    move-result v7

    .line 630
    invoke-static {v4, v6, v7, v3}, Leaw;->a(IIII)I

    .line 631
    .line 632
    .line 633
    move-result v3

    .line 634
    invoke-virtual {v1, v2}, Lcbu;->d(I)I

    .line 635
    .line 636
    .line 637
    move-result v4

    .line 638
    invoke-virtual {v1, v2}, Lcbu;->d(I)I

    .line 639
    .line 640
    .line 641
    move-result v6

    .line 642
    invoke-virtual {v1, v2}, Lcbu;->d(I)I

    .line 643
    .line 644
    .line 645
    move-result v7

    .line 646
    invoke-virtual {v1, v2}, Lcbu;->d(I)I

    .line 647
    .line 648
    .line 649
    move-result v8

    .line 650
    invoke-static {v6, v7, v8, v4}, Leaw;->a(IIII)I

    .line 651
    .line 652
    .line 653
    move-result v4

    .line 654
    invoke-virtual {v1, v2}, Lcbu;->n(I)V

    .line 655
    .line 656
    .line 657
    invoke-virtual {v1, v2}, Lcbu;->d(I)I

    .line 658
    .line 659
    .line 660
    move-result v6

    .line 661
    invoke-virtual {v1, v2}, Lcbu;->d(I)I

    .line 662
    .line 663
    .line 664
    move-result v7

    .line 665
    invoke-virtual {v1, v2}, Lcbu;->d(I)I

    .line 666
    .line 667
    .line 668
    move-result v8

    .line 669
    invoke-static {v6, v7, v8}, Leaw;->j(III)V

    .line 670
    .line 671
    .line 672
    iget-object v6, v0, Leay;->h:Leaw;

    .line 673
    .line 674
    invoke-virtual {v6, v3, v4}, Leaw;->h(II)V

    .line 675
    .line 676
    .line 677
    goto :goto_8

    .line 678
    :pswitch_9
    move v2, v10

    .line 679
    iget-object v4, v0, Leay;->h:Leaw;

    .line 680
    .line 681
    iget-boolean v4, v4, Leaw;->m:Z

    .line 682
    .line 683
    if-nez v4, :cond_16

    .line 684
    .line 685
    invoke-virtual {v1, v7}, Lcbu;->n(I)V

    .line 686
    .line 687
    .line 688
    :goto_8
    move v10, v2

    .line 689
    const/4 v3, 0x1

    .line 690
    const/4 v4, 0x3

    .line 691
    goto/16 :goto_5

    .line 692
    .line 693
    :cond_16
    invoke-virtual {v1, v3}, Lcbu;->d(I)I

    .line 694
    .line 695
    .line 696
    invoke-virtual {v1, v2}, Lcbu;->d(I)I

    .line 697
    .line 698
    .line 699
    invoke-virtual {v1, v2}, Lcbu;->d(I)I

    .line 700
    .line 701
    .line 702
    invoke-virtual {v1}, Lcbu;->p()Z

    .line 703
    .line 704
    .line 705
    move-result v2

    .line 706
    invoke-virtual {v1}, Lcbu;->p()Z

    .line 707
    .line 708
    .line 709
    move-result v3

    .line 710
    const/4 v4, 0x3

    .line 711
    invoke-virtual {v1, v4}, Lcbu;->d(I)I

    .line 712
    .line 713
    .line 714
    invoke-virtual {v1, v4}, Lcbu;->d(I)I

    .line 715
    .line 716
    .line 717
    iget-object v6, v0, Leay;->h:Leaw;

    .line 718
    .line 719
    invoke-virtual {v6, v2, v3}, Leaw;->g(ZZ)V

    .line 720
    .line 721
    .line 722
    goto :goto_9

    .line 723
    :pswitch_a
    invoke-direct {v0}, Leay;->g()V

    .line 724
    .line 725
    .line 726
    goto :goto_9

    .line 727
    :pswitch_b
    invoke-virtual {v1, v6}, Lcbu;->n(I)V

    .line 728
    .line 729
    .line 730
    :cond_17
    :goto_9
    const/4 v3, 0x1

    .line 731
    goto/16 :goto_12

    .line 732
    .line 733
    :pswitch_c
    const/4 v2, 0x1

    .line 734
    :goto_a
    if-gt v2, v6, :cond_17

    .line 735
    .line 736
    invoke-virtual {v1}, Lcbu;->p()Z

    .line 737
    .line 738
    .line 739
    move-result v3

    .line 740
    if-eqz v3, :cond_18

    .line 741
    .line 742
    iget-object v3, v0, Leay;->g:[Leaw;

    .line 743
    .line 744
    rsub-int/lit8 v7, v2, 0x8

    .line 745
    .line 746
    aget-object v3, v3, v7

    .line 747
    .line 748
    invoke-virtual {v3}, Leaw;->e()V

    .line 749
    .line 750
    .line 751
    :cond_18
    add-int/lit8 v2, v2, 0x1

    .line 752
    .line 753
    goto :goto_a

    .line 754
    :pswitch_d
    const/4 v2, 0x1

    .line 755
    :goto_b
    if-gt v2, v6, :cond_17

    .line 756
    .line 757
    invoke-virtual {v1}, Lcbu;->p()Z

    .line 758
    .line 759
    .line 760
    move-result v3

    .line 761
    if-eqz v3, :cond_19

    .line 762
    .line 763
    iget-object v3, v0, Leay;->g:[Leaw;

    .line 764
    .line 765
    rsub-int/lit8 v7, v2, 0x8

    .line 766
    .line 767
    aget-object v3, v3, v7

    .line 768
    .line 769
    iget-boolean v7, v3, Leaw;->n:Z

    .line 770
    .line 771
    const/16 v17, 0x1

    .line 772
    .line 773
    xor-int/lit8 v7, v7, 0x1

    .line 774
    .line 775
    iput-boolean v7, v3, Leaw;->n:Z

    .line 776
    .line 777
    :cond_19
    add-int/lit8 v2, v2, 0x1

    .line 778
    .line 779
    goto :goto_b

    .line 780
    :pswitch_e
    const/4 v2, 0x1

    .line 781
    :goto_c
    if-gt v2, v6, :cond_17

    .line 782
    .line 783
    invoke-virtual {v1}, Lcbu;->p()Z

    .line 784
    .line 785
    .line 786
    move-result v3

    .line 787
    if-eqz v3, :cond_1a

    .line 788
    .line 789
    iget-object v3, v0, Leay;->g:[Leaw;

    .line 790
    .line 791
    rsub-int/lit8 v7, v2, 0x8

    .line 792
    .line 793
    aget-object v3, v3, v7

    .line 794
    .line 795
    const/4 v8, 0x0

    .line 796
    iput-boolean v8, v3, Leaw;->n:Z

    .line 797
    .line 798
    goto :goto_d

    .line 799
    :cond_1a
    const/4 v8, 0x0

    .line 800
    :goto_d
    add-int/lit8 v2, v2, 0x1

    .line 801
    .line 802
    goto :goto_c

    .line 803
    :pswitch_f
    const/4 v8, 0x0

    .line 804
    const/4 v2, 0x1

    .line 805
    :goto_e
    if-gt v2, v6, :cond_1c

    .line 806
    .line 807
    invoke-virtual {v1}, Lcbu;->p()Z

    .line 808
    .line 809
    .line 810
    move-result v3

    .line 811
    if-eqz v3, :cond_1b

    .line 812
    .line 813
    iget-object v3, v0, Leay;->g:[Leaw;

    .line 814
    .line 815
    rsub-int/lit8 v7, v2, 0x8

    .line 816
    .line 817
    aget-object v3, v3, v7

    .line 818
    .line 819
    const/4 v10, 0x1

    .line 820
    iput-boolean v10, v3, Leaw;->n:Z

    .line 821
    .line 822
    goto :goto_f

    .line 823
    :cond_1b
    const/4 v10, 0x1

    .line 824
    :goto_f
    add-int/lit8 v2, v2, 0x1

    .line 825
    .line 826
    goto :goto_e

    .line 827
    :cond_1c
    const/4 v10, 0x1

    .line 828
    goto :goto_11

    .line 829
    :pswitch_10
    const/4 v8, 0x0

    .line 830
    const/4 v10, 0x1

    .line 831
    move v2, v10

    .line 832
    :goto_10
    if-gt v2, v6, :cond_1f

    .line 833
    .line 834
    invoke-virtual {v1}, Lcbu;->p()Z

    .line 835
    .line 836
    .line 837
    move-result v3

    .line 838
    if-eqz v3, :cond_1d

    .line 839
    .line 840
    iget-object v3, v0, Leay;->g:[Leaw;

    .line 841
    .line 842
    rsub-int/lit8 v7, v2, 0x8

    .line 843
    .line 844
    aget-object v3, v3, v7

    .line 845
    .line 846
    invoke-virtual {v3}, Leaw;->d()V

    .line 847
    .line 848
    .line 849
    :cond_1d
    add-int/lit8 v2, v2, 0x1

    .line 850
    .line 851
    goto :goto_10

    .line 852
    :pswitch_11
    const/4 v8, 0x0

    .line 853
    const/4 v10, 0x1

    .line 854
    add-int/lit8 v11, v11, -0x80

    .line 855
    .line 856
    iget v2, v0, Leay;->l:I

    .line 857
    .line 858
    if-eq v2, v11, :cond_1f

    .line 859
    .line 860
    iput v11, v0, Leay;->l:I

    .line 861
    .line 862
    iget-object v2, v0, Leay;->g:[Leaw;

    .line 863
    .line 864
    aget-object v2, v2, v11

    .line 865
    .line 866
    iput-object v2, v0, Leay;->h:Leaw;

    .line 867
    .line 868
    goto :goto_11

    .line 869
    :cond_1e
    const/16 v2, 0xff

    .line 870
    .line 871
    const/4 v8, 0x0

    .line 872
    const/4 v10, 0x1

    .line 873
    if-gt v11, v2, :cond_20

    .line 874
    .line 875
    iget-object v2, v0, Leay;->h:Leaw;

    .line 876
    .line 877
    and-int/lit16 v3, v11, 0xff

    .line 878
    .line 879
    int-to-char v3, v3

    .line 880
    invoke-virtual {v2, v3}, Leaw;->c(C)V

    .line 881
    .line 882
    .line 883
    :cond_1f
    :goto_11
    move v3, v10

    .line 884
    :goto_12
    const/4 v7, 0x6

    .line 885
    const/4 v8, 0x7

    .line 886
    goto/16 :goto_15

    .line 887
    .line 888
    :cond_20
    const-string v2, "Invalid base command: "

    .line 889
    .line 890
    invoke-static {v11, v2}, La;->f(ILjava/lang/String;)Ljava/lang/String;

    .line 891
    .line 892
    .line 893
    move-result-object v2

    .line 894
    invoke-static {v9, v2}, Lcbj;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 895
    .line 896
    .line 897
    const/4 v7, 0x2

    .line 898
    goto/16 :goto_3

    .line 899
    .line 900
    :cond_21
    const/4 v8, 0x0

    .line 901
    const/4 v10, 0x1

    .line 902
    invoke-virtual {v1, v6}, Lcbu;->d(I)I

    .line 903
    .line 904
    .line 905
    move-result v11

    .line 906
    if-gt v11, v15, :cond_25

    .line 907
    .line 908
    const/4 v15, 0x7

    .line 909
    if-le v11, v15, :cond_24

    .line 910
    .line 911
    const/16 v10, 0xf

    .line 912
    .line 913
    if-gt v11, v10, :cond_22

    .line 914
    .line 915
    invoke-virtual {v1, v6}, Lcbu;->n(I)V

    .line 916
    .line 917
    .line 918
    goto :goto_13

    .line 919
    :cond_22
    if-gt v11, v12, :cond_23

    .line 920
    .line 921
    invoke-virtual {v1, v7}, Lcbu;->n(I)V

    .line 922
    .line 923
    .line 924
    goto :goto_13

    .line 925
    :cond_23
    invoke-virtual {v1, v2}, Lcbu;->n(I)V

    .line 926
    .line 927
    .line 928
    :cond_24
    :goto_13
    const/4 v7, 0x2

    .line 929
    const/4 v12, 0x6

    .line 930
    goto/16 :goto_17

    .line 931
    .line 932
    :cond_25
    const/4 v15, 0x7

    .line 933
    const/16 v2, 0xa0

    .line 934
    .line 935
    if-gt v11, v13, :cond_30

    .line 936
    .line 937
    const/16 v7, 0x20

    .line 938
    .line 939
    if-eq v11, v7, :cond_2f

    .line 940
    .line 941
    const/16 v3, 0x21

    .line 942
    .line 943
    if-eq v11, v3, :cond_2e

    .line 944
    .line 945
    const/16 v2, 0x25

    .line 946
    .line 947
    if-eq v11, v2, :cond_2d

    .line 948
    .line 949
    const/16 v2, 0x2a

    .line 950
    .line 951
    if-eq v11, v2, :cond_2c

    .line 952
    .line 953
    const/16 v2, 0x2c

    .line 954
    .line 955
    if-eq v11, v2, :cond_2b

    .line 956
    .line 957
    const/16 v2, 0x3f

    .line 958
    .line 959
    if-eq v11, v2, :cond_2a

    .line 960
    .line 961
    const/16 v2, 0x39

    .line 962
    .line 963
    if-eq v11, v2, :cond_29

    .line 964
    .line 965
    const/16 v2, 0x3a

    .line 966
    .line 967
    if-eq v11, v2, :cond_28

    .line 968
    .line 969
    const/16 v2, 0x3c

    .line 970
    .line 971
    if-eq v11, v2, :cond_27

    .line 972
    .line 973
    const/16 v2, 0x3d

    .line 974
    .line 975
    if-eq v11, v2, :cond_26

    .line 976
    .line 977
    packed-switch v11, :pswitch_data_2

    .line 978
    .line 979
    .line 980
    packed-switch v11, :pswitch_data_3

    .line 981
    .line 982
    .line 983
    const-string v2, "Invalid G2 character: "

    .line 984
    .line 985
    invoke-static {v11, v2}, La;->f(ILjava/lang/String;)Ljava/lang/String;

    .line 986
    .line 987
    .line 988
    move-result-object v2

    .line 989
    invoke-static {v9, v2}, Lcbj;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 990
    .line 991
    .line 992
    goto/16 :goto_14

    .line 993
    .line 994
    :pswitch_12
    iget-object v2, v0, Leay;->h:Leaw;

    .line 995
    .line 996
    const/16 v3, 0x250c

    .line 997
    .line 998
    invoke-virtual {v2, v3}, Leaw;->c(C)V

    .line 999
    .line 1000
    .line 1001
    goto/16 :goto_14

    .line 1002
    .line 1003
    :pswitch_13
    iget-object v2, v0, Leay;->h:Leaw;

    .line 1004
    .line 1005
    const/16 v3, 0x2518

    .line 1006
    .line 1007
    invoke-virtual {v2, v3}, Leaw;->c(C)V

    .line 1008
    .line 1009
    .line 1010
    goto/16 :goto_14

    .line 1011
    .line 1012
    :pswitch_14
    iget-object v2, v0, Leay;->h:Leaw;

    .line 1013
    .line 1014
    const/16 v3, 0x2500

    .line 1015
    .line 1016
    invoke-virtual {v2, v3}, Leaw;->c(C)V

    .line 1017
    .line 1018
    .line 1019
    goto/16 :goto_14

    .line 1020
    .line 1021
    :pswitch_15
    iget-object v2, v0, Leay;->h:Leaw;

    .line 1022
    .line 1023
    const/16 v3, 0x2514

    .line 1024
    .line 1025
    invoke-virtual {v2, v3}, Leaw;->c(C)V

    .line 1026
    .line 1027
    .line 1028
    goto/16 :goto_14

    .line 1029
    .line 1030
    :pswitch_16
    iget-object v2, v0, Leay;->h:Leaw;

    .line 1031
    .line 1032
    const/16 v3, 0x2510

    .line 1033
    .line 1034
    invoke-virtual {v2, v3}, Leaw;->c(C)V

    .line 1035
    .line 1036
    .line 1037
    goto/16 :goto_14

    .line 1038
    .line 1039
    :pswitch_17
    iget-object v2, v0, Leay;->h:Leaw;

    .line 1040
    .line 1041
    const/16 v3, 0x2502

    .line 1042
    .line 1043
    invoke-virtual {v2, v3}, Leaw;->c(C)V

    .line 1044
    .line 1045
    .line 1046
    goto/16 :goto_14

    .line 1047
    .line 1048
    :pswitch_18
    iget-object v2, v0, Leay;->h:Leaw;

    .line 1049
    .line 1050
    const/16 v3, 0x215e

    .line 1051
    .line 1052
    invoke-virtual {v2, v3}, Leaw;->c(C)V

    .line 1053
    .line 1054
    .line 1055
    goto/16 :goto_14

    .line 1056
    .line 1057
    :pswitch_19
    iget-object v2, v0, Leay;->h:Leaw;

    .line 1058
    .line 1059
    const/16 v3, 0x215d

    .line 1060
    .line 1061
    invoke-virtual {v2, v3}, Leaw;->c(C)V

    .line 1062
    .line 1063
    .line 1064
    goto/16 :goto_14

    .line 1065
    .line 1066
    :pswitch_1a
    iget-object v2, v0, Leay;->h:Leaw;

    .line 1067
    .line 1068
    const/16 v3, 0x215c

    .line 1069
    .line 1070
    invoke-virtual {v2, v3}, Leaw;->c(C)V

    .line 1071
    .line 1072
    .line 1073
    goto/16 :goto_14

    .line 1074
    .line 1075
    :pswitch_1b
    iget-object v2, v0, Leay;->h:Leaw;

    .line 1076
    .line 1077
    const/16 v3, 0x215b

    .line 1078
    .line 1079
    invoke-virtual {v2, v3}, Leaw;->c(C)V

    .line 1080
    .line 1081
    .line 1082
    goto/16 :goto_14

    .line 1083
    .line 1084
    :pswitch_1c
    iget-object v2, v0, Leay;->h:Leaw;

    .line 1085
    .line 1086
    const/16 v3, 0x2022

    .line 1087
    .line 1088
    invoke-virtual {v2, v3}, Leaw;->c(C)V

    .line 1089
    .line 1090
    .line 1091
    goto/16 :goto_14

    .line 1092
    .line 1093
    :pswitch_1d
    iget-object v2, v0, Leay;->h:Leaw;

    .line 1094
    .line 1095
    const/16 v3, 0x201d

    .line 1096
    .line 1097
    invoke-virtual {v2, v3}, Leaw;->c(C)V

    .line 1098
    .line 1099
    .line 1100
    goto/16 :goto_14

    .line 1101
    .line 1102
    :pswitch_1e
    iget-object v2, v0, Leay;->h:Leaw;

    .line 1103
    .line 1104
    const/16 v3, 0x201c

    .line 1105
    .line 1106
    invoke-virtual {v2, v3}, Leaw;->c(C)V

    .line 1107
    .line 1108
    .line 1109
    goto/16 :goto_14

    .line 1110
    .line 1111
    :pswitch_1f
    iget-object v2, v0, Leay;->h:Leaw;

    .line 1112
    .line 1113
    const/16 v3, 0x2019

    .line 1114
    .line 1115
    invoke-virtual {v2, v3}, Leaw;->c(C)V

    .line 1116
    .line 1117
    .line 1118
    goto :goto_14

    .line 1119
    :pswitch_20
    iget-object v2, v0, Leay;->h:Leaw;

    .line 1120
    .line 1121
    const/16 v3, 0x2018

    .line 1122
    .line 1123
    invoke-virtual {v2, v3}, Leaw;->c(C)V

    .line 1124
    .line 1125
    .line 1126
    goto :goto_14

    .line 1127
    :pswitch_21
    iget-object v2, v0, Leay;->h:Leaw;

    .line 1128
    .line 1129
    const/16 v3, 0x2588

    .line 1130
    .line 1131
    invoke-virtual {v2, v3}, Leaw;->c(C)V

    .line 1132
    .line 1133
    .line 1134
    goto :goto_14

    .line 1135
    :cond_26
    iget-object v2, v0, Leay;->h:Leaw;

    .line 1136
    .line 1137
    const/16 v3, 0x2120

    .line 1138
    .line 1139
    invoke-virtual {v2, v3}, Leaw;->c(C)V

    .line 1140
    .line 1141
    .line 1142
    goto :goto_14

    .line 1143
    :cond_27
    iget-object v2, v0, Leay;->h:Leaw;

    .line 1144
    .line 1145
    const/16 v3, 0x153

    .line 1146
    .line 1147
    invoke-virtual {v2, v3}, Leaw;->c(C)V

    .line 1148
    .line 1149
    .line 1150
    goto :goto_14

    .line 1151
    :cond_28
    iget-object v2, v0, Leay;->h:Leaw;

    .line 1152
    .line 1153
    const/16 v3, 0x161

    .line 1154
    .line 1155
    invoke-virtual {v2, v3}, Leaw;->c(C)V

    .line 1156
    .line 1157
    .line 1158
    goto :goto_14

    .line 1159
    :cond_29
    iget-object v2, v0, Leay;->h:Leaw;

    .line 1160
    .line 1161
    const/16 v3, 0x2122

    .line 1162
    .line 1163
    invoke-virtual {v2, v3}, Leaw;->c(C)V

    .line 1164
    .line 1165
    .line 1166
    goto :goto_14

    .line 1167
    :cond_2a
    iget-object v2, v0, Leay;->h:Leaw;

    .line 1168
    .line 1169
    const/16 v3, 0x178

    .line 1170
    .line 1171
    invoke-virtual {v2, v3}, Leaw;->c(C)V

    .line 1172
    .line 1173
    .line 1174
    goto :goto_14

    .line 1175
    :cond_2b
    iget-object v2, v0, Leay;->h:Leaw;

    .line 1176
    .line 1177
    const/16 v3, 0x152

    .line 1178
    .line 1179
    invoke-virtual {v2, v3}, Leaw;->c(C)V

    .line 1180
    .line 1181
    .line 1182
    goto :goto_14

    .line 1183
    :cond_2c
    iget-object v2, v0, Leay;->h:Leaw;

    .line 1184
    .line 1185
    const/16 v3, 0x160

    .line 1186
    .line 1187
    invoke-virtual {v2, v3}, Leaw;->c(C)V

    .line 1188
    .line 1189
    .line 1190
    goto :goto_14

    .line 1191
    :cond_2d
    iget-object v2, v0, Leay;->h:Leaw;

    .line 1192
    .line 1193
    const/16 v3, 0x2026

    .line 1194
    .line 1195
    invoke-virtual {v2, v3}, Leaw;->c(C)V

    .line 1196
    .line 1197
    .line 1198
    goto :goto_14

    .line 1199
    :cond_2e
    iget-object v3, v0, Leay;->h:Leaw;

    .line 1200
    .line 1201
    invoke-virtual {v3, v2}, Leaw;->c(C)V

    .line 1202
    .line 1203
    .line 1204
    goto :goto_14

    .line 1205
    :cond_2f
    iget-object v2, v0, Leay;->h:Leaw;

    .line 1206
    .line 1207
    const/16 v7, 0x20

    .line 1208
    .line 1209
    invoke-virtual {v2, v7}, Leaw;->c(C)V

    .line 1210
    .line 1211
    .line 1212
    :goto_14
    move v3, v10

    .line 1213
    move v8, v15

    .line 1214
    const/4 v7, 0x6

    .line 1215
    :goto_15
    const/4 v10, 0x2

    .line 1216
    goto/16 :goto_1

    .line 1217
    .line 1218
    :cond_30
    const/16 v7, 0x20

    .line 1219
    .line 1220
    if-gt v11, v14, :cond_33

    .line 1221
    .line 1222
    const/16 v2, 0x87

    .line 1223
    .line 1224
    if-gt v11, v2, :cond_31

    .line 1225
    .line 1226
    invoke-virtual {v1, v7}, Lcbu;->n(I)V

    .line 1227
    .line 1228
    .line 1229
    goto/16 :goto_13

    .line 1230
    .line 1231
    :cond_31
    const/16 v2, 0x8f

    .line 1232
    .line 1233
    if-gt v11, v2, :cond_32

    .line 1234
    .line 1235
    const/16 v2, 0x28

    .line 1236
    .line 1237
    invoke-virtual {v1, v2}, Lcbu;->n(I)V

    .line 1238
    .line 1239
    .line 1240
    goto/16 :goto_13

    .line 1241
    .line 1242
    :cond_32
    const/4 v7, 0x2

    .line 1243
    invoke-virtual {v1, v7}, Lcbu;->n(I)V

    .line 1244
    .line 1245
    .line 1246
    const/4 v12, 0x6

    .line 1247
    invoke-virtual {v1, v12}, Lcbu;->d(I)I

    .line 1248
    .line 1249
    .line 1250
    move-result v2

    .line 1251
    mul-int/2addr v2, v6

    .line 1252
    invoke-virtual {v1, v2}, Lcbu;->n(I)V

    .line 1253
    .line 1254
    .line 1255
    goto :goto_17

    .line 1256
    :cond_33
    const/16 v6, 0xff

    .line 1257
    .line 1258
    const/4 v7, 0x2

    .line 1259
    const/4 v12, 0x6

    .line 1260
    if-gt v11, v6, :cond_35

    .line 1261
    .line 1262
    if-ne v11, v2, :cond_34

    .line 1263
    .line 1264
    iget-object v2, v0, Leay;->h:Leaw;

    .line 1265
    .line 1266
    const/16 v3, 0x33c4

    .line 1267
    .line 1268
    invoke-virtual {v2, v3}, Leaw;->c(C)V

    .line 1269
    .line 1270
    .line 1271
    goto :goto_16

    .line 1272
    :cond_34
    const-string v2, "Invalid G3 character: "

    .line 1273
    .line 1274
    invoke-static {v11, v2}, La;->f(ILjava/lang/String;)Ljava/lang/String;

    .line 1275
    .line 1276
    .line 1277
    move-result-object v2

    .line 1278
    invoke-static {v9, v2}, Lcbj;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1279
    .line 1280
    .line 1281
    iget-object v2, v0, Leay;->h:Leaw;

    .line 1282
    .line 1283
    const/16 v3, 0x5f

    .line 1284
    .line 1285
    invoke-virtual {v2, v3}, Leaw;->c(C)V

    .line 1286
    .line 1287
    .line 1288
    :goto_16
    move v3, v10

    .line 1289
    move v8, v15

    .line 1290
    move v10, v7

    .line 1291
    move v7, v12

    .line 1292
    goto/16 :goto_1

    .line 1293
    .line 1294
    :cond_35
    const-string v2, "Invalid extended command: "

    .line 1295
    .line 1296
    invoke-static {v11, v2}, La;->f(ILjava/lang/String;)Ljava/lang/String;

    .line 1297
    .line 1298
    .line 1299
    move-result-object v2

    .line 1300
    invoke-static {v9, v2}, Lcbj;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1301
    .line 1302
    .line 1303
    :goto_17
    move v10, v7

    .line 1304
    move v7, v12

    .line 1305
    move v8, v15

    .line 1306
    goto/16 :goto_1

    .line 1307
    .line 1308
    :cond_36
    :goto_18
    if-eqz v3, :cond_37

    .line 1309
    .line 1310
    invoke-direct {v0}, Leay;->e()Ljava/util/List;

    .line 1311
    .line 1312
    .line 1313
    move-result-object v1

    .line 1314
    iput-object v1, v0, Leay;->i:Ljava/util/List;

    .line 1315
    .line 1316
    :cond_37
    const/4 v1, 0x0

    .line 1317
    iput-object v1, v0, Leay;->k:Leax;

    .line 1318
    .line 1319
    :cond_38
    return-void

    .line 1320
    nop

    .line 1321
    :pswitch_data_0
    .packed-switch 0xc
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch

    .line 1322
    .line 1323
    .line 1324
    .line 1325
    .line 1326
    .line 1327
    .line 1328
    .line 1329
    .line 1330
    .line 1331
    :pswitch_data_1
    .packed-switch 0x80
        :pswitch_11
        :pswitch_11
        :pswitch_11
        :pswitch_11
        :pswitch_11
        :pswitch_11
        :pswitch_11
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_3
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_6
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
    .end packed-switch

    .line 1332
    .line 1333
    .line 1334
    .line 1335
    .line 1336
    .line 1337
    .line 1338
    .line 1339
    .line 1340
    .line 1341
    .line 1342
    .line 1343
    .line 1344
    .line 1345
    .line 1346
    .line 1347
    .line 1348
    .line 1349
    .line 1350
    .line 1351
    .line 1352
    .line 1353
    .line 1354
    .line 1355
    .line 1356
    .line 1357
    .line 1358
    .line 1359
    .line 1360
    .line 1361
    .line 1362
    .line 1363
    .line 1364
    .line 1365
    .line 1366
    .line 1367
    .line 1368
    .line 1369
    .line 1370
    .line 1371
    .line 1372
    .line 1373
    .line 1374
    .line 1375
    .line 1376
    .line 1377
    .line 1378
    .line 1379
    .line 1380
    .line 1381
    .line 1382
    .line 1383
    .line 1384
    .line 1385
    .line 1386
    .line 1387
    .line 1388
    .line 1389
    .line 1390
    .line 1391
    .line 1392
    .line 1393
    .line 1394
    .line 1395
    .line 1396
    .line 1397
    .line 1398
    .line 1399
    :pswitch_data_2
    .packed-switch 0x30
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
    .end packed-switch

    .line 1400
    .line 1401
    .line 1402
    .line 1403
    .line 1404
    .line 1405
    .line 1406
    .line 1407
    .line 1408
    .line 1409
    .line 1410
    .line 1411
    .line 1412
    .line 1413
    .line 1414
    .line 1415
    :pswitch_data_3
    .packed-switch 0x76
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
    .end packed-switch
.end method

.method private final g()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    const/16 v1, 0x8

    .line 3
    .line 4
    if-ge v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, Leay;->g:[Leaw;

    .line 7
    .line 8
    aget-object v1, v1, v0

    .line 9
    .line 10
    invoke-virtual {v1}, Leaw;->e()V

    .line 11
    .line 12
    .line 13
    add-int/lit8 v0, v0, 0x1

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    return-void
.end method


# virtual methods
.method protected final a()Leaa;
    .locals 2

    .line 1
    iget-object v0, p0, Leay;->i:Ljava/util/List;

    .line 2
    .line 3
    iput-object v0, p0, Leay;->j:Ljava/util/List;

    .line 4
    .line 5
    new-instance v1, Lebd;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-direct {v1, v0}, Lebd;-><init>(Ljava/util/List;)V

    .line 11
    .line 12
    .line 13
    return-object v1
.end method

.method protected final c(Leag;)V
    .locals 8

    .line 1
    iget-object p1, p1, Leag;->data:Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Leay;->a:Lcbv;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->limit()I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    invoke-virtual {v0, v1, p1}, Lcbv;->N([BI)V

    .line 17
    .line 18
    .line 19
    :cond_0
    :goto_0
    invoke-virtual {v0}, Lcbv;->c()I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    const/4 v1, 0x3

    .line 24
    if-lt p1, v1, :cond_6

    .line 25
    .line 26
    invoke-virtual {v0}, Lcbv;->m()I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    and-int/lit8 v2, p1, 0x3

    .line 31
    .line 32
    invoke-virtual {v0}, Lcbv;->m()I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    int-to-byte v3, v3

    .line 37
    invoke-virtual {v0}, Lcbv;->m()I

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    int-to-byte v4, v4

    .line 42
    const/4 v5, 0x2

    .line 43
    if-eq v2, v5, :cond_1

    .line 44
    .line 45
    if-ne v2, v1, :cond_0

    .line 46
    .line 47
    move v2, v1

    .line 48
    :cond_1
    and-int/lit8 p1, p1, 0x4

    .line 49
    .line 50
    const/4 v6, 0x4

    .line 51
    if-ne p1, v6, :cond_0

    .line 52
    .line 53
    const-string p1, "Cea708Decoder"

    .line 54
    .line 55
    const/4 v6, -0x1

    .line 56
    if-ne v2, v1, :cond_4

    .line 57
    .line 58
    invoke-direct {p0}, Leay;->f()V

    .line 59
    .line 60
    .line 61
    and-int/lit16 v2, v3, 0xc0

    .line 62
    .line 63
    iget v5, p0, Leay;->e:I

    .line 64
    .line 65
    shr-int/lit8 v2, v2, 0x6

    .line 66
    .line 67
    if-eq v5, v6, :cond_2

    .line 68
    .line 69
    add-int/lit8 v5, v5, 0x1

    .line 70
    .line 71
    and-int/2addr v1, v5

    .line 72
    if-eq v2, v1, :cond_2

    .line 73
    .line 74
    invoke-direct {p0}, Leay;->g()V

    .line 75
    .line 76
    .line 77
    iget v1, p0, Leay;->e:I

    .line 78
    .line 79
    new-instance v5, Ljava/lang/StringBuilder;

    .line 80
    .line 81
    const-string v7, "Sequence number discontinuity. previous="

    .line 82
    .line 83
    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    const-string v1, " current="

    .line 90
    .line 91
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    invoke-static {p1, v1}, Lcbj;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    :cond_2
    iput v2, p0, Leay;->e:I

    .line 105
    .line 106
    and-int/lit8 p1, v3, 0x3f

    .line 107
    .line 108
    if-nez p1, :cond_3

    .line 109
    .line 110
    const/16 p1, 0x40

    .line 111
    .line 112
    :cond_3
    new-instance v1, Leax;

    .line 113
    .line 114
    invoke-direct {v1, v2, p1}, Leax;-><init>(II)V

    .line 115
    .line 116
    .line 117
    iput-object v1, p0, Leay;->k:Leax;

    .line 118
    .line 119
    iget-object p1, v1, Leax;->c:[B

    .line 120
    .line 121
    iget v2, v1, Leax;->d:I

    .line 122
    .line 123
    add-int/lit8 v3, v2, 0x1

    .line 124
    .line 125
    iput v3, v1, Leax;->d:I

    .line 126
    .line 127
    aput-byte v4, p1, v2

    .line 128
    .line 129
    goto :goto_1

    .line 130
    :cond_4
    const/4 v1, 0x1

    .line 131
    invoke-static {v1}, Lbhgw;->a(Z)V

    .line 132
    .line 133
    .line 134
    iget-object v1, p0, Leay;->k:Leax;

    .line 135
    .line 136
    if-nez v1, :cond_5

    .line 137
    .line 138
    const-string v1, "Encountered DTVCC_PACKET_DATA before DTVCC_PACKET_START"

    .line 139
    .line 140
    invoke-static {p1, v1}, Lcbj;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    goto :goto_0

    .line 144
    :cond_5
    iget p1, v1, Leax;->d:I

    .line 145
    .line 146
    add-int/lit8 v2, p1, 0x1

    .line 147
    .line 148
    iput v2, v1, Leax;->d:I

    .line 149
    .line 150
    iget-object v7, v1, Leax;->c:[B

    .line 151
    .line 152
    aput-byte v3, v7, p1

    .line 153
    .line 154
    add-int/2addr p1, v5

    .line 155
    iput p1, v1, Leax;->d:I

    .line 156
    .line 157
    aput-byte v4, v7, v2

    .line 158
    .line 159
    :goto_1
    iget p1, v1, Leax;->d:I

    .line 160
    .line 161
    iget v1, v1, Leax;->b:I

    .line 162
    .line 163
    add-int/2addr v1, v1

    .line 164
    add-int/2addr v1, v6

    .line 165
    if-ne p1, v1, :cond_0

    .line 166
    .line 167
    invoke-direct {p0}, Leay;->f()V

    .line 168
    .line 169
    .line 170
    goto/16 :goto_0

    .line 171
    .line 172
    :cond_6
    return-void
.end method

.method protected final d()Z
    .locals 2

    .line 1
    iget-object v0, p0, Leay;->i:Ljava/util/List;

    .line 2
    .line 3
    iget-object v1, p0, Leay;->j:Ljava/util/List;

    .line 4
    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public final flush()V
    .locals 3

    .line 1
    invoke-super {p0}, Lebc;->flush()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Leay;->i:Ljava/util/List;

    .line 6
    .line 7
    iput-object v0, p0, Leay;->j:Ljava/util/List;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    iput v1, p0, Leay;->l:I

    .line 11
    .line 12
    iget-object v2, p0, Leay;->g:[Leaw;

    .line 13
    .line 14
    aget-object v1, v2, v1

    .line 15
    .line 16
    iput-object v1, p0, Leay;->h:Leaw;

    .line 17
    .line 18
    invoke-direct {p0}, Leay;->g()V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Leay;->k:Leax;

    .line 22
    .line 23
    return-void
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "Cea708Decoder"

    .line 2
    .line 3
    return-object v0
.end method

.method public final bridge synthetic release()V
    .locals 0

    .line 1
    return-void
.end method
