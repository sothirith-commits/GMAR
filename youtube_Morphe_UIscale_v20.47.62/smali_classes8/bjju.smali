.class public final Lbjju;
.super Lbjiv;
.source "PG"


# instance fields
.field protected a:I

.field protected b:I

.field public c:[B

.field public d:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const-string v0, "senc"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lbjiv;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, -0x1

    .line 7
    iput v0, p0, Lbjju;->a:I

    .line 8
    .line 9
    iput v0, p0, Lbjju;->b:I

    .line 10
    .line 11
    const/16 v0, 0x10

    .line 12
    .line 13
    new-array v0, v0, [B

    .line 14
    .line 15
    fill-array-data v0, :array_0

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lbjju;->c:[B

    .line 19
    .line 20
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 21
    .line 22
    iput-object v0, p0, Lbjju;->d:Ljava/util/List;

    .line 23
    .line 24
    return-void

    .line 25
    :array_0
    .array-data 1
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
    .end array-data
.end method

.method private final l(Ljava/nio/ByteBuffer;JI)Ljava/util/List;
    .locals 18

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    move-wide/from16 v1, p2

    .line 7
    .line 8
    :goto_0
    const-wide/16 v3, 0x0

    .line 9
    .line 10
    cmp-long v3, v1, v3

    .line 11
    .line 12
    if-lez v3, :cond_c

    .line 13
    .line 14
    :try_start_0
    new-instance v3, Lbjme;

    .line 15
    .line 16
    invoke-direct {v3}, Lbjme;-><init>()V

    .line 17
    .line 18
    .line 19
    move/from16 v4, p4

    .line 20
    .line 21
    new-array v5, v4, [B

    .line 22
    .line 23
    iput-object v5, v3, Lbjme;->a:[B

    .line 24
    .line 25
    iget-object v5, v3, Lbjme;->a:[B

    .line 26
    .line 27
    move-object/from16 v6, p1

    .line 28
    .line 29
    invoke-virtual {v6, v5}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 30
    .line 31
    .line 32
    invoke-virtual/range {p0 .. p0}, Lbjiv;->r()I

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    and-int/lit8 v5, v5, 0x2

    .line 37
    .line 38
    if-lez v5, :cond_b

    .line 39
    .line 40
    invoke-static {v6}, Lekh;->Z(Ljava/nio/ByteBuffer;)I

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    new-array v5, v5, [Lbjlz;

    .line 45
    .line 46
    iput-object v5, v3, Lbjme;->b:[Lbjlz;

    .line 47
    .line 48
    const/4 v5, 0x0

    .line 49
    :goto_1
    iget-object v7, v3, Lbjme;->b:[Lbjlz;

    .line 50
    .line 51
    array-length v8, v7

    .line 52
    if-ge v5, v8, :cond_b

    .line 53
    .line 54
    invoke-static {v6}, Lekh;->Z(Ljava/nio/ByteBuffer;)I

    .line 55
    .line 56
    .line 57
    move-result v8

    .line 58
    invoke-static {v6}, Lekh;->ac(Ljava/nio/ByteBuffer;)J

    .line 59
    .line 60
    .line 61
    move-result-wide v9

    .line 62
    const/16 v11, 0x7f

    .line 63
    .line 64
    const-wide/32 v12, 0x7fffffff

    .line 65
    .line 66
    .line 67
    const-wide/16 v14, 0x7fff

    .line 68
    .line 69
    const-wide/16 v16, 0x7f

    .line 70
    .line 71
    if-gt v8, v11, :cond_3

    .line 72
    .line 73
    cmp-long v11, v9, v16

    .line 74
    .line 75
    if-gtz v11, :cond_0

    .line 76
    .line 77
    new-instance v11, Lbjlr;

    .line 78
    .line 79
    invoke-direct {v11, v8, v9, v10}, Lbjlr;-><init>(IJ)V

    .line 80
    .line 81
    .line 82
    goto/16 :goto_2

    .line 83
    .line 84
    :cond_0
    cmp-long v11, v9, v14

    .line 85
    .line 86
    if-gtz v11, :cond_1

    .line 87
    .line 88
    new-instance v11, Lbjlu;

    .line 89
    .line 90
    invoke-direct {v11, v8, v9, v10}, Lbjlu;-><init>(IJ)V

    .line 91
    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_1
    cmp-long v11, v9, v12

    .line 95
    .line 96
    if-gtz v11, :cond_2

    .line 97
    .line 98
    new-instance v11, Lbjls;

    .line 99
    .line 100
    invoke-direct {v11, v8, v9, v10}, Lbjls;-><init>(IJ)V

    .line 101
    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_2
    new-instance v11, Lbjlt;

    .line 105
    .line 106
    invoke-direct {v11, v8, v9, v10}, Lbjlt;-><init>(IJ)V

    .line 107
    .line 108
    .line 109
    goto :goto_2

    .line 110
    :cond_3
    const/16 v11, 0x7fff

    .line 111
    .line 112
    if-gt v8, v11, :cond_7

    .line 113
    .line 114
    cmp-long v11, v9, v16

    .line 115
    .line 116
    if-gtz v11, :cond_4

    .line 117
    .line 118
    new-instance v11, Lbjma;

    .line 119
    .line 120
    invoke-direct {v11, v8, v9, v10}, Lbjma;-><init>(IJ)V

    .line 121
    .line 122
    .line 123
    goto :goto_2

    .line 124
    :cond_4
    cmp-long v11, v9, v14

    .line 125
    .line 126
    if-gtz v11, :cond_5

    .line 127
    .line 128
    new-instance v11, Lbjmd;

    .line 129
    .line 130
    invoke-direct {v11, v8, v9, v10}, Lbjmd;-><init>(IJ)V

    .line 131
    .line 132
    .line 133
    goto :goto_2

    .line 134
    :cond_5
    cmp-long v11, v9, v12

    .line 135
    .line 136
    if-gtz v11, :cond_6

    .line 137
    .line 138
    new-instance v11, Lbjmb;

    .line 139
    .line 140
    invoke-direct {v11, v8, v9, v10}, Lbjmb;-><init>(IJ)V

    .line 141
    .line 142
    .line 143
    goto :goto_2

    .line 144
    :cond_6
    new-instance v11, Lbjmc;

    .line 145
    .line 146
    invoke-direct {v11, v8, v9, v10}, Lbjmc;-><init>(IJ)V

    .line 147
    .line 148
    .line 149
    goto :goto_2

    .line 150
    :cond_7
    cmp-long v11, v9, v16

    .line 151
    .line 152
    if-gtz v11, :cond_8

    .line 153
    .line 154
    new-instance v11, Lbjlv;

    .line 155
    .line 156
    invoke-direct {v11, v8, v9, v10}, Lbjlv;-><init>(IJ)V

    .line 157
    .line 158
    .line 159
    goto :goto_2

    .line 160
    :cond_8
    cmp-long v11, v9, v14

    .line 161
    .line 162
    if-gtz v11, :cond_9

    .line 163
    .line 164
    new-instance v11, Lbjly;

    .line 165
    .line 166
    invoke-direct {v11, v8, v9, v10}, Lbjly;-><init>(IJ)V

    .line 167
    .line 168
    .line 169
    goto :goto_2

    .line 170
    :cond_9
    cmp-long v11, v9, v12

    .line 171
    .line 172
    if-gtz v11, :cond_a

    .line 173
    .line 174
    new-instance v11, Lbjlw;

    .line 175
    .line 176
    invoke-direct {v11, v8, v9, v10}, Lbjlw;-><init>(IJ)V

    .line 177
    .line 178
    .line 179
    goto :goto_2

    .line 180
    :cond_a
    new-instance v11, Lbjlx;

    .line 181
    .line 182
    invoke-direct {v11, v8, v9, v10}, Lbjlx;-><init>(IJ)V

    .line 183
    .line 184
    .line 185
    :goto_2
    aput-object v11, v7, v5

    .line 186
    .line 187
    add-int/lit8 v5, v5, 0x1

    .line 188
    .line 189
    goto/16 :goto_1

    .line 190
    .line 191
    :cond_b
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/nio/BufferUnderflowException; {:try_start_0 .. :try_end_0} :catch_0

    .line 192
    .line 193
    .line 194
    const-wide/16 v7, -0x1

    .line 195
    .line 196
    add-long/2addr v1, v7

    .line 197
    goto/16 :goto_0

    .line 198
    .line 199
    :catch_0
    const/4 v0, 0x0

    .line 200
    :cond_c
    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_8

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    if-eq v2, v3, :cond_1

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_1
    check-cast p1, Lbjju;

    .line 20
    .line 21
    iget v2, p0, Lbjju;->a:I

    .line 22
    .line 23
    iget v3, p1, Lbjju;->a:I

    .line 24
    .line 25
    if-eq v2, v3, :cond_2

    .line 26
    .line 27
    return v1

    .line 28
    :cond_2
    iget v2, p0, Lbjju;->b:I

    .line 29
    .line 30
    iget v3, p1, Lbjju;->b:I

    .line 31
    .line 32
    if-eq v2, v3, :cond_3

    .line 33
    .line 34
    return v1

    .line 35
    :cond_3
    iget-object v2, p0, Lbjju;->d:Ljava/util/List;

    .line 36
    .line 37
    if-eqz v2, :cond_4

    .line 38
    .line 39
    iget-object v3, p1, Lbjju;->d:Ljava/util/List;

    .line 40
    .line 41
    invoke-interface {v2, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-eqz v2, :cond_5

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_4
    iget-object v2, p1, Lbjju;->d:Ljava/util/List;

    .line 49
    .line 50
    if-eqz v2, :cond_6

    .line 51
    .line 52
    :cond_5
    return v1

    .line 53
    :cond_6
    :goto_0
    iget-object v2, p0, Lbjju;->c:[B

    .line 54
    .line 55
    iget-object p1, p1, Lbjju;->c:[B

    .line 56
    .line 57
    invoke-static {v2, p1}, Ljava/util/Arrays;->equals([B[B)Z

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    if-nez p1, :cond_7

    .line 62
    .line 63
    return v1

    .line 64
    :cond_7
    return v0

    .line 65
    :cond_8
    :goto_1
    return v1
.end method

.method protected final h()J
    .locals 5

    .line 1
    invoke-virtual {p0}, Lbjju;->k()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-wide/16 v1, 0x4

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lbjju;->c:[B

    .line 10
    .line 11
    array-length v0, v0

    .line 12
    const-wide/16 v3, 0x18

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-wide v3, v1

    .line 16
    :goto_0
    add-long/2addr v3, v1

    .line 17
    iget-object v0, p0, Lbjju;->d:Ljava/util/List;

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Lbjme;

    .line 34
    .line 35
    invoke-virtual {v1}, Lbjme;->a()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    int-to-long v1, v1

    .line 40
    add-long/2addr v3, v1

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    return-wide v3
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget v0, p0, Lbjju;->a:I

    .line 2
    .line 3
    mul-int/lit8 v0, v0, 0x1f

    .line 4
    .line 5
    iget v1, p0, Lbjju;->b:I

    .line 6
    .line 7
    add-int/2addr v0, v1

    .line 8
    iget-object v1, p0, Lbjju;->c:[B

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-static {v1}, Ljava/util/Arrays;->hashCode([B)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move v1, v2

    .line 19
    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    .line 20
    .line 21
    add-int/2addr v0, v1

    .line 22
    mul-int/lit8 v0, v0, 0x1f

    .line 23
    .line 24
    iget-object v1, p0, Lbjju;->d:Ljava/util/List;

    .line 25
    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    :cond_1
    add-int/2addr v0, v2

    .line 33
    return v0
.end method

.method public final i(Ljava/nio/ByteBuffer;)V
    .locals 6

    .line 1
    invoke-virtual {p0, p1}, Lbjiv;->u(Ljava/nio/ByteBuffer;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lbjiv;->r()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    and-int/lit8 v0, v0, 0x1

    .line 9
    .line 10
    const/16 v1, 0x10

    .line 11
    .line 12
    if-lez v0, :cond_0

    .line 13
    .line 14
    invoke-static {p1}, Lekh;->aa(Ljava/nio/ByteBuffer;)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iput v0, p0, Lbjju;->a:I

    .line 19
    .line 20
    invoke-static {p1}, Lekh;->ab(Ljava/nio/ByteBuffer;)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iput v0, p0, Lbjju;->b:I

    .line 25
    .line 26
    new-array v0, v1, [B

    .line 27
    .line 28
    iput-object v0, p0, Lbjju;->c:[B

    .line 29
    .line 30
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 31
    .line 32
    .line 33
    :cond_0
    invoke-static {p1}, Lekh;->ac(Ljava/nio/ByteBuffer;)J

    .line 34
    .line 35
    .line 36
    move-result-wide v2

    .line 37
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    const/16 v5, 0x8

    .line 46
    .line 47
    invoke-direct {p0, v0, v2, v3, v5}, Lbjju;->l(Ljava/nio/ByteBuffer;JI)Ljava/util/List;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    iput-object v5, p0, Lbjju;->d:Ljava/util/List;

    .line 52
    .line 53
    if-nez v5, :cond_1

    .line 54
    .line 55
    invoke-direct {p0, v4, v2, v3, v1}, Lbjju;->l(Ljava/nio/ByteBuffer;JI)Ljava/util/List;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iput-object v0, p0, Lbjju;->d:Ljava/util/List;

    .line 60
    .line 61
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    add-int/2addr v0, v1

    .line 70
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->remaining()I

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    sub-int/2addr v0, v1

    .line 75
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_1
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    add-int/2addr v1, v2

    .line 88
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->remaining()I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    sub-int/2addr v1, v0

    .line 93
    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 94
    .line 95
    .line 96
    :goto_0
    iget-object p1, p0, Lbjju;->d:Ljava/util/List;

    .line 97
    .line 98
    if-eqz p1, :cond_2

    .line 99
    .line 100
    return-void

    .line 101
    :cond_2
    new-instance p1, Ljava/lang/RuntimeException;

    .line 102
    .line 103
    const-string v0, "Cannot parse SampleEncryptionBox"

    .line 104
    .line 105
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    throw p1
.end method

.method protected final j(Ljava/nio/ByteBuffer;)V
    .locals 6

    .line 1
    invoke-virtual {p0, p1}, Lbjiv;->t(Ljava/nio/ByteBuffer;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lbjju;->k()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget v0, p0, Lbjju;->a:I

    .line 11
    .line 12
    invoke-static {p1, v0}, Lekh;->R(Ljava/nio/ByteBuffer;I)V

    .line 13
    .line 14
    .line 15
    iget v0, p0, Lbjju;->b:I

    .line 16
    .line 17
    invoke-static {p1, v0}, Lekh;->T(Ljava/nio/ByteBuffer;I)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lbjju;->c:[B

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 23
    .line 24
    .line 25
    :cond_0
    iget-object v0, p0, Lbjju;->d:Ljava/util/List;

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    int-to-long v0, v0

    .line 32
    invoke-static {p1, v0, v1}, Lekh;->S(Ljava/nio/ByteBuffer;J)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lbjju;->d:Ljava/util/List;

    .line 36
    .line 37
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_4

    .line 46
    .line 47
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    check-cast v1, Lbjme;

    .line 52
    .line 53
    invoke-virtual {v1}, Lbjme;->a()I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    if-lez v2, :cond_1

    .line 58
    .line 59
    iget-object v2, v1, Lbjme;->a:[B

    .line 60
    .line 61
    array-length v3, v2

    .line 62
    const/16 v4, 0x8

    .line 63
    .line 64
    if-eq v3, v4, :cond_3

    .line 65
    .line 66
    const/16 v4, 0x10

    .line 67
    .line 68
    if-ne v3, v4, :cond_2

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_2
    new-instance p1, Ljava/lang/RuntimeException;

    .line 72
    .line 73
    const-string v0, "IV must be either 8 or 16 bytes"

    .line 74
    .line 75
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    throw p1

    .line 79
    :cond_3
    :goto_0
    invoke-virtual {p1, v2}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0}, Lbjiv;->r()I

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    and-int/lit8 v2, v2, 0x2

    .line 87
    .line 88
    if-lez v2, :cond_1

    .line 89
    .line 90
    iget-object v2, v1, Lbjme;->b:[Lbjlz;

    .line 91
    .line 92
    array-length v2, v2

    .line 93
    invoke-static {p1, v2}, Lekh;->Q(Ljava/nio/ByteBuffer;I)V

    .line 94
    .line 95
    .line 96
    iget-object v1, v1, Lbjme;->b:[Lbjlz;

    .line 97
    .line 98
    array-length v2, v1

    .line 99
    const/4 v3, 0x0

    .line 100
    :goto_1
    if-ge v3, v2, :cond_1

    .line 101
    .line 102
    aget-object v4, v1, v3

    .line 103
    .line 104
    invoke-interface {v4}, Lbjlz;->a()I

    .line 105
    .line 106
    .line 107
    move-result v5

    .line 108
    invoke-static {p1, v5}, Lekh;->Q(Ljava/nio/ByteBuffer;I)V

    .line 109
    .line 110
    .line 111
    invoke-interface {v4}, Lbjlz;->b()J

    .line 112
    .line 113
    .line 114
    move-result-wide v4

    .line 115
    invoke-static {p1, v4, v5}, Lekh;->S(Ljava/nio/ByteBuffer;J)V

    .line 116
    .line 117
    .line 118
    add-int/lit8 v3, v3, 0x1

    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_4
    return-void
.end method

.method public final k()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lbjiv;->r()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    and-int/2addr v0, v1

    .line 7
    if-lez v0, :cond_0

    .line 8
    .line 9
    return v1

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return v0
.end method
