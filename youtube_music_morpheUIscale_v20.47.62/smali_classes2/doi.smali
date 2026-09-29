.class public Ldoi;
.super Ldfa;
.source "PG"

# interfaces
.implements Ldpi;


# static fields
.field private static final i:[I

.field private static j:Z

.field private static z:Z


# instance fields
.field private final A:Landroid/content/Context;

.field private final B:Z

.field private final C:Ldqd;

.field private final D:I

.field private final E:Z

.field private final F:Ldpj;

.field private final G:Ldph;

.field private final H:Ldnq;

.field private final I:J

.field private final J:Ldpk;

.field private final K:Ljava/util/PriorityQueue;

.field private L:Ldoh;

.field private M:Z

.field private N:Z

.field private O:Ldqj;

.field private P:Z

.field private Q:I

.field private R:Ljava/util/List;

.field private S:Ldok;

.field private T:Lcbw;

.field private U:Z

.field private V:I

.field private W:I

.field private X:J

.field private Y:I

.field private Z:I

.field private aa:I

.field private ab:Lcsk;

.field private ac:Z

.field private ad:J

.field private ae:I

.field private af:J

.field private ag:Lbyv;

.field private ah:I

.field private ai:I

.field private aj:Ldpg;

.field private ak:J

.field private al:J

.field private am:Z

.field private an:I

.field public g:Landroid/view/Surface;

.field public h:Lbyv;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x9

    .line 2
    .line 3
    new-array v0, v0, [I

    .line 4
    .line 5
    fill-array-data v0, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v0, Ldoi;->i:[I

    .line 9
    .line 10
    return-void

    .line 11
    :array_0
    .array-data 4
        0x780
        0x640
        0x5a0
        0x500
        0x3c0
        0x356
        0x280
        0x21c
        0x1e0
    .end array-data
.end method

.method public constructor <init>(Ldog;)V
    .locals 8

    .line 1
    iget-object v2, p1, Ldog;->d:Ldeo;

    .line 2
    .line 3
    iget-object v3, p1, Ldog;->c:Ldfc;

    .line 4
    .line 5
    iget-boolean v4, p1, Ldog;->f:Z

    .line 6
    .line 7
    iget v5, p1, Ldog;->j:F

    .line 8
    .line 9
    const/4 v1, 0x2

    .line 10
    move-object v0, p0

    .line 11
    invoke-direct/range {v0 .. v5}, Ldfa;-><init>(ILdeo;Ldfc;ZF)V

    .line 12
    .line 13
    .line 14
    iget-object v1, p1, Ldog;->a:Landroid/content/Context;

    .line 15
    .line 16
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iput-object v1, v0, Ldoi;->A:Landroid/content/Context;

    .line 21
    .line 22
    iget v2, p1, Ldog;->i:I

    .line 23
    .line 24
    iput v2, v0, Ldoi;->D:I

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    iput-object v2, v0, Ldoi;->O:Ldqj;

    .line 28
    .line 29
    new-instance v3, Ldqd;

    .line 30
    .line 31
    iget-object v4, p1, Ldog;->g:Landroid/os/Handler;

    .line 32
    .line 33
    iget-object v5, p1, Ldog;->h:Ldqe;

    .line 34
    .line 35
    invoke-direct {v3, v4, v5}, Ldqd;-><init>(Landroid/os/Handler;Ldqe;)V

    .line 36
    .line 37
    .line 38
    iput-object v3, v0, Ldoi;->C:Ldqd;

    .line 39
    .line 40
    iget-object v3, v0, Ldoi;->O:Ldqj;

    .line 41
    .line 42
    const/4 v4, 0x1

    .line 43
    const/4 v5, 0x0

    .line 44
    if-nez v3, :cond_0

    .line 45
    .line 46
    move v3, v4

    .line 47
    goto :goto_0

    .line 48
    :cond_0
    move v3, v5

    .line 49
    :goto_0
    iput-boolean v3, v0, Ldoi;->B:Z

    .line 50
    .line 51
    new-instance v3, Ldpj;

    .line 52
    .line 53
    iget-wide v6, p1, Ldog;->e:J

    .line 54
    .line 55
    invoke-direct {v3, v1, p0, v6, v7}, Ldpj;-><init>(Landroid/content/Context;Ldpi;J)V

    .line 56
    .line 57
    .line 58
    iput-object v3, v0, Ldoi;->F:Ldpj;

    .line 59
    .line 60
    new-instance v1, Ldph;

    .line 61
    .line 62
    invoke-direct {v1}, Ldph;-><init>()V

    .line 63
    .line 64
    .line 65
    iput-object v1, v0, Ldoi;->G:Ldph;

    .line 66
    .line 67
    const-string v1, "NVIDIA"

    .line 68
    .line 69
    sget-object v3, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 70
    .line 71
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    iput-boolean v1, v0, Ldoi;->E:Z

    .line 76
    .line 77
    sget-object v1, Lcbw;->a:Lcbw;

    .line 78
    .line 79
    iput-object v1, v0, Ldoi;->T:Lcbw;

    .line 80
    .line 81
    iput v4, v0, Ldoi;->V:I

    .line 82
    .line 83
    iput v5, v0, Ldoi;->W:I

    .line 84
    .line 85
    sget-object v1, Lbyv;->a:Lbyv;

    .line 86
    .line 87
    iput-object v1, v0, Ldoi;->h:Lbyv;

    .line 88
    .line 89
    iput v5, v0, Ldoi;->ai:I

    .line 90
    .line 91
    iput-object v2, v0, Ldoi;->ag:Lbyv;

    .line 92
    .line 93
    const/16 v1, -0x3e8

    .line 94
    .line 95
    iput v1, v0, Ldoi;->ah:I

    .line 96
    .line 97
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    iput-wide v3, v0, Ldoi;->ak:J

    .line 103
    .line 104
    iput-wide v3, v0, Ldoi;->al:J

    .line 105
    .line 106
    iget-boolean v1, p1, Ldog;->k:Z

    .line 107
    .line 108
    if-eqz v1, :cond_1

    .line 109
    .line 110
    new-instance v1, Ldnq;

    .line 111
    .line 112
    invoke-direct {v1}, Ldnq;-><init>()V

    .line 113
    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_1
    move-object v1, v2

    .line 117
    :goto_1
    iput-object v1, v0, Ldoi;->H:Ldnq;

    .line 118
    .line 119
    new-instance v1, Ljava/util/PriorityQueue;

    .line 120
    .line 121
    invoke-direct {v1}, Ljava/util/PriorityQueue;-><init>()V

    .line 122
    .line 123
    .line 124
    iput-object v1, v0, Ldoi;->K:Ljava/util/PriorityQueue;

    .line 125
    .line 126
    iget-wide v5, p1, Ldog;->l:J

    .line 127
    .line 128
    cmp-long p1, v5, v3

    .line 129
    .line 130
    if-eqz p1, :cond_2

    .line 131
    .line 132
    neg-long v3, v5

    .line 133
    iput-wide v3, v0, Ldoi;->I:J

    .line 134
    .line 135
    new-instance p1, Ldpk;

    .line 136
    .line 137
    invoke-direct {p1}, Ldpk;-><init>()V

    .line 138
    .line 139
    .line 140
    iput-object p1, v0, Ldoi;->J:Ldpk;

    .line 141
    .line 142
    goto :goto_2

    .line 143
    :cond_2
    iput-wide v3, v0, Ldoi;->I:J

    .line 144
    .line 145
    iput-object v2, v0, Ldoi;->J:Ldpk;

    .line 146
    .line 147
    :goto_2
    iput-object v2, v0, Ldoi;->ab:Lcsk;

    .line 148
    .line 149
    return-void
.end method

.method public static b(Ldet;Lbwo;)I
    .locals 9

    .line 1
    iget v0, p1, Lbwo;->v:I

    .line 2
    .line 3
    iget v1, p1, Lbwo;->w:I

    .line 4
    .line 5
    const/4 v2, -0x1

    .line 6
    if-eq v0, v2, :cond_6

    .line 7
    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    goto/16 :goto_3

    .line 11
    .line 12
    :cond_0
    iget-object v3, p1, Lbwo;->o:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    const-string v4, "video/dolby-vision"

    .line 18
    .line 19
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    const-string v5, "video/avc"

    .line 24
    .line 25
    const-string v6, "video/av01"

    .line 26
    .line 27
    const-string v7, "video/hevc"

    .line 28
    .line 29
    const/4 v8, 0x2

    .line 30
    if-eqz v4, :cond_4

    .line 31
    .line 32
    invoke-static {p1}, Lcao;->a(Lbwo;)Landroid/util/Pair;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    if-eqz p1, :cond_3

    .line 37
    .line 38
    iget-object p1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p1, Ljava/lang/Integer;

    .line 41
    .line 42
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    const/16 v3, 0x200

    .line 47
    .line 48
    if-eq p1, v3, :cond_2

    .line 49
    .line 50
    const/4 v3, 0x1

    .line 51
    if-eq p1, v3, :cond_2

    .line 52
    .line 53
    if-ne p1, v8, :cond_1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    const/16 v3, 0x400

    .line 57
    .line 58
    if-ne p1, v3, :cond_3

    .line 59
    .line 60
    move-object v3, v6

    .line 61
    goto :goto_1

    .line 62
    :cond_2
    :goto_0
    move-object v3, v5

    .line 63
    goto :goto_1

    .line 64
    :cond_3
    move-object v3, v7

    .line 65
    :cond_4
    :goto_1
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    sparse-switch p1, :sswitch_data_0

    .line 70
    .line 71
    .line 72
    goto/16 :goto_3

    .line 73
    .line 74
    :sswitch_0
    const-string p0, "video/x-vnd.on2.vp9"

    .line 75
    .line 76
    invoke-virtual {v3, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result p0

    .line 80
    if-eqz p0, :cond_6

    .line 81
    .line 82
    const/4 v8, 0x4

    .line 83
    goto/16 :goto_2

    .line 84
    .line 85
    :sswitch_1
    const-string p0, "video/x-vnd.on2.vp8"

    .line 86
    .line 87
    invoke-virtual {v3, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result p0

    .line 91
    if-eqz p0, :cond_6

    .line 92
    .line 93
    goto :goto_2

    .line 94
    :sswitch_2
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    if-eqz p1, :cond_6

    .line 99
    .line 100
    const-string p1, "BRAVIA 4K 2015"

    .line 101
    .line 102
    sget-object v3, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 103
    .line 104
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result p1

    .line 108
    if-nez p1, :cond_6

    .line 109
    .line 110
    const-string p1, "Amazon"

    .line 111
    .line 112
    sget-object v3, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 113
    .line 114
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result p1

    .line 118
    if-eqz p1, :cond_5

    .line 119
    .line 120
    const-string p1, "KFSOWI"

    .line 121
    .line 122
    sget-object v3, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 123
    .line 124
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result p1

    .line 128
    if-nez p1, :cond_6

    .line 129
    .line 130
    const-string p1, "AFTS"

    .line 131
    .line 132
    sget-object v3, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 133
    .line 134
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result p1

    .line 138
    if-eqz p1, :cond_5

    .line 139
    .line 140
    iget-boolean p0, p0, Ldet;->g:Z

    .line 141
    .line 142
    if-nez p0, :cond_6

    .line 143
    .line 144
    :cond_5
    const/16 p0, 0x10

    .line 145
    .line 146
    invoke-static {v0, p0}, Lccp;->c(II)I

    .line 147
    .line 148
    .line 149
    move-result p1

    .line 150
    invoke-static {v1, p0}, Lccp;->c(II)I

    .line 151
    .line 152
    .line 153
    move-result p0

    .line 154
    mul-int/2addr p1, p0

    .line 155
    mul-int/lit16 p1, p1, 0x100

    .line 156
    .line 157
    invoke-static {p1, v8}, Ldoi;->bk(II)I

    .line 158
    .line 159
    .line 160
    move-result p0

    .line 161
    return p0

    .line 162
    :sswitch_3
    const-string p0, "video/mp4v-es"

    .line 163
    .line 164
    invoke-virtual {v3, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    move-result p0

    .line 168
    if-eqz p0, :cond_6

    .line 169
    .line 170
    goto :goto_2

    .line 171
    :sswitch_4
    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    move-result p0

    .line 175
    if-eqz p0, :cond_6

    .line 176
    .line 177
    mul-int/2addr v0, v1

    .line 178
    invoke-static {v0, v8}, Ldoi;->bk(II)I

    .line 179
    .line 180
    .line 181
    move-result p0

    .line 182
    const/high16 p1, 0x200000

    .line 183
    .line 184
    invoke-static {p1, p0}, Ljava/lang/Math;->max(II)I

    .line 185
    .line 186
    .line 187
    move-result p0

    .line 188
    return p0

    .line 189
    :sswitch_5
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    move-result p0

    .line 193
    if-eqz p0, :cond_6

    .line 194
    .line 195
    goto :goto_2

    .line 196
    :sswitch_6
    const-string p0, "video/3gpp"

    .line 197
    .line 198
    invoke-virtual {v3, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    move-result p0

    .line 202
    if-eqz p0, :cond_6

    .line 203
    .line 204
    :goto_2
    mul-int/2addr v0, v1

    .line 205
    invoke-static {v0, v8}, Ldoi;->bk(II)I

    .line 206
    .line 207
    .line 208
    move-result p0

    .line 209
    return p0

    .line 210
    :cond_6
    :goto_3
    return v2

    .line 211
    :sswitch_data_0
    .sparse-switch
        -0x63306f58 -> :sswitch_6
        -0x631b55f6 -> :sswitch_5
        -0x63185e82 -> :sswitch_4
        0x46cdc642 -> :sswitch_3
        0x4f62373a -> :sswitch_2
        0x5f50bed8 -> :sswitch_1
        0x5f50bed9 -> :sswitch_0
    .end sparse-switch
.end method

.method private static bk(II)I
    .locals 0

    .line 1
    mul-int/lit8 p0, p0, 0x3

    .line 2
    .line 3
    add-int/2addr p1, p1

    .line 4
    div-int/2addr p0, p1

    .line 5
    return p0
.end method

.method private final bl(Ldet;)Landroid/view/Surface;
    .locals 2

    .line 1
    iget-object v0, p0, Ldoi;->O:Ldqj;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Ldqj;->a()Landroid/view/Surface;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1

    .line 10
    :cond_0
    iget-object v0, p0, Ldoi;->g:Landroid/view/Surface;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_1
    invoke-virtual {p0, p1}, Ldoi;->bg(Ldet;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    const/4 p1, 0x0

    .line 22
    return-object p1

    .line 23
    :cond_2
    invoke-virtual {p0, p1}, Ldoi;->bh(Ldet;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-static {v0}, Lbhgw;->j(Z)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Ldoi;->S:Ldok;

    .line 31
    .line 32
    if-eqz v0, :cond_3

    .line 33
    .line 34
    iget-boolean v1, p1, Ldet;->g:Z

    .line 35
    .line 36
    iget-boolean v0, v0, Ldok;->a:Z

    .line 37
    .line 38
    if-eq v0, v1, :cond_3

    .line 39
    .line 40
    invoke-direct {p0}, Ldoi;->bq()V

    .line 41
    .line 42
    .line 43
    :cond_3
    iget-object v0, p0, Ldoi;->S:Ldok;

    .line 44
    .line 45
    if-nez v0, :cond_4

    .line 46
    .line 47
    iget-boolean p1, p1, Ldet;->g:Z

    .line 48
    .line 49
    invoke-static {p1}, Ldok;->b(Z)Ldok;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    iput-object p1, p0, Ldoi;->S:Ldok;

    .line 54
    .line 55
    :cond_4
    iget-object p1, p0, Ldoi;->S:Ldok;

    .line 56
    .line 57
    return-object p1
.end method

.method private static bm(Landroid/content/Context;Ldfc;Lbwo;ZZ)Ljava/util/List;
    .locals 2

    .line 1
    iget-object v0, p2, Lbwo;->o:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget p0, Lbhnq;->d:I

    .line 6
    .line 7
    sget-object p0, Lbhsz;->a:Lbhnq;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    const-string v1, "video/dolby-vision"

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-static {p0}, Ldof;->a(Landroid/content/Context;)Z

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    if-nez p0, :cond_1

    .line 23
    .line 24
    invoke-static {p1, p2, p3, p4}, Ldfk;->d(Ldfc;Lbwo;ZZ)Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    return-object p0

    .line 35
    :cond_1
    invoke-static {p1, p2, p3, p4}, Ldfk;->f(Ldfc;Lbwo;ZZ)Ljava/util/List;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0
.end method

.method private final bn()V
    .locals 6

    .line 1
    iget v0, p0, Ldoi;->Y:I

    .line 2
    .line 3
    if-lez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcmq;->o()Lcan;

    .line 6
    .line 7
    .line 8
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    iget-wide v2, p0, Ldoi;->X:J

    .line 13
    .line 14
    sub-long v2, v0, v2

    .line 15
    .line 16
    iget-object v4, p0, Ldoi;->C:Ldqd;

    .line 17
    .line 18
    iget v5, p0, Ldoi;->Y:I

    .line 19
    .line 20
    invoke-virtual {v4, v5, v2, v3}, Ldqd;->d(IJ)V

    .line 21
    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    iput v2, p0, Ldoi;->Y:I

    .line 25
    .line 26
    iput-wide v0, p0, Ldoi;->X:J

    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method private final bo()V
    .locals 2

    .line 1
    iget-object v0, p0, Ldoi;->ag:Lbyv;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Ldoi;->C:Ldqd;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Ldqd;->j(Lbyv;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method private final bp(JJLbwo;)V
    .locals 7

    .line 1
    iget-object v0, p0, Ldoi;->aj:Ldpg;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v6, p0, Ldfa;->p:Landroid/media/MediaFormat;

    .line 6
    .line 7
    move-wide v1, p1

    .line 8
    move-wide v3, p3

    .line 9
    move-object v5, p5

    .line 10
    invoke-interface/range {v0 .. v6}, Ldpg;->c(JJLbwo;Landroid/media/MediaFormat;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method private final bq()V
    .locals 1

    .line 1
    iget-object v0, p0, Ldoi;->S:Ldok;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ldok;->release()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Ldoi;->S:Ldok;

    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method private final br(Ljava/lang/Object;)V
    .locals 5

    .line 1
    instance-of v0, p1, Landroid/view/Surface;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p1, Landroid/view/Surface;

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move-object p1, v1

    .line 10
    :goto_0
    iget-object v0, p0, Ldoi;->g:Landroid/view/Surface;

    .line 11
    .line 12
    if-eq v0, p1, :cond_9

    .line 13
    .line 14
    iput-object p1, p0, Ldoi;->g:Landroid/view/Surface;

    .line 15
    .line 16
    iget-object v0, p0, Ldoi;->O:Ldqj;

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    iget-object v0, p0, Ldoi;->F:Ldpj;

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Ldpj;->j(Landroid/view/Surface;)V

    .line 23
    .line 24
    .line 25
    :cond_1
    const/4 v0, 0x0

    .line 26
    iput-boolean v0, p0, Ldoi;->U:Z

    .line 27
    .line 28
    iget v0, p0, Lcmq;->a:I

    .line 29
    .line 30
    iget-object v2, p0, Ldfa;->n:Ldeq;

    .line 31
    .line 32
    if-eqz v2, :cond_5

    .line 33
    .line 34
    iget-object v3, p0, Ldoi;->O:Ldqj;

    .line 35
    .line 36
    if-nez v3, :cond_5

    .line 37
    .line 38
    iget-object v3, p0, Ldfa;->q:Ldet;

    .line 39
    .line 40
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, v3}, Ldoi;->aZ(Ldet;)Z

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    if-eqz v4, :cond_4

    .line 48
    .line 49
    iget-boolean v4, p0, Ldoi;->M:Z

    .line 50
    .line 51
    if-nez v4, :cond_4

    .line 52
    .line 53
    invoke-direct {p0, v3}, Ldoi;->bl(Ldet;)Landroid/view/Surface;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    if-eqz v3, :cond_2

    .line 58
    .line 59
    invoke-virtual {p0, v2, v3}, Ldoi;->aU(Ldeq;Landroid/view/Surface;)V

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_2
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 64
    .line 65
    const/16 v4, 0x23

    .line 66
    .line 67
    if-lt v3, v4, :cond_3

    .line 68
    .line 69
    invoke-interface {v2}, Ldeq;->g()V

    .line 70
    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 74
    .line 75
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 76
    .line 77
    .line 78
    throw p1

    .line 79
    :cond_4
    invoke-virtual {p0}, Ldfa;->aD()V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0}, Ldfa;->aA()V

    .line 83
    .line 84
    .line 85
    :cond_5
    :goto_1
    if-eqz p1, :cond_6

    .line 86
    .line 87
    invoke-direct {p0}, Ldoi;->bo()V

    .line 88
    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_6
    iput-object v1, p0, Ldoi;->ag:Lbyv;

    .line 92
    .line 93
    iget-object p1, p0, Ldoi;->O:Ldqj;

    .line 94
    .line 95
    if-eqz p1, :cond_7

    .line 96
    .line 97
    invoke-interface {p1}, Ldqj;->c()V

    .line 98
    .line 99
    .line 100
    :cond_7
    :goto_2
    const/4 p1, 0x2

    .line 101
    if-ne v0, p1, :cond_a

    .line 102
    .line 103
    iget-object p1, p0, Ldoi;->O:Ldqj;

    .line 104
    .line 105
    const/4 v0, 0x1

    .line 106
    if-eqz p1, :cond_8

    .line 107
    .line 108
    invoke-interface {p1, v0}, Ldqj;->e(Z)V

    .line 109
    .line 110
    .line 111
    return-void

    .line 112
    :cond_8
    iget-object p1, p0, Ldoi;->F:Ldpj;

    .line 113
    .line 114
    invoke-virtual {p1, v0}, Ldpj;->c(Z)V

    .line 115
    .line 116
    .line 117
    return-void

    .line 118
    :cond_9
    if-eqz p1, :cond_a

    .line 119
    .line 120
    invoke-direct {p0}, Ldoi;->bo()V

    .line 121
    .line 122
    .line 123
    iget-object p1, p0, Ldoi;->g:Landroid/view/Surface;

    .line 124
    .line 125
    if-eqz p1, :cond_a

    .line 126
    .line 127
    iget-boolean v0, p0, Ldoi;->U:Z

    .line 128
    .line 129
    if-eqz v0, :cond_a

    .line 130
    .line 131
    iget-object v0, p0, Ldoi;->C:Ldqd;

    .line 132
    .line 133
    invoke-virtual {v0, p1}, Ldqd;->g(Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    :cond_a
    return-void
.end method

.method private final bs(Landroidx/media3/decoder/DecoderInputBuffer;)Z
    .locals 4

    .line 1
    iget-wide v0, p1, Landroidx/media3/decoder/DecoderInputBuffer;->timeUs:J

    .line 2
    .line 3
    iget-wide v2, p0, Lcmq;->c:J

    .line 4
    .line 5
    cmp-long p1, v0, v2

    .line 6
    .line 7
    if-gez p1, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    return p1

    .line 11
    :cond_0
    const/4 p1, 0x0

    .line 12
    return p1
.end method

.method private final bt(Landroidx/media3/decoder/DecoderInputBuffer;)Z
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcmq;->W()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-nez v0, :cond_3

    .line 7
    .line 8
    invoke-virtual {p1}, Lchn;->isLastSample()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-wide v2, p0, Ldoi;->al:J

    .line 16
    .line 17
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    cmp-long v0, v2, v4

    .line 23
    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    return v1

    .line 27
    :cond_1
    iget-wide v2, p1, Landroidx/media3/decoder/DecoderInputBuffer;->timeUs:J

    .line 28
    .line 29
    invoke-virtual {p0}, Ldfa;->aw()J

    .line 30
    .line 31
    .line 32
    move-result-wide v4

    .line 33
    sub-long/2addr v2, v4

    .line 34
    iget-wide v4, p0, Ldoi;->al:J

    .line 35
    .line 36
    sub-long/2addr v4, v2

    .line 37
    const-wide/32 v2, 0x186a0

    .line 38
    .line 39
    .line 40
    cmp-long p1, v4, v2

    .line 41
    .line 42
    if-gtz p1, :cond_2

    .line 43
    .line 44
    return v1

    .line 45
    :cond_2
    const/4 p1, 0x0

    .line 46
    return p1

    .line 47
    :cond_3
    :goto_0
    return v1
.end method

.method protected static g(Ldet;Lbwo;)I
    .locals 4

    .line 1
    iget v0, p1, Lbwo;->p:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-eq v0, v1, :cond_1

    .line 5
    .line 6
    iget-object p0, p1, Lbwo;->r:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    const/4 v1, 0x0

    .line 13
    move v2, v1

    .line 14
    :goto_0
    if-ge v1, p1, :cond_0

    .line 15
    .line 16
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    check-cast v3, [B

    .line 21
    .line 22
    array-length v3, v3

    .line 23
    add-int/2addr v2, v3

    .line 24
    add-int/lit8 v1, v1, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    add-int/2addr v0, v2

    .line 28
    return v0

    .line 29
    :cond_1
    invoke-static {p0, p1}, Ldoi;->b(Ldet;Lbwo;)I

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    return p0
.end method


# virtual methods
.method public A(ILjava/lang/Object;)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p1, v0, :cond_b

    .line 3
    .line 4
    const/4 v1, 0x7

    .line 5
    if-eq p1, v1, :cond_9

    .line 6
    .line 7
    const/16 v1, 0xa

    .line 8
    .line 9
    if-eq p1, v1, :cond_8

    .line 10
    .line 11
    const/4 v1, 0x4

    .line 12
    if-eq p1, v1, :cond_7

    .line 13
    .line 14
    const/4 v1, 0x5

    .line 15
    if-eq p1, v1, :cond_5

    .line 16
    .line 17
    const/16 v1, 0xd

    .line 18
    .line 19
    if-eq p1, v1, :cond_3

    .line 20
    .line 21
    const/16 v1, 0xe

    .line 22
    .line 23
    if-eq p1, v1, :cond_2

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    packed-switch p1, :pswitch_data_0

    .line 27
    .line 28
    .line 29
    invoke-super {p0, p1, p2}, Ldfa;->A(ILjava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :pswitch_0
    iget-object p1, p0, Ldoi;->ab:Lcsk;

    .line 34
    .line 35
    if-nez p1, :cond_0

    .line 36
    .line 37
    move p1, v1

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    move p1, v0

    .line 40
    :goto_0
    check-cast p2, Lcsk;

    .line 41
    .line 42
    iput-object p2, p0, Ldoi;->ab:Lcsk;

    .line 43
    .line 44
    if-nez p2, :cond_1

    .line 45
    .line 46
    move v0, v1

    .line 47
    :cond_1
    if-eq p1, v0, :cond_a

    .line 48
    .line 49
    invoke-virtual {p0}, Ldfa;->aO()V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :pswitch_1
    iget-object p1, p0, Ldoi;->g:Landroid/view/Surface;

    .line 54
    .line 55
    const/4 v1, 0x0

    .line 56
    invoke-direct {p0, v1}, Ldoi;->br(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    check-cast p2, Ldoi;

    .line 63
    .line 64
    invoke-virtual {p2, v0, p1}, Lcmq;->A(ILjava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :pswitch_2
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    check-cast p2, Ljava/lang/Integer;

    .line 72
    .line 73
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    iput p1, p0, Ldoi;->ah:I

    .line 78
    .line 79
    iget-object p1, p0, Ldfa;->n:Ldeq;

    .line 80
    .line 81
    if-eqz p1, :cond_a

    .line 82
    .line 83
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 84
    .line 85
    const/16 v0, 0x23

    .line 86
    .line 87
    if-lt p2, v0, :cond_a

    .line 88
    .line 89
    new-instance p2, Landroid/os/Bundle;

    .line 90
    .line 91
    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    .line 92
    .line 93
    .line 94
    iget v0, p0, Ldoi;->ah:I

    .line 95
    .line 96
    neg-int v0, v0

    .line 97
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    const-string v1, "importance"

    .line 102
    .line 103
    invoke-virtual {p2, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 104
    .line 105
    .line 106
    invoke-interface {p1, p2}, Ldeq;->l(Landroid/os/Bundle;)V

    .line 107
    .line 108
    .line 109
    return-void

    .line 110
    :cond_2
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    .line 112
    .line 113
    check-cast p2, Lcbw;

    .line 114
    .line 115
    iget p1, p2, Lcbw;->b:I

    .line 116
    .line 117
    if-eqz p1, :cond_a

    .line 118
    .line 119
    iget p1, p2, Lcbw;->c:I

    .line 120
    .line 121
    if-eqz p1, :cond_a

    .line 122
    .line 123
    iput-object p2, p0, Ldoi;->T:Lcbw;

    .line 124
    .line 125
    iget-object p1, p0, Ldoi;->O:Ldqj;

    .line 126
    .line 127
    if-eqz p1, :cond_a

    .line 128
    .line 129
    iget-object v0, p0, Ldoi;->g:Landroid/view/Surface;

    .line 130
    .line 131
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 132
    .line 133
    .line 134
    invoke-interface {p1, v0, p2}, Ldqj;->l(Landroid/view/Surface;Lcbw;)V

    .line 135
    .line 136
    .line 137
    return-void

    .line 138
    :cond_3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 139
    .line 140
    .line 141
    check-cast p2, Ljava/util/List;

    .line 142
    .line 143
    sget-object p1, Lbys;->a:Lbhnq;

    .line 144
    .line 145
    invoke-interface {p2, p1}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result p1

    .line 149
    if-eqz p1, :cond_4

    .line 150
    .line 151
    iget-object p1, p0, Ldoi;->O:Ldqj;

    .line 152
    .line 153
    if-eqz p1, :cond_a

    .line 154
    .line 155
    invoke-interface {p1}, Ldqj;->u()Z

    .line 156
    .line 157
    .line 158
    move-result p2

    .line 159
    if-eqz p2, :cond_a

    .line 160
    .line 161
    invoke-interface {p1}, Ldqj;->f()V

    .line 162
    .line 163
    .line 164
    return-void

    .line 165
    :cond_4
    iput-object p2, p0, Ldoi;->R:Ljava/util/List;

    .line 166
    .line 167
    iget-object p1, p0, Ldoi;->O:Ldqj;

    .line 168
    .line 169
    if-eqz p1, :cond_a

    .line 170
    .line 171
    invoke-interface {p1, p2}, Ldqj;->n(Ljava/util/List;)V

    .line 172
    .line 173
    .line 174
    return-void

    .line 175
    :cond_5
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 176
    .line 177
    .line 178
    check-cast p2, Ljava/lang/Integer;

    .line 179
    .line 180
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 181
    .line 182
    .line 183
    move-result p1

    .line 184
    iput p1, p0, Ldoi;->W:I

    .line 185
    .line 186
    iget-object p2, p0, Ldoi;->O:Ldqj;

    .line 187
    .line 188
    if-eqz p2, :cond_6

    .line 189
    .line 190
    invoke-interface {p2, p1}, Ldqj;->j(I)V

    .line 191
    .line 192
    .line 193
    return-void

    .line 194
    :cond_6
    iget-object p2, p0, Ldoi;->F:Ldpj;

    .line 195
    .line 196
    invoke-virtual {p2, p1}, Ldpj;->h(I)V

    .line 197
    .line 198
    .line 199
    return-void

    .line 200
    :cond_7
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 201
    .line 202
    .line 203
    check-cast p2, Ljava/lang/Integer;

    .line 204
    .line 205
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 206
    .line 207
    .line 208
    move-result p1

    .line 209
    iput p1, p0, Ldoi;->V:I

    .line 210
    .line 211
    iget-object p2, p0, Ldfa;->n:Ldeq;

    .line 212
    .line 213
    if-eqz p2, :cond_a

    .line 214
    .line 215
    invoke-interface {p2, p1}, Ldeq;->m(I)V

    .line 216
    .line 217
    .line 218
    return-void

    .line 219
    :cond_8
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 220
    .line 221
    .line 222
    check-cast p2, Ljava/lang/Integer;

    .line 223
    .line 224
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 225
    .line 226
    .line 227
    move-result p1

    .line 228
    iget p2, p0, Ldoi;->ai:I

    .line 229
    .line 230
    if-eq p2, p1, :cond_a

    .line 231
    .line 232
    iput p1, p0, Ldoi;->ai:I

    .line 233
    .line 234
    return-void

    .line 235
    :cond_9
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 236
    .line 237
    .line 238
    check-cast p2, Ldpg;

    .line 239
    .line 240
    iput-object p2, p0, Ldoi;->aj:Ldpg;

    .line 241
    .line 242
    iget-object p1, p0, Ldoi;->O:Ldqj;

    .line 243
    .line 244
    if-eqz p1, :cond_a

    .line 245
    .line 246
    invoke-interface {p1, p2}, Ldqj;->o(Ldpg;)V

    .line 247
    .line 248
    .line 249
    :cond_a
    return-void

    .line 250
    :cond_b
    invoke-direct {p0, p2}, Ldoi;->br(Ljava/lang/Object;)V

    .line 251
    .line 252
    .line 253
    return-void

    .line 254
    nop

    .line 255
    :pswitch_data_0
    .packed-switch 0x10
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method protected final D()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Ldoi;->ag:Lbyv;

    .line 3
    .line 4
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    iput-wide v0, p0, Ldoi;->al:J

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Ldoi;->U:Z

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    iput-boolean v0, p0, Ldoi;->ac:Z

    .line 16
    .line 17
    :try_start_0
    invoke-super {p0}, Ldfa;->D()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Ldoi;->C:Ldqd;

    .line 21
    .line 22
    iget-object v1, p0, Ldoi;->u:Lcmt;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ldqd;->c(Lcmt;)V

    .line 25
    .line 26
    .line 27
    sget-object v1, Lbyv;->a:Lbyv;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ldqd;->j(Lbyv;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :catchall_0
    move-exception v0

    .line 34
    iget-object v1, p0, Ldoi;->C:Ldqd;

    .line 35
    .line 36
    iget-object v2, p0, Ldoi;->u:Lcmt;

    .line 37
    .line 38
    invoke-virtual {v1, v2}, Ldqd;->c(Lcmt;)V

    .line 39
    .line 40
    .line 41
    sget-object v2, Lbyv;->a:Lbyv;

    .line 42
    .line 43
    invoke-virtual {v1, v2}, Ldqd;->j(Lbyv;)V

    .line 44
    .line 45
    .line 46
    throw v0
.end method

.method protected E(ZZ)V
    .locals 6

    .line 1
    invoke-super {p0, p1, p2}, Ldfa;->E(ZZ)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcmq;->u()Lcsg;

    .line 5
    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-static {p1}, Lbhgw;->j(Z)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Ldoi;->C:Ldqd;

    .line 12
    .line 13
    iget-object v1, p0, Ldoi;->u:Lcmt;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ldqd;->e(Lcmt;)V

    .line 16
    .line 17
    .line 18
    iget-boolean v0, p0, Ldoi;->P:Z

    .line 19
    .line 20
    if-nez v0, :cond_4

    .line 21
    .line 22
    iget-object v0, p0, Ldoi;->R:Ljava/util/List;

    .line 23
    .line 24
    if-eqz v0, :cond_3

    .line 25
    .line 26
    iget-object v0, p0, Ldoi;->O:Ldqj;

    .line 27
    .line 28
    if-nez v0, :cond_3

    .line 29
    .line 30
    iget-object v0, p0, Ldoi;->A:Landroid/content/Context;

    .line 31
    .line 32
    iget-object v1, p0, Ldoi;->F:Ldpj;

    .line 33
    .line 34
    new-instance v2, Ldop;

    .line 35
    .line 36
    invoke-direct {v2, v0, v1}, Ldop;-><init>(Landroid/content/Context;Ldpj;)V

    .line 37
    .line 38
    .line 39
    iput-boolean p1, v2, Ldop;->d:Z

    .line 40
    .line 41
    iget-wide v0, p0, Ldoi;->I:J

    .line 42
    .line 43
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    cmp-long v5, v0, v3

    .line 49
    .line 50
    if-eqz v5, :cond_0

    .line 51
    .line 52
    neg-long v3, v0

    .line 53
    :cond_0
    iput-wide v3, v2, Ldop;->g:J

    .line 54
    .line 55
    invoke-virtual {p0}, Lcmq;->o()Lcan;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iput-object v0, v2, Ldop;->e:Lcan;

    .line 60
    .line 61
    iget-boolean v0, v2, Ldop;->f:Z

    .line 62
    .line 63
    xor-int/2addr v0, p1

    .line 64
    invoke-static {v0}, Lbhgw;->j(Z)V

    .line 65
    .line 66
    .line 67
    iget-object v0, v2, Ldop;->c:Lbyt;

    .line 68
    .line 69
    if-nez v0, :cond_1

    .line 70
    .line 71
    new-instance v0, Ldpa;

    .line 72
    .line 73
    invoke-direct {v0}, Ldpa;-><init>()V

    .line 74
    .line 75
    .line 76
    iput-object v0, v2, Ldop;->c:Lbyt;

    .line 77
    .line 78
    :cond_1
    new-instance v0, Ldpc;

    .line 79
    .line 80
    invoke-direct {v0, v2}, Ldpc;-><init>(Ldop;)V

    .line 81
    .line 82
    .line 83
    iput-boolean p1, v2, Ldop;->f:Z

    .line 84
    .line 85
    iput p1, v0, Ldpc;->z:I

    .line 86
    .line 87
    iget-object v1, v0, Ldpc;->d:Landroid/util/SparseArray;

    .line 88
    .line 89
    const/4 v2, 0x0

    .line 90
    invoke-static {v1, v2}, Lccp;->aa(Landroid/util/SparseArray;I)Z

    .line 91
    .line 92
    .line 93
    move-result v3

    .line 94
    if-eqz v3, :cond_2

    .line 95
    .line 96
    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    check-cast v0, Ldqj;

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_2
    iget-object v3, v0, Ldpc;->b:Landroid/content/Context;

    .line 104
    .line 105
    new-instance v4, Ldow;

    .line 106
    .line 107
    invoke-direct {v4, v0, v3}, Ldow;-><init>(Ldpc;Landroid/content/Context;)V

    .line 108
    .line 109
    .line 110
    iget-object v0, v0, Ldpc;->i:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 111
    .line 112
    invoke-virtual {v0, v4}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    invoke-virtual {v1, v2, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    move-object v0, v4

    .line 119
    :goto_0
    iput-object v0, p0, Ldoi;->O:Ldqj;

    .line 120
    .line 121
    :cond_3
    iput-boolean p1, p0, Ldoi;->P:Z

    .line 122
    .line 123
    :cond_4
    xor-int/2addr p2, p1

    .line 124
    iget-object v0, p0, Ldoi;->O:Ldqj;

    .line 125
    .line 126
    if-eqz v0, :cond_8

    .line 127
    .line 128
    new-instance v1, Ldod;

    .line 129
    .line 130
    invoke-direct {v1, p0}, Ldod;-><init>(Ldoi;)V

    .line 131
    .line 132
    .line 133
    sget-object v2, Lbimx;->a:Lbimx;

    .line 134
    .line 135
    invoke-interface {v0, v1, v2}, Ldqj;->k(Ldqg;Ljava/util/concurrent/Executor;)V

    .line 136
    .line 137
    .line 138
    iget-object v0, p0, Ldoi;->aj:Ldpg;

    .line 139
    .line 140
    if-eqz v0, :cond_5

    .line 141
    .line 142
    iget-object v1, p0, Ldoi;->O:Ldqj;

    .line 143
    .line 144
    invoke-interface {v1, v0}, Ldqj;->o(Ldpg;)V

    .line 145
    .line 146
    .line 147
    :cond_5
    iget-object v0, p0, Ldoi;->g:Landroid/view/Surface;

    .line 148
    .line 149
    if-eqz v0, :cond_6

    .line 150
    .line 151
    iget-object v0, p0, Ldoi;->T:Lcbw;

    .line 152
    .line 153
    sget-object v1, Lcbw;->a:Lcbw;

    .line 154
    .line 155
    invoke-virtual {v0, v1}, Lcbw;->equals(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    if-nez v0, :cond_6

    .line 160
    .line 161
    iget-object v0, p0, Ldoi;->O:Ldqj;

    .line 162
    .line 163
    iget-object v1, p0, Ldoi;->g:Landroid/view/Surface;

    .line 164
    .line 165
    iget-object v2, p0, Ldoi;->T:Lcbw;

    .line 166
    .line 167
    invoke-interface {v0, v1, v2}, Ldqj;->l(Landroid/view/Surface;Lcbw;)V

    .line 168
    .line 169
    .line 170
    :cond_6
    iget-object v0, p0, Ldoi;->O:Ldqj;

    .line 171
    .line 172
    iget v1, p0, Ldoi;->W:I

    .line 173
    .line 174
    invoke-interface {v0, v1}, Ldqj;->j(I)V

    .line 175
    .line 176
    .line 177
    iget-object v0, p0, Ldoi;->O:Ldqj;

    .line 178
    .line 179
    iget v1, p0, Ldfa;->m:F

    .line 180
    .line 181
    invoke-interface {v0, v1}, Ldqj;->m(F)V

    .line 182
    .line 183
    .line 184
    iget-object v0, p0, Ldoi;->R:Ljava/util/List;

    .line 185
    .line 186
    if-eqz v0, :cond_7

    .line 187
    .line 188
    iget-object v1, p0, Ldoi;->O:Ldqj;

    .line 189
    .line 190
    invoke-interface {v1, v0}, Ldqj;->n(Ljava/util/List;)V

    .line 191
    .line 192
    .line 193
    :cond_7
    iput p2, p0, Ldoi;->Q:I

    .line 194
    .line 195
    iput-boolean p1, p0, Ldfa;->w:Z

    .line 196
    .line 197
    return-void

    .line 198
    :cond_8
    iget-object p1, p0, Ldoi;->F:Ldpj;

    .line 199
    .line 200
    invoke-virtual {p0}, Lcmq;->o()Lcan;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    iput-object v0, p1, Ldpj;->a:Lcan;

    .line 205
    .line 206
    invoke-virtual {p1, p2}, Ldpj;->f(I)V

    .line 207
    .line 208
    .line 209
    return-void
.end method

.method protected F(JZZ)V
    .locals 2

    .line 1
    iget-object v0, p0, Ldoi;->O:Ldqj;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    if-nez p3, :cond_0

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-interface {v0, v1}, Ldqj;->d(Z)V

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-super {p0, p1, p2, p3, p4}, Ldfa;->F(JZZ)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Ldoi;->O:Ldqj;

    .line 15
    .line 16
    if-nez p1, :cond_1

    .line 17
    .line 18
    iget-object p1, p0, Ldoi;->F:Ldpj;

    .line 19
    .line 20
    invoke-virtual {p1}, Ldpj;->g()V

    .line 21
    .line 22
    .line 23
    :cond_1
    iget-object p1, p0, Ldoi;->J:Ldpk;

    .line 24
    .line 25
    if-eqz p1, :cond_2

    .line 26
    .line 27
    invoke-virtual {p1}, Ldpk;->c()V

    .line 28
    .line 29
    .line 30
    :cond_2
    const/4 p1, 0x0

    .line 31
    if-eqz p3, :cond_4

    .line 32
    .line 33
    iget-object p2, p0, Ldoi;->O:Ldqj;

    .line 34
    .line 35
    if-eqz p2, :cond_3

    .line 36
    .line 37
    invoke-interface {p2, p1}, Ldqj;->e(Z)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_3
    iget-object p2, p0, Ldoi;->F:Ldpj;

    .line 42
    .line 43
    invoke-virtual {p2, p1}, Ldpj;->c(Z)V

    .line 44
    .line 45
    .line 46
    :cond_4
    :goto_0
    iput p1, p0, Ldoi;->Z:I

    .line 47
    .line 48
    return-void
.end method

.method protected final G()V
    .locals 2

    .line 1
    iget-object v0, p0, Ldoi;->O:Ldqj;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v1, p0, Ldoi;->B:Z

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-interface {v0}, Ldqj;->g()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method protected final I()V
    .locals 4

    .line 1
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    :try_start_0
    invoke-super {p0}, Ldfa;->I()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    .line 10
    iput-boolean v2, p0, Ldoi;->P:Z

    .line 11
    .line 12
    iput-wide v0, p0, Ldoi;->ak:J

    .line 13
    .line 14
    invoke-direct {p0}, Ldoi;->bq()V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :catchall_0
    move-exception v3

    .line 19
    iput-boolean v2, p0, Ldoi;->P:Z

    .line 20
    .line 21
    iput-wide v0, p0, Ldoi;->ak:J

    .line 22
    .line 23
    invoke-direct {p0}, Ldoi;->bq()V

    .line 24
    .line 25
    .line 26
    throw v3
.end method

.method protected J()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Ldoi;->Y:I

    .line 3
    .line 4
    invoke-virtual {p0}, Lcmq;->o()Lcan;

    .line 5
    .line 6
    .line 7
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 8
    .line 9
    .line 10
    move-result-wide v1

    .line 11
    iput-wide v1, p0, Ldoi;->X:J

    .line 12
    .line 13
    const-wide/16 v1, 0x0

    .line 14
    .line 15
    iput-wide v1, p0, Ldoi;->ad:J

    .line 16
    .line 17
    iput v0, p0, Ldoi;->ae:I

    .line 18
    .line 19
    iget-object v0, p0, Ldoi;->O:Ldqj;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-interface {v0}, Ldqj;->q()V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    iget-object v0, p0, Ldoi;->F:Ldpj;

    .line 28
    .line 29
    invoke-virtual {v0}, Ldpj;->d()V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method protected final K()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ldoi;->bn()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Ldoi;->ae:I

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, Ldoi;->C:Ldqd;

    .line 9
    .line 10
    iget-wide v2, p0, Ldoi;->ad:J

    .line 11
    .line 12
    invoke-virtual {v1, v2, v3, v0}, Ldqd;->h(JI)V

    .line 13
    .line 14
    .line 15
    const-wide/16 v0, 0x0

    .line 16
    .line 17
    iput-wide v0, p0, Ldoi;->ad:J

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    iput v0, p0, Ldoi;->ae:I

    .line 21
    .line 22
    :cond_0
    iget-object v0, p0, Ldoi;->O:Ldqj;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-interface {v0}, Ldqj;->r()V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    iget-object v0, p0, Ldoi;->F:Ldpj;

    .line 31
    .line 32
    invoke-virtual {v0}, Ldpj;->e()V

    .line 33
    .line 34
    .line 35
    :goto_0
    iget-object v0, p0, Ldoi;->J:Ldpk;

    .line 36
    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    invoke-virtual {v0}, Ldpk;->c()V

    .line 40
    .line 41
    .line 42
    :cond_2
    return-void
.end method

.method protected L([Lbwo;JJLdhf;)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p6}, Ldfa;->L([Lbwo;JJLdhf;)V

    .line 2
    .line 3
    .line 4
    move-object p1, p0

    .line 5
    iget-object p2, p1, Lcmq;->f:Lbyf;

    .line 6
    .line 7
    invoke-virtual {p2}, Lbyf;->p()Z

    .line 8
    .line 9
    .line 10
    move-result p3

    .line 11
    if-eqz p3, :cond_0

    .line 12
    .line 13
    const-wide p2, -0x7fffffffffffffffL    # -4.9E-324

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    iput-wide p2, p1, Ldoi;->al:J

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget-object p3, p6, Ldhf;->a:Ljava/lang/Object;

    .line 22
    .line 23
    new-instance p4, Lbyd;

    .line 24
    .line 25
    invoke-direct {p4}, Lbyd;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p2, p3, p4}, Lbyf;->n(Ljava/lang/Object;Lbyd;)Lbyd;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    iget-wide p2, p2, Lbyd;->d:J

    .line 33
    .line 34
    iput-wide p2, p1, Ldoi;->al:J

    .line 35
    .line 36
    :goto_0
    iget-object p2, p1, Ldoi;->J:Ldpk;

    .line 37
    .line 38
    if-eqz p2, :cond_1

    .line 39
    .line 40
    invoke-virtual {p2}, Ldpk;->c()V

    .line 41
    .line 42
    .line 43
    :cond_1
    return-void
.end method

.method public final S(FF)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Ldfa;->S(FF)V

    .line 2
    .line 3
    .line 4
    iget-object p2, p0, Ldoi;->O:Ldqj;

    .line 5
    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    invoke-interface {p2, p1}, Ldqj;->m(F)V

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object p2, p0, Ldoi;->F:Ldpj;

    .line 13
    .line 14
    invoke-virtual {p2, p1}, Ldpj;->k(F)V

    .line 15
    .line 16
    .line 17
    :goto_0
    iget-object p2, p0, Ldoi;->J:Ldpk;

    .line 18
    .line 19
    if-eqz p2, :cond_1

    .line 20
    .line 21
    invoke-virtual {p2, p1}, Ldpk;->d(F)V

    .line 22
    .line 23
    .line 24
    :cond_1
    return-void
.end method

.method public final Z(J)Z
    .locals 6

    .line 1
    iget-wide v0, p0, Ldfa;->v:J

    .line 2
    .line 3
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    cmp-long v2, v0, v2

    .line 9
    .line 10
    const/4 v3, 0x1

    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    return v3

    .line 14
    :cond_0
    invoke-virtual {p0}, Ldfa;->aw()J

    .line 15
    .line 16
    .line 17
    move-result-wide v4

    .line 18
    sub-long/2addr v0, v4

    .line 19
    cmp-long p1, p1, v0

    .line 20
    .line 21
    if-lez p1, :cond_1

    .line 22
    .line 23
    return v3

    .line 24
    :cond_1
    const/4 p1, 0x0

    .line 25
    return p1
.end method

.method protected aB(J)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Ldfa;->aB(J)V

    .line 2
    .line 3
    .line 4
    iget p1, p0, Ldoi;->aa:I

    .line 5
    .line 6
    add-int/lit8 p1, p1, -0x1

    .line 7
    .line 8
    iput p1, p0, Ldoi;->aa:I

    .line 9
    .line 10
    return-void
.end method

.method protected aC(Landroidx/media3/decoder/DecoderInputBuffer;)V
    .locals 3

    .line 1
    iget-object v0, p0, Ldoi;->H:Ldnq;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Ldfa;->q:Ldet;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iget-object v1, v1, Ldet;->b:Ljava/lang/String;

    .line 11
    .line 12
    const-string v2, "video/av01"

    .line 13
    .line 14
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    invoke-virtual {p1}, Lchn;->isKeyFrame()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    iget-object v1, p1, Landroidx/media3/decoder/DecoderInputBuffer;->data:Ljava/nio/ByteBuffer;

    .line 27
    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ldnq;->b(Ljava/nio/ByteBuffer;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    const/4 v0, 0x0

    .line 34
    iput v0, p0, Ldoi;->an:I

    .line 35
    .line 36
    invoke-virtual {p0, p1}, Ldfa;->au(Landroidx/media3/decoder/DecoderInputBuffer;)I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 41
    .line 42
    const/16 v1, 0x22

    .line 43
    .line 44
    if-lt v0, v1, :cond_2

    .line 45
    .line 46
    and-int/lit8 p1, p1, 0x20

    .line 47
    .line 48
    if-nez p1, :cond_1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    return-void

    .line 52
    :cond_2
    :goto_0
    iget p1, p0, Ldoi;->aa:I

    .line 53
    .line 54
    add-int/lit8 p1, p1, 0x1

    .line 55
    .line 56
    iput p1, p0, Ldoi;->aa:I

    .line 57
    .line 58
    return-void
.end method

.method protected final aE()V
    .locals 1

    .line 1
    invoke-super {p0}, Ldfa;->aE()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ldoi;->K:Ljava/util/PriorityQueue;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/PriorityQueue;->clear()V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput v0, p0, Ldoi;->aa:I

    .line 11
    .line 12
    iput v0, p0, Ldoi;->an:I

    .line 13
    .line 14
    iput-boolean v0, p0, Ldoi;->ac:Z

    .line 15
    .line 16
    iget-object v0, p0, Ldoi;->H:Ldnq;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {v0}, Ldnq;->c()V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method protected aI(Landroidx/media3/decoder/DecoderInputBuffer;)Z
    .locals 8

    .line 1
    invoke-direct {p0, p1}, Ldoi;->bt(Landroidx/media3/decoder/DecoderInputBuffer;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    invoke-direct {p0, p1}, Ldoi;->bs(Landroidx/media3/decoder/DecoderInputBuffer;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget-object v2, p0, Ldoi;->J:Ldpk;

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    iget-wide v4, p1, Landroidx/media3/decoder/DecoderInputBuffer;->timeUs:J

    .line 19
    .line 20
    invoke-virtual {v2, v4, v5}, Ldpk;->a(J)J

    .line 21
    .line 22
    .line 23
    move-result-wide v4

    .line 24
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    cmp-long v2, v4, v6

    .line 30
    .line 31
    if-eqz v2, :cond_1

    .line 32
    .line 33
    iget-wide v6, p0, Ldoi;->I:J

    .line 34
    .line 35
    cmp-long v2, v4, v6

    .line 36
    .line 37
    if-gez v2, :cond_1

    .line 38
    .line 39
    move v2, v3

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    move v2, v1

    .line 42
    :goto_0
    if-nez v0, :cond_3

    .line 43
    .line 44
    if-eqz v2, :cond_2

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_2
    return v1

    .line 48
    :cond_3
    :goto_1
    invoke-virtual {p1}, Lchn;->hasSupplementalData()Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-eqz v2, :cond_4

    .line 53
    .line 54
    return v1

    .line 55
    :cond_4
    invoke-virtual {p1}, Lchn;->notDependedOn()Z

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    if-eqz v2, :cond_5

    .line 60
    .line 61
    invoke-virtual {p1}, Lchn;->clear()V

    .line 62
    .line 63
    .line 64
    :goto_2
    move v1, v3

    .line 65
    goto :goto_5

    .line 66
    :cond_5
    iget-object v2, p0, Ldoi;->H:Ldnq;

    .line 67
    .line 68
    if-eqz v2, :cond_9

    .line 69
    .line 70
    iget-object v4, p0, Ldfa;->q:Ldet;

    .line 71
    .line 72
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    iget-object v4, v4, Ldet;->b:Ljava/lang/String;

    .line 76
    .line 77
    const-string v5, "video/av01"

    .line 78
    .line 79
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v4

    .line 83
    if-eqz v4, :cond_9

    .line 84
    .line 85
    iget-object v4, p1, Landroidx/media3/decoder/DecoderInputBuffer;->data:Ljava/nio/ByteBuffer;

    .line 86
    .line 87
    if-eqz v4, :cond_9

    .line 88
    .line 89
    if-nez v0, :cond_7

    .line 90
    .line 91
    iget v5, p0, Ldoi;->an:I

    .line 92
    .line 93
    if-gtz v5, :cond_6

    .line 94
    .line 95
    goto :goto_3

    .line 96
    :cond_6
    move v5, v1

    .line 97
    goto :goto_4

    .line 98
    :cond_7
    :goto_3
    move v5, v3

    .line 99
    :goto_4
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->asReadOnlyBuffer()Ljava/nio/ByteBuffer;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v2, v4, v5}, Ldnq;->a(Ljava/nio/ByteBuffer;Z)I

    .line 107
    .line 108
    .line 109
    move-result v2

    .line 110
    if-nez v2, :cond_8

    .line 111
    .line 112
    invoke-virtual {p1}, Lchn;->clear()V

    .line 113
    .line 114
    .line 115
    goto :goto_2

    .line 116
    :cond_8
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->limit()I

    .line 117
    .line 118
    .line 119
    move-result v5

    .line 120
    if-eq v2, v5, :cond_9

    .line 121
    .line 122
    iget-object v5, p0, Ldoi;->L:Ldoh;

    .line 123
    .line 124
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->capacity()I

    .line 128
    .line 129
    .line 130
    move-result v4

    .line 131
    iget v5, v5, Ldoh;->c:I

    .line 132
    .line 133
    add-int/2addr v5, v2

    .line 134
    if-ge v5, v4, :cond_9

    .line 135
    .line 136
    invoke-virtual {p1}, Landroidx/media3/decoder/DecoderInputBuffer;->isEncrypted()Z

    .line 137
    .line 138
    .line 139
    move-result v4

    .line 140
    if-nez v4, :cond_9

    .line 141
    .line 142
    iget-object v1, p1, Landroidx/media3/decoder/DecoderInputBuffer;->data:Ljava/nio/ByteBuffer;

    .line 143
    .line 144
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 148
    .line 149
    .line 150
    goto :goto_2

    .line 151
    :cond_9
    :goto_5
    if-eqz v1, :cond_b

    .line 152
    .line 153
    if-eqz v0, :cond_a

    .line 154
    .line 155
    iget-object p1, p0, Ldoi;->u:Lcmt;

    .line 156
    .line 157
    iget v0, p1, Lcmt;->d:I

    .line 158
    .line 159
    add-int/2addr v0, v3

    .line 160
    iput v0, p1, Lcmt;->d:I

    .line 161
    .line 162
    return v1

    .line 163
    :cond_a
    iget-object v0, p0, Ldoi;->K:Ljava/util/PriorityQueue;

    .line 164
    .line 165
    iget-wide v4, p1, Landroidx/media3/decoder/DecoderInputBuffer;->timeUs:J

    .line 166
    .line 167
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    invoke-virtual {v0, p1}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    iget p1, p0, Ldoi;->an:I

    .line 175
    .line 176
    add-int/2addr p1, v3

    .line 177
    iput p1, p0, Ldoi;->an:I

    .line 178
    .line 179
    :cond_b
    return v1
.end method

.method protected final aJ()Z
    .locals 12

    .line 1
    iget-object v0, p0, Ldfa;->o:Lbwo;

    .line 2
    .line 3
    iget-wide v1, p0, Ldoi;->al:J

    .line 4
    .line 5
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    cmp-long v5, v1, v3

    .line 11
    .line 12
    const/4 v6, 0x0

    .line 13
    const/4 v7, 0x1

    .line 14
    if-eqz v5, :cond_1

    .line 15
    .line 16
    const-wide/16 v8, 0x1

    .line 17
    .line 18
    add-long/2addr v1, v8

    .line 19
    invoke-virtual {p0}, Ldfa;->aw()J

    .line 20
    .line 21
    .line 22
    move-result-wide v8

    .line 23
    iget-wide v10, p0, Ldoi;->al:J

    .line 24
    .line 25
    add-long/2addr v8, v10

    .line 26
    iget-wide v10, p0, Ldfa;->x:J

    .line 27
    .line 28
    add-long/2addr v10, v1

    .line 29
    const-wide v1, 0x7fffffffffffffffL

    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    sub-long/2addr v1, v8

    .line 35
    cmp-long v1, v10, v1

    .line 36
    .line 37
    if-lez v1, :cond_0

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    move v1, v6

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    :goto_0
    move v1, v7

    .line 43
    :goto_1
    iget-object v2, p0, Ldoi;->ab:Lcsk;

    .line 44
    .line 45
    if-nez v2, :cond_2

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_2
    iget-boolean v2, p0, Ldoi;->ac:Z

    .line 49
    .line 50
    if-nez v2, :cond_4

    .line 51
    .line 52
    if-eqz v0, :cond_3

    .line 53
    .line 54
    iget v0, v0, Lbwo;->q:I

    .line 55
    .line 56
    if-gtz v0, :cond_4

    .line 57
    .line 58
    :cond_3
    if-nez v1, :cond_4

    .line 59
    .line 60
    invoke-virtual {p0}, Ldfa;->av()J

    .line 61
    .line 62
    .line 63
    move-result-wide v0

    .line 64
    cmp-long v0, v0, v3

    .line 65
    .line 66
    if-nez v0, :cond_4

    .line 67
    .line 68
    return v6

    .line 69
    :cond_4
    :goto_2
    return v7
.end method

.method protected aK(Ldet;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ldoi;->aZ(Ldet;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method protected final aL()Z
    .locals 2

    .line 1
    iget-object v0, p0, Ldfa;->q:Ldet;

    .line 2
    .line 3
    iget-object v1, p0, Ldoi;->O:Ldqj;

    .line 4
    .line 5
    if-eqz v1, :cond_1

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v0, v0, Ldet;->a:Ljava/lang/String;

    .line 10
    .line 11
    const-string v1, "c2.mtk.avc.decoder"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    const-string v1, "c2.mtk.hevc.decoder"

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    :cond_0
    const/4 v0, 0x1

    .line 28
    return v0

    .line 29
    :cond_1
    invoke-super {p0}, Ldfa;->aL()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    return v0
.end method

.method protected final aP(Lbwo;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ldoi;->O:Ldqj;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Ldqj;->u()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    :try_start_0
    invoke-interface {v0, p1}, Ldqj;->x(Lbwo;)V
    :try_end_0
    .catch Ldqi; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :catch_0
    move-exception v0

    .line 16
    const/16 v1, 0x1b58

    .line 17
    .line 18
    invoke-virtual {p0, v0, p1, v1}, Lcmq;->p(Ljava/lang/Throwable;Lbwo;I)Lcnq;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    throw p1

    .line 23
    :cond_0
    return-void
.end method

.method protected final aQ()J
    .locals 2

    .line 1
    iget-wide v0, p0, Ldoi;->ak:J

    .line 2
    .line 3
    neg-long v0, v0

    .line 4
    return-wide v0
.end method

.method protected aR(Ldet;Lbwo;[Lbwo;)Ldoh;
    .locals 17

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    invoke-static/range {p1 .. p2}, Ldoi;->g(Ldet;Lbwo;)I

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    array-length v4, v2

    .line 12
    iget v5, v1, Lbwo;->w:I

    .line 13
    .line 14
    iget v6, v1, Lbwo;->v:I

    .line 15
    .line 16
    const/4 v7, -0x1

    .line 17
    const/4 v8, 0x1

    .line 18
    if-ne v4, v8, :cond_0

    .line 19
    .line 20
    if-eq v3, v7, :cond_11

    .line 21
    .line 22
    invoke-static/range {p1 .. p2}, Ldoi;->b(Ldet;Lbwo;)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eq v0, v7, :cond_11

    .line 27
    .line 28
    int-to-float v1, v3

    .line 29
    const/high16 v2, 0x3fc00000    # 1.5f

    .line 30
    .line 31
    mul-float/2addr v1, v2

    .line 32
    float-to-int v1, v1

    .line 33
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    goto/16 :goto_b

    .line 38
    .line 39
    :cond_0
    move v12, v5

    .line 40
    move v13, v6

    .line 41
    const/4 v10, 0x0

    .line 42
    const/4 v11, 0x0

    .line 43
    :goto_0
    if-ge v10, v4, :cond_5

    .line 44
    .line 45
    aget-object v14, v2, v10

    .line 46
    .line 47
    iget-object v15, v1, Lbwo;->E:Lbwa;

    .line 48
    .line 49
    if-eqz v15, :cond_1

    .line 50
    .line 51
    iget-object v9, v14, Lbwo;->E:Lbwa;

    .line 52
    .line 53
    if-nez v9, :cond_1

    .line 54
    .line 55
    new-instance v9, Lbwn;

    .line 56
    .line 57
    invoke-direct {v9, v14}, Lbwn;-><init>(Lbwo;)V

    .line 58
    .line 59
    .line 60
    iput-object v15, v9, Lbwn;->C:Lbwa;

    .line 61
    .line 62
    new-instance v14, Lbwo;

    .line 63
    .line 64
    invoke-direct {v14, v9}, Lbwo;-><init>(Lbwn;)V

    .line 65
    .line 66
    .line 67
    :cond_1
    invoke-virtual {v0, v1, v14}, Ldet;->b(Lbwo;Lbwo;)Lcmu;

    .line 68
    .line 69
    .line 70
    move-result-object v9

    .line 71
    iget v9, v9, Lcmu;->d:I

    .line 72
    .line 73
    if-eqz v9, :cond_4

    .line 74
    .line 75
    iget v9, v14, Lbwo;->v:I

    .line 76
    .line 77
    if-eq v9, v7, :cond_3

    .line 78
    .line 79
    iget v15, v14, Lbwo;->w:I

    .line 80
    .line 81
    if-ne v15, v7, :cond_2

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_2
    const/4 v15, 0x0

    .line 85
    goto :goto_2

    .line 86
    :cond_3
    :goto_1
    move v15, v8

    .line 87
    :goto_2
    or-int/2addr v11, v15

    .line 88
    invoke-static {v13, v9}, Ljava/lang/Math;->max(II)I

    .line 89
    .line 90
    .line 91
    move-result v13

    .line 92
    iget v9, v14, Lbwo;->w:I

    .line 93
    .line 94
    invoke-static {v12, v9}, Ljava/lang/Math;->max(II)I

    .line 95
    .line 96
    .line 97
    move-result v12

    .line 98
    invoke-static {v0, v14}, Ldoi;->g(Ldet;Lbwo;)I

    .line 99
    .line 100
    .line 101
    move-result v9

    .line 102
    invoke-static {v3, v9}, Ljava/lang/Math;->max(II)I

    .line 103
    .line 104
    .line 105
    move-result v3

    .line 106
    :cond_4
    add-int/lit8 v10, v10, 0x1

    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_5
    if-eqz v11, :cond_f

    .line 110
    .line 111
    const-string v2, "Resolutions unknown. Codec max resolution: "

    .line 112
    .line 113
    const-string v4, "x"

    .line 114
    .line 115
    invoke-static {v12, v13, v2, v4}, La;->p(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    const-string v7, "MediaCodecVideoRenderer"

    .line 120
    .line 121
    invoke-static {v7, v2}, Lcbj;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    if-le v5, v6, :cond_6

    .line 125
    .line 126
    move v2, v8

    .line 127
    goto :goto_3

    .line 128
    :cond_6
    const/4 v2, 0x0

    .line 129
    :goto_3
    if-eqz v2, :cond_7

    .line 130
    .line 131
    move v9, v5

    .line 132
    goto :goto_4

    .line 133
    :cond_7
    move v9, v6

    .line 134
    :goto_4
    if-eq v8, v2, :cond_8

    .line 135
    .line 136
    goto :goto_5

    .line 137
    :cond_8
    move v5, v6

    .line 138
    :goto_5
    sget-object v6, Ldoi;->i:[I

    .line 139
    .line 140
    const/4 v10, 0x0

    .line 141
    :goto_6
    const/16 v11, 0x9

    .line 142
    .line 143
    if-ge v10, v11, :cond_e

    .line 144
    .line 145
    int-to-float v11, v9

    .line 146
    int-to-float v15, v5

    .line 147
    aget v14, v6, v10

    .line 148
    .line 149
    int-to-float v8, v14

    .line 150
    if-le v14, v9, :cond_e

    .line 151
    .line 152
    div-float/2addr v15, v11

    .line 153
    mul-float/2addr v8, v15

    .line 154
    float-to-int v8, v8

    .line 155
    if-gt v8, v5, :cond_9

    .line 156
    .line 157
    goto :goto_9

    .line 158
    :cond_9
    const/4 v11, 0x1

    .line 159
    if-eq v11, v2, :cond_a

    .line 160
    .line 161
    move v15, v14

    .line 162
    goto :goto_7

    .line 163
    :cond_a
    move v15, v8

    .line 164
    :goto_7
    if-ne v11, v2, :cond_b

    .line 165
    .line 166
    goto :goto_8

    .line 167
    :cond_b
    move v14, v8

    .line 168
    :goto_8
    invoke-virtual {v0, v15, v14}, Ldet;->a(II)Landroid/graphics/Point;

    .line 169
    .line 170
    .line 171
    move-result-object v14

    .line 172
    iget v8, v1, Lbwo;->z:F

    .line 173
    .line 174
    if-eqz v14, :cond_c

    .line 175
    .line 176
    move v15, v12

    .line 177
    float-to-double v11, v8

    .line 178
    iget v8, v14, Landroid/graphics/Point;->x:I

    .line 179
    .line 180
    move/from16 v16, v2

    .line 181
    .line 182
    iget v2, v14, Landroid/graphics/Point;->y:I

    .line 183
    .line 184
    invoke-virtual {v0, v8, v2, v11, v12}, Ldet;->i(IID)Z

    .line 185
    .line 186
    .line 187
    move-result v2

    .line 188
    if-eqz v2, :cond_d

    .line 189
    .line 190
    goto :goto_a

    .line 191
    :cond_c
    move/from16 v16, v2

    .line 192
    .line 193
    move v15, v12

    .line 194
    :cond_d
    add-int/lit8 v10, v10, 0x1

    .line 195
    .line 196
    move v12, v15

    .line 197
    move/from16 v2, v16

    .line 198
    .line 199
    const/4 v8, 0x1

    .line 200
    goto :goto_6

    .line 201
    :cond_e
    :goto_9
    move v15, v12

    .line 202
    const/4 v14, 0x0

    .line 203
    :goto_a
    if-eqz v14, :cond_10

    .line 204
    .line 205
    iget v2, v14, Landroid/graphics/Point;->x:I

    .line 206
    .line 207
    invoke-static {v13, v2}, Ljava/lang/Math;->max(II)I

    .line 208
    .line 209
    .line 210
    move-result v6

    .line 211
    iget v2, v14, Landroid/graphics/Point;->y:I

    .line 212
    .line 213
    invoke-static {v15, v2}, Ljava/lang/Math;->max(II)I

    .line 214
    .line 215
    .line 216
    move-result v5

    .line 217
    new-instance v2, Lbwn;

    .line 218
    .line 219
    invoke-direct {v2, v1}, Lbwn;-><init>(Lbwo;)V

    .line 220
    .line 221
    .line 222
    iput v6, v2, Lbwn;->t:I

    .line 223
    .line 224
    iput v5, v2, Lbwn;->u:I

    .line 225
    .line 226
    new-instance v1, Lbwo;

    .line 227
    .line 228
    invoke-direct {v1, v2}, Lbwo;-><init>(Lbwn;)V

    .line 229
    .line 230
    .line 231
    invoke-static {v0, v1}, Ldoi;->b(Ldet;Lbwo;)I

    .line 232
    .line 233
    .line 234
    move-result v0

    .line 235
    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    .line 236
    .line 237
    .line 238
    move-result v3

    .line 239
    const-string v0, "Codec max resolution adjusted to: "

    .line 240
    .line 241
    invoke-static {v5, v6, v0, v4}, La;->p(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    invoke-static {v7, v0}, Lcbj;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    goto :goto_b

    .line 249
    :cond_f
    move v15, v12

    .line 250
    :cond_10
    move v6, v13

    .line 251
    move v5, v15

    .line 252
    :cond_11
    :goto_b
    new-instance v0, Ldoh;

    .line 253
    .line 254
    invoke-direct {v0, v6, v5, v3}, Ldoh;-><init>(III)V

    .line 255
    .line 256
    .line 257
    return-object v0
.end method

.method public final aS()V
    .locals 2

    .line 1
    iget-object v0, p0, Ldoi;->C:Ldqd;

    .line 2
    .line 3
    iget-object v1, p0, Ldoi;->g:Landroid/view/Surface;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ldqd;->g(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Ldoi;->U:Z

    .line 10
    .line 11
    return-void
.end method

.method protected aT(Ldeq;IJJ)V
    .locals 0

    .line 1
    invoke-interface {p1, p2, p5, p6}, Ldeq;->j(IJ)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Ldoi;->u:Lcmt;

    .line 5
    .line 6
    iget p2, p1, Lcmt;->e:I

    .line 7
    .line 8
    add-int/lit8 p2, p2, 0x1

    .line 9
    .line 10
    iput p2, p1, Lcmt;->e:I

    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    iput p1, p0, Ldoi;->Z:I

    .line 14
    .line 15
    iget-object p1, p0, Ldoi;->O:Ldqj;

    .line 16
    .line 17
    if-nez p1, :cond_1

    .line 18
    .line 19
    iget-object p1, p0, Ldoi;->h:Lbyv;

    .line 20
    .line 21
    sget-object p2, Lbyv;->a:Lbyv;

    .line 22
    .line 23
    invoke-virtual {p1, p2}, Lbyv;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    if-nez p2, :cond_0

    .line 28
    .line 29
    iget-object p2, p0, Ldoi;->ag:Lbyv;

    .line 30
    .line 31
    invoke-virtual {p1, p2}, Lbyv;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    if-nez p2, :cond_0

    .line 36
    .line 37
    iput-object p1, p0, Ldoi;->ag:Lbyv;

    .line 38
    .line 39
    iget-object p2, p0, Ldoi;->C:Ldqd;

    .line 40
    .line 41
    invoke-virtual {p2, p1}, Ldqd;->j(Lbyv;)V

    .line 42
    .line 43
    .line 44
    :cond_0
    iget-object p1, p0, Ldoi;->F:Ldpj;

    .line 45
    .line 46
    invoke-virtual {p1}, Ldpj;->m()Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    if-eqz p1, :cond_1

    .line 51
    .line 52
    iget-object p1, p0, Ldoi;->g:Landroid/view/Surface;

    .line 53
    .line 54
    if-eqz p1, :cond_1

    .line 55
    .line 56
    invoke-virtual {p0}, Ldoi;->aS()V

    .line 57
    .line 58
    .line 59
    :cond_1
    return-void
.end method

.method protected aU(Ldeq;Landroid/view/Surface;)V
    .locals 0

    .line 1
    invoke-interface {p1, p2}, Ldeq;->k(Landroid/view/Surface;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method protected aV(Ldeq;IJ)V
    .locals 0

    .line 1
    invoke-interface {p1, p2}, Ldeq;->u(I)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Ldoi;->u:Lcmt;

    .line 5
    .line 6
    iget p2, p1, Lcmt;->f:I

    .line 7
    .line 8
    add-int/lit8 p2, p2, 0x1

    .line 9
    .line 10
    iput p2, p1, Lcmt;->f:I

    .line 11
    .line 12
    return-void
.end method

.method protected final aW(II)V
    .locals 2

    .line 1
    iget-object v0, p0, Ldoi;->u:Lcmt;

    .line 2
    .line 3
    iget v1, v0, Lcmt;->h:I

    .line 4
    .line 5
    add-int/2addr v1, p1

    .line 6
    iput v1, v0, Lcmt;->h:I

    .line 7
    .line 8
    iget v1, v0, Lcmt;->g:I

    .line 9
    .line 10
    add-int/2addr p1, p2

    .line 11
    add-int/2addr v1, p1

    .line 12
    iput v1, v0, Lcmt;->g:I

    .line 13
    .line 14
    iget p2, p0, Ldoi;->Y:I

    .line 15
    .line 16
    add-int/2addr p2, p1

    .line 17
    iput p2, p0, Ldoi;->Y:I

    .line 18
    .line 19
    iget p2, p0, Ldoi;->Z:I

    .line 20
    .line 21
    add-int/2addr p2, p1

    .line 22
    iput p2, p0, Ldoi;->Z:I

    .line 23
    .line 24
    iget p1, v0, Lcmt;->i:I

    .line 25
    .line 26
    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    iput p1, v0, Lcmt;->i:I

    .line 31
    .line 32
    iget p1, p0, Ldoi;->D:I

    .line 33
    .line 34
    if-lez p1, :cond_0

    .line 35
    .line 36
    iget p2, p0, Ldoi;->Y:I

    .line 37
    .line 38
    if-lt p2, p1, :cond_0

    .line 39
    .line 40
    invoke-direct {p0}, Ldoi;->bn()V

    .line 41
    .line 42
    .line 43
    :cond_0
    return-void
.end method

.method protected final aX(J)V
    .locals 2

    .line 1
    iget-object v0, p0, Ldoi;->u:Lcmt;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lcmt;->a(J)V

    .line 4
    .line 5
    .line 6
    iget-wide v0, p0, Ldoi;->ad:J

    .line 7
    .line 8
    add-long/2addr v0, p1

    .line 9
    iput-wide v0, p0, Ldoi;->ad:J

    .line 10
    .line 11
    iget p1, p0, Ldoi;->ae:I

    .line 12
    .line 13
    add-int/lit8 p1, p1, 0x1

    .line 14
    .line 15
    iput p1, p0, Ldoi;->ae:I

    .line 16
    .line 17
    return-void
.end method

.method protected aY(Ljava/lang/String;)Z
    .locals 5

    .line 1
    const-string v0, "OMX.google"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    const/4 v0, 0x0

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    return v0

    .line 11
    :cond_0
    const-class p1, Ldoi;

    .line 12
    .line 13
    monitor-enter p1

    .line 14
    :try_start_0
    sget-boolean v1, Ldoi;->j:Z

    .line 15
    .line 16
    if-nez v1, :cond_7

    .line 17
    .line 18
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 19
    .line 20
    const/16 v2, 0x1c

    .line 21
    .line 22
    const/4 v3, 0x1

    .line 23
    if-gt v1, v2, :cond_1

    .line 24
    .line 25
    sget-object v1, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 28
    .line 29
    .line 30
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    sparse-switch v2, :sswitch_data_0

    .line 32
    .line 33
    .line 34
    goto :goto_1

    .line 35
    :sswitch_0
    const-string v2, "machuca"

    .line 36
    .line 37
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :sswitch_1
    const-string v2, "once"

    .line 45
    .line 46
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-eqz v1, :cond_1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :sswitch_2
    const-string v2, "magnolia"

    .line 54
    .line 55
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-eqz v1, :cond_1

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :sswitch_3
    const-string v2, "aquaman"

    .line 63
    .line 64
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-eqz v1, :cond_1

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :sswitch_4
    const-string v2, "oneday"

    .line 72
    .line 73
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    if-eqz v1, :cond_1

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :sswitch_5
    const-string v2, "dangalUHD"

    .line 81
    .line 82
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    if-eqz v1, :cond_1

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :sswitch_6
    const-string v2, "dangalFHD"

    .line 90
    .line 91
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    if-eqz v1, :cond_1

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :sswitch_7
    const-string v2, "dangal"

    .line 99
    .line 100
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    if-eqz v1, :cond_1

    .line 105
    .line 106
    :goto_0
    move v0, v3

    .line 107
    goto/16 :goto_6

    .line 108
    .line 109
    :cond_1
    :goto_1
    :try_start_1
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 110
    .line 111
    const/16 v2, 0x1b

    .line 112
    .line 113
    if-gt v1, v2, :cond_2

    .line 114
    .line 115
    const-string v1, "HWEML"

    .line 116
    .line 117
    sget-object v2, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 118
    .line 119
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    if-eqz v1, :cond_2

    .line 124
    .line 125
    goto :goto_0

    .line 126
    :cond_2
    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 127
    .line 128
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 129
    .line 130
    .line 131
    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 132
    sparse-switch v2, :sswitch_data_1

    .line 133
    .line 134
    .line 135
    goto :goto_3

    .line 136
    :sswitch_8
    const-string v2, "AFTEUFF014"

    .line 137
    .line 138
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v1

    .line 142
    if-eqz v1, :cond_3

    .line 143
    .line 144
    goto :goto_2

    .line 145
    :sswitch_9
    const-string v2, "AFTSO001"

    .line 146
    .line 147
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result v1

    .line 151
    if-eqz v1, :cond_3

    .line 152
    .line 153
    goto :goto_2

    .line 154
    :sswitch_a
    const-string v2, "AFTEU014"

    .line 155
    .line 156
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    move-result v1

    .line 160
    if-eqz v1, :cond_3

    .line 161
    .line 162
    goto :goto_2

    .line 163
    :sswitch_b
    const-string v2, "AFTEU011"

    .line 164
    .line 165
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    move-result v1

    .line 169
    if-eqz v1, :cond_3

    .line 170
    .line 171
    goto :goto_2

    .line 172
    :sswitch_c
    const-string v2, "AFTR"

    .line 173
    .line 174
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    move-result v1

    .line 178
    if-eqz v1, :cond_3

    .line 179
    .line 180
    goto :goto_2

    .line 181
    :sswitch_d
    const-string v2, "AFTN"

    .line 182
    .line 183
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    move-result v1

    .line 187
    if-eqz v1, :cond_3

    .line 188
    .line 189
    goto :goto_2

    .line 190
    :sswitch_e
    const-string v2, "AFTA"

    .line 191
    .line 192
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    move-result v1

    .line 196
    if-eqz v1, :cond_3

    .line 197
    .line 198
    goto :goto_2

    .line 199
    :sswitch_f
    const-string v2, "AFTKMST12"

    .line 200
    .line 201
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    move-result v1

    .line 205
    if-eqz v1, :cond_3

    .line 206
    .line 207
    goto :goto_2

    .line 208
    :sswitch_10
    const-string v2, "AFTJMST12"

    .line 209
    .line 210
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    move-result v1

    .line 214
    if-eqz v1, :cond_3

    .line 215
    .line 216
    :goto_2
    goto :goto_0

    .line 217
    :cond_3
    :goto_3
    :try_start_2
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 218
    .line 219
    const/16 v2, 0x1a

    .line 220
    .line 221
    if-gt v1, v2, :cond_6

    .line 222
    .line 223
    sget-object v1, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 224
    .line 225
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 226
    .line 227
    .line 228
    move-result v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 229
    sparse-switch v2, :sswitch_data_2

    .line 230
    .line 231
    .line 232
    goto/16 :goto_5

    .line 233
    .line 234
    :sswitch_11
    const-string v2, "HWWAS-H"

    .line 235
    .line 236
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 237
    .line 238
    .line 239
    move-result v1

    .line 240
    if-eqz v1, :cond_4

    .line 241
    .line 242
    goto/16 :goto_4

    .line 243
    .line 244
    :sswitch_12
    const-string v2, "HWVNS-H"

    .line 245
    .line 246
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 247
    .line 248
    .line 249
    move-result v1

    .line 250
    if-eqz v1, :cond_4

    .line 251
    .line 252
    goto/16 :goto_4

    .line 253
    .line 254
    :sswitch_13
    const-string v2, "ELUGA_Prim"

    .line 255
    .line 256
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 257
    .line 258
    .line 259
    move-result v1

    .line 260
    if-eqz v1, :cond_4

    .line 261
    .line 262
    goto/16 :goto_4

    .line 263
    .line 264
    :sswitch_14
    const-string v2, "ELUGA_Note"

    .line 265
    .line 266
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 267
    .line 268
    .line 269
    move-result v1

    .line 270
    if-eqz v1, :cond_4

    .line 271
    .line 272
    goto/16 :goto_4

    .line 273
    .line 274
    :sswitch_15
    const-string v2, "ASUS_X00AD_2"

    .line 275
    .line 276
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 277
    .line 278
    .line 279
    move-result v1

    .line 280
    if-eqz v1, :cond_4

    .line 281
    .line 282
    goto/16 :goto_4

    .line 283
    .line 284
    :sswitch_16
    const-string v2, "HWCAM-H"

    .line 285
    .line 286
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 287
    .line 288
    .line 289
    move-result v1

    .line 290
    if-eqz v1, :cond_4

    .line 291
    .line 292
    goto/16 :goto_4

    .line 293
    .line 294
    :sswitch_17
    const-string v2, "HWBLN-H"

    .line 295
    .line 296
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 297
    .line 298
    .line 299
    move-result v1

    .line 300
    if-eqz v1, :cond_4

    .line 301
    .line 302
    goto/16 :goto_4

    .line 303
    .line 304
    :sswitch_18
    const-string v2, "DM-01K"

    .line 305
    .line 306
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 307
    .line 308
    .line 309
    move-result v1

    .line 310
    if-eqz v1, :cond_4

    .line 311
    .line 312
    goto/16 :goto_4

    .line 313
    .line 314
    :sswitch_19
    const-string v2, "BRAVIA_ATV3_4K"

    .line 315
    .line 316
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 317
    .line 318
    .line 319
    move-result v1

    .line 320
    if-eqz v1, :cond_4

    .line 321
    .line 322
    goto/16 :goto_4

    .line 323
    .line 324
    :sswitch_1a
    const-string v2, "Infinix-X572"

    .line 325
    .line 326
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 327
    .line 328
    .line 329
    move-result v1

    .line 330
    if-eqz v1, :cond_4

    .line 331
    .line 332
    goto/16 :goto_4

    .line 333
    .line 334
    :sswitch_1b
    const-string v2, "PB2-670M"

    .line 335
    .line 336
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 337
    .line 338
    .line 339
    move-result v1

    .line 340
    if-eqz v1, :cond_4

    .line 341
    .line 342
    goto/16 :goto_4

    .line 343
    .line 344
    :sswitch_1c
    const-string v2, "santoni"

    .line 345
    .line 346
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 347
    .line 348
    .line 349
    move-result v1

    .line 350
    if-eqz v1, :cond_4

    .line 351
    .line 352
    goto/16 :goto_4

    .line 353
    .line 354
    :sswitch_1d
    const-string v2, "iball8735_9806"

    .line 355
    .line 356
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 357
    .line 358
    .line 359
    move-result v1

    .line 360
    if-eqz v1, :cond_4

    .line 361
    .line 362
    goto/16 :goto_4

    .line 363
    .line 364
    :sswitch_1e
    const-string v2, "CPH1715"

    .line 365
    .line 366
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 367
    .line 368
    .line 369
    move-result v1

    .line 370
    if-eqz v1, :cond_4

    .line 371
    .line 372
    goto/16 :goto_4

    .line 373
    .line 374
    :sswitch_1f
    const-string v2, "CPH1609"

    .line 375
    .line 376
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 377
    .line 378
    .line 379
    move-result v1

    .line 380
    if-eqz v1, :cond_4

    .line 381
    .line 382
    goto/16 :goto_4

    .line 383
    .line 384
    :sswitch_20
    const-string v2, "woods_f"

    .line 385
    .line 386
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 387
    .line 388
    .line 389
    move-result v1

    .line 390
    if-eqz v1, :cond_4

    .line 391
    .line 392
    goto/16 :goto_4

    .line 393
    .line 394
    :sswitch_21
    const-string v2, "htc_e56ml_dtul"

    .line 395
    .line 396
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 397
    .line 398
    .line 399
    move-result v1

    .line 400
    if-eqz v1, :cond_4

    .line 401
    .line 402
    goto/16 :goto_4

    .line 403
    .line 404
    :sswitch_22
    const-string v2, "EverStar_S"

    .line 405
    .line 406
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 407
    .line 408
    .line 409
    move-result v1

    .line 410
    if-eqz v1, :cond_4

    .line 411
    .line 412
    goto/16 :goto_4

    .line 413
    .line 414
    :sswitch_23
    const-string v2, "hwALE-H"

    .line 415
    .line 416
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 417
    .line 418
    .line 419
    move-result v1

    .line 420
    if-eqz v1, :cond_4

    .line 421
    .line 422
    goto/16 :goto_4

    .line 423
    .line 424
    :sswitch_24
    const-string v2, "itel_S41"

    .line 425
    .line 426
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 427
    .line 428
    .line 429
    move-result v1

    .line 430
    if-eqz v1, :cond_4

    .line 431
    .line 432
    goto/16 :goto_4

    .line 433
    .line 434
    :sswitch_25
    const-string v2, "LS-5017"

    .line 435
    .line 436
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 437
    .line 438
    .line 439
    move-result v1

    .line 440
    if-eqz v1, :cond_4

    .line 441
    .line 442
    goto/16 :goto_4

    .line 443
    .line 444
    :sswitch_26
    const-string v2, "panell_d"

    .line 445
    .line 446
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 447
    .line 448
    .line 449
    move-result v1

    .line 450
    if-eqz v1, :cond_4

    .line 451
    .line 452
    goto/16 :goto_4

    .line 453
    .line 454
    :sswitch_27
    const-string v2, "j2xlteins"

    .line 455
    .line 456
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 457
    .line 458
    .line 459
    move-result v1

    .line 460
    if-eqz v1, :cond_4

    .line 461
    .line 462
    goto/16 :goto_4

    .line 463
    .line 464
    :sswitch_28
    const-string v2, "A7000plus"

    .line 465
    .line 466
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 467
    .line 468
    .line 469
    move-result v1

    .line 470
    if-eqz v1, :cond_4

    .line 471
    .line 472
    goto/16 :goto_4

    .line 473
    .line 474
    :sswitch_29
    const-string v2, "manning"

    .line 475
    .line 476
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 477
    .line 478
    .line 479
    move-result v1

    .line 480
    if-eqz v1, :cond_4

    .line 481
    .line 482
    goto/16 :goto_4

    .line 483
    .line 484
    :sswitch_2a
    const-string v2, "GIONEE_WBL7519"

    .line 485
    .line 486
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 487
    .line 488
    .line 489
    move-result v1

    .line 490
    if-eqz v1, :cond_4

    .line 491
    .line 492
    goto/16 :goto_4

    .line 493
    .line 494
    :sswitch_2b
    const-string v2, "GIONEE_WBL7365"

    .line 495
    .line 496
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 497
    .line 498
    .line 499
    move-result v1

    .line 500
    if-eqz v1, :cond_4

    .line 501
    .line 502
    goto/16 :goto_4

    .line 503
    .line 504
    :sswitch_2c
    const-string v2, "GIONEE_WBL5708"

    .line 505
    .line 506
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 507
    .line 508
    .line 509
    move-result v1

    .line 510
    if-eqz v1, :cond_4

    .line 511
    .line 512
    goto/16 :goto_4

    .line 513
    .line 514
    :sswitch_2d
    const-string v2, "QM16XE_U"

    .line 515
    .line 516
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 517
    .line 518
    .line 519
    move-result v1

    .line 520
    if-eqz v1, :cond_4

    .line 521
    .line 522
    goto/16 :goto_4

    .line 523
    .line 524
    :sswitch_2e
    const-string v2, "Pixi5-10_4G"

    .line 525
    .line 526
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 527
    .line 528
    .line 529
    move-result v1

    .line 530
    if-eqz v1, :cond_4

    .line 531
    .line 532
    goto/16 :goto_4

    .line 533
    .line 534
    :sswitch_2f
    const-string v2, "TB3-850M"

    .line 535
    .line 536
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 537
    .line 538
    .line 539
    move-result v1

    .line 540
    if-eqz v1, :cond_4

    .line 541
    .line 542
    goto/16 :goto_4

    .line 543
    .line 544
    :sswitch_30
    const-string v2, "TB3-850F"

    .line 545
    .line 546
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 547
    .line 548
    .line 549
    move-result v1

    .line 550
    if-eqz v1, :cond_4

    .line 551
    .line 552
    goto/16 :goto_4

    .line 553
    .line 554
    :sswitch_31
    const-string v2, "TB3-730X"

    .line 555
    .line 556
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 557
    .line 558
    .line 559
    move-result v1

    .line 560
    if-eqz v1, :cond_4

    .line 561
    .line 562
    goto/16 :goto_4

    .line 563
    .line 564
    :sswitch_32
    const-string v2, "TB3-730F"

    .line 565
    .line 566
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 567
    .line 568
    .line 569
    move-result v1

    .line 570
    if-eqz v1, :cond_4

    .line 571
    .line 572
    goto/16 :goto_4

    .line 573
    .line 574
    :sswitch_33
    const-string v2, "A7020a48"

    .line 575
    .line 576
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 577
    .line 578
    .line 579
    move-result v1

    .line 580
    if-eqz v1, :cond_4

    .line 581
    .line 582
    goto/16 :goto_4

    .line 583
    .line 584
    :sswitch_34
    const-string v2, "A7010a48"

    .line 585
    .line 586
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 587
    .line 588
    .line 589
    move-result v1

    .line 590
    if-eqz v1, :cond_4

    .line 591
    .line 592
    goto/16 :goto_4

    .line 593
    .line 594
    :sswitch_35
    const-string v2, "griffin"

    .line 595
    .line 596
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 597
    .line 598
    .line 599
    move-result v1

    .line 600
    if-eqz v1, :cond_4

    .line 601
    .line 602
    goto/16 :goto_4

    .line 603
    .line 604
    :sswitch_36
    const-string v2, "marino_f"

    .line 605
    .line 606
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 607
    .line 608
    .line 609
    move-result v1

    .line 610
    if-eqz v1, :cond_4

    .line 611
    .line 612
    goto/16 :goto_4

    .line 613
    .line 614
    :sswitch_37
    const-string v2, "CPY83_I00"

    .line 615
    .line 616
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 617
    .line 618
    .line 619
    move-result v1

    .line 620
    if-eqz v1, :cond_4

    .line 621
    .line 622
    goto/16 :goto_4

    .line 623
    .line 624
    :sswitch_38
    const-string v2, "A2016a40"

    .line 625
    .line 626
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 627
    .line 628
    .line 629
    move-result v1

    .line 630
    if-eqz v1, :cond_4

    .line 631
    .line 632
    goto/16 :goto_4

    .line 633
    .line 634
    :sswitch_39
    const-string v2, "le_x6"

    .line 635
    .line 636
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 637
    .line 638
    .line 639
    move-result v1

    .line 640
    if-eqz v1, :cond_4

    .line 641
    .line 642
    goto/16 :goto_4

    .line 643
    .line 644
    :sswitch_3a
    const-string v2, "l5460"

    .line 645
    .line 646
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 647
    .line 648
    .line 649
    move-result v1

    .line 650
    if-eqz v1, :cond_4

    .line 651
    .line 652
    goto/16 :goto_4

    .line 653
    .line 654
    :sswitch_3b
    const-string v2, "i9031"

    .line 655
    .line 656
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 657
    .line 658
    .line 659
    move-result v1

    .line 660
    if-eqz v1, :cond_4

    .line 661
    .line 662
    goto/16 :goto_4

    .line 663
    .line 664
    :sswitch_3c
    const-string v2, "X3_HK"

    .line 665
    .line 666
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 667
    .line 668
    .line 669
    move-result v1

    .line 670
    if-eqz v1, :cond_4

    .line 671
    .line 672
    goto/16 :goto_4

    .line 673
    .line 674
    :sswitch_3d
    const-string v2, "V23GB"

    .line 675
    .line 676
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 677
    .line 678
    .line 679
    move-result v1

    .line 680
    if-eqz v1, :cond_4

    .line 681
    .line 682
    goto/16 :goto_4

    .line 683
    .line 684
    :sswitch_3e
    const-string v2, "Q4310"

    .line 685
    .line 686
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 687
    .line 688
    .line 689
    move-result v1

    .line 690
    if-eqz v1, :cond_4

    .line 691
    .line 692
    goto/16 :goto_4

    .line 693
    .line 694
    :sswitch_3f
    const-string v2, "Q4260"

    .line 695
    .line 696
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 697
    .line 698
    .line 699
    move-result v1

    .line 700
    if-eqz v1, :cond_4

    .line 701
    .line 702
    goto/16 :goto_4

    .line 703
    .line 704
    :sswitch_40
    const-string v2, "PRO7S"

    .line 705
    .line 706
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 707
    .line 708
    .line 709
    move-result v1

    .line 710
    if-eqz v1, :cond_4

    .line 711
    .line 712
    goto/16 :goto_4

    .line 713
    .line 714
    :sswitch_41
    const-string v2, "F3311"

    .line 715
    .line 716
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 717
    .line 718
    .line 719
    move-result v1

    .line 720
    if-eqz v1, :cond_4

    .line 721
    .line 722
    goto/16 :goto_4

    .line 723
    .line 724
    :sswitch_42
    const-string v2, "F3215"

    .line 725
    .line 726
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 727
    .line 728
    .line 729
    move-result v1

    .line 730
    if-eqz v1, :cond_4

    .line 731
    .line 732
    goto/16 :goto_4

    .line 733
    .line 734
    :sswitch_43
    const-string v2, "F3213"

    .line 735
    .line 736
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 737
    .line 738
    .line 739
    move-result v1

    .line 740
    if-eqz v1, :cond_4

    .line 741
    .line 742
    goto/16 :goto_4

    .line 743
    .line 744
    :sswitch_44
    const-string v2, "F3211"

    .line 745
    .line 746
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 747
    .line 748
    .line 749
    move-result v1

    .line 750
    if-eqz v1, :cond_4

    .line 751
    .line 752
    goto/16 :goto_4

    .line 753
    .line 754
    :sswitch_45
    const-string v2, "F3116"

    .line 755
    .line 756
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 757
    .line 758
    .line 759
    move-result v1

    .line 760
    if-eqz v1, :cond_4

    .line 761
    .line 762
    goto/16 :goto_4

    .line 763
    .line 764
    :sswitch_46
    const-string v2, "F3113"

    .line 765
    .line 766
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 767
    .line 768
    .line 769
    move-result v1

    .line 770
    if-eqz v1, :cond_4

    .line 771
    .line 772
    goto/16 :goto_4

    .line 773
    .line 774
    :sswitch_47
    const-string v2, "F3111"

    .line 775
    .line 776
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 777
    .line 778
    .line 779
    move-result v1

    .line 780
    if-eqz v1, :cond_4

    .line 781
    .line 782
    goto/16 :goto_4

    .line 783
    .line 784
    :sswitch_48
    const-string v2, "E5643"

    .line 785
    .line 786
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 787
    .line 788
    .line 789
    move-result v1

    .line 790
    if-eqz v1, :cond_4

    .line 791
    .line 792
    goto/16 :goto_4

    .line 793
    .line 794
    :sswitch_49
    const-string v2, "A1601"

    .line 795
    .line 796
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 797
    .line 798
    .line 799
    move-result v1

    .line 800
    if-eqz v1, :cond_4

    .line 801
    .line 802
    goto/16 :goto_4

    .line 803
    .line 804
    :sswitch_4a
    const-string v2, "Aura_Note_2"

    .line 805
    .line 806
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 807
    .line 808
    .line 809
    move-result v1

    .line 810
    if-eqz v1, :cond_4

    .line 811
    .line 812
    goto/16 :goto_4

    .line 813
    .line 814
    :sswitch_4b
    const-string v2, "602LV"

    .line 815
    .line 816
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 817
    .line 818
    .line 819
    move-result v1

    .line 820
    if-eqz v1, :cond_4

    .line 821
    .line 822
    goto/16 :goto_4

    .line 823
    .line 824
    :sswitch_4c
    const-string v2, "601LV"

    .line 825
    .line 826
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 827
    .line 828
    .line 829
    move-result v1

    .line 830
    if-eqz v1, :cond_4

    .line 831
    .line 832
    goto/16 :goto_4

    .line 833
    .line 834
    :sswitch_4d
    const-string v2, "MEIZU_M5"

    .line 835
    .line 836
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 837
    .line 838
    .line 839
    move-result v1

    .line 840
    if-eqz v1, :cond_4

    .line 841
    .line 842
    goto/16 :goto_4

    .line 843
    .line 844
    :sswitch_4e
    const-string v2, "p212"

    .line 845
    .line 846
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 847
    .line 848
    .line 849
    move-result v1

    .line 850
    if-eqz v1, :cond_4

    .line 851
    .line 852
    goto/16 :goto_4

    .line 853
    .line 854
    :sswitch_4f
    const-string v2, "mido"

    .line 855
    .line 856
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 857
    .line 858
    .line 859
    move-result v1

    .line 860
    if-eqz v1, :cond_4

    .line 861
    .line 862
    goto/16 :goto_4

    .line 863
    .line 864
    :sswitch_50
    const-string v2, "kate"

    .line 865
    .line 866
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 867
    .line 868
    .line 869
    move-result v1

    .line 870
    if-eqz v1, :cond_4

    .line 871
    .line 872
    goto/16 :goto_4

    .line 873
    .line 874
    :sswitch_51
    const-string v2, "fugu"

    .line 875
    .line 876
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 877
    .line 878
    .line 879
    move-result v1

    .line 880
    if-eqz v1, :cond_4

    .line 881
    .line 882
    goto/16 :goto_4

    .line 883
    .line 884
    :sswitch_52
    const-string v2, "XE2X"

    .line 885
    .line 886
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 887
    .line 888
    .line 889
    move-result v1

    .line 890
    if-eqz v1, :cond_4

    .line 891
    .line 892
    goto/16 :goto_4

    .line 893
    .line 894
    :sswitch_53
    const-string v2, "Q427"

    .line 895
    .line 896
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 897
    .line 898
    .line 899
    move-result v1

    .line 900
    if-eqz v1, :cond_4

    .line 901
    .line 902
    goto/16 :goto_4

    .line 903
    .line 904
    :sswitch_54
    const-string v2, "Q350"

    .line 905
    .line 906
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 907
    .line 908
    .line 909
    move-result v1

    .line 910
    if-eqz v1, :cond_4

    .line 911
    .line 912
    goto/16 :goto_4

    .line 913
    .line 914
    :sswitch_55
    const-string v2, "P681"

    .line 915
    .line 916
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 917
    .line 918
    .line 919
    move-result v1

    .line 920
    if-eqz v1, :cond_4

    .line 921
    .line 922
    goto/16 :goto_4

    .line 923
    .line 924
    :sswitch_56
    const-string v2, "F04J"

    .line 925
    .line 926
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 927
    .line 928
    .line 929
    move-result v1

    .line 930
    if-eqz v1, :cond_4

    .line 931
    .line 932
    goto/16 :goto_4

    .line 933
    .line 934
    :sswitch_57
    const-string v2, "F04H"

    .line 935
    .line 936
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 937
    .line 938
    .line 939
    move-result v1

    .line 940
    if-eqz v1, :cond_4

    .line 941
    .line 942
    goto/16 :goto_4

    .line 943
    .line 944
    :sswitch_58
    const-string v2, "F03H"

    .line 945
    .line 946
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 947
    .line 948
    .line 949
    move-result v1

    .line 950
    if-eqz v1, :cond_4

    .line 951
    .line 952
    goto/16 :goto_4

    .line 953
    .line 954
    :sswitch_59
    const-string v2, "F02H"

    .line 955
    .line 956
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 957
    .line 958
    .line 959
    move-result v1

    .line 960
    if-eqz v1, :cond_4

    .line 961
    .line 962
    goto/16 :goto_4

    .line 963
    .line 964
    :sswitch_5a
    const-string v2, "F01J"

    .line 965
    .line 966
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 967
    .line 968
    .line 969
    move-result v1

    .line 970
    if-eqz v1, :cond_4

    .line 971
    .line 972
    goto/16 :goto_4

    .line 973
    .line 974
    :sswitch_5b
    const-string v2, "F01H"

    .line 975
    .line 976
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 977
    .line 978
    .line 979
    move-result v1

    .line 980
    if-eqz v1, :cond_4

    .line 981
    .line 982
    goto/16 :goto_4

    .line 983
    .line 984
    :sswitch_5c
    const-string v2, "1714"

    .line 985
    .line 986
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 987
    .line 988
    .line 989
    move-result v1

    .line 990
    if-eqz v1, :cond_4

    .line 991
    .line 992
    goto/16 :goto_4

    .line 993
    .line 994
    :sswitch_5d
    const-string v2, "1713"

    .line 995
    .line 996
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 997
    .line 998
    .line 999
    move-result v1

    .line 1000
    if-eqz v1, :cond_4

    .line 1001
    .line 1002
    goto/16 :goto_4

    .line 1003
    .line 1004
    :sswitch_5e
    const-string v2, "1601"

    .line 1005
    .line 1006
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1007
    .line 1008
    .line 1009
    move-result v1

    .line 1010
    if-eqz v1, :cond_4

    .line 1011
    .line 1012
    goto/16 :goto_4

    .line 1013
    .line 1014
    :sswitch_5f
    const-string v2, "flo"

    .line 1015
    .line 1016
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1017
    .line 1018
    .line 1019
    move-result v1

    .line 1020
    if-eqz v1, :cond_4

    .line 1021
    .line 1022
    goto/16 :goto_4

    .line 1023
    .line 1024
    :sswitch_60
    const-string v2, "deb"

    .line 1025
    .line 1026
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1027
    .line 1028
    .line 1029
    move-result v1

    .line 1030
    if-eqz v1, :cond_4

    .line 1031
    .line 1032
    goto/16 :goto_4

    .line 1033
    .line 1034
    :sswitch_61
    const-string v2, "cv3"

    .line 1035
    .line 1036
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1037
    .line 1038
    .line 1039
    move-result v1

    .line 1040
    if-eqz v1, :cond_4

    .line 1041
    .line 1042
    goto/16 :goto_4

    .line 1043
    .line 1044
    :sswitch_62
    const-string v2, "cv1"

    .line 1045
    .line 1046
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1047
    .line 1048
    .line 1049
    move-result v1

    .line 1050
    if-eqz v1, :cond_4

    .line 1051
    .line 1052
    goto/16 :goto_4

    .line 1053
    .line 1054
    :sswitch_63
    const-string v2, "Z80"

    .line 1055
    .line 1056
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1057
    .line 1058
    .line 1059
    move-result v1

    .line 1060
    if-eqz v1, :cond_4

    .line 1061
    .line 1062
    goto/16 :goto_4

    .line 1063
    .line 1064
    :sswitch_64
    const-string v2, "QX1"

    .line 1065
    .line 1066
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1067
    .line 1068
    .line 1069
    move-result v1

    .line 1070
    if-eqz v1, :cond_4

    .line 1071
    .line 1072
    goto/16 :goto_4

    .line 1073
    .line 1074
    :sswitch_65
    const-string v2, "PLE"

    .line 1075
    .line 1076
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1077
    .line 1078
    .line 1079
    move-result v1

    .line 1080
    if-eqz v1, :cond_4

    .line 1081
    .line 1082
    goto/16 :goto_4

    .line 1083
    .line 1084
    :sswitch_66
    const-string v2, "P85"

    .line 1085
    .line 1086
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1087
    .line 1088
    .line 1089
    move-result v1

    .line 1090
    if-eqz v1, :cond_4

    .line 1091
    .line 1092
    goto/16 :goto_4

    .line 1093
    .line 1094
    :sswitch_67
    const-string v2, "MX6"

    .line 1095
    .line 1096
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1097
    .line 1098
    .line 1099
    move-result v1

    .line 1100
    if-eqz v1, :cond_4

    .line 1101
    .line 1102
    goto/16 :goto_4

    .line 1103
    .line 1104
    :sswitch_68
    const-string v2, "M5c"

    .line 1105
    .line 1106
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1107
    .line 1108
    .line 1109
    move-result v1

    .line 1110
    if-eqz v1, :cond_4

    .line 1111
    .line 1112
    goto/16 :goto_4

    .line 1113
    .line 1114
    :sswitch_69
    const-string v2, "M04"

    .line 1115
    .line 1116
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1117
    .line 1118
    .line 1119
    move-result v1

    .line 1120
    if-eqz v1, :cond_4

    .line 1121
    .line 1122
    goto/16 :goto_4

    .line 1123
    .line 1124
    :sswitch_6a
    const-string v2, "JGZ"

    .line 1125
    .line 1126
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1127
    .line 1128
    .line 1129
    move-result v1

    .line 1130
    if-eqz v1, :cond_4

    .line 1131
    .line 1132
    goto/16 :goto_4

    .line 1133
    .line 1134
    :sswitch_6b
    const-string v2, "mh"

    .line 1135
    .line 1136
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1137
    .line 1138
    .line 1139
    move-result v1

    .line 1140
    if-eqz v1, :cond_4

    .line 1141
    .line 1142
    goto/16 :goto_4

    .line 1143
    .line 1144
    :sswitch_6c
    const-string v2, "b5"

    .line 1145
    .line 1146
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1147
    .line 1148
    .line 1149
    move-result v1

    .line 1150
    if-eqz v1, :cond_4

    .line 1151
    .line 1152
    goto/16 :goto_4

    .line 1153
    .line 1154
    :sswitch_6d
    const-string v2, "V5"

    .line 1155
    .line 1156
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1157
    .line 1158
    .line 1159
    move-result v1

    .line 1160
    if-eqz v1, :cond_4

    .line 1161
    .line 1162
    goto/16 :goto_4

    .line 1163
    .line 1164
    :sswitch_6e
    const-string v2, "V1"

    .line 1165
    .line 1166
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1167
    .line 1168
    .line 1169
    move-result v1

    .line 1170
    if-eqz v1, :cond_4

    .line 1171
    .line 1172
    goto/16 :goto_4

    .line 1173
    .line 1174
    :sswitch_6f
    const-string v2, "Q5"

    .line 1175
    .line 1176
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1177
    .line 1178
    .line 1179
    move-result v1

    .line 1180
    if-eqz v1, :cond_4

    .line 1181
    .line 1182
    goto/16 :goto_4

    .line 1183
    .line 1184
    :sswitch_70
    const-string v2, "C1"

    .line 1185
    .line 1186
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1187
    .line 1188
    .line 1189
    move-result v1

    .line 1190
    if-eqz v1, :cond_4

    .line 1191
    .line 1192
    goto/16 :goto_4

    .line 1193
    .line 1194
    :sswitch_71
    const-string v2, "woods_fn"

    .line 1195
    .line 1196
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1197
    .line 1198
    .line 1199
    move-result v1

    .line 1200
    if-eqz v1, :cond_4

    .line 1201
    .line 1202
    goto/16 :goto_4

    .line 1203
    .line 1204
    :sswitch_72
    const-string v2, "ELUGA_A3_Pro"

    .line 1205
    .line 1206
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1207
    .line 1208
    .line 1209
    move-result v1

    .line 1210
    if-eqz v1, :cond_4

    .line 1211
    .line 1212
    goto/16 :goto_4

    .line 1213
    .line 1214
    :sswitch_73
    const-string v2, "Z12_PRO"

    .line 1215
    .line 1216
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1217
    .line 1218
    .line 1219
    move-result v1

    .line 1220
    if-eqz v1, :cond_4

    .line 1221
    .line 1222
    goto/16 :goto_4

    .line 1223
    .line 1224
    :sswitch_74
    const-string v2, "BLACK-1X"

    .line 1225
    .line 1226
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1227
    .line 1228
    .line 1229
    move-result v1

    .line 1230
    if-eqz v1, :cond_4

    .line 1231
    .line 1232
    goto/16 :goto_4

    .line 1233
    .line 1234
    :sswitch_75
    const-string v2, "taido_row"

    .line 1235
    .line 1236
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1237
    .line 1238
    .line 1239
    move-result v1

    .line 1240
    if-eqz v1, :cond_4

    .line 1241
    .line 1242
    goto/16 :goto_4

    .line 1243
    .line 1244
    :sswitch_76
    const-string v2, "Pixi4-7_3G"

    .line 1245
    .line 1246
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1247
    .line 1248
    .line 1249
    move-result v1

    .line 1250
    if-eqz v1, :cond_4

    .line 1251
    .line 1252
    goto/16 :goto_4

    .line 1253
    .line 1254
    :sswitch_77
    const-string v2, "GIONEE_GBL7360"

    .line 1255
    .line 1256
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1257
    .line 1258
    .line 1259
    move-result v1

    .line 1260
    if-eqz v1, :cond_4

    .line 1261
    .line 1262
    goto/16 :goto_4

    .line 1263
    .line 1264
    :sswitch_78
    const-string v2, "GiONEE_CBL7513"

    .line 1265
    .line 1266
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1267
    .line 1268
    .line 1269
    move-result v1

    .line 1270
    if-eqz v1, :cond_4

    .line 1271
    .line 1272
    goto/16 :goto_4

    .line 1273
    .line 1274
    :sswitch_79
    const-string v2, "OnePlus5T"

    .line 1275
    .line 1276
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1277
    .line 1278
    .line 1279
    move-result v1

    .line 1280
    if-eqz v1, :cond_4

    .line 1281
    .line 1282
    goto/16 :goto_4

    .line 1283
    .line 1284
    :sswitch_7a
    const-string v2, "whyred"

    .line 1285
    .line 1286
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1287
    .line 1288
    .line 1289
    move-result v1

    .line 1290
    if-eqz v1, :cond_4

    .line 1291
    .line 1292
    goto/16 :goto_4

    .line 1293
    .line 1294
    :sswitch_7b
    const-string v2, "watson"

    .line 1295
    .line 1296
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1297
    .line 1298
    .line 1299
    move-result v1

    .line 1300
    if-eqz v1, :cond_4

    .line 1301
    .line 1302
    goto/16 :goto_4

    .line 1303
    .line 1304
    :sswitch_7c
    const-string v2, "SVP-DTV15"

    .line 1305
    .line 1306
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1307
    .line 1308
    .line 1309
    move-result v1

    .line 1310
    if-eqz v1, :cond_4

    .line 1311
    .line 1312
    goto/16 :goto_4

    .line 1313
    .line 1314
    :sswitch_7d
    const-string v2, "A7000-a"

    .line 1315
    .line 1316
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1317
    .line 1318
    .line 1319
    move-result v1

    .line 1320
    if-eqz v1, :cond_4

    .line 1321
    .line 1322
    goto/16 :goto_4

    .line 1323
    .line 1324
    :sswitch_7e
    const-string v2, "nicklaus_f"

    .line 1325
    .line 1326
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1327
    .line 1328
    .line 1329
    move-result v1

    .line 1330
    if-eqz v1, :cond_4

    .line 1331
    .line 1332
    goto/16 :goto_4

    .line 1333
    .line 1334
    :sswitch_7f
    const-string v2, "tcl_eu"

    .line 1335
    .line 1336
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1337
    .line 1338
    .line 1339
    move-result v1

    .line 1340
    if-eqz v1, :cond_4

    .line 1341
    .line 1342
    goto/16 :goto_4

    .line 1343
    .line 1344
    :sswitch_80
    const-string v2, "ELUGA_Ray_X"

    .line 1345
    .line 1346
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1347
    .line 1348
    .line 1349
    move-result v1

    .line 1350
    if-eqz v1, :cond_4

    .line 1351
    .line 1352
    goto/16 :goto_4

    .line 1353
    .line 1354
    :sswitch_81
    const-string v2, "s905x018"

    .line 1355
    .line 1356
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1357
    .line 1358
    .line 1359
    move-result v1

    .line 1360
    if-eqz v1, :cond_4

    .line 1361
    .line 1362
    goto/16 :goto_4

    .line 1363
    .line 1364
    :sswitch_82
    const-string v2, "A10-70L"

    .line 1365
    .line 1366
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1367
    .line 1368
    .line 1369
    move-result v1

    .line 1370
    if-eqz v1, :cond_4

    .line 1371
    .line 1372
    goto/16 :goto_4

    .line 1373
    .line 1374
    :sswitch_83
    const-string v2, "A10-70F"

    .line 1375
    .line 1376
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1377
    .line 1378
    .line 1379
    move-result v1

    .line 1380
    if-eqz v1, :cond_4

    .line 1381
    .line 1382
    goto/16 :goto_4

    .line 1383
    .line 1384
    :sswitch_84
    const-string v2, "namath"

    .line 1385
    .line 1386
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1387
    .line 1388
    .line 1389
    move-result v1

    .line 1390
    if-eqz v1, :cond_4

    .line 1391
    .line 1392
    goto/16 :goto_4

    .line 1393
    .line 1394
    :sswitch_85
    const-string v2, "Slate_Pro"

    .line 1395
    .line 1396
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1397
    .line 1398
    .line 1399
    move-result v1

    .line 1400
    if-eqz v1, :cond_4

    .line 1401
    .line 1402
    goto/16 :goto_4

    .line 1403
    .line 1404
    :sswitch_86
    const-string v2, "iris60"

    .line 1405
    .line 1406
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1407
    .line 1408
    .line 1409
    move-result v1

    .line 1410
    if-eqz v1, :cond_4

    .line 1411
    .line 1412
    goto/16 :goto_4

    .line 1413
    .line 1414
    :sswitch_87
    const-string v2, "BRAVIA_ATV2"

    .line 1415
    .line 1416
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1417
    .line 1418
    .line 1419
    move-result v1

    .line 1420
    if-eqz v1, :cond_4

    .line 1421
    .line 1422
    goto/16 :goto_4

    .line 1423
    .line 1424
    :sswitch_88
    const-string v2, "GiONEE_GBL7319"

    .line 1425
    .line 1426
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1427
    .line 1428
    .line 1429
    move-result v1

    .line 1430
    if-eqz v1, :cond_4

    .line 1431
    .line 1432
    goto/16 :goto_4

    .line 1433
    .line 1434
    :sswitch_89
    const-string v2, "panell_dt"

    .line 1435
    .line 1436
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1437
    .line 1438
    .line 1439
    move-result v1

    .line 1440
    if-eqz v1, :cond_4

    .line 1441
    .line 1442
    goto/16 :goto_4

    .line 1443
    .line 1444
    :sswitch_8a
    const-string v2, "panell_ds"

    .line 1445
    .line 1446
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1447
    .line 1448
    .line 1449
    move-result v1

    .line 1450
    if-eqz v1, :cond_4

    .line 1451
    .line 1452
    goto/16 :goto_4

    .line 1453
    .line 1454
    :sswitch_8b
    const-string v2, "panell_dl"

    .line 1455
    .line 1456
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1457
    .line 1458
    .line 1459
    move-result v1

    .line 1460
    if-eqz v1, :cond_4

    .line 1461
    .line 1462
    goto/16 :goto_4

    .line 1463
    .line 1464
    :sswitch_8c
    const-string v2, "vernee_M5"

    .line 1465
    .line 1466
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1467
    .line 1468
    .line 1469
    move-result v1

    .line 1470
    if-eqz v1, :cond_4

    .line 1471
    .line 1472
    goto/16 :goto_4

    .line 1473
    .line 1474
    :sswitch_8d
    const-string v2, "pacificrim"

    .line 1475
    .line 1476
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1477
    .line 1478
    .line 1479
    move-result v1

    .line 1480
    if-eqz v1, :cond_4

    .line 1481
    .line 1482
    goto/16 :goto_4

    .line 1483
    .line 1484
    :sswitch_8e
    const-string v2, "Phantom6"

    .line 1485
    .line 1486
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1487
    .line 1488
    .line 1489
    move-result v1

    .line 1490
    if-eqz v1, :cond_4

    .line 1491
    .line 1492
    goto/16 :goto_4

    .line 1493
    .line 1494
    :sswitch_8f
    const-string v2, "ComioS1"

    .line 1495
    .line 1496
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1497
    .line 1498
    .line 1499
    move-result v1

    .line 1500
    if-eqz v1, :cond_4

    .line 1501
    .line 1502
    goto/16 :goto_4

    .line 1503
    .line 1504
    :sswitch_90
    const-string v2, "XT1663"

    .line 1505
    .line 1506
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1507
    .line 1508
    .line 1509
    move-result v1

    .line 1510
    if-eqz v1, :cond_4

    .line 1511
    .line 1512
    goto/16 :goto_4

    .line 1513
    .line 1514
    :sswitch_91
    const-string v2, "RAIJIN"

    .line 1515
    .line 1516
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1517
    .line 1518
    .line 1519
    move-result v1

    .line 1520
    if-eqz v1, :cond_4

    .line 1521
    .line 1522
    goto/16 :goto_4

    .line 1523
    .line 1524
    :sswitch_92
    const-string v2, "AquaPowerM"

    .line 1525
    .line 1526
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1527
    .line 1528
    .line 1529
    move-result v1

    .line 1530
    if-eqz v1, :cond_4

    .line 1531
    .line 1532
    goto :goto_4

    .line 1533
    :sswitch_93
    const-string v2, "PGN611"

    .line 1534
    .line 1535
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1536
    .line 1537
    .line 1538
    move-result v1

    .line 1539
    if-eqz v1, :cond_4

    .line 1540
    .line 1541
    goto :goto_4

    .line 1542
    :sswitch_94
    const-string v2, "PGN610"

    .line 1543
    .line 1544
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1545
    .line 1546
    .line 1547
    move-result v1

    .line 1548
    if-eqz v1, :cond_4

    .line 1549
    .line 1550
    goto :goto_4

    .line 1551
    :sswitch_95
    const-string v2, "PGN528"

    .line 1552
    .line 1553
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1554
    .line 1555
    .line 1556
    move-result v1

    .line 1557
    if-eqz v1, :cond_4

    .line 1558
    .line 1559
    goto :goto_4

    .line 1560
    :sswitch_96
    const-string v2, "NX573J"

    .line 1561
    .line 1562
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1563
    .line 1564
    .line 1565
    move-result v1

    .line 1566
    if-eqz v1, :cond_4

    .line 1567
    .line 1568
    goto :goto_4

    .line 1569
    :sswitch_97
    const-string v2, "NX541J"

    .line 1570
    .line 1571
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1572
    .line 1573
    .line 1574
    move-result v1

    .line 1575
    if-eqz v1, :cond_4

    .line 1576
    .line 1577
    goto :goto_4

    .line 1578
    :sswitch_98
    const-string v2, "CP8676_I02"

    .line 1579
    .line 1580
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1581
    .line 1582
    .line 1583
    move-result v1

    .line 1584
    if-eqz v1, :cond_4

    .line 1585
    .line 1586
    goto :goto_4

    .line 1587
    :sswitch_99
    const-string v2, "K50a40"

    .line 1588
    .line 1589
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1590
    .line 1591
    .line 1592
    move-result v1

    .line 1593
    if-eqz v1, :cond_4

    .line 1594
    .line 1595
    goto :goto_4

    .line 1596
    :sswitch_9a
    const-string v2, "GIONEE_SWW1631"

    .line 1597
    .line 1598
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1599
    .line 1600
    .line 1601
    move-result v1

    .line 1602
    if-eqz v1, :cond_4

    .line 1603
    .line 1604
    goto :goto_4

    .line 1605
    :sswitch_9b
    const-string v2, "GIONEE_SWW1627"

    .line 1606
    .line 1607
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1608
    .line 1609
    .line 1610
    move-result v1

    .line 1611
    if-eqz v1, :cond_4

    .line 1612
    .line 1613
    goto :goto_4

    .line 1614
    :sswitch_9c
    const-string v2, "GIONEE_SWW1609"

    .line 1615
    .line 1616
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1617
    .line 1618
    .line 1619
    move-result v1

    .line 1620
    if-eqz v1, :cond_4

    .line 1621
    .line 1622
    :goto_4
    goto/16 :goto_0

    .line 1623
    .line 1624
    :cond_4
    :goto_5
    :try_start_3
    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 1625
    .line 1626
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 1627
    .line 1628
    .line 1629
    move-result v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 1630
    const v4, -0x236fe21d

    .line 1631
    .line 1632
    .line 1633
    if-eq v2, v4, :cond_5

    .line 1634
    .line 1635
    goto :goto_6

    .line 1636
    :cond_5
    const-string v2, "JSN-L21"

    .line 1637
    .line 1638
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1639
    .line 1640
    .line 1641
    move-result v1

    .line 1642
    if-eqz v1, :cond_6

    .line 1643
    .line 1644
    goto/16 :goto_0

    .line 1645
    .line 1646
    :cond_6
    :goto_6
    :try_start_4
    sput-boolean v0, Ldoi;->z:Z

    .line 1647
    .line 1648
    sput-boolean v3, Ldoi;->j:Z

    .line 1649
    .line 1650
    :cond_7
    monitor-exit p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 1651
    sget-boolean p1, Ldoi;->z:Z

    .line 1652
    .line 1653
    return p1

    .line 1654
    :catchall_0
    move-exception v0

    .line 1655
    :try_start_5
    monitor-exit p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 1656
    throw v0

    .line 1657
    :sswitch_data_0
    .sparse-switch
        -0x4fd0ea5f -> :sswitch_7
        -0x48b8f57f -> :sswitch_6
        -0x48b8bd30 -> :sswitch_5
        -0x3c588c8a -> :sswitch_4
        -0x2d5172e2 -> :sswitch_3
        -0x3de1850 -> :sswitch_2
        0x341e81 -> :sswitch_1
        0x31316ffa -> :sswitch_0
    .end sparse-switch

    .line 1658
    .line 1659
    .line 1660
    .line 1661
    .line 1662
    .line 1663
    .line 1664
    .line 1665
    .line 1666
    .line 1667
    .line 1668
    .line 1669
    .line 1670
    .line 1671
    .line 1672
    .line 1673
    .line 1674
    .line 1675
    .line 1676
    .line 1677
    .line 1678
    .line 1679
    .line 1680
    .line 1681
    .line 1682
    .line 1683
    .line 1684
    .line 1685
    .line 1686
    .line 1687
    .line 1688
    .line 1689
    .line 1690
    .line 1691
    :sswitch_data_1
    .sparse-switch
        -0x14d76e6c -> :sswitch_10
        -0x132295cd -> :sswitch_f
        0x1e9d52 -> :sswitch_e
        0x1e9d5f -> :sswitch_d
        0x1e9d63 -> :sswitch_c
        0x6a6b6031 -> :sswitch_b
        0x6a6b6034 -> :sswitch_a
        0x6b2deee6 -> :sswitch_9
        0x7e53ab34 -> :sswitch_8
    .end sparse-switch

    .line 1692
    .line 1693
    .line 1694
    .line 1695
    .line 1696
    .line 1697
    .line 1698
    .line 1699
    .line 1700
    .line 1701
    .line 1702
    .line 1703
    .line 1704
    .line 1705
    .line 1706
    .line 1707
    .line 1708
    .line 1709
    .line 1710
    .line 1711
    .line 1712
    .line 1713
    .line 1714
    .line 1715
    .line 1716
    .line 1717
    .line 1718
    .line 1719
    .line 1720
    .line 1721
    .line 1722
    .line 1723
    .line 1724
    .line 1725
    .line 1726
    .line 1727
    .line 1728
    .line 1729
    :sswitch_data_2
    .sparse-switch
        -0x7fd6c3bd -> :sswitch_9c
        -0x7fd6c381 -> :sswitch_9b
        -0x7fd6c368 -> :sswitch_9a
        -0x7d026749 -> :sswitch_99
        -0x78929d6a -> :sswitch_98
        -0x75f50a1e -> :sswitch_97
        -0x75f4fe9d -> :sswitch_96
        -0x736f875c -> :sswitch_95
        -0x736f83c2 -> :sswitch_94
        -0x736f83c1 -> :sswitch_93
        -0x7327ce1c -> :sswitch_92
        -0x705c574b -> :sswitch_91
        -0x651ebb62 -> :sswitch_90
        -0x6423293b -> :sswitch_8f
        -0x604f5117 -> :sswitch_8e
        -0x5f691e13 -> :sswitch_8d
        -0x5ca40cc4 -> :sswitch_8c
        -0x58520ec1 -> :sswitch_8b
        -0x58520eba -> :sswitch_8a
        -0x58520eb9 -> :sswitch_89
        -0x4eaed329 -> :sswitch_88
        -0x4892fb4f -> :sswitch_87
        -0x465b3df3 -> :sswitch_86
        -0x43e6c939 -> :sswitch_85
        -0x3ec0fcc5 -> :sswitch_84
        -0x3b33cca0 -> :sswitch_83
        -0x3b33cc9a -> :sswitch_82
        -0x398ae3f6 -> :sswitch_81
        -0x391f0fb4 -> :sswitch_80
        -0x346837ae -> :sswitch_7f
        -0x323788e3 -> :sswitch_7e
        -0x30f57652 -> :sswitch_7d
        -0x2f88a116 -> :sswitch_7c
        -0x2f61ed98 -> :sswitch_7b
        -0x2efd0837 -> :sswitch_7a
        -0x2e9e9441 -> :sswitch_79
        -0x2247b8b1 -> :sswitch_78
        -0x1f0fa2b7 -> :sswitch_77
        -0x19af3b41 -> :sswitch_76
        -0x114fad3e -> :sswitch_75
        -0x10dae90b -> :sswitch_74
        -0x1084b7b7 -> :sswitch_73
        -0xa5988e9 -> :sswitch_72
        -0x35f9fbf -> :sswitch_71
        0x84e -> :sswitch_70
        0xa04 -> :sswitch_6f
        0xa9b -> :sswitch_6e
        0xa9f -> :sswitch_6d
        0xc13 -> :sswitch_6c
        0xd9b -> :sswitch_6b
        0x11ebd -> :sswitch_6a
        0x12711 -> :sswitch_69
        0x127db -> :sswitch_68
        0x12beb -> :sswitch_67
        0x1334d -> :sswitch_66
        0x135c9 -> :sswitch_65
        0x13aea -> :sswitch_64
        0x158d2 -> :sswitch_63
        0x1821e -> :sswitch_62
        0x18220 -> :sswitch_61
        0x18401 -> :sswitch_60
        0x18c69 -> :sswitch_5f
        0x1716e6 -> :sswitch_5e
        0x171ac8 -> :sswitch_5d
        0x171ac9 -> :sswitch_5c
        0x208c61 -> :sswitch_5b
        0x208c63 -> :sswitch_5a
        0x208c80 -> :sswitch_59
        0x208c9f -> :sswitch_58
        0x208cbe -> :sswitch_57
        0x208cc0 -> :sswitch_56
        0x252f5f -> :sswitch_55
        0x25981d -> :sswitch_54
        0x259b88 -> :sswitch_53
        0x290a13 -> :sswitch_52
        0x3021fd -> :sswitch_51
        0x321e47 -> :sswitch_50
        0x332327 -> :sswitch_4f
        0x33ab63 -> :sswitch_4e
        0x27691fb -> :sswitch_4d
        0x30f8881 -> :sswitch_4c
        0x30f8c42 -> :sswitch_4b
        0x349f581 -> :sswitch_4a
        0x3ab0ea7 -> :sswitch_49
        0x3e53ea5 -> :sswitch_48
        0x3f25a44 -> :sswitch_47
        0x3f25a46 -> :sswitch_46
        0x3f25a49 -> :sswitch_45
        0x3f25e05 -> :sswitch_44
        0x3f25e07 -> :sswitch_43
        0x3f25e09 -> :sswitch_42
        0x3f261c6 -> :sswitch_41
        0x48dce49 -> :sswitch_40
        0x48dd589 -> :sswitch_3f
        0x48dd8af -> :sswitch_3e
        0x4d36832 -> :sswitch_3d
        0x4f0b0e7 -> :sswitch_3c
        0x5e2479e -> :sswitch_3b
        0x60acc05 -> :sswitch_3a
        0x6214744 -> :sswitch_39
        0x9d91379 -> :sswitch_38
        0xadc0551 -> :sswitch_37
        0xea056b3 -> :sswitch_36
        0x1121dbc3 -> :sswitch_35
        0x1255818c -> :sswitch_34
        0x1263990d -> :sswitch_33
        0x12d90f3a -> :sswitch_32
        0x12d90f4c -> :sswitch_31
        0x12d98b1b -> :sswitch_30
        0x12d98b22 -> :sswitch_2f
        0x1844c711 -> :sswitch_2e
        0x1e3e8044 -> :sswitch_2d
        0x2f5336ed -> :sswitch_2c
        0x2f54115e -> :sswitch_2b
        0x2f541849 -> :sswitch_2a
        0x31cf010e -> :sswitch_29
        0x36ad82f4 -> :sswitch_28
        0x391a0b61 -> :sswitch_27
        0x3f3728cd -> :sswitch_26
        0x448ec687 -> :sswitch_25
        0x46260f63 -> :sswitch_24
        0x4c505106 -> :sswitch_23
        0x4de67084 -> :sswitch_22
        0x506ac5a9 -> :sswitch_21
        0x5abad9cd -> :sswitch_20
        0x64d2e6e9 -> :sswitch_1f
        0x64d2eac5 -> :sswitch_1e
        0x65e4085b -> :sswitch_1d
        0x6f373556 -> :sswitch_1c
        0x719f1dcb -> :sswitch_1b
        0x75d9a0f0 -> :sswitch_1a
        0x7796d144 -> :sswitch_19
        0x785bcb26 -> :sswitch_18
        0x78fc0e50 -> :sswitch_17
        0x790521fb -> :sswitch_16
        0x7933207f -> :sswitch_15
        0x7a05a409 -> :sswitch_14
        0x7a0696bd -> :sswitch_13
        0x7a16dfe7 -> :sswitch_12
        0x7a1f0e95 -> :sswitch_11
    .end sparse-switch
.end method

.method public final aZ(Ldet;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Ldoi;->O:Ldqj;

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, Ldoi;->g:Landroid/view/Surface;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/Surface;->isValid()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_2

    .line 14
    .line 15
    :cond_0
    invoke-virtual {p0, p1}, Ldoi;->bg(Ldet;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_2

    .line 20
    .line 21
    invoke-virtual {p0, p1}, Ldoi;->bh(Ldet;)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const/4 p1, 0x0

    .line 29
    return p1

    .line 30
    :cond_2
    :goto_0
    const/4 p1, 0x1

    .line 31
    return p1
.end method

.method public ac(JJ)V
    .locals 1

    .line 1
    iget-object v0, p0, Ldoi;->O:Ldqj;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    :try_start_0
    invoke-interface {v0, p1, p2, p3, p4}, Ldqj;->h(JJ)V
    :try_end_0
    .catch Ldqi; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :catch_0
    move-exception p1

    .line 10
    iget-object p2, p1, Ldqi;->a:Lbwo;

    .line 11
    .line 12
    const/16 p3, 0x1b59

    .line 13
    .line 14
    invoke-virtual {p0, p1, p2, p3}, Lcmq;->p(Ljava/lang/Throwable;Lbwo;I)Lcnq;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    throw p1

    .line 19
    :cond_0
    :goto_0
    invoke-super {p0, p1, p2, p3, p4}, Ldfa;->ac(JJ)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public ad()Z
    .locals 3

    .line 1
    iget-boolean v0, p0, Ldfa;->s:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, Ldoi;->O:Ldqj;

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {v0}, Ldqj;->t()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    return v1

    .line 18
    :cond_0
    return v2

    .line 19
    :cond_1
    return v1
.end method

.method public ae()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Ldfa;->aH()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Ldoi;->O:Ldqj;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-interface {v1, v0}, Ldqj;->v(Z)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0

    .line 14
    :cond_0
    if-eqz v0, :cond_2

    .line 15
    .line 16
    iget-object v1, p0, Ldfa;->n:Ldeq;

    .line 17
    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    const/4 v0, 0x1

    .line 22
    return v0

    .line 23
    :cond_2
    :goto_0
    iget-object v1, p0, Ldoi;->F:Ldpj;

    .line 24
    .line 25
    invoke-virtual {v1, v0}, Ldpj;->l(Z)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    return v0
.end method

.method protected final af(Lcqs;)Lcmu;
    .locals 2

    .line 1
    invoke-super {p0, p1}, Ldfa;->af(Lcqs;)Lcmu;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object p1, p1, Lcqs;->b:Lbwo;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Ldoi;->C:Ldqd;

    .line 11
    .line 12
    invoke-virtual {v1, p1, v0}, Ldqd;->f(Lbwo;Lcmu;)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Ldoi;->J:Ldpk;

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    invoke-virtual {p1}, Ldpk;->c()V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-object v0
.end method

.method protected final ag(Ldet;Lbwo;Landroid/media/MediaCrypto;F)Lden;
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcmq;->aa()[Lbwo;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    invoke-virtual {p0, p1, p2, v1}, Ldoi;->aR(Ldet;Lbwo;[Lbwo;)Ldoh;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iput-object v1, p0, Ldoi;->L:Ldoh;

    .line 10
    .line 11
    iget-object v2, p1, Ldet;->c:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v3, p0, Ldoi;->L:Ldoh;

    .line 14
    .line 15
    iget-boolean v5, p0, Ldoi;->E:Z

    .line 16
    .line 17
    move-object v0, p0

    .line 18
    move-object v1, p2

    .line 19
    move v4, p4

    .line 20
    invoke-virtual/range {v0 .. v5}, Ldoi;->bj(Lbwo;Ljava/lang/String;Ldoh;FZ)Landroid/media/MediaFormat;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-direct/range {p0 .. p1}, Ldoi;->bl(Ldet;)Landroid/view/Surface;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    iget-object v0, p0, Ldoi;->O:Ldqj;

    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    iget-object v0, p0, Ldoi;->A:Landroid/content/Context;

    .line 33
    .line 34
    invoke-static {v0}, Lccp;->ae(Landroid/content/Context;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_0

    .line 39
    .line 40
    const-string v0, "allow-frame-drop"

    .line 41
    .line 42
    const/4 v1, 0x0

    .line 43
    invoke-virtual {v2, v0, v1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 44
    .line 45
    .line 46
    :cond_0
    new-instance v0, Lden;

    .line 47
    .line 48
    const/4 v6, 0x0

    .line 49
    move-object v1, p1

    .line 50
    move-object v3, p2

    .line 51
    move-object v5, p3

    .line 52
    invoke-direct/range {v0 .. v6}, Lden;-><init>(Ldet;Landroid/media/MediaFormat;Lbwo;Landroid/view/Surface;Landroid/media/MediaCrypto;Ldel;)V

    .line 53
    .line 54
    .line 55
    return-object v0
.end method

.method protected ah(Ldfc;Lbwo;Z)Ljava/util/List;
    .locals 2

    .line 1
    iget-object v0, p0, Ldoi;->A:Landroid/content/Context;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, p1, p2, p3, v1}, Ldoi;->bm(Landroid/content/Context;Ldfc;Lbwo;ZZ)Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-static {p1, p2}, Ldfk;->g(Ljava/util/List;Lbwo;)Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method protected ai(Landroidx/media3/decoder/DecoderInputBuffer;)V
    .locals 7

    .line 1
    iget-boolean v0, p0, Ldoi;->N:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object p1, p1, Landroidx/media3/decoder/DecoderInputBuffer;->supplementalData:Ljava/nio/ByteBuffer;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x7

    .line 16
    if-lt v0, v1, :cond_2

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getShort()S

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getShort()S

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    const/4 v5, 0x0

    .line 39
    invoke-virtual {p1, v5}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 40
    .line 41
    .line 42
    const/16 v6, -0x4b

    .line 43
    .line 44
    if-ne v0, v6, :cond_2

    .line 45
    .line 46
    const/16 v0, 0x3c

    .line 47
    .line 48
    if-ne v1, v0, :cond_2

    .line 49
    .line 50
    const/4 v0, 0x1

    .line 51
    if-ne v2, v0, :cond_2

    .line 52
    .line 53
    const/4 v1, 0x4

    .line 54
    if-ne v3, v1, :cond_2

    .line 55
    .line 56
    if-eqz v4, :cond_1

    .line 57
    .line 58
    if-ne v4, v0, :cond_2

    .line 59
    .line 60
    :cond_1
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    new-array v0, v0, [B

    .line 65
    .line 66
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1, v5}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 70
    .line 71
    .line 72
    iget-object p1, p0, Ldfa;->n:Ldeq;

    .line 73
    .line 74
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    new-instance v1, Landroid/os/Bundle;

    .line 78
    .line 79
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 80
    .line 81
    .line 82
    const-string v2, "hdr10-plus-info"

    .line 83
    .line 84
    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 85
    .line 86
    .line 87
    invoke-interface {p1, v1}, Ldeq;->l(Landroid/os/Bundle;)V

    .line 88
    .line 89
    .line 90
    :cond_2
    :goto_0
    return-void
.end method

.method protected final aj(Ljava/lang/Exception;)V
    .locals 2

    .line 1
    const-string v0, "MediaCodecVideoRenderer"

    .line 2
    .line 3
    const-string v1, "Video codec error"

    .line 4
    .line 5
    invoke-static {v0, v1, p1}, Lcbj;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Ldoi;->C:Ldqd;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Ldqd;->i(Ljava/lang/Exception;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method protected ak(Ljava/lang/String;Lden;JJ)V
    .locals 0

    .line 1
    move-object p2, p1

    .line 2
    iget-object p1, p0, Ldoi;->C:Ldqd;

    .line 3
    .line 4
    invoke-virtual/range {p1 .. p6}, Ldqd;->a(Ljava/lang/String;JJ)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p2}, Ldoi;->aY(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    iput-boolean p1, p0, Ldoi;->M:Z

    .line 12
    .line 13
    iget-object p1, p0, Ldfa;->q:Ldet;

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Ldet;->f()Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    iput-boolean p1, p0, Ldoi;->N:Z

    .line 23
    .line 24
    return-void
.end method

.method protected final al(Lcmr;)V
    .locals 3

    .line 1
    iget-object v0, p0, Ldoi;->C:Ldqd;

    .line 2
    .line 3
    iget-object v1, v0, Ldqd;->a:Landroid/os/Handler;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    new-instance v2, Ldqc;

    .line 8
    .line 9
    invoke-direct {v2, v0, p1}, Ldqc;-><init>(Ldqd;Lcmr;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method protected final am(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ldoi;->C:Ldqd;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ldqd;->b(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method protected an(Lbwo;Landroid/media/MediaFormat;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    iget-object v3, v0, Ldfa;->n:Ldeq;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    iget v4, v0, Ldoi;->V:I

    .line 12
    .line 13
    invoke-interface {v3, v4}, Ldeq;->m(I)V

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    const-string v3, "crop-right"

    .line 20
    .line 21
    invoke-virtual {v2, v3}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    const-string v5, "crop-top"

    .line 26
    .line 27
    const-string v6, "crop-bottom"

    .line 28
    .line 29
    const-string v7, "crop-left"

    .line 30
    .line 31
    const/4 v8, 0x1

    .line 32
    const/4 v9, 0x0

    .line 33
    if-eqz v4, :cond_1

    .line 34
    .line 35
    invoke-virtual {v2, v7}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    if-eqz v4, :cond_1

    .line 40
    .line 41
    invoke-virtual {v2, v6}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    if-eqz v4, :cond_1

    .line 46
    .line 47
    invoke-virtual {v2, v5}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    if-eqz v4, :cond_1

    .line 52
    .line 53
    move v4, v8

    .line 54
    goto :goto_0

    .line 55
    :cond_1
    move v4, v9

    .line 56
    :goto_0
    if-eqz v4, :cond_2

    .line 57
    .line 58
    invoke-virtual {v2, v3}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    invoke-virtual {v2, v7}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 63
    .line 64
    .line 65
    move-result v7

    .line 66
    sub-int/2addr v3, v7

    .line 67
    add-int/2addr v3, v8

    .line 68
    goto :goto_1

    .line 69
    :cond_2
    const-string v3, "width"

    .line 70
    .line 71
    invoke-virtual {v2, v3}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    :goto_1
    if-eqz v4, :cond_3

    .line 76
    .line 77
    invoke-virtual {v2, v6}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 78
    .line 79
    .line 80
    move-result v4

    .line 81
    invoke-virtual {v2, v5}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    sub-int/2addr v4, v2

    .line 86
    add-int/2addr v4, v8

    .line 87
    goto :goto_2

    .line 88
    :cond_3
    const-string v4, "height"

    .line 89
    .line 90
    invoke-virtual {v2, v4}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 91
    .line 92
    .line 93
    move-result v4

    .line 94
    :goto_2
    iget v2, v1, Lbwo;->B:F

    .line 95
    .line 96
    iget v5, v1, Lbwo;->A:I

    .line 97
    .line 98
    const/16 v6, 0x5a

    .line 99
    .line 100
    if-eq v5, v6, :cond_4

    .line 101
    .line 102
    const/16 v6, 0x10e

    .line 103
    .line 104
    if-ne v5, v6, :cond_5

    .line 105
    .line 106
    :cond_4
    const/high16 v5, 0x3f800000    # 1.0f

    .line 107
    .line 108
    div-float v2, v5, v2

    .line 109
    .line 110
    move/from16 v16, v4

    .line 111
    .line 112
    move v4, v3

    .line 113
    move/from16 v3, v16

    .line 114
    .line 115
    :cond_5
    new-instance v5, Lbyv;

    .line 116
    .line 117
    invoke-direct {v5, v3, v4, v2}, Lbyv;-><init>(IIF)V

    .line 118
    .line 119
    .line 120
    iput-object v5, v0, Ldoi;->h:Lbyv;

    .line 121
    .line 122
    iget-object v10, v0, Ldoi;->O:Ldqj;

    .line 123
    .line 124
    if-eqz v10, :cond_7

    .line 125
    .line 126
    iget-boolean v5, v0, Ldoi;->am:Z

    .line 127
    .line 128
    if-eqz v5, :cond_7

    .line 129
    .line 130
    new-instance v5, Lbwn;

    .line 131
    .line 132
    invoke-direct {v5, v1}, Lbwn;-><init>(Lbwo;)V

    .line 133
    .line 134
    .line 135
    iput v3, v5, Lbwn;->t:I

    .line 136
    .line 137
    iput v4, v5, Lbwn;->u:I

    .line 138
    .line 139
    iput v2, v5, Lbwn;->z:F

    .line 140
    .line 141
    new-instance v11, Lbwo;

    .line 142
    .line 143
    invoke-direct {v11, v5}, Lbwo;-><init>(Lbwn;)V

    .line 144
    .line 145
    .line 146
    iget v14, v0, Ldoi;->Q:I

    .line 147
    .line 148
    iget-object v1, v0, Ldoi;->R:Ljava/util/List;

    .line 149
    .line 150
    if-nez v1, :cond_6

    .line 151
    .line 152
    sget v1, Lbhnq;->d:I

    .line 153
    .line 154
    sget-object v1, Lbhsz;->a:Lbhnq;

    .line 155
    .line 156
    :cond_6
    move-object v15, v1

    .line 157
    invoke-virtual {v0}, Ldfa;->ax()J

    .line 158
    .line 159
    .line 160
    move-result-wide v12

    .line 161
    invoke-interface/range {v10 .. v15}, Ldqj;->w(Lbwo;JILjava/util/List;)V

    .line 162
    .line 163
    .line 164
    const/4 v1, 0x2

    .line 165
    iput v1, v0, Ldoi;->Q:I

    .line 166
    .line 167
    goto :goto_3

    .line 168
    :cond_7
    iget-object v2, v0, Ldoi;->F:Ldpj;

    .line 169
    .line 170
    iget v1, v1, Lbwo;->z:F

    .line 171
    .line 172
    invoke-virtual {v2, v1}, Ldpj;->i(F)V

    .line 173
    .line 174
    .line 175
    :goto_3
    iput-boolean v9, v0, Ldoi;->am:Z

    .line 176
    .line 177
    return-void
.end method

.method protected ap()V
    .locals 4

    .line 1
    iget-object v0, p0, Ldoi;->O:Ldqj;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-interface {v0}, Ldqj;->p()V

    .line 6
    .line 7
    .line 8
    iget-wide v0, p0, Ldoi;->ak:J

    .line 9
    .line 10
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    cmp-long v0, v0, v2

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0}, Ldfa;->ax()J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    iput-wide v0, p0, Ldoi;->ak:J

    .line 24
    .line 25
    :cond_0
    iget-object v0, p0, Ldoi;->O:Ldqj;

    .line 26
    .line 27
    invoke-virtual {p0}, Ldoi;->aQ()J

    .line 28
    .line 29
    .line 30
    move-result-wide v1

    .line 31
    invoke-interface {v0, v1, v2}, Ldqj;->i(J)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    iget-object v0, p0, Ldoi;->F:Ldpj;

    .line 36
    .line 37
    const/4 v1, 0x2

    .line 38
    invoke-virtual {v0, v1}, Ldpj;->f(I)V

    .line 39
    .line 40
    .line 41
    :goto_0
    const/4 v0, 0x1

    .line 42
    iput-boolean v0, p0, Ldoi;->am:Z

    .line 43
    .line 44
    return-void
.end method

.method protected final aq()V
    .locals 1

    .line 1
    iget-object v0, p0, Ldoi;->O:Ldqj;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Ldqj;->p()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method protected ar(JJLdeq;Ljava/nio/ByteBuffer;IIIJZZLbwo;)Z
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p5

    .line 4
    .line 5
    move/from16 v3, p7

    .line 6
    .line 7
    move-wide/from16 v6, p10

    .line 8
    .line 9
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1}, Ldfa;->aw()J

    .line 13
    .line 14
    .line 15
    move-result-wide v4

    .line 16
    sub-long v4, v6, v4

    .line 17
    .line 18
    const/4 v12, 0x0

    .line 19
    move v0, v12

    .line 20
    :goto_0
    iget-object v8, v1, Ldoi;->K:Ljava/util/PriorityQueue;

    .line 21
    .line 22
    invoke-virtual {v8}, Ljava/util/PriorityQueue;->peek()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v9

    .line 26
    check-cast v9, Ljava/lang/Long;

    .line 27
    .line 28
    if-eqz v9, :cond_0

    .line 29
    .line 30
    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    .line 31
    .line 32
    .line 33
    move-result-wide v9

    .line 34
    cmp-long v9, v9, v6

    .line 35
    .line 36
    if-gez v9, :cond_0

    .line 37
    .line 38
    invoke-virtual {v8}, Ljava/util/PriorityQueue;->poll()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    add-int/lit8 v0, v0, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    invoke-virtual {v1, v0, v12}, Ldoi;->aW(II)V

    .line 45
    .line 46
    .line 47
    iget-object v8, v1, Ldoi;->O:Ldqj;

    .line 48
    .line 49
    const/4 v13, 0x1

    .line 50
    if-eqz v8, :cond_2

    .line 51
    .line 52
    if-eqz p12, :cond_1

    .line 53
    .line 54
    if-nez p13, :cond_1

    .line 55
    .line 56
    invoke-virtual {v1, v2, v3, v4, v5}, Ldoi;->aV(Ldeq;IJ)V

    .line 57
    .line 58
    .line 59
    return v13

    .line 60
    :cond_1
    new-instance v0, Ldoe;

    .line 61
    .line 62
    invoke-direct/range {v0 .. v5}, Ldoe;-><init>(Ldoi;Ldeq;IJ)V

    .line 63
    .line 64
    .line 65
    move-object v14, v1

    .line 66
    invoke-interface {v8, v6, v7, v0}, Ldqj;->s(JLdqh;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    return v0

    .line 71
    :cond_2
    move-object v14, v1

    .line 72
    move-object v15, v2

    .line 73
    iget-object v0, v14, Ldoi;->F:Ldpj;

    .line 74
    .line 75
    invoke-virtual {v14}, Ldfa;->ax()J

    .line 76
    .line 77
    .line 78
    move-result-wide v7

    .line 79
    iget-object v11, v14, Ldoi;->G:Ldph;

    .line 80
    .line 81
    move-wide/from16 v1, p10

    .line 82
    .line 83
    move/from16 v9, p12

    .line 84
    .line 85
    move/from16 v10, p13

    .line 86
    .line 87
    move-wide/from16 v16, v4

    .line 88
    .line 89
    move/from16 p6, v12

    .line 90
    .line 91
    move-wide/from16 v3, p1

    .line 92
    .line 93
    move-wide/from16 v5, p3

    .line 94
    .line 95
    move/from16 v12, p7

    .line 96
    .line 97
    invoke-virtual/range {v0 .. v11}, Ldpj;->a(JJJJZZLdph;)I

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    iget-object v3, v14, Ldoi;->J:Ldpk;

    .line 102
    .line 103
    if-eqz v3, :cond_3

    .line 104
    .line 105
    const/4 v4, 0x5

    .line 106
    if-eq v0, v4, :cond_4

    .line 107
    .line 108
    const/4 v4, 0x4

    .line 109
    if-eq v0, v4, :cond_4

    .line 110
    .line 111
    iget-wide v4, v11, Ldph;->a:J

    .line 112
    .line 113
    invoke-virtual {v3, v1, v2, v4, v5}, Ldpk;->b(JJ)V

    .line 114
    .line 115
    .line 116
    :cond_3
    if-eqz v0, :cond_9

    .line 117
    .line 118
    if-eq v0, v13, :cond_7

    .line 119
    .line 120
    const/4 v1, 0x2

    .line 121
    if-eq v0, v1, :cond_6

    .line 122
    .line 123
    const/4 v1, 0x3

    .line 124
    if-eq v0, v1, :cond_5

    .line 125
    .line 126
    :cond_4
    return p6

    .line 127
    :cond_5
    move-wide/from16 v4, v16

    .line 128
    .line 129
    invoke-virtual {v14, v15, v12, v4, v5}, Ldoi;->aV(Ldeq;IJ)V

    .line 130
    .line 131
    .line 132
    iget-wide v0, v11, Ldph;->a:J

    .line 133
    .line 134
    invoke-virtual {v14, v0, v1}, Ldoi;->aX(J)V

    .line 135
    .line 136
    .line 137
    return v13

    .line 138
    :cond_6
    invoke-virtual {v14, v15, v12}, Ldoi;->bi(Ldeq;I)V

    .line 139
    .line 140
    .line 141
    iget-wide v0, v11, Ldph;->a:J

    .line 142
    .line 143
    invoke-virtual {v14, v0, v1}, Ldoi;->aX(J)V

    .line 144
    .line 145
    .line 146
    return v13

    .line 147
    :cond_7
    move-wide/from16 v4, v16

    .line 148
    .line 149
    iget-wide v0, v11, Ldph;->b:J

    .line 150
    .line 151
    iget-wide v2, v11, Ldph;->a:J

    .line 152
    .line 153
    iget-wide v6, v14, Ldoi;->af:J

    .line 154
    .line 155
    cmp-long v6, v0, v6

    .line 156
    .line 157
    if-nez v6, :cond_8

    .line 158
    .line 159
    invoke-virtual {v14, v15, v12, v4, v5}, Ldoi;->aV(Ldeq;IJ)V

    .line 160
    .line 161
    .line 162
    move-wide v4, v0

    .line 163
    move-object v1, v14

    .line 164
    goto :goto_1

    .line 165
    :cond_8
    move-object/from16 p13, p14

    .line 166
    .line 167
    move-wide/from16 p11, v0

    .line 168
    .line 169
    move-wide/from16 p9, v4

    .line 170
    .line 171
    move-object/from16 p8, v14

    .line 172
    .line 173
    invoke-direct/range {p8 .. p13}, Ldoi;->bp(JJLbwo;)V

    .line 174
    .line 175
    .line 176
    move-wide/from16 p13, p11

    .line 177
    .line 178
    move-wide/from16 p11, p9

    .line 179
    .line 180
    move/from16 p10, v12

    .line 181
    .line 182
    move-object/from16 p9, v15

    .line 183
    .line 184
    invoke-virtual/range {p8 .. p14}, Ldoi;->aT(Ldeq;IJJ)V

    .line 185
    .line 186
    .line 187
    move-object/from16 v1, p8

    .line 188
    .line 189
    move-wide/from16 v4, p13

    .line 190
    .line 191
    :goto_1
    invoke-virtual {v1, v2, v3}, Ldoi;->aX(J)V

    .line 192
    .line 193
    .line 194
    iput-wide v4, v1, Ldoi;->af:J

    .line 195
    .line 196
    return v13

    .line 197
    :cond_9
    move-object v1, v14

    .line 198
    move-wide/from16 v4, v16

    .line 199
    .line 200
    invoke-virtual {v1}, Lcmq;->o()Lcan;

    .line 201
    .line 202
    .line 203
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 204
    .line 205
    .line 206
    move-result-wide v2

    .line 207
    move-object/from16 p13, p14

    .line 208
    .line 209
    move-object/from16 p8, v1

    .line 210
    .line 211
    move-wide/from16 p11, v2

    .line 212
    .line 213
    move-wide/from16 p9, v4

    .line 214
    .line 215
    invoke-direct/range {p8 .. p13}, Ldoi;->bp(JJLbwo;)V

    .line 216
    .line 217
    .line 218
    move-wide/from16 p13, p11

    .line 219
    .line 220
    move-wide/from16 p11, p9

    .line 221
    .line 222
    move-object/from16 p9, p5

    .line 223
    .line 224
    move/from16 p10, p7

    .line 225
    .line 226
    invoke-virtual/range {p8 .. p14}, Ldoi;->aT(Ldeq;IJJ)V

    .line 227
    .line 228
    .line 229
    iget-wide v2, v11, Ldph;->a:J

    .line 230
    .line 231
    invoke-virtual {v1, v2, v3}, Ldoi;->aX(J)V

    .line 232
    .line 233
    .line 234
    return v13
.end method

.method protected final au(Landroidx/media3/decoder/DecoderInputBuffer;)I
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x22

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Ldoi;->ab:Lcsk;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-direct {p0, p1}, Ldoi;->bs(Landroidx/media3/decoder/DecoderInputBuffer;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-direct {p0, p1}, Ldoi;->bt(Landroidx/media3/decoder/DecoderInputBuffer;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-nez p1, :cond_0

    .line 22
    .line 23
    const/16 p1, 0x20

    .line 24
    .line 25
    return p1

    .line 26
    :cond_0
    const/4 p1, 0x0

    .line 27
    return p1
.end method

.method protected final ay(Ljava/lang/Throwable;Ldet;)Ldes;
    .locals 2

    .line 1
    new-instance v0, Ldoc;

    .line 2
    .line 3
    iget-object v1, p0, Ldoi;->g:Landroid/view/Surface;

    .line 4
    .line 5
    invoke-direct {v0, p1, p2, v1}, Ldoc;-><init>(Ljava/lang/Throwable;Ldet;Landroid/view/Surface;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method protected ba(JZ)Z
    .locals 3

    .line 1
    invoke-virtual {p0, p1, p2}, Lcmq;->k(J)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 p2, 0x0

    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    return p2

    .line 9
    :cond_0
    const/4 v0, 0x1

    .line 10
    if-eqz p3, :cond_1

    .line 11
    .line 12
    iget-object p3, p0, Ldoi;->u:Lcmt;

    .line 13
    .line 14
    iget v1, p3, Lcmt;->d:I

    .line 15
    .line 16
    add-int/2addr v1, p1

    .line 17
    iput v1, p3, Lcmt;->d:I

    .line 18
    .line 19
    iget p1, p3, Lcmt;->f:I

    .line 20
    .line 21
    iget v2, p0, Ldoi;->aa:I

    .line 22
    .line 23
    add-int/2addr p1, v2

    .line 24
    iput p1, p3, Lcmt;->f:I

    .line 25
    .line 26
    iget-object p1, p0, Ldoi;->K:Ljava/util/PriorityQueue;

    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/util/PriorityQueue;->size()I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    add-int/2addr v1, p1

    .line 33
    iput v1, p3, Lcmt;->d:I

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    iget-object p3, p0, Ldoi;->u:Lcmt;

    .line 37
    .line 38
    iget v1, p3, Lcmt;->j:I

    .line 39
    .line 40
    add-int/2addr v1, v0

    .line 41
    iput v1, p3, Lcmt;->j:I

    .line 42
    .line 43
    iget-object p3, p0, Ldoi;->K:Ljava/util/PriorityQueue;

    .line 44
    .line 45
    invoke-virtual {p3}, Ljava/util/PriorityQueue;->size()I

    .line 46
    .line 47
    .line 48
    move-result p3

    .line 49
    add-int/2addr p1, p3

    .line 50
    iget p3, p0, Ldoi;->aa:I

    .line 51
    .line 52
    invoke-virtual {p0, p1, p3}, Ldoi;->aW(II)V

    .line 53
    .line 54
    .line 55
    :goto_0
    invoke-virtual {p0}, Ldfa;->aN()V

    .line 56
    .line 57
    .line 58
    iget-object p1, p0, Ldoi;->O:Ldqj;

    .line 59
    .line 60
    if-eqz p1, :cond_2

    .line 61
    .line 62
    invoke-interface {p1, p2}, Ldqj;->d(Z)V

    .line 63
    .line 64
    .line 65
    :cond_2
    return v0
.end method

.method protected bb(JJZ)Z
    .locals 0

    .line 1
    const-wide/32 p3, -0x7a120

    .line 2
    .line 3
    .line 4
    cmp-long p1, p1, p3

    .line 5
    .line 6
    if-gez p1, :cond_0

    .line 7
    .line 8
    if-nez p5, :cond_0

    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    return p1

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    return p1
.end method

.method public final bc(JJZ)Z
    .locals 0

    .line 1
    invoke-virtual/range {p0 .. p5}, Ldoi;->bd(JJZ)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method protected bd(JJZ)Z
    .locals 0

    .line 1
    const-wide/16 p3, -0x7530

    .line 2
    .line 3
    cmp-long p1, p1, p3

    .line 4
    .line 5
    if-gez p1, :cond_0

    .line 6
    .line 7
    if-nez p5, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    return p1

    .line 11
    :cond_0
    const/4 p1, 0x0

    .line 12
    return p1
.end method

.method public final be(JJ)Z
    .locals 2

    .line 1
    const-wide/16 v0, -0x7530

    .line 2
    .line 3
    cmp-long p1, p1, v0

    .line 4
    .line 5
    if-gez p1, :cond_0

    .line 6
    .line 7
    const-wide/32 p1, 0x186a0

    .line 8
    .line 9
    .line 10
    cmp-long p1, p3, p1

    .line 11
    .line 12
    if-lez p1, :cond_0

    .line 13
    .line 14
    const/4 p1, 0x1

    .line 15
    return p1

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    return p1
.end method

.method public final bf(JJJZZ)Z
    .locals 6

    .line 1
    iget-object v0, p0, Ldoi;->O:Ldqj;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Ldoi;->B:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Ldoi;->aQ()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    sub-long/2addr p3, v0

    .line 14
    :cond_0
    move-object v0, p0

    .line 15
    move-wide v1, p1

    .line 16
    move-wide v3, p5

    .line 17
    move v5, p7

    .line 18
    invoke-virtual/range {v0 .. v5}, Ldoi;->bb(JJZ)Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    invoke-virtual {p0, p3, p4, p8}, Ldoi;->ba(JZ)Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-eqz p1, :cond_1

    .line 29
    .line 30
    const/4 p1, 0x1

    .line 31
    return p1

    .line 32
    :cond_1
    const/4 p1, 0x0

    .line 33
    return p1
.end method

.method protected bg(Ldet;)Z
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x23

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    iget-boolean p1, p1, Ldet;->k:Z

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    return p1

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    return p1
.end method

.method protected final bh(Ldet;)Z
    .locals 2

    .line 1
    iget-object v0, p1, Ldet;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ldoi;->aY(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    iget-boolean p1, p1, Ldet;->g:Z

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    invoke-static {}, Ldok;->a()Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-nez p1, :cond_0

    .line 20
    .line 21
    return v1

    .line 22
    :cond_0
    return v0

    .line 23
    :cond_1
    return v1
.end method

.method protected final bi(Ldeq;I)V
    .locals 0

    .line 1
    invoke-interface {p1, p2}, Ldeq;->u(I)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    const/4 p2, 0x1

    .line 6
    invoke-virtual {p0, p1, p2}, Ldoi;->aW(II)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method protected bj(Lbwo;Ljava/lang/String;Ldoh;FZ)Landroid/media/MediaFormat;
    .locals 2

    .line 1
    new-instance v0, Landroid/media/MediaFormat;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/media/MediaFormat;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "mime"

    .line 7
    .line 8
    invoke-virtual {v0, v1, p2}, Landroid/media/MediaFormat;->setString(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string p2, "width"

    .line 12
    .line 13
    iget v1, p1, Lbwo;->v:I

    .line 14
    .line 15
    invoke-virtual {v0, p2, v1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 16
    .line 17
    .line 18
    const-string p2, "height"

    .line 19
    .line 20
    iget v1, p1, Lbwo;->w:I

    .line 21
    .line 22
    invoke-virtual {v0, p2, v1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 23
    .line 24
    .line 25
    iget-object p2, p1, Lbwo;->r:Ljava/util/List;

    .line 26
    .line 27
    invoke-static {v0, p2}, Lcbm;->c(Landroid/media/MediaFormat;Ljava/util/List;)V

    .line 28
    .line 29
    .line 30
    iget p2, p1, Lbwo;->z:F

    .line 31
    .line 32
    invoke-static {v0, p2}, Lcbm;->d(Landroid/media/MediaFormat;F)V

    .line 33
    .line 34
    .line 35
    const-string p2, "rotation-degrees"

    .line 36
    .line 37
    iget v1, p1, Lbwo;->A:I

    .line 38
    .line 39
    invoke-static {v0, p2, v1}, Lcbm;->b(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    .line 40
    .line 41
    .line 42
    iget-object p2, p1, Lbwo;->E:Lbwa;

    .line 43
    .line 44
    invoke-static {v0, p2}, Lcbm;->a(Landroid/media/MediaFormat;Lbwa;)V

    .line 45
    .line 46
    .line 47
    const-string p2, "video/dolby-vision"

    .line 48
    .line 49
    iget-object v1, p1, Lbwo;->o:Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result p2

    .line 55
    if-eqz p2, :cond_0

    .line 56
    .line 57
    invoke-static {p1}, Lcao;->a(Lbwo;)Landroid/util/Pair;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    if-eqz p1, :cond_0

    .line 62
    .line 63
    iget-object p1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast p1, Ljava/lang/Integer;

    .line 66
    .line 67
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    const-string p2, "profile"

    .line 72
    .line 73
    invoke-static {v0, p2, p1}, Lcbm;->b(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    .line 74
    .line 75
    .line 76
    :cond_0
    iget p1, p3, Ldoh;->a:I

    .line 77
    .line 78
    const-string p2, "max-width"

    .line 79
    .line 80
    invoke-virtual {v0, p2, p1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 81
    .line 82
    .line 83
    iget p1, p3, Ldoh;->b:I

    .line 84
    .line 85
    const-string p2, "max-height"

    .line 86
    .line 87
    invoke-virtual {v0, p2, p1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 88
    .line 89
    .line 90
    iget p1, p3, Ldoh;->c:I

    .line 91
    .line 92
    const-string p2, "max-input-size"

    .line 93
    .line 94
    invoke-static {v0, p2, p1}, Lcbm;->b(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    .line 95
    .line 96
    .line 97
    const-string p1, "priority"

    .line 98
    .line 99
    const/4 p2, 0x0

    .line 100
    invoke-virtual {v0, p1, p2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 101
    .line 102
    .line 103
    const/high16 p1, -0x40800000    # -1.0f

    .line 104
    .line 105
    cmpl-float p1, p4, p1

    .line 106
    .line 107
    if-eqz p1, :cond_1

    .line 108
    .line 109
    const-string p1, "operating-rate"

    .line 110
    .line 111
    invoke-virtual {v0, p1, p4}, Landroid/media/MediaFormat;->setFloat(Ljava/lang/String;F)V

    .line 112
    .line 113
    .line 114
    :cond_1
    if-eqz p5, :cond_2

    .line 115
    .line 116
    const-string p1, "no-post-process"

    .line 117
    .line 118
    const/4 p3, 0x1

    .line 119
    invoke-virtual {v0, p1, p3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 120
    .line 121
    .line 122
    const-string p1, "auto-frc"

    .line 123
    .line 124
    invoke-virtual {v0, p1, p2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 125
    .line 126
    .line 127
    :cond_2
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 128
    .line 129
    const/16 p3, 0x23

    .line 130
    .line 131
    if-lt p1, p3, :cond_3

    .line 132
    .line 133
    iget p1, p0, Ldoi;->ah:I

    .line 134
    .line 135
    neg-int p1, p1

    .line 136
    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    .line 137
    .line 138
    .line 139
    move-result p1

    .line 140
    const-string p2, "importance"

    .line 141
    .line 142
    invoke-virtual {v0, p2, p1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 143
    .line 144
    .line 145
    :cond_3
    invoke-virtual {p0, v0}, Ldfa;->az(Landroid/media/MediaFormat;)V

    .line 146
    .line 147
    .line 148
    return-object v0
.end method

.method protected c(FLbwo;[Lbwo;)F
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    const/high16 v1, -0x40800000    # -1.0f

    .line 3
    .line 4
    move v2, v1

    .line 5
    :goto_0
    array-length v3, p3

    .line 6
    if-ge v0, v3, :cond_1

    .line 7
    .line 8
    aget-object v3, p3, v0

    .line 9
    .line 10
    iget v3, v3, Lbwo;->z:F

    .line 11
    .line 12
    cmpl-float v4, v3, v1

    .line 13
    .line 14
    if-eqz v4, :cond_0

    .line 15
    .line 16
    invoke-static {v2, v3}, Ljava/lang/Math;->max(FF)F

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    cmpl-float p3, v2, v1

    .line 24
    .line 25
    if-nez p3, :cond_2

    .line 26
    .line 27
    move v2, v1

    .line 28
    goto :goto_1

    .line 29
    :cond_2
    mul-float/2addr v2, p1

    .line 30
    :goto_1
    iget-object p1, p0, Ldoi;->ab:Lcsk;

    .line 31
    .line 32
    if-eqz p1, :cond_b

    .line 33
    .line 34
    iget-object p1, p0, Ldfa;->q:Ldet;

    .line 35
    .line 36
    if-eqz p1, :cond_b

    .line 37
    .line 38
    iget p3, p2, Lbwo;->v:I

    .line 39
    .line 40
    iget p2, p2, Lbwo;->w:I

    .line 41
    .line 42
    iget-boolean v0, p1, Ldet;->l:Z

    .line 43
    .line 44
    const v3, -0x800001

    .line 45
    .line 46
    .line 47
    if-nez v0, :cond_3

    .line 48
    .line 49
    goto :goto_5

    .line 50
    :cond_3
    iget v0, p1, Ldet;->o:F

    .line 51
    .line 52
    cmpl-float v3, v0, v3

    .line 53
    .line 54
    if-eqz v3, :cond_5

    .line 55
    .line 56
    iget v3, p1, Ldet;->m:I

    .line 57
    .line 58
    if-ne v3, p3, :cond_5

    .line 59
    .line 60
    iget v3, p1, Ldet;->n:I

    .line 61
    .line 62
    if-eq v3, p2, :cond_4

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_4
    move v3, v0

    .line 66
    goto :goto_5

    .line 67
    :cond_5
    :goto_2
    const-wide/high16 v3, 0x4090000000000000L    # 1024.0

    .line 68
    .line 69
    invoke-virtual {p1, p3, p2, v3, v4}, Ldet;->i(IID)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    const/high16 v3, 0x44800000    # 1024.0f

    .line 74
    .line 75
    if-eqz v0, :cond_6

    .line 76
    .line 77
    goto :goto_4

    .line 78
    :cond_6
    const/4 v0, 0x0

    .line 79
    :cond_7
    :goto_3
    sub-float v4, v3, v0

    .line 80
    .line 81
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 82
    .line 83
    .line 84
    move-result v5

    .line 85
    const/high16 v6, 0x40a00000    # 5.0f

    .line 86
    .line 87
    cmpl-float v5, v5, v6

    .line 88
    .line 89
    if-lez v5, :cond_9

    .line 90
    .line 91
    const/high16 v5, 0x40000000    # 2.0f

    .line 92
    .line 93
    div-float/2addr v4, v5

    .line 94
    add-float/2addr v4, v0

    .line 95
    float-to-double v5, v4

    .line 96
    invoke-virtual {p1, p3, p2, v5, v6}, Ldet;->i(IID)Z

    .line 97
    .line 98
    .line 99
    move-result v5

    .line 100
    const/4 v6, 0x1

    .line 101
    if-ne v6, v5, :cond_8

    .line 102
    .line 103
    move v0, v4

    .line 104
    :cond_8
    if-eq v6, v5, :cond_7

    .line 105
    .line 106
    move v3, v4

    .line 107
    goto :goto_3

    .line 108
    :cond_9
    move v3, v0

    .line 109
    :goto_4
    iput v3, p1, Ldet;->o:F

    .line 110
    .line 111
    iput p3, p1, Ldet;->m:I

    .line 112
    .line 113
    iput p2, p1, Ldet;->n:I

    .line 114
    .line 115
    :goto_5
    cmpl-float p1, v2, v1

    .line 116
    .line 117
    if-eqz p1, :cond_a

    .line 118
    .line 119
    invoke-static {v2, v3}, Ljava/lang/Math;->max(FF)F

    .line 120
    .line 121
    .line 122
    move-result p1

    .line 123
    return p1

    .line 124
    :cond_a
    return v3

    .line 125
    :cond_b
    return v2
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "MediaCodecVideoRenderer"

    .line 2
    .line 3
    return-object v0
.end method

.method protected final e(Ldfc;Lbwo;)I
    .locals 11

    .line 1
    iget-object v0, p2, Lbwo;->o:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lbxn;->m(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    invoke-static {v2}, Lcsd;->a(I)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1

    .line 15
    :cond_0
    iget-object v1, p0, Ldoi;->A:Landroid/content/Context;

    .line 16
    .line 17
    iget-object v3, p2, Lbwo;->s:Lbwi;

    .line 18
    .line 19
    const/4 v4, 0x1

    .line 20
    if-eqz v3, :cond_1

    .line 21
    .line 22
    move v3, v4

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    move v3, v2

    .line 25
    :goto_0
    invoke-static {v1, p1, p2, v3, v2}, Ldoi;->bm(Landroid/content/Context;Ldfc;Lbwo;ZZ)Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    if-eqz v3, :cond_2

    .line 30
    .line 31
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 32
    .line 33
    .line 34
    move-result v6

    .line 35
    if-eqz v6, :cond_2

    .line 36
    .line 37
    invoke-static {v1, p1, p2, v2, v2}, Ldoi;->bm(Landroid/content/Context;Ldfc;Lbwo;ZZ)Ljava/util/List;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    :cond_2
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 42
    .line 43
    .line 44
    move-result v6

    .line 45
    if-eqz v6, :cond_3

    .line 46
    .line 47
    invoke-static {v4}, Lcsd;->a(I)I

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    return p1

    .line 52
    :cond_3
    invoke-static {p2}, Ldoi;->aM(Lbwo;)Z

    .line 53
    .line 54
    .line 55
    move-result v6

    .line 56
    if-nez v6, :cond_4

    .line 57
    .line 58
    const/4 p1, 0x2

    .line 59
    invoke-static {p1}, Lcsd;->a(I)I

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    return p1

    .line 64
    :cond_4
    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v6

    .line 68
    check-cast v6, Ldet;

    .line 69
    .line 70
    invoke-virtual {v6, p2}, Ldet;->e(Lbwo;)Z

    .line 71
    .line 72
    .line 73
    move-result v7

    .line 74
    if-nez v7, :cond_6

    .line 75
    .line 76
    move v8, v4

    .line 77
    :goto_1
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 78
    .line 79
    .line 80
    move-result v9

    .line 81
    if-ge v8, v9, :cond_6

    .line 82
    .line 83
    invoke-interface {v5, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v9

    .line 87
    check-cast v9, Ldet;

    .line 88
    .line 89
    invoke-virtual {v9, p2}, Ldet;->e(Lbwo;)Z

    .line 90
    .line 91
    .line 92
    move-result v10

    .line 93
    if-eqz v10, :cond_5

    .line 94
    .line 95
    move v5, v2

    .line 96
    move v7, v4

    .line 97
    move-object v6, v9

    .line 98
    goto :goto_2

    .line 99
    :cond_5
    add-int/lit8 v8, v8, 0x1

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_6
    move v5, v4

    .line 103
    :goto_2
    if-eq v4, v7, :cond_7

    .line 104
    .line 105
    const/4 v8, 0x3

    .line 106
    goto :goto_3

    .line 107
    :cond_7
    const/4 v8, 0x4

    .line 108
    :goto_3
    invoke-virtual {v6, p2}, Ldet;->h(Lbwo;)Z

    .line 109
    .line 110
    .line 111
    move-result v9

    .line 112
    if-eq v4, v9, :cond_8

    .line 113
    .line 114
    const/16 v9, 0x8

    .line 115
    .line 116
    goto :goto_4

    .line 117
    :cond_8
    const/16 v9, 0x10

    .line 118
    .line 119
    :goto_4
    iget-boolean v6, v6, Ldet;->h:Z

    .line 120
    .line 121
    if-eq v4, v6, :cond_9

    .line 122
    .line 123
    move v6, v2

    .line 124
    goto :goto_5

    .line 125
    :cond_9
    const/16 v6, 0x40

    .line 126
    .line 127
    :goto_5
    if-eq v4, v5, :cond_a

    .line 128
    .line 129
    move v5, v2

    .line 130
    goto :goto_6

    .line 131
    :cond_a
    const/16 v5, 0x80

    .line 132
    .line 133
    :goto_6
    const-string v10, "video/dolby-vision"

    .line 134
    .line 135
    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    if-eqz v0, :cond_b

    .line 140
    .line 141
    invoke-static {v1}, Ldof;->a(Landroid/content/Context;)Z

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    if-nez v0, :cond_b

    .line 146
    .line 147
    const/16 v5, 0x100

    .line 148
    .line 149
    :cond_b
    if-eqz v7, :cond_c

    .line 150
    .line 151
    invoke-static {v1, p1, p2, v3, v4}, Ldoi;->bm(Landroid/content/Context;Ldfc;Lbwo;ZZ)Ljava/util/List;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    if-nez v0, :cond_c

    .line 160
    .line 161
    invoke-static {p1, p2}, Ldfk;->g(Ljava/util/List;Lbwo;)Ljava/util/List;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    check-cast p1, Ldet;

    .line 170
    .line 171
    invoke-virtual {p1, p2}, Ldet;->e(Lbwo;)Z

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    if-eqz v0, :cond_c

    .line 176
    .line 177
    invoke-virtual {p1, p2}, Ldet;->h(Lbwo;)Z

    .line 178
    .line 179
    .line 180
    move-result p1

    .line 181
    if-eqz p1, :cond_c

    .line 182
    .line 183
    const/16 v2, 0x20

    .line 184
    .line 185
    :cond_c
    invoke-static {v8, v9, v2, v6, v5}, Lcsd;->d(IIIII)I

    .line 186
    .line 187
    .line 188
    move-result p1

    .line 189
    return p1
.end method

.method protected f(Ldet;Lbwo;Lbwo;)Lcmu;
    .locals 8

    .line 1
    invoke-virtual {p1, p2, p3}, Ldet;->b(Lbwo;Lbwo;)Lcmu;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, v0, Lcmu;->e:I

    .line 6
    .line 7
    iget-object v2, p0, Ldoi;->L:Ldoh;

    .line 8
    .line 9
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iget v3, p3, Lbwo;->v:I

    .line 13
    .line 14
    iget v4, v2, Ldoh;->a:I

    .line 15
    .line 16
    if-gt v3, v4, :cond_0

    .line 17
    .line 18
    iget v3, p3, Lbwo;->w:I

    .line 19
    .line 20
    iget v4, v2, Ldoh;->b:I

    .line 21
    .line 22
    if-le v3, v4, :cond_1

    .line 23
    .line 24
    :cond_0
    or-int/lit16 v1, v1, 0x100

    .line 25
    .line 26
    :cond_1
    invoke-static {p1, p3}, Ldoi;->g(Ldet;Lbwo;)I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    iget v2, v2, Ldoh;->c:I

    .line 31
    .line 32
    if-le v3, v2, :cond_2

    .line 33
    .line 34
    or-int/lit8 v1, v1, 0x40

    .line 35
    .line 36
    :cond_2
    iget-object v3, p1, Ldet;->a:Ljava/lang/String;

    .line 37
    .line 38
    new-instance v2, Lcmu;

    .line 39
    .line 40
    const/4 p1, 0x0

    .line 41
    if-eqz v1, :cond_3

    .line 42
    .line 43
    move v6, p1

    .line 44
    move v7, v1

    .line 45
    goto :goto_0

    .line 46
    :cond_3
    iget v0, v0, Lcmu;->d:I

    .line 47
    .line 48
    move v7, p1

    .line 49
    move v6, v0

    .line 50
    :goto_0
    move-object v4, p2

    .line 51
    move-object v5, p3

    .line 52
    invoke-direct/range {v2 .. v7}, Lcmu;-><init>(Ljava/lang/String;Lbwo;Lbwo;II)V

    .line 53
    .line 54
    .line 55
    return-object v2
.end method

.method public final z()V
    .locals 3

    .line 1
    iget-object v0, p0, Ldoi;->O:Ldqj;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget v1, p0, Ldoi;->Q:I

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    if-ne v1, v2, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-interface {v0}, Ldqj;->b()V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 18
    iput v0, p0, Ldoi;->Q:I

    .line 19
    .line 20
    return-void

    .line 21
    :cond_2
    iget-object v0, p0, Ldoi;->F:Ldpj;

    .line 22
    .line 23
    invoke-virtual {v0}, Ldpj;->b()V

    .line 24
    .line 25
    .line 26
    return-void
.end method
