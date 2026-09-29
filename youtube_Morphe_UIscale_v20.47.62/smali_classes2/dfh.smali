.class public Ldfh;
.super Lcyk;
.source "PG"

# interfaces
.implements Ldfx;


# static fields
.field private static B:Z

.field private static C:Z

.field private static final l:[I


# instance fields
.field private final D:Landroid/content/Context;

.field private final E:Z

.field private final F:I

.field private final G:Z

.field private final H:Ldfw;

.field private final I:Ldew;

.field private final J:J

.field private final K:Ldfz;

.field private final L:Ljava/util/PriorityQueue;

.field private M:Z

.field private N:Z

.field private O:Ldgm;

.field private P:Z

.field private Q:I

.field private R:Ljava/util/List;

.field private S:Landroidx/media3/exoplayer/video/PlaceholderSurface;

.field private T:Lcfx;

.field private U:Z

.field private V:I

.field private W:I

.field private X:J

.field private Y:I

.field private Z:I

.field private aa:I

.field private ab:Lcri;

.field private ac:Z

.field private ad:J

.field private ae:I

.field private af:J

.field private ag:Lcdp;

.field private ah:I

.field private ai:I

.field private aj:Ldfv;

.field private ak:J

.field private al:J

.field private am:Z

.field private an:I

.field private final ao:Leef;

.field private ap:Lakrc;

.field public final i:Ldfy;

.field public j:Landroid/view/Surface;

.field public k:Lcdp;


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
    sput-object v0, Ldfh;->l:[I

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

.method public constructor <init>(Ldfg;)V
    .locals 8

    .line 1
    iget-object v2, p1, Ldfg;->d:Lcyc;

    .line 2
    .line 3
    iget-object v3, p1, Ldfg;->c:Lcym;

    .line 4
    .line 5
    iget-boolean v4, p1, Ldfg;->f:Z

    .line 6
    .line 7
    iget v5, p1, Ldfg;->j:F

    .line 8
    .line 9
    const/4 v1, 0x2

    .line 10
    move-object v0, p0

    .line 11
    invoke-direct/range {v0 .. v5}, Lcyk;-><init>(ILcyc;Lcym;ZF)V

    .line 12
    .line 13
    .line 14
    iget-object v1, p1, Ldfg;->a:Landroid/content/Context;

    .line 15
    .line 16
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iput-object v1, v0, Ldfh;->D:Landroid/content/Context;

    .line 21
    .line 22
    iget v2, p1, Ldfg;->i:I

    .line 23
    .line 24
    iput v2, v0, Ldfh;->F:I

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    iput-object v2, v0, Ldfh;->O:Ldgm;

    .line 28
    .line 29
    new-instance v3, Leef;

    .line 30
    .line 31
    iget-object v4, p1, Ldfg;->g:Landroid/os/Handler;

    .line 32
    .line 33
    iget-object v5, p1, Ldfg;->h:Ldgh;

    .line 34
    .line 35
    invoke-direct {v3, v4, v5}, Leef;-><init>(Landroid/os/Handler;Ldgh;)V

    .line 36
    .line 37
    .line 38
    iput-object v3, v0, Ldfh;->ao:Leef;

    .line 39
    .line 40
    iget-object v3, v0, Ldfh;->O:Ldgm;

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
    iput-boolean v3, v0, Ldfh;->E:Z

    .line 50
    .line 51
    new-instance v3, Ldfy;

    .line 52
    .line 53
    iget-wide v6, p1, Ldfg;->e:J

    .line 54
    .line 55
    invoke-direct {v3, v1, p0, v6, v7}, Ldfy;-><init>(Landroid/content/Context;Ldfx;J)V

    .line 56
    .line 57
    .line 58
    iput-object v3, v0, Ldfh;->i:Ldfy;

    .line 59
    .line 60
    new-instance v1, Ldfw;

    .line 61
    .line 62
    invoke-direct {v1}, Ldfw;-><init>()V

    .line 63
    .line 64
    .line 65
    iput-object v1, v0, Ldfh;->H:Ldfw;

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
    iput-boolean v1, v0, Ldfh;->G:Z

    .line 76
    .line 77
    sget-object v1, Lcfx;->a:Lcfx;

    .line 78
    .line 79
    iput-object v1, v0, Ldfh;->T:Lcfx;

    .line 80
    .line 81
    iput v4, v0, Ldfh;->V:I

    .line 82
    .line 83
    iput v5, v0, Ldfh;->W:I

    .line 84
    .line 85
    sget-object v1, Lcdp;->a:Lcdp;

    .line 86
    .line 87
    iput-object v1, v0, Ldfh;->k:Lcdp;

    .line 88
    .line 89
    iput v5, v0, Ldfh;->ai:I

    .line 90
    .line 91
    iput-object v2, v0, Ldfh;->ag:Lcdp;

    .line 92
    .line 93
    const/16 v1, -0x3e8

    .line 94
    .line 95
    iput v1, v0, Ldfh;->ah:I

    .line 96
    .line 97
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    iput-wide v3, v0, Ldfh;->ak:J

    .line 103
    .line 104
    iput-wide v3, v0, Ldfh;->al:J

    .line 105
    .line 106
    iget-boolean v1, p1, Ldfg;->k:Z

    .line 107
    .line 108
    if-eqz v1, :cond_1

    .line 109
    .line 110
    new-instance v1, Ldew;

    .line 111
    .line 112
    invoke-direct {v1}, Ldew;-><init>()V

    .line 113
    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_1
    move-object v1, v2

    .line 117
    :goto_1
    iput-object v1, v0, Ldfh;->I:Ldew;

    .line 118
    .line 119
    new-instance v1, Ljava/util/PriorityQueue;

    .line 120
    .line 121
    invoke-direct {v1}, Ljava/util/PriorityQueue;-><init>()V

    .line 122
    .line 123
    .line 124
    iput-object v1, v0, Ldfh;->L:Ljava/util/PriorityQueue;

    .line 125
    .line 126
    iget-wide v5, p1, Ldfg;->l:J

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
    iput-wide v3, v0, Ldfh;->J:J

    .line 134
    .line 135
    new-instance p1, Ldfz;

    .line 136
    .line 137
    invoke-direct {p1}, Ldfz;-><init>()V

    .line 138
    .line 139
    .line 140
    iput-object p1, v0, Ldfh;->K:Ldfz;

    .line 141
    .line 142
    goto :goto_2

    .line 143
    :cond_2
    iput-wide v3, v0, Ldfh;->J:J

    .line 144
    .line 145
    iput-object v2, v0, Ldfh;->K:Ldfz;

    .line 146
    .line 147
    :goto_2
    iput-object v2, v0, Ldfh;->ab:Lcri;

    .line 148
    .line 149
    return-void
.end method

.method public static b(Lcyh;Lcbj;)I
    .locals 9

    .line 1
    iget v0, p1, Lcbj;->v:I

    .line 2
    .line 3
    iget v1, p1, Lcbj;->w:I

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
    iget-object v3, p1, Lcbj;->o:Ljava/lang/String;

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
    invoke-static {p1}, Lcez;->a(Lcbj;)Landroid/util/Pair;

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
    iget-boolean p0, p0, Lcyh;->g:Z

    .line 141
    .line 142
    if-nez p0, :cond_6

    .line 143
    .line 144
    :cond_5
    const/16 p0, 0x10

    .line 145
    .line 146
    invoke-static {v0, p0}, Lcgi;->c(II)I

    .line 147
    .line 148
    .line 149
    move-result p1

    .line 150
    invoke-static {v1, p0}, Lcgi;->c(II)I

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
    invoke-static {p1, v8}, Ldfh;->bn(II)I

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
    invoke-static {v0, v8}, Ldfh;->bn(II)I

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
    invoke-static {v0, v8}, Ldfh;->bn(II)I

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

.method private static bn(II)I
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

.method private final bo(Lcyh;)Landroid/view/Surface;
    .locals 2

    .line 1
    iget-object v0, p0, Ldfh;->O:Ldgm;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Ldgm;->a()Landroid/view/Surface;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1

    .line 10
    :cond_0
    iget-object v0, p0, Ldfh;->j:Landroid/view/Surface;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_1
    invoke-virtual {p0, p1}, Ldfh;->bi(Lcyh;)Z

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
    invoke-virtual {p0, p1}, Ldfh;->bj(Lcyh;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-static {v0}, Lathv;->S(Z)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Ldfh;->S:Landroidx/media3/exoplayer/video/PlaceholderSurface;

    .line 31
    .line 32
    if-eqz v0, :cond_3

    .line 33
    .line 34
    iget-boolean v1, p1, Lcyh;->g:Z

    .line 35
    .line 36
    iget-boolean v0, v0, Landroidx/media3/exoplayer/video/PlaceholderSurface;->a:Z

    .line 37
    .line 38
    if-eq v0, v1, :cond_3

    .line 39
    .line 40
    invoke-direct {p0}, Ldfh;->bt()V

    .line 41
    .line 42
    .line 43
    :cond_3
    iget-object v0, p0, Ldfh;->S:Landroidx/media3/exoplayer/video/PlaceholderSurface;

    .line 44
    .line 45
    if-nez v0, :cond_4

    .line 46
    .line 47
    iget-boolean p1, p1, Lcyh;->g:Z

    .line 48
    .line 49
    invoke-static {p1}, Landroidx/media3/exoplayer/video/PlaceholderSurface;->b(Z)Landroidx/media3/exoplayer/video/PlaceholderSurface;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    iput-object p1, p0, Ldfh;->S:Landroidx/media3/exoplayer/video/PlaceholderSurface;

    .line 54
    .line 55
    :cond_4
    iget-object p1, p0, Ldfh;->S:Landroidx/media3/exoplayer/video/PlaceholderSurface;

    .line 56
    .line 57
    return-object p1
.end method

.method private static bp(Landroid/content/Context;Lcym;Lcbj;ZZ)Ljava/util/List;
    .locals 2

    .line 1
    iget-object v0, p2, Lcbj;->o:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget p0, Larnr;->d:I

    .line 6
    .line 7
    sget-object p0, Larsa;->a:Larnr;

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
    invoke-static {p0}, Lsi;->B(Landroid/content/Context;)Z

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    if-nez p0, :cond_1

    .line 23
    .line 24
    invoke-static {p1, p2, p3, p4}, Lcys;->d(Lcym;Lcbj;ZZ)Ljava/util/List;

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
    invoke-static {p1, p2, p3, p4}, Lcys;->f(Lcym;Lcbj;ZZ)Ljava/util/List;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0
.end method

.method private final bq()V
    .locals 6

    .line 1
    iget v0, p0, Ldfh;->Y:I

    .line 2
    .line 3
    if-lez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcob;->o()Lcey;

    .line 6
    .line 7
    .line 8
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    iget-wide v2, p0, Ldfh;->X:J

    .line 13
    .line 14
    sub-long v2, v0, v2

    .line 15
    .line 16
    iget-object v4, p0, Ldfh;->ao:Leef;

    .line 17
    .line 18
    iget v5, p0, Ldfh;->Y:I

    .line 19
    .line 20
    invoke-virtual {v4, v5, v2, v3}, Leef;->i(IJ)V

    .line 21
    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    iput v2, p0, Ldfh;->Y:I

    .line 25
    .line 26
    iput-wide v0, p0, Ldfh;->X:J

    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method private final br()V
    .locals 2

    .line 1
    iget-object v0, p0, Ldfh;->ag:Lcdp;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Ldfh;->ao:Leef;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Leef;->o(Lcdp;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method private final bs(JJLcbj;)V
    .locals 7

    .line 1
    iget-object v0, p0, Ldfh;->aj:Ldfv;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v6, p0, Lcyk;->r:Landroid/media/MediaFormat;

    .line 6
    .line 7
    move-wide v1, p1

    .line 8
    move-wide v3, p3

    .line 9
    move-object v5, p5

    .line 10
    invoke-interface/range {v0 .. v6}, Ldfv;->c(JJLcbj;Landroid/media/MediaFormat;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method private final bt()V
    .locals 1

    .line 1
    iget-object v0, p0, Ldfh;->S:Landroidx/media3/exoplayer/video/PlaceholderSurface;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/media3/exoplayer/video/PlaceholderSurface;->release()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Ldfh;->S:Landroidx/media3/exoplayer/video/PlaceholderSurface;

    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method private final bu(Ljava/lang/Object;)V
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
    iget-object v0, p0, Ldfh;->j:Landroid/view/Surface;

    .line 11
    .line 12
    if-eq v0, p1, :cond_9

    .line 13
    .line 14
    iput-object p1, p0, Ldfh;->j:Landroid/view/Surface;

    .line 15
    .line 16
    iget-object v0, p0, Ldfh;->O:Ldgm;

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    iget-object v0, p0, Ldfh;->i:Ldfy;

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Ldfy;->j(Landroid/view/Surface;)V

    .line 23
    .line 24
    .line 25
    :cond_1
    const/4 v0, 0x0

    .line 26
    iput-boolean v0, p0, Ldfh;->U:Z

    .line 27
    .line 28
    iget v0, p0, Lcob;->b:I

    .line 29
    .line 30
    iget-object v2, p0, Lcyk;->p:Lcye;

    .line 31
    .line 32
    if-eqz v2, :cond_5

    .line 33
    .line 34
    iget-object v3, p0, Ldfh;->O:Ldgm;

    .line 35
    .line 36
    if-nez v3, :cond_5

    .line 37
    .line 38
    iget-object v3, p0, Lcyk;->s:Lcyh;

    .line 39
    .line 40
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, v3}, Ldfh;->ba(Lcyh;)Z

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    if-eqz v4, :cond_4

    .line 48
    .line 49
    iget-boolean v4, p0, Ldfh;->M:Z

    .line 50
    .line 51
    if-nez v4, :cond_4

    .line 52
    .line 53
    invoke-direct {p0, v3}, Ldfh;->bo(Lcyh;)Landroid/view/Surface;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    if-eqz v3, :cond_2

    .line 58
    .line 59
    invoke-virtual {p0, v2, v3}, Ldfh;->aU(Lcye;Landroid/view/Surface;)V

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
    invoke-interface {v2}, Lcye;->g()V

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
    invoke-virtual {p0}, Lcyk;->aE()V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0}, Lcyk;->aB()V

    .line 83
    .line 84
    .line 85
    :cond_5
    :goto_1
    if-eqz p1, :cond_6

    .line 86
    .line 87
    invoke-direct {p0}, Ldfh;->br()V

    .line 88
    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_6
    iput-object v1, p0, Ldfh;->ag:Lcdp;

    .line 92
    .line 93
    iget-object p1, p0, Ldfh;->O:Ldgm;

    .line 94
    .line 95
    if-eqz p1, :cond_7

    .line 96
    .line 97
    invoke-interface {p1}, Ldgm;->c()V

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
    iget-object p1, p0, Ldfh;->O:Ldgm;

    .line 104
    .line 105
    const/4 v0, 0x1

    .line 106
    if-eqz p1, :cond_8

    .line 107
    .line 108
    invoke-interface {p1, v0}, Ldgm;->e(Z)V

    .line 109
    .line 110
    .line 111
    return-void

    .line 112
    :cond_8
    iget-object p1, p0, Ldfh;->i:Ldfy;

    .line 113
    .line 114
    invoke-virtual {p1, v0}, Ldfy;->c(Z)V

    .line 115
    .line 116
    .line 117
    return-void

    .line 118
    :cond_9
    if-eqz p1, :cond_a

    .line 119
    .line 120
    invoke-direct {p0}, Ldfh;->br()V

    .line 121
    .line 122
    .line 123
    iget-object p1, p0, Ldfh;->j:Landroid/view/Surface;

    .line 124
    .line 125
    if-eqz p1, :cond_a

    .line 126
    .line 127
    iget-boolean v0, p0, Ldfh;->U:Z

    .line 128
    .line 129
    if-eqz v0, :cond_a

    .line 130
    .line 131
    iget-object v0, p0, Ldfh;->ao:Leef;

    .line 132
    .line 133
    invoke-virtual {v0, p1}, Leef;->l(Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    :cond_a
    return-void
.end method

.method private final bv(Ldaf;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcob;->g:Lccw;

    .line 2
    .line 3
    invoke-virtual {v0}, Lccw;->p()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object p1, p1, Ldaf;->a:Ljava/lang/Object;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Lccw;->a(Ljava/lang/Object;)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    const/4 v1, -0x1

    .line 17
    if-eq p1, v1, :cond_1

    .line 18
    .line 19
    new-instance v1, Lccu;

    .line 20
    .line 21
    invoke-direct {v1}, Lccu;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p1, v1}, Lccw;->m(ILccu;)Lccu;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iget-wide v0, p1, Lccu;->d:J

    .line 29
    .line 30
    iput-wide v0, p0, Ldfh;->al:J

    .line 31
    .line 32
    return-void

    .line 33
    :cond_1
    :goto_0
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    iput-wide v0, p0, Ldfh;->al:J

    .line 39
    .line 40
    return-void
.end method

.method private final bw(Landroidx/media3/decoder/DecoderInputBuffer;)Z
    .locals 4

    .line 1
    iget-wide v0, p1, Landroidx/media3/decoder/DecoderInputBuffer;->timeUs:J

    .line 2
    .line 3
    iget-wide v2, p0, Lcob;->d:J

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

.method private final bx(Landroidx/media3/decoder/DecoderInputBuffer;)Z
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcob;->W()Z

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
    invoke-virtual {p1}, Lcke;->isLastSample()Z

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
    iget-wide v2, p0, Ldfh;->al:J

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
    invoke-virtual {p0}, Lcyk;->ax()J

    .line 30
    .line 31
    .line 32
    move-result-wide v4

    .line 33
    sub-long/2addr v2, v4

    .line 34
    iget-wide v4, p0, Ldfh;->al:J

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

.method protected static g(Lcyh;Lcbj;)I
    .locals 4

    .line 1
    iget v0, p1, Lcbj;->p:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-eq v0, v1, :cond_1

    .line 5
    .line 6
    iget-object p0, p1, Lcbj;->r:Ljava/util/List;

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
    invoke-static {p0, p1}, Ldfh;->b(Lcyh;Lcbj;)I

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
    if-eq p1, v0, :cond_a

    .line 3
    .line 4
    const/4 v1, 0x7

    .line 5
    if-eq p1, v1, :cond_8

    .line 6
    .line 7
    const/16 v1, 0xa

    .line 8
    .line 9
    if-eq p1, v1, :cond_7

    .line 10
    .line 11
    const/4 v1, 0x4

    .line 12
    if-eq p1, v1, :cond_6

    .line 13
    .line 14
    const/4 v1, 0x5

    .line 15
    if-eq p1, v1, :cond_4

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
    invoke-super {p0, p1, p2}, Lcyk;->A(ILjava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :pswitch_0
    iget-object p1, p0, Ldfh;->ab:Lcri;

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
    check-cast p2, Lcri;

    .line 41
    .line 42
    iput-object p2, p0, Ldfh;->ab:Lcri;

    .line 43
    .line 44
    if-nez p2, :cond_1

    .line 45
    .line 46
    move v0, v1

    .line 47
    :cond_1
    if-eq p1, v0, :cond_9

    .line 48
    .line 49
    invoke-virtual {p0}, Lcyk;->aP()V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :pswitch_1
    iget-object p1, p0, Ldfh;->j:Landroid/view/Surface;

    .line 54
    .line 55
    const/4 v1, 0x0

    .line 56
    invoke-direct {p0, v1}, Ldfh;->bu(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    check-cast p2, Ldfh;

    .line 63
    .line 64
    invoke-virtual {p2, v0, p1}, Lcob;->A(ILjava/lang/Object;)V

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
    iput p1, p0, Ldfh;->ah:I

    .line 78
    .line 79
    iget-object p1, p0, Lcyk;->p:Lcye;

    .line 80
    .line 81
    if-eqz p1, :cond_9

    .line 82
    .line 83
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 84
    .line 85
    const/16 v0, 0x23

    .line 86
    .line 87
    if-lt p2, v0, :cond_9

    .line 88
    .line 89
    new-instance p2, Landroid/os/Bundle;

    .line 90
    .line 91
    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    .line 92
    .line 93
    .line 94
    iget v0, p0, Ldfh;->ah:I

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
    invoke-interface {p1, p2}, Lcye;->l(Landroid/os/Bundle;)V

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
    check-cast p2, Lcfx;

    .line 114
    .line 115
    iget p1, p2, Lcfx;->c:I

    .line 116
    .line 117
    if-eqz p1, :cond_9

    .line 118
    .line 119
    iget p1, p2, Lcfx;->d:I

    .line 120
    .line 121
    if-eqz p1, :cond_9

    .line 122
    .line 123
    iput-object p2, p0, Ldfh;->T:Lcfx;

    .line 124
    .line 125
    iget-object p1, p0, Ldfh;->O:Ldgm;

    .line 126
    .line 127
    if-eqz p1, :cond_9

    .line 128
    .line 129
    iget-object v0, p0, Ldfh;->j:Landroid/view/Surface;

    .line 130
    .line 131
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 132
    .line 133
    .line 134
    invoke-interface {p1, v0, p2}, Ldgm;->l(Landroid/view/Surface;Lcfx;)V

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
    invoke-virtual {p0, p2}, Ldfh;->aV(Ljava/util/List;)V

    .line 144
    .line 145
    .line 146
    return-void

    .line 147
    :cond_4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 148
    .line 149
    .line 150
    check-cast p2, Ljava/lang/Integer;

    .line 151
    .line 152
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 153
    .line 154
    .line 155
    move-result p1

    .line 156
    iput p1, p0, Ldfh;->W:I

    .line 157
    .line 158
    iget-object p2, p0, Ldfh;->O:Ldgm;

    .line 159
    .line 160
    if-eqz p2, :cond_5

    .line 161
    .line 162
    invoke-interface {p2, p1}, Ldgm;->j(I)V

    .line 163
    .line 164
    .line 165
    return-void

    .line 166
    :cond_5
    iget-object p2, p0, Ldfh;->i:Ldfy;

    .line 167
    .line 168
    invoke-virtual {p2, p1}, Ldfy;->h(I)V

    .line 169
    .line 170
    .line 171
    return-void

    .line 172
    :cond_6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 173
    .line 174
    .line 175
    check-cast p2, Ljava/lang/Integer;

    .line 176
    .line 177
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 178
    .line 179
    .line 180
    move-result p1

    .line 181
    iput p1, p0, Ldfh;->V:I

    .line 182
    .line 183
    iget-object p2, p0, Lcyk;->p:Lcye;

    .line 184
    .line 185
    if-eqz p2, :cond_9

    .line 186
    .line 187
    invoke-interface {p2, p1}, Lcye;->m(I)V

    .line 188
    .line 189
    .line 190
    return-void

    .line 191
    :cond_7
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 192
    .line 193
    .line 194
    check-cast p2, Ljava/lang/Integer;

    .line 195
    .line 196
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 197
    .line 198
    .line 199
    move-result p1

    .line 200
    iget p2, p0, Ldfh;->ai:I

    .line 201
    .line 202
    if-eq p2, p1, :cond_9

    .line 203
    .line 204
    iput p1, p0, Ldfh;->ai:I

    .line 205
    .line 206
    return-void

    .line 207
    :cond_8
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 208
    .line 209
    .line 210
    check-cast p2, Ldfv;

    .line 211
    .line 212
    iput-object p2, p0, Ldfh;->aj:Ldfv;

    .line 213
    .line 214
    iget-object p1, p0, Ldfh;->O:Ldgm;

    .line 215
    .line 216
    if-eqz p1, :cond_9

    .line 217
    .line 218
    invoke-interface {p1, p2}, Ldgm;->o(Ldfv;)V

    .line 219
    .line 220
    .line 221
    :cond_9
    return-void

    .line 222
    :cond_a
    invoke-direct {p0, p2}, Ldfh;->bu(Ljava/lang/Object;)V

    .line 223
    .line 224
    .line 225
    return-void

    .line 226
    nop

    .line 227
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
    iput-object v0, p0, Ldfh;->ag:Lcdp;

    .line 3
    .line 4
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    iput-wide v0, p0, Ldfh;->al:J

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Ldfh;->U:Z

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    iput-boolean v0, p0, Ldfh;->ac:Z

    .line 16
    .line 17
    :try_start_0
    invoke-super {p0}, Lcyk;->D()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Ldfh;->ao:Leef;

    .line 21
    .line 22
    iget-object v1, p0, Ldfh;->w:Lcoe;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Leef;->h(Lcoe;)V

    .line 25
    .line 26
    .line 27
    sget-object v1, Lcdp;->a:Lcdp;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Leef;->o(Lcdp;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :catchall_0
    move-exception v0

    .line 34
    iget-object v1, p0, Ldfh;->ao:Leef;

    .line 35
    .line 36
    iget-object v2, p0, Ldfh;->w:Lcoe;

    .line 37
    .line 38
    invoke-virtual {v1, v2}, Leef;->h(Lcoe;)V

    .line 39
    .line 40
    .line 41
    sget-object v2, Lcdp;->a:Lcdp;

    .line 42
    .line 43
    invoke-virtual {v1, v2}, Leef;->o(Lcdp;)V

    .line 44
    .line 45
    .line 46
    throw v0
.end method

.method protected E(ZZ)V
    .locals 6

    .line 1
    invoke-super {p0, p1, p2}, Lcyk;->E(ZZ)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcob;->u()Lcrf;

    .line 5
    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-static {p1}, Lathv;->S(Z)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Ldfh;->ao:Leef;

    .line 12
    .line 13
    iget-object v1, p0, Ldfh;->w:Lcoe;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Leef;->j(Lcoe;)V

    .line 16
    .line 17
    .line 18
    iget-boolean v0, p0, Ldfh;->P:Z

    .line 19
    .line 20
    if-nez v0, :cond_4

    .line 21
    .line 22
    iget-object v0, p0, Ldfh;->R:Ljava/util/List;

    .line 23
    .line 24
    if-eqz v0, :cond_3

    .line 25
    .line 26
    iget-object v0, p0, Ldfh;->O:Ldgm;

    .line 27
    .line 28
    if-nez v0, :cond_3

    .line 29
    .line 30
    iget-object v0, p0, Ldfh;->D:Landroid/content/Context;

    .line 31
    .line 32
    iget-object v1, p0, Ldfh;->i:Ldfy;

    .line 33
    .line 34
    new-instance v2, Ldfl;

    .line 35
    .line 36
    invoke-direct {v2, v0, v1}, Ldfl;-><init>(Landroid/content/Context;Ldfy;)V

    .line 37
    .line 38
    .line 39
    iput-boolean p1, v2, Ldfl;->d:Z

    .line 40
    .line 41
    iget-wide v0, p0, Ldfh;->J:J

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
    iput-wide v3, v2, Ldfl;->g:J

    .line 54
    .line 55
    invoke-virtual {p0}, Lcob;->o()Lcey;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iput-object v0, v2, Ldfl;->e:Lcey;

    .line 60
    .line 61
    iget-boolean v0, v2, Ldfl;->f:Z

    .line 62
    .line 63
    xor-int/2addr v0, p1

    .line 64
    invoke-static {v0}, Lathv;->S(Z)V

    .line 65
    .line 66
    .line 67
    iget-object v0, v2, Ldfl;->c:Lcdm;

    .line 68
    .line 69
    if-nez v0, :cond_1

    .line 70
    .line 71
    new-instance v0, Ldfp;

    .line 72
    .line 73
    invoke-direct {v0}, Ldfp;-><init>()V

    .line 74
    .line 75
    .line 76
    iput-object v0, v2, Ldfl;->c:Lcdm;

    .line 77
    .line 78
    :cond_1
    new-instance v0, Ldfr;

    .line 79
    .line 80
    invoke-direct {v0, v2}, Ldfr;-><init>(Ldfl;)V

    .line 81
    .line 82
    .line 83
    iput-boolean p1, v2, Ldfl;->f:Z

    .line 84
    .line 85
    iput p1, v0, Ldfr;->w:I

    .line 86
    .line 87
    iget-object v1, v0, Ldfr;->d:Landroid/util/SparseArray;

    .line 88
    .line 89
    const/4 v2, 0x0

    .line 90
    invoke-static {v1, v2}, Lcgi;->ae(Landroid/util/SparseArray;I)Z

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
    check-cast v0, Ldgm;

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_2
    iget-object v3, v0, Ldfr;->b:Landroid/content/Context;

    .line 104
    .line 105
    new-instance v4, Ldfn;

    .line 106
    .line 107
    invoke-direct {v4, v0, v3}, Ldfn;-><init>(Ldfr;Landroid/content/Context;)V

    .line 108
    .line 109
    .line 110
    iget-object v0, v0, Ldfr;->h:Ljava/util/concurrent/CopyOnWriteArraySet;

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
    iput-object v0, p0, Ldfh;->O:Ldgm;

    .line 120
    .line 121
    :cond_3
    iput-boolean p1, p0, Ldfh;->P:Z

    .line 122
    .line 123
    :cond_4
    xor-int/2addr p2, p1

    .line 124
    iget-object v0, p0, Ldfh;->O:Ldgm;

    .line 125
    .line 126
    if-eqz v0, :cond_8

    .line 127
    .line 128
    new-instance v1, Ldfe;

    .line 129
    .line 130
    invoke-direct {v1, p0}, Ldfe;-><init>(Ldfh;)V

    .line 131
    .line 132
    .line 133
    sget-object v2, Lashg;->a:Lashg;

    .line 134
    .line 135
    invoke-interface {v0, v1, v2}, Ldgm;->k(Ldgj;Ljava/util/concurrent/Executor;)V

    .line 136
    .line 137
    .line 138
    iget-object v0, p0, Ldfh;->aj:Ldfv;

    .line 139
    .line 140
    if-eqz v0, :cond_5

    .line 141
    .line 142
    iget-object v1, p0, Ldfh;->O:Ldgm;

    .line 143
    .line 144
    invoke-interface {v1, v0}, Ldgm;->o(Ldfv;)V

    .line 145
    .line 146
    .line 147
    :cond_5
    iget-object v0, p0, Ldfh;->j:Landroid/view/Surface;

    .line 148
    .line 149
    if-eqz v0, :cond_6

    .line 150
    .line 151
    iget-object v0, p0, Ldfh;->T:Lcfx;

    .line 152
    .line 153
    sget-object v1, Lcfx;->a:Lcfx;

    .line 154
    .line 155
    invoke-virtual {v0, v1}, Lcfx;->equals(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    if-nez v0, :cond_6

    .line 160
    .line 161
    iget-object v0, p0, Ldfh;->O:Ldgm;

    .line 162
    .line 163
    iget-object v1, p0, Ldfh;->j:Landroid/view/Surface;

    .line 164
    .line 165
    iget-object v2, p0, Ldfh;->T:Lcfx;

    .line 166
    .line 167
    invoke-interface {v0, v1, v2}, Ldgm;->l(Landroid/view/Surface;Lcfx;)V

    .line 168
    .line 169
    .line 170
    :cond_6
    iget-object v0, p0, Ldfh;->O:Ldgm;

    .line 171
    .line 172
    iget v1, p0, Ldfh;->W:I

    .line 173
    .line 174
    invoke-interface {v0, v1}, Ldgm;->j(I)V

    .line 175
    .line 176
    .line 177
    iget-object v0, p0, Ldfh;->O:Ldgm;

    .line 178
    .line 179
    iget v1, p0, Lcyk;->o:F

    .line 180
    .line 181
    invoke-interface {v0, v1}, Ldgm;->m(F)V

    .line 182
    .line 183
    .line 184
    iget-object v0, p0, Ldfh;->R:Ljava/util/List;

    .line 185
    .line 186
    if-eqz v0, :cond_7

    .line 187
    .line 188
    iget-object v1, p0, Ldfh;->O:Ldgm;

    .line 189
    .line 190
    invoke-interface {v1, v0}, Ldgm;->n(Ljava/util/List;)V

    .line 191
    .line 192
    .line 193
    :cond_7
    iput p2, p0, Ldfh;->Q:I

    .line 194
    .line 195
    iput-boolean p1, p0, Lcyk;->y:Z

    .line 196
    .line 197
    return-void

    .line 198
    :cond_8
    iget-object p1, p0, Ldfh;->i:Ldfy;

    .line 199
    .line 200
    invoke-virtual {p0}, Lcob;->o()Lcey;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    iput-object v0, p1, Ldfy;->a:Lcey;

    .line 205
    .line 206
    invoke-virtual {p1, p2}, Ldfy;->f(I)V

    .line 207
    .line 208
    .line 209
    return-void
.end method

.method protected F(JZZ)V
    .locals 2

    .line 1
    iget-object v0, p0, Ldfh;->O:Ldgm;

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
    invoke-interface {v0, v1}, Ldgm;->d(Z)V

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-super {p0, p1, p2, p3, p4}, Lcyk;->F(JZZ)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Ldfh;->O:Ldgm;

    .line 15
    .line 16
    if-nez p1, :cond_1

    .line 17
    .line 18
    iget-object p1, p0, Ldfh;->i:Ldfy;

    .line 19
    .line 20
    invoke-virtual {p1}, Ldfy;->g()V

    .line 21
    .line 22
    .line 23
    :cond_1
    iget-object p1, p0, Ldfh;->K:Ldfz;

    .line 24
    .line 25
    if-eqz p1, :cond_2

    .line 26
    .line 27
    invoke-virtual {p1}, Ldfz;->c()V

    .line 28
    .line 29
    .line 30
    :cond_2
    const/4 p1, 0x0

    .line 31
    if-eqz p3, :cond_4

    .line 32
    .line 33
    iget-object p2, p0, Ldfh;->O:Ldgm;

    .line 34
    .line 35
    if-eqz p2, :cond_3

    .line 36
    .line 37
    invoke-interface {p2, p1}, Ldgm;->e(Z)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_3
    iget-object p2, p0, Ldfh;->i:Ldfy;

    .line 42
    .line 43
    invoke-virtual {p2, p1}, Ldfy;->c(Z)V

    .line 44
    .line 45
    .line 46
    :cond_4
    :goto_0
    iput p1, p0, Ldfh;->Z:I

    .line 47
    .line 48
    return-void
.end method

.method protected final G()V
    .locals 2

    .line 1
    iget-object v0, p0, Ldfh;->O:Ldgm;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v1, p0, Ldfh;->E:Z

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-interface {v0}, Ldgm;->g()V

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
    invoke-super {p0}, Lcyk;->I()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    .line 10
    iput-boolean v2, p0, Ldfh;->P:Z

    .line 11
    .line 12
    iput-wide v0, p0, Ldfh;->ak:J

    .line 13
    .line 14
    invoke-direct {p0}, Ldfh;->bt()V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :catchall_0
    move-exception v3

    .line 19
    iput-boolean v2, p0, Ldfh;->P:Z

    .line 20
    .line 21
    iput-wide v0, p0, Ldfh;->ak:J

    .line 22
    .line 23
    invoke-direct {p0}, Ldfh;->bt()V

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
    iput v0, p0, Ldfh;->Y:I

    .line 3
    .line 4
    invoke-virtual {p0}, Lcob;->o()Lcey;

    .line 5
    .line 6
    .line 7
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 8
    .line 9
    .line 10
    move-result-wide v1

    .line 11
    iput-wide v1, p0, Ldfh;->X:J

    .line 12
    .line 13
    const-wide/16 v1, 0x0

    .line 14
    .line 15
    iput-wide v1, p0, Ldfh;->ad:J

    .line 16
    .line 17
    iput v0, p0, Ldfh;->ae:I

    .line 18
    .line 19
    iget-object v0, p0, Ldfh;->O:Ldgm;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-interface {v0}, Ldgm;->q()V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    iget-object v0, p0, Ldfh;->i:Ldfy;

    .line 28
    .line 29
    invoke-virtual {v0}, Ldfy;->d()V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method protected final K()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ldfh;->bq()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Ldfh;->ae:I

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, Ldfh;->ao:Leef;

    .line 9
    .line 10
    iget-wide v2, p0, Ldfh;->ad:J

    .line 11
    .line 12
    invoke-virtual {v1, v2, v3, v0}, Leef;->m(JI)V

    .line 13
    .line 14
    .line 15
    const-wide/16 v0, 0x0

    .line 16
    .line 17
    iput-wide v0, p0, Ldfh;->ad:J

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    iput v0, p0, Ldfh;->ae:I

    .line 21
    .line 22
    :cond_0
    iget-object v0, p0, Ldfh;->O:Ldgm;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-interface {v0}, Ldgm;->r()V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    iget-object v0, p0, Ldfh;->i:Ldfy;

    .line 31
    .line 32
    invoke-virtual {v0}, Ldfy;->e()V

    .line 33
    .line 34
    .line 35
    :goto_0
    iget-object v0, p0, Ldfh;->K:Ldfz;

    .line 36
    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    invoke-virtual {v0}, Ldfz;->c()V

    .line 40
    .line 41
    .line 42
    :cond_2
    return-void
.end method

.method protected L([Lcbj;JJLdaf;)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p6}, Lcyk;->L([Lcbj;JJLdaf;)V

    .line 2
    .line 3
    .line 4
    move-object p1, p0

    .line 5
    invoke-direct {p0, p6}, Ldfh;->bv(Ldaf;)V

    .line 6
    .line 7
    .line 8
    iget-object p2, p1, Ldfh;->K:Ldfz;

    .line 9
    .line 10
    if-eqz p2, :cond_0

    .line 11
    .line 12
    invoke-virtual {p2}, Ldfz;->c()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final S(FF)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcyk;->S(FF)V

    .line 2
    .line 3
    .line 4
    iget-object p2, p0, Ldfh;->O:Ldgm;

    .line 5
    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    invoke-interface {p2, p1}, Ldgm;->m(F)V

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object p2, p0, Ldfh;->i:Ldfy;

    .line 13
    .line 14
    invoke-virtual {p2, p1}, Ldfy;->k(F)V

    .line 15
    .line 16
    .line 17
    :goto_0
    iget-object p2, p0, Ldfh;->K:Ldfz;

    .line 18
    .line 19
    if-eqz p2, :cond_1

    .line 20
    .line 21
    invoke-virtual {p2, p1}, Ldfz;->d(F)V

    .line 22
    .line 23
    .line 24
    :cond_1
    return-void
.end method

.method public final Z(J)Z
    .locals 6

    .line 1
    iget-wide v0, p0, Lcyk;->x:J

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
    invoke-virtual {p0}, Lcyk;->ax()J

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

.method protected aC(J)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcyk;->aC(J)V

    .line 2
    .line 3
    .line 4
    iget p1, p0, Ldfh;->aa:I

    .line 5
    .line 6
    add-int/lit8 p1, p1, -0x1

    .line 7
    .line 8
    iput p1, p0, Ldfh;->aa:I

    .line 9
    .line 10
    return-void
.end method

.method protected aD(Landroidx/media3/decoder/DecoderInputBuffer;)V
    .locals 3

    .line 1
    iget-object v0, p0, Ldfh;->I:Ldew;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lcyk;->s:Lcyh;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iget-object v1, v1, Lcyh;->b:Ljava/lang/String;

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
    invoke-virtual {p1}, Lcke;->isKeyFrame()Z

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
    invoke-virtual {v0, v1}, Ldew;->b(Ljava/nio/ByteBuffer;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    const/4 v0, 0x0

    .line 34
    iput v0, p0, Ldfh;->an:I

    .line 35
    .line 36
    invoke-virtual {p0, p1}, Lcyk;->av(Landroidx/media3/decoder/DecoderInputBuffer;)I

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
    iget p1, p0, Ldfh;->aa:I

    .line 53
    .line 54
    add-int/lit8 p1, p1, 0x1

    .line 55
    .line 56
    iput p1, p0, Ldfh;->aa:I

    .line 57
    .line 58
    return-void
.end method

.method protected final aF()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcyk;->aF()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ldfh;->L:Ljava/util/PriorityQueue;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/PriorityQueue;->clear()V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput v0, p0, Ldfh;->aa:I

    .line 11
    .line 12
    iput v0, p0, Ldfh;->an:I

    .line 13
    .line 14
    iput-boolean v0, p0, Ldfh;->ac:Z

    .line 15
    .line 16
    iget-object v0, p0, Ldfh;->I:Ldew;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {v0}, Ldew;->c()V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method protected aJ(Landroidx/media3/decoder/DecoderInputBuffer;)Z
    .locals 8

    .line 1
    invoke-direct {p0, p1}, Ldfh;->bx(Landroidx/media3/decoder/DecoderInputBuffer;)Z

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
    invoke-direct {p0, p1}, Ldfh;->bw(Landroidx/media3/decoder/DecoderInputBuffer;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget-object v2, p0, Ldfh;->K:Ldfz;

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
    invoke-virtual {v2, v4, v5}, Ldfz;->a(J)J

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
    iget-wide v6, p0, Ldfh;->J:J

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
    invoke-virtual {p1}, Lcke;->hasSupplementalData()Z

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
    invoke-virtual {p1}, Lcke;->notDependedOn()Z

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    if-eqz v2, :cond_5

    .line 60
    .line 61
    invoke-virtual {p1}, Lcke;->clear()V

    .line 62
    .line 63
    .line 64
    :goto_2
    move v1, v3

    .line 65
    goto :goto_5

    .line 66
    :cond_5
    iget-object v2, p0, Ldfh;->I:Ldew;

    .line 67
    .line 68
    if-eqz v2, :cond_9

    .line 69
    .line 70
    iget-object v4, p0, Lcyk;->s:Lcyh;

    .line 71
    .line 72
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    iget-object v4, v4, Lcyh;->b:Ljava/lang/String;

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
    iget v5, p0, Ldfh;->an:I

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
    invoke-virtual {v2, v4, v5}, Ldew;->a(Ljava/nio/ByteBuffer;Z)I

    .line 107
    .line 108
    .line 109
    move-result v2

    .line 110
    if-nez v2, :cond_8

    .line 111
    .line 112
    invoke-virtual {p1}, Lcke;->clear()V

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
    iget-object v5, p0, Ldfh;->ap:Lakrc;

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
    iget v5, v5, Lakrc;->a:I

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
    iget-object p1, p0, Ldfh;->w:Lcoe;

    .line 156
    .line 157
    iget v0, p1, Lcoe;->d:I

    .line 158
    .line 159
    add-int/2addr v0, v3

    .line 160
    iput v0, p1, Lcoe;->d:I

    .line 161
    .line 162
    return v1

    .line 163
    :cond_a
    iget-object v0, p0, Ldfh;->L:Ljava/util/PriorityQueue;

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
    iget p1, p0, Ldfh;->an:I

    .line 175
    .line 176
    add-int/2addr p1, v3

    .line 177
    iput p1, p0, Ldfh;->an:I

    .line 178
    .line 179
    :cond_b
    return v1
.end method

.method protected final aK()Z
    .locals 12

    .line 1
    iget-object v0, p0, Lcyk;->q:Lcbj;

    .line 2
    .line 3
    iget-wide v1, p0, Ldfh;->al:J

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
    invoke-virtual {p0}, Lcyk;->ax()J

    .line 20
    .line 21
    .line 22
    move-result-wide v8

    .line 23
    iget-wide v10, p0, Ldfh;->al:J

    .line 24
    .line 25
    add-long/2addr v8, v10

    .line 26
    iget-wide v10, p0, Lcyk;->z:J

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
    iget-object v2, p0, Ldfh;->ab:Lcri;

    .line 44
    .line 45
    if-nez v2, :cond_2

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_2
    iget-boolean v2, p0, Ldfh;->ac:Z

    .line 49
    .line 50
    if-nez v2, :cond_4

    .line 51
    .line 52
    if-eqz v0, :cond_3

    .line 53
    .line 54
    iget v0, v0, Lcbj;->q:I

    .line 55
    .line 56
    if-gtz v0, :cond_4

    .line 57
    .line 58
    :cond_3
    if-nez v1, :cond_4

    .line 59
    .line 60
    invoke-virtual {p0}, Lcyk;->aw()J

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

.method protected aL(Lcyh;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ldfh;->ba(Lcyh;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method protected final aM()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcyk;->s:Lcyh;

    .line 2
    .line 3
    iget-object v1, p0, Ldfh;->O:Ldgm;

    .line 4
    .line 5
    if-eqz v1, :cond_1

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v0, v0, Lcyh;->a:Ljava/lang/String;

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
    invoke-super {p0}, Lcyk;->aM()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    return v0
.end method

.method protected aQ(Lcbj;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ldfh;->O:Ldgm;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Ldgm;->u()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    :try_start_0
    invoke-interface {v0, p1}, Ldgm;->x(Lcbj;)V
    :try_end_0
    .catch Ldgl; {:try_start_0 .. :try_end_0} :catch_0

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
    invoke-virtual {p0, v0, p1, v1}, Lcob;->p(Ljava/lang/Throwable;Lcbj;I)Lcou;

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

.method protected final aR()J
    .locals 2

    .line 1
    iget-wide v0, p0, Ldfh;->ak:J

    .line 2
    .line 3
    neg-long v0, v0

    .line 4
    return-wide v0
.end method

.method public final aS()V
    .locals 2

    .line 1
    iget-object v0, p0, Ldfh;->ao:Leef;

    .line 2
    .line 3
    iget-object v1, p0, Ldfh;->j:Landroid/view/Surface;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Leef;->l(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Ldfh;->U:Z

    .line 10
    .line 11
    return-void
.end method

.method protected aT(Lcye;IJJ)V
    .locals 0

    .line 1
    const-string p3, "releaseOutputBuffer"

    .line 2
    .line 3
    invoke-static {p3}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1, p2, p5, p6}, Lcye;->j(IJ)V

    .line 7
    .line 8
    .line 9
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Ldfh;->w:Lcoe;

    .line 13
    .line 14
    iget p2, p1, Lcoe;->e:I

    .line 15
    .line 16
    add-int/lit8 p2, p2, 0x1

    .line 17
    .line 18
    iput p2, p1, Lcoe;->e:I

    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    iput p1, p0, Ldfh;->Z:I

    .line 22
    .line 23
    iget-object p1, p0, Ldfh;->O:Ldgm;

    .line 24
    .line 25
    if-nez p1, :cond_1

    .line 26
    .line 27
    iget-object p1, p0, Ldfh;->k:Lcdp;

    .line 28
    .line 29
    sget-object p2, Lcdp;->a:Lcdp;

    .line 30
    .line 31
    invoke-virtual {p1, p2}, Lcdp;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    if-nez p2, :cond_0

    .line 36
    .line 37
    iget-object p2, p0, Ldfh;->ag:Lcdp;

    .line 38
    .line 39
    invoke-virtual {p1, p2}, Lcdp;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result p2

    .line 43
    if-nez p2, :cond_0

    .line 44
    .line 45
    iput-object p1, p0, Ldfh;->ag:Lcdp;

    .line 46
    .line 47
    iget-object p2, p0, Ldfh;->ao:Leef;

    .line 48
    .line 49
    invoke-virtual {p2, p1}, Leef;->o(Lcdp;)V

    .line 50
    .line 51
    .line 52
    :cond_0
    iget-object p1, p0, Ldfh;->i:Ldfy;

    .line 53
    .line 54
    invoke-virtual {p1}, Ldfy;->m()Z

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    if-eqz p1, :cond_1

    .line 59
    .line 60
    iget-object p1, p0, Ldfh;->j:Landroid/view/Surface;

    .line 61
    .line 62
    if-eqz p1, :cond_1

    .line 63
    .line 64
    invoke-virtual {p0}, Ldfh;->aS()V

    .line 65
    .line 66
    .line 67
    :cond_1
    return-void
.end method

.method protected aU(Lcye;Landroid/view/Surface;)V
    .locals 0

    .line 1
    invoke-interface {p1, p2}, Lcye;->k(Landroid/view/Surface;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public aV(Ljava/util/List;)V
    .locals 1

    .line 1
    sget-object v0, Lcdl;->a:Larnr;

    .line 2
    .line 3
    invoke-interface {p1, v0}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object p1, p0, Ldfh;->O:Ldgm;

    .line 10
    .line 11
    if-eqz p1, :cond_2

    .line 12
    .line 13
    invoke-interface {p1}, Ldgm;->u()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-interface {p1}, Ldgm;->f()V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_1
    iput-object p1, p0, Ldfh;->R:Ljava/util/List;

    .line 25
    .line 26
    iget-object v0, p0, Ldfh;->O:Ldgm;

    .line 27
    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    invoke-interface {v0, p1}, Ldgm;->n(Ljava/util/List;)V

    .line 31
    .line 32
    .line 33
    :cond_2
    :goto_0
    return-void
.end method

.method protected aW(Lcye;IJ)V
    .locals 0

    .line 1
    const-string p3, "skipVideoBuffer"

    .line 2
    .line 3
    invoke-static {p3}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1, p2}, Lcye;->u(I)V

    .line 7
    .line 8
    .line 9
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Ldfh;->w:Lcoe;

    .line 13
    .line 14
    iget p2, p1, Lcoe;->f:I

    .line 15
    .line 16
    add-int/lit8 p2, p2, 0x1

    .line 17
    .line 18
    iput p2, p1, Lcoe;->f:I

    .line 19
    .line 20
    return-void
.end method

.method protected final aX(II)V
    .locals 2

    .line 1
    iget-object v0, p0, Ldfh;->w:Lcoe;

    .line 2
    .line 3
    iget v1, v0, Lcoe;->h:I

    .line 4
    .line 5
    add-int/2addr v1, p1

    .line 6
    iput v1, v0, Lcoe;->h:I

    .line 7
    .line 8
    iget v1, v0, Lcoe;->g:I

    .line 9
    .line 10
    add-int/2addr p1, p2

    .line 11
    add-int/2addr v1, p1

    .line 12
    iput v1, v0, Lcoe;->g:I

    .line 13
    .line 14
    iget p2, p0, Ldfh;->Y:I

    .line 15
    .line 16
    add-int/2addr p2, p1

    .line 17
    iput p2, p0, Ldfh;->Y:I

    .line 18
    .line 19
    iget p2, p0, Ldfh;->Z:I

    .line 20
    .line 21
    add-int/2addr p2, p1

    .line 22
    iput p2, p0, Ldfh;->Z:I

    .line 23
    .line 24
    iget p1, v0, Lcoe;->i:I

    .line 25
    .line 26
    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    iput p1, v0, Lcoe;->i:I

    .line 31
    .line 32
    iget p1, p0, Ldfh;->F:I

    .line 33
    .line 34
    if-lez p1, :cond_0

    .line 35
    .line 36
    iget p2, p0, Ldfh;->Y:I

    .line 37
    .line 38
    if-lt p2, p1, :cond_0

    .line 39
    .line 40
    invoke-direct {p0}, Ldfh;->bq()V

    .line 41
    .line 42
    .line 43
    :cond_0
    return-void
.end method

.method protected final aY(J)V
    .locals 2

    .line 1
    iget-object v0, p0, Ldfh;->w:Lcoe;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lcoe;->a(J)V

    .line 4
    .line 5
    .line 6
    iget-wide v0, p0, Ldfh;->ad:J

    .line 7
    .line 8
    add-long/2addr v0, p1

    .line 9
    iput-wide v0, p0, Ldfh;->ad:J

    .line 10
    .line 11
    iget p1, p0, Ldfh;->ae:I

    .line 12
    .line 13
    add-int/lit8 p1, p1, 0x1

    .line 14
    .line 15
    iput p1, p0, Ldfh;->ae:I

    .line 16
    .line 17
    return-void
.end method

.method protected aZ(Ljava/lang/String;)Z
    .locals 1

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
    if-eqz p1, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    return p1

    .line 11
    :cond_0
    const-class p1, Ldfh;

    .line 12
    .line 13
    monitor-enter p1

    .line 14
    :try_start_0
    sget-boolean v0, Ldfh;->B:Z

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    invoke-static {}, La;->cg()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    sput-boolean v0, Ldfh;->C:Z

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    sput-boolean v0, Ldfh;->B:Z

    .line 26
    .line 27
    :cond_1
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    sget-boolean p1, Ldfh;->C:Z

    .line 29
    .line 30
    return p1

    .line 31
    :catchall_0
    move-exception v0

    .line 32
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 33
    throw v0
.end method

.method protected final ac()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcob;->h:Ldaf;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0, v0}, Ldfh;->bv(Ldaf;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public ad(JJ)V
    .locals 1

    .line 1
    iget-object v0, p0, Ldfh;->O:Ldgm;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    :try_start_0
    invoke-interface {v0, p1, p2, p3, p4}, Ldgm;->h(JJ)V
    :try_end_0
    .catch Ldgl; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :catch_0
    move-exception p1

    .line 10
    iget-object p2, p1, Ldgl;->a:Lcbj;

    .line 11
    .line 12
    const/16 p3, 0x1b59

    .line 13
    .line 14
    invoke-virtual {p0, p1, p2, p3}, Lcob;->p(Ljava/lang/Throwable;Lcbj;I)Lcou;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    throw p1

    .line 19
    :cond_0
    :goto_0
    invoke-super {p0, p1, p2, p3, p4}, Lcyk;->ad(JJ)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public ae()Z
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcyk;->u:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, Ldfh;->O:Ldgm;

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {v0}, Ldgm;->t()Z

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

.method public af()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcyk;->aI()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Ldfh;->O:Ldgm;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-interface {v1, v0}, Ldgm;->v(Z)Z

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
    iget-object v1, p0, Lcyk;->p:Lcye;

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
    iget-object v1, p0, Ldfh;->i:Ldfy;

    .line 24
    .line 25
    invoke-virtual {v1, v0}, Ldfy;->l(Z)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    return v0
.end method

.method protected ag(Lcqb;)Lcof;
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcyk;->ag(Lcqb;)Lcof;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object p1, p1, Lcqb;->b:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Ldfh;->ao:Leef;

    .line 11
    .line 12
    check-cast p1, Lcbj;

    .line 13
    .line 14
    invoke-virtual {v1, p1, v0}, Leef;->k(Lcbj;Lcof;)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Ldfh;->K:Ldfz;

    .line 18
    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    invoke-virtual {p1}, Ldfz;->c()V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-object v0
.end method

.method protected ah(Lcym;Lcbj;Z)Ljava/util/List;
    .locals 2

    .line 1
    iget-object v0, p0, Ldfh;->D:Landroid/content/Context;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, p1, p2, p3, v1}, Ldfh;->bp(Landroid/content/Context;Lcym;Lcbj;ZZ)Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-static {p1, p2}, Lcys;->g(Ljava/util/List;Lcbj;)Ljava/util/List;

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
    iget-boolean v0, p0, Ldfh;->N:Z

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
    iget-object p1, p0, Lcyk;->p:Lcye;

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
    invoke-interface {p1, v1}, Lcye;->l(Landroid/os/Bundle;)V

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
    invoke-static {v0, v1, p1}, Lcfr;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Ldfh;->ao:Leef;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Leef;->n(Ljava/lang/Exception;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method protected final ak(Lcoc;)V
    .locals 4

    .line 1
    iget-object v0, p0, Ldfh;->ao:Leef;

    .line 2
    .line 3
    iget-object v1, v0, Leef;->b:Ljava/lang/Object;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    new-instance v2, Ldgg;

    .line 8
    .line 9
    const/4 v3, 0x2

    .line 10
    invoke-direct {v2, v0, p1, v3}, Ldgg;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    check-cast v1, Landroid/os/Handler;

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method protected final al(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ldfh;->ao:Leef;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Leef;->g(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method protected am(Lcbj;Landroid/media/MediaFormat;)V
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
    iget-object v3, v0, Lcyk;->p:Lcye;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    iget v4, v0, Ldfh;->V:I

    .line 12
    .line 13
    invoke-interface {v3, v4}, Lcye;->m(I)V

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
    iget v2, v1, Lcbj;->B:F

    .line 95
    .line 96
    iget v5, v1, Lcbj;->A:I

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
    new-instance v5, Lcdp;

    .line 116
    .line 117
    invoke-direct {v5, v3, v4, v2}, Lcdp;-><init>(IIF)V

    .line 118
    .line 119
    .line 120
    iput-object v5, v0, Ldfh;->k:Lcdp;

    .line 121
    .line 122
    iget-object v10, v0, Ldfh;->O:Ldgm;

    .line 123
    .line 124
    if-eqz v10, :cond_7

    .line 125
    .line 126
    iget-boolean v5, v0, Ldfh;->am:Z

    .line 127
    .line 128
    if-eqz v5, :cond_7

    .line 129
    .line 130
    new-instance v5, Lcbi;

    .line 131
    .line 132
    invoke-direct {v5, v1}, Lcbi;-><init>(Lcbj;)V

    .line 133
    .line 134
    .line 135
    iput v3, v5, Lcbi;->t:I

    .line 136
    .line 137
    iput v4, v5, Lcbi;->u:I

    .line 138
    .line 139
    iput v2, v5, Lcbi;->z:F

    .line 140
    .line 141
    new-instance v11, Lcbj;

    .line 142
    .line 143
    invoke-direct {v11, v5}, Lcbj;-><init>(Lcbi;)V

    .line 144
    .line 145
    .line 146
    iget v14, v0, Ldfh;->Q:I

    .line 147
    .line 148
    iget-object v1, v0, Ldfh;->R:Ljava/util/List;

    .line 149
    .line 150
    if-nez v1, :cond_6

    .line 151
    .line 152
    sget v1, Larnr;->d:I

    .line 153
    .line 154
    sget-object v1, Larsa;->a:Larnr;

    .line 155
    .line 156
    :cond_6
    move-object v15, v1

    .line 157
    invoke-virtual {v0}, Lcyk;->ay()J

    .line 158
    .line 159
    .line 160
    move-result-wide v12

    .line 161
    invoke-interface/range {v10 .. v15}, Ldgm;->w(Lcbj;JILjava/util/List;)V

    .line 162
    .line 163
    .line 164
    const/4 v1, 0x2

    .line 165
    iput v1, v0, Ldfh;->Q:I

    .line 166
    .line 167
    goto :goto_3

    .line 168
    :cond_7
    iget-object v2, v0, Ldfh;->i:Ldfy;

    .line 169
    .line 170
    iget v1, v1, Lcbj;->z:F

    .line 171
    .line 172
    invoke-virtual {v2, v1}, Ldfy;->i(F)V

    .line 173
    .line 174
    .line 175
    :goto_3
    iput-boolean v9, v0, Ldfh;->am:Z

    .line 176
    .line 177
    return-void
.end method

.method protected ao()V
    .locals 4

    .line 1
    iget-object v0, p0, Ldfh;->O:Ldgm;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-interface {v0}, Ldgm;->p()V

    .line 6
    .line 7
    .line 8
    iget-wide v0, p0, Ldfh;->ak:J

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
    invoke-virtual {p0}, Lcyk;->ay()J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    iput-wide v0, p0, Ldfh;->ak:J

    .line 24
    .line 25
    :cond_0
    iget-object v0, p0, Ldfh;->O:Ldgm;

    .line 26
    .line 27
    invoke-virtual {p0}, Ldfh;->aR()J

    .line 28
    .line 29
    .line 30
    move-result-wide v1

    .line 31
    invoke-interface {v0, v1, v2}, Ldgm;->i(J)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    iget-object v0, p0, Ldfh;->i:Ldfy;

    .line 36
    .line 37
    const/4 v1, 0x2

    .line 38
    invoke-virtual {v0, v1}, Ldfy;->f(I)V

    .line 39
    .line 40
    .line 41
    :goto_0
    const/4 v0, 0x1

    .line 42
    iput-boolean v0, p0, Ldfh;->am:Z

    .line 43
    .line 44
    return-void
.end method

.method protected final ap()V
    .locals 1

    .line 1
    iget-object v0, p0, Ldfh;->O:Ldgm;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Ldgm;->p()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method protected aq(JJLcye;Ljava/nio/ByteBuffer;IIIJZZLcbj;)Z
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
    invoke-virtual {v1}, Lcyk;->ax()J

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
    iget-object v8, v1, Ldfh;->L:Ljava/util/PriorityQueue;

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
    invoke-virtual {v1, v0, v12}, Ldfh;->aX(II)V

    .line 45
    .line 46
    .line 47
    iget-object v8, v1, Ldfh;->O:Ldgm;

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
    invoke-virtual {v1, v2, v3, v4, v5}, Ldfh;->aW(Lcye;IJ)V

    .line 57
    .line 58
    .line 59
    return v13

    .line 60
    :cond_1
    new-instance v0, Ldff;

    .line 61
    .line 62
    invoke-direct/range {v0 .. v5}, Ldff;-><init>(Ldfh;Lcye;IJ)V

    .line 63
    .line 64
    .line 65
    move-object v14, v1

    .line 66
    invoke-interface {v8, v6, v7, v0}, Ldgm;->s(JLdgk;)Z

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
    iget-object v0, v14, Ldfh;->i:Ldfy;

    .line 74
    .line 75
    invoke-virtual {v14}, Lcyk;->ay()J

    .line 76
    .line 77
    .line 78
    move-result-wide v7

    .line 79
    iget-object v11, v14, Ldfh;->H:Ldfw;

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
    invoke-virtual/range {v0 .. v11}, Ldfy;->a(JJJJZZLdfw;)I

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    iget-object v3, v14, Ldfh;->K:Ldfz;

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
    iget-wide v4, v11, Ldfw;->a:J

    .line 112
    .line 113
    invoke-virtual {v3, v1, v2, v4, v5}, Ldfz;->b(JJ)V

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
    invoke-virtual {v14, v15, v12, v4, v5}, Ldfh;->aW(Lcye;IJ)V

    .line 130
    .line 131
    .line 132
    iget-wide v0, v11, Ldfw;->a:J

    .line 133
    .line 134
    invoke-virtual {v14, v0, v1}, Ldfh;->aY(J)V

    .line 135
    .line 136
    .line 137
    return v13

    .line 138
    :cond_6
    invoke-virtual {v14, v15, v12}, Ldfh;->bk(Lcye;I)V

    .line 139
    .line 140
    .line 141
    iget-wide v0, v11, Ldfw;->a:J

    .line 142
    .line 143
    invoke-virtual {v14, v0, v1}, Ldfh;->aY(J)V

    .line 144
    .line 145
    .line 146
    return v13

    .line 147
    :cond_7
    move-wide/from16 v4, v16

    .line 148
    .line 149
    iget-wide v0, v11, Ldfw;->b:J

    .line 150
    .line 151
    iget-wide v2, v11, Ldfw;->a:J

    .line 152
    .line 153
    iget-wide v6, v14, Ldfh;->af:J

    .line 154
    .line 155
    cmp-long v6, v0, v6

    .line 156
    .line 157
    if-nez v6, :cond_8

    .line 158
    .line 159
    invoke-virtual {v14, v15, v12, v4, v5}, Ldfh;->aW(Lcye;IJ)V

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
    invoke-direct/range {p8 .. p13}, Ldfh;->bs(JJLcbj;)V

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
    invoke-virtual/range {p8 .. p14}, Ldfh;->aT(Lcye;IJJ)V

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
    invoke-virtual {v1, v2, v3}, Ldfh;->aY(J)V

    .line 192
    .line 193
    .line 194
    iput-wide v4, v1, Ldfh;->af:J

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
    invoke-virtual {v1}, Lcob;->o()Lcey;

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
    invoke-direct/range {p8 .. p13}, Ldfh;->bs(JJLcbj;)V

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
    invoke-virtual/range {p8 .. p14}, Ldfh;->aT(Lcye;IJJ)V

    .line 227
    .line 228
    .line 229
    iget-wide v2, v11, Ldfw;->a:J

    .line 230
    .line 231
    invoke-virtual {v1, v2, v3}, Ldfh;->aY(J)V

    .line 232
    .line 233
    .line 234
    return v13
.end method

.method protected final at(Lcyh;Lcbj;Landroid/media/MediaCrypto;F)Lenl;
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcob;->aa()[Lcbj;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    invoke-virtual {p0, p1, p2, v1}, Ldfh;->bl(Lcyh;Lcbj;[Lcbj;)Lakrc;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iput-object v1, p0, Ldfh;->ap:Lakrc;

    .line 10
    .line 11
    iget-object v2, p1, Lcyh;->c:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v3, p0, Ldfh;->ap:Lakrc;

    .line 14
    .line 15
    iget-boolean v5, p0, Ldfh;->G:Z

    .line 16
    .line 17
    move-object v0, p0

    .line 18
    move-object v1, p2

    .line 19
    move v4, p4

    .line 20
    invoke-virtual/range {v0 .. v5}, Ldfh;->bm(Lcbj;Ljava/lang/String;Lakrc;FZ)Landroid/media/MediaFormat;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-direct/range {p0 .. p1}, Ldfh;->bo(Lcyh;)Landroid/view/Surface;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    iget-object v0, p0, Ldfh;->O:Ldgm;

    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    iget-object v0, p0, Ldfh;->D:Landroid/content/Context;

    .line 33
    .line 34
    invoke-static {v0}, Lcgi;->aj(Landroid/content/Context;)Z

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
    new-instance v0, Lenl;

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
    invoke-direct/range {v0 .. v6}, Lenl;-><init>(Lcyh;Landroid/media/MediaFormat;Lcbj;Landroid/view/Surface;Landroid/media/MediaCrypto;Lkcp;)V

    .line 53
    .line 54
    .line 55
    return-object v0
.end method

.method protected au(Ljava/lang/String;Lenl;JJ)V
    .locals 0

    .line 1
    move-object p2, p1

    .line 2
    iget-object p1, p0, Ldfh;->ao:Leef;

    .line 3
    .line 4
    invoke-virtual/range {p1 .. p6}, Leef;->f(Ljava/lang/String;JJ)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p2}, Ldfh;->aZ(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    iput-boolean p1, p0, Ldfh;->M:Z

    .line 12
    .line 13
    iget-object p1, p0, Lcyk;->s:Lcyh;

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Lcyh;->f()Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    iput-boolean p1, p0, Ldfh;->N:Z

    .line 23
    .line 24
    return-void
.end method

.method protected final av(Landroidx/media3/decoder/DecoderInputBuffer;)I
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
    iget-object v0, p0, Ldfh;->ab:Lcri;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-direct {p0, p1}, Ldfh;->bw(Landroidx/media3/decoder/DecoderInputBuffer;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-direct {p0, p1}, Ldfh;->bx(Landroidx/media3/decoder/DecoderInputBuffer;)Z

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

.method protected final az(Ljava/lang/Throwable;Lcyh;)Lcyg;
    .locals 2

    .line 1
    new-instance v0, Ldfd;

    .line 2
    .line 3
    iget-object v1, p0, Ldfh;->j:Landroid/view/Surface;

    .line 4
    .line 5
    invoke-direct {v0, p1, p2, v1}, Ldfd;-><init>(Ljava/lang/Throwable;Lcyh;Landroid/view/Surface;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final ba(Lcyh;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Ldfh;->O:Ldgm;

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, Ldfh;->j:Landroid/view/Surface;

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
    invoke-virtual {p0, p1}, Ldfh;->bi(Lcyh;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_2

    .line 20
    .line 21
    invoke-virtual {p0, p1}, Ldfh;->bj(Lcyh;)Z

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

.method protected bb(JZ)Z
    .locals 3

    .line 1
    invoke-virtual {p0, p1, p2}, Lcob;->k(J)I

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
    iget-object p3, p0, Ldfh;->w:Lcoe;

    .line 13
    .line 14
    iget v1, p3, Lcoe;->d:I

    .line 15
    .line 16
    add-int/2addr v1, p1

    .line 17
    iput v1, p3, Lcoe;->d:I

    .line 18
    .line 19
    iget p1, p3, Lcoe;->f:I

    .line 20
    .line 21
    iget v2, p0, Ldfh;->aa:I

    .line 22
    .line 23
    add-int/2addr p1, v2

    .line 24
    iput p1, p3, Lcoe;->f:I

    .line 25
    .line 26
    iget-object p1, p0, Ldfh;->L:Ljava/util/PriorityQueue;

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
    iput v1, p3, Lcoe;->d:I

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    iget-object p3, p0, Ldfh;->w:Lcoe;

    .line 37
    .line 38
    iget v1, p3, Lcoe;->j:I

    .line 39
    .line 40
    add-int/2addr v1, v0

    .line 41
    iput v1, p3, Lcoe;->j:I

    .line 42
    .line 43
    iget-object p3, p0, Ldfh;->L:Ljava/util/PriorityQueue;

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
    iget p3, p0, Ldfh;->aa:I

    .line 51
    .line 52
    invoke-virtual {p0, p1, p3}, Ldfh;->aX(II)V

    .line 53
    .line 54
    .line 55
    :goto_0
    invoke-virtual {p0}, Lcyk;->aO()V

    .line 56
    .line 57
    .line 58
    iget-object p1, p0, Ldfh;->O:Ldgm;

    .line 59
    .line 60
    if-eqz p1, :cond_2

    .line 61
    .line 62
    invoke-interface {p1, p2}, Ldgm;->d(Z)V

    .line 63
    .line 64
    .line 65
    :cond_2
    return v0
.end method

.method protected bc(JJZ)Z
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

.method public final bd(JJZ)Z
    .locals 0

    .line 1
    invoke-virtual/range {p0 .. p5}, Ldfh;->be(JJZ)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method protected be(JJZ)Z
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

.method public final bf(JJ)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Ldfh;->bg(JJ)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method protected bg(JJ)Z
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

.method public final bh(JJJZZ)Z
    .locals 6

    .line 1
    iget-object v0, p0, Ldfh;->O:Ldgm;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Ldfh;->E:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Ldfh;->aR()J

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
    invoke-virtual/range {v0 .. v5}, Ldfh;->bc(JJZ)Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    invoke-virtual {p0, p3, p4, p8}, Ldfh;->bb(JZ)Z

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

.method protected bi(Lcyh;)Z
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
    iget-boolean p1, p1, Lcyh;->k:Z

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

.method protected final bj(Lcyh;)Z
    .locals 2

    .line 1
    iget-object v0, p1, Lcyh;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ldfh;->aZ(Ljava/lang/String;)Z

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
    iget-boolean p1, p1, Lcyh;->g:Z

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    invoke-static {}, Landroidx/media3/exoplayer/video/PlaceholderSurface;->a()Z

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

.method protected final bk(Lcye;I)V
    .locals 1

    .line 1
    const-string v0, "dropVideoBuffer"

    .line 2
    .line 3
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1, p2}, Lcye;->u(I)V

    .line 7
    .line 8
    .line 9
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 10
    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    const/4 p2, 0x1

    .line 14
    invoke-virtual {p0, p1, p2}, Ldfh;->aX(II)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method protected bl(Lcyh;Lcbj;[Lcbj;)Lakrc;
    .locals 16

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
    invoke-static/range {p1 .. p2}, Ldfh;->g(Lcyh;Lcbj;)I

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    array-length v4, v2

    .line 12
    iget v5, v1, Lcbj;->w:I

    .line 13
    .line 14
    iget v6, v1, Lcbj;->v:I

    .line 15
    .line 16
    const/4 v8, -0x1

    .line 17
    const/4 v9, 0x1

    .line 18
    if-ne v4, v9, :cond_0

    .line 19
    .line 20
    if-eq v3, v8, :cond_10

    .line 21
    .line 22
    invoke-static/range {p1 .. p2}, Ldfh;->b(Lcyh;Lcbj;)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eq v0, v8, :cond_10

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
    move v13, v5

    .line 40
    move v14, v6

    .line 41
    const/4 v11, 0x0

    .line 42
    const/4 v12, 0x0

    .line 43
    :goto_0
    if-ge v11, v4, :cond_5

    .line 44
    .line 45
    aget-object v15, v2, v11

    .line 46
    .line 47
    iget-object v10, v1, Lcbj;->E:Lcbb;

    .line 48
    .line 49
    if-eqz v10, :cond_1

    .line 50
    .line 51
    iget-object v7, v15, Lcbj;->E:Lcbb;

    .line 52
    .line 53
    if-nez v7, :cond_1

    .line 54
    .line 55
    new-instance v7, Lcbi;

    .line 56
    .line 57
    invoke-direct {v7, v15}, Lcbi;-><init>(Lcbj;)V

    .line 58
    .line 59
    .line 60
    iput-object v10, v7, Lcbi;->C:Lcbb;

    .line 61
    .line 62
    new-instance v15, Lcbj;

    .line 63
    .line 64
    invoke-direct {v15, v7}, Lcbj;-><init>(Lcbi;)V

    .line 65
    .line 66
    .line 67
    :cond_1
    invoke-virtual {v0, v1, v15}, Lcyh;->b(Lcbj;Lcbj;)Lcof;

    .line 68
    .line 69
    .line 70
    move-result-object v7

    .line 71
    iget v7, v7, Lcof;->d:I

    .line 72
    .line 73
    if-eqz v7, :cond_4

    .line 74
    .line 75
    iget v7, v15, Lcbj;->v:I

    .line 76
    .line 77
    if-eq v7, v8, :cond_3

    .line 78
    .line 79
    iget v10, v15, Lcbj;->w:I

    .line 80
    .line 81
    if-ne v10, v8, :cond_2

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_2
    const/4 v10, 0x0

    .line 85
    goto :goto_2

    .line 86
    :cond_3
    :goto_1
    move v10, v9

    .line 87
    :goto_2
    or-int/2addr v12, v10

    .line 88
    invoke-static {v14, v7}, Ljava/lang/Math;->max(II)I

    .line 89
    .line 90
    .line 91
    move-result v14

    .line 92
    iget v7, v15, Lcbj;->w:I

    .line 93
    .line 94
    invoke-static {v13, v7}, Ljava/lang/Math;->max(II)I

    .line 95
    .line 96
    .line 97
    move-result v13

    .line 98
    invoke-static {v0, v15}, Ldfh;->g(Lcyh;Lcbj;)I

    .line 99
    .line 100
    .line 101
    move-result v7

    .line 102
    invoke-static {v3, v7}, Ljava/lang/Math;->max(II)I

    .line 103
    .line 104
    .line 105
    move-result v3

    .line 106
    :cond_4
    add-int/lit8 v11, v11, 0x1

    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_5
    if-eqz v12, :cond_f

    .line 110
    .line 111
    const-string v2, "Resolutions unknown. Codec max resolution: "

    .line 112
    .line 113
    const-string v4, "x"

    .line 114
    .line 115
    invoke-static {v13, v14, v2, v4}, La;->ek(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    const-string v7, "MediaCodecVideoRenderer"

    .line 120
    .line 121
    invoke-static {v7, v2}, Lcfr;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    if-le v5, v6, :cond_6

    .line 125
    .line 126
    move v2, v9

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
    move v8, v5

    .line 132
    goto :goto_4

    .line 133
    :cond_7
    move v8, v6

    .line 134
    :goto_4
    if-eq v9, v2, :cond_8

    .line 135
    .line 136
    goto :goto_5

    .line 137
    :cond_8
    move v5, v6

    .line 138
    :goto_5
    sget-object v6, Ldfh;->l:[I

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
    int-to-float v11, v8

    .line 146
    int-to-float v12, v5

    .line 147
    aget v15, v6, v10

    .line 148
    .line 149
    int-to-float v9, v15

    .line 150
    if-le v15, v8, :cond_e

    .line 151
    .line 152
    div-float/2addr v12, v11

    .line 153
    mul-float/2addr v9, v12

    .line 154
    float-to-int v9, v9

    .line 155
    if-gt v9, v5, :cond_9

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
    move v12, v15

    .line 162
    goto :goto_7

    .line 163
    :cond_a
    move v12, v9

    .line 164
    :goto_7
    if-ne v11, v2, :cond_b

    .line 165
    .line 166
    goto :goto_8

    .line 167
    :cond_b
    move v15, v9

    .line 168
    :goto_8
    invoke-virtual {v0, v12, v15}, Lcyh;->a(II)Landroid/graphics/Point;

    .line 169
    .line 170
    .line 171
    move-result-object v9

    .line 172
    iget v12, v1, Lcbj;->z:F

    .line 173
    .line 174
    if-eqz v9, :cond_c

    .line 175
    .line 176
    float-to-double v11, v12

    .line 177
    iget v15, v9, Landroid/graphics/Point;->x:I

    .line 178
    .line 179
    move/from16 p3, v2

    .line 180
    .line 181
    iget v2, v9, Landroid/graphics/Point;->y:I

    .line 182
    .line 183
    invoke-virtual {v0, v15, v2, v11, v12}, Lcyh;->i(IID)Z

    .line 184
    .line 185
    .line 186
    move-result v2

    .line 187
    if-eqz v2, :cond_d

    .line 188
    .line 189
    goto :goto_a

    .line 190
    :cond_c
    move/from16 p3, v2

    .line 191
    .line 192
    :cond_d
    add-int/lit8 v10, v10, 0x1

    .line 193
    .line 194
    move/from16 v2, p3

    .line 195
    .line 196
    const/4 v9, 0x1

    .line 197
    goto :goto_6

    .line 198
    :cond_e
    :goto_9
    const/4 v9, 0x0

    .line 199
    :goto_a
    if-eqz v9, :cond_f

    .line 200
    .line 201
    iget v2, v9, Landroid/graphics/Point;->x:I

    .line 202
    .line 203
    invoke-static {v14, v2}, Ljava/lang/Math;->max(II)I

    .line 204
    .line 205
    .line 206
    move-result v6

    .line 207
    iget v2, v9, Landroid/graphics/Point;->y:I

    .line 208
    .line 209
    invoke-static {v13, v2}, Ljava/lang/Math;->max(II)I

    .line 210
    .line 211
    .line 212
    move-result v5

    .line 213
    new-instance v2, Lcbi;

    .line 214
    .line 215
    invoke-direct {v2, v1}, Lcbi;-><init>(Lcbj;)V

    .line 216
    .line 217
    .line 218
    iput v6, v2, Lcbi;->t:I

    .line 219
    .line 220
    iput v5, v2, Lcbi;->u:I

    .line 221
    .line 222
    new-instance v1, Lcbj;

    .line 223
    .line 224
    invoke-direct {v1, v2}, Lcbj;-><init>(Lcbi;)V

    .line 225
    .line 226
    .line 227
    invoke-static {v0, v1}, Ldfh;->b(Lcyh;Lcbj;)I

    .line 228
    .line 229
    .line 230
    move-result v0

    .line 231
    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    .line 232
    .line 233
    .line 234
    move-result v3

    .line 235
    const-string v0, "Codec max resolution adjusted to: "

    .line 236
    .line 237
    invoke-static {v5, v6, v0, v4}, La;->ek(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    invoke-static {v7, v0}, Lcfr;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    goto :goto_b

    .line 245
    :cond_f
    move v5, v13

    .line 246
    move v6, v14

    .line 247
    :cond_10
    :goto_b
    new-instance v0, Lakrc;

    .line 248
    .line 249
    const/4 v1, 0x0

    .line 250
    invoke-direct {v0, v6, v5, v3, v1}, Lakrc;-><init>(III[C)V

    .line 251
    .line 252
    .line 253
    return-object v0
.end method

.method protected bm(Lcbj;Ljava/lang/String;Lakrc;FZ)Landroid/media/MediaFormat;
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
    iget v1, p1, Lcbj;->v:I

    .line 14
    .line 15
    invoke-virtual {v0, p2, v1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 16
    .line 17
    .line 18
    const-string p2, "height"

    .line 19
    .line 20
    iget v1, p1, Lcbj;->w:I

    .line 21
    .line 22
    invoke-virtual {v0, p2, v1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 23
    .line 24
    .line 25
    iget-object p2, p1, Lcbj;->r:Ljava/util/List;

    .line 26
    .line 27
    invoke-static {v0, p2}, Lceq;->k(Landroid/media/MediaFormat;Ljava/util/List;)V

    .line 28
    .line 29
    .line 30
    iget p2, p1, Lcbj;->z:F

    .line 31
    .line 32
    invoke-static {v0, p2}, Lceq;->l(Landroid/media/MediaFormat;F)V

    .line 33
    .line 34
    .line 35
    const-string p2, "rotation-degrees"

    .line 36
    .line 37
    iget v1, p1, Lcbj;->A:I

    .line 38
    .line 39
    invoke-static {v0, p2, v1}, Lceq;->i(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    .line 40
    .line 41
    .line 42
    iget-object p2, p1, Lcbj;->E:Lcbb;

    .line 43
    .line 44
    invoke-static {v0, p2}, Lceq;->h(Landroid/media/MediaFormat;Lcbb;)V

    .line 45
    .line 46
    .line 47
    const-string p2, "video/dolby-vision"

    .line 48
    .line 49
    iget-object v1, p1, Lcbj;->o:Ljava/lang/String;

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
    invoke-static {p1}, Lcez;->a(Lcbj;)Landroid/util/Pair;

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
    invoke-static {v0, p2, p1}, Lceq;->i(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    .line 74
    .line 75
    .line 76
    :cond_0
    iget p1, p3, Lakrc;->c:I

    .line 77
    .line 78
    const-string p2, "max-width"

    .line 79
    .line 80
    invoke-virtual {v0, p2, p1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 81
    .line 82
    .line 83
    iget p1, p3, Lakrc;->b:I

    .line 84
    .line 85
    const-string p2, "max-height"

    .line 86
    .line 87
    invoke-virtual {v0, p2, p1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 88
    .line 89
    .line 90
    iget p1, p3, Lakrc;->a:I

    .line 91
    .line 92
    const-string p2, "max-input-size"

    .line 93
    .line 94
    invoke-static {v0, p2, p1}, Lceq;->i(Landroid/media/MediaFormat;Ljava/lang/String;I)V

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
    iget p1, p0, Ldfh;->ah:I

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
    invoke-virtual {p0, v0}, Lcyk;->aA(Landroid/media/MediaFormat;)V

    .line 146
    .line 147
    .line 148
    return-object v0
.end method

.method protected c(FLcbj;[Lcbj;)F
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
    iget v3, v3, Lcbj;->z:F

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
    iget-object p1, p0, Ldfh;->ab:Lcri;

    .line 31
    .line 32
    if-eqz p1, :cond_b

    .line 33
    .line 34
    iget-object p1, p0, Lcyk;->s:Lcyh;

    .line 35
    .line 36
    if-eqz p1, :cond_b

    .line 37
    .line 38
    iget p3, p2, Lcbj;->v:I

    .line 39
    .line 40
    iget p2, p2, Lcbj;->w:I

    .line 41
    .line 42
    iget-boolean v0, p1, Lcyh;->l:Z

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
    iget v0, p1, Lcyh;->o:F

    .line 51
    .line 52
    cmpl-float v3, v0, v3

    .line 53
    .line 54
    if-eqz v3, :cond_5

    .line 55
    .line 56
    iget v3, p1, Lcyh;->m:I

    .line 57
    .line 58
    if-ne v3, p3, :cond_5

    .line 59
    .line 60
    iget v3, p1, Lcyh;->n:I

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
    invoke-virtual {p1, p3, p2, v3, v4}, Lcyh;->i(IID)Z

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
    invoke-virtual {p1, p3, p2, v5, v6}, Lcyh;->i(IID)Z

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
    iput v3, p1, Lcyh;->o:F

    .line 110
    .line 111
    iput p3, p1, Lcyh;->m:I

    .line 112
    .line 113
    iput p2, p1, Lcyh;->n:I

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

.method protected final e(Lcym;Lcbj;)I
    .locals 11

    .line 1
    iget-object v0, p2, Lcbj;->o:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lccg;->l(Ljava/lang/String;)Z

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
    invoke-static {v2}, Lbil;->g(I)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1

    .line 15
    :cond_0
    iget-object v1, p0, Ldfh;->D:Landroid/content/Context;

    .line 16
    .line 17
    iget-object v3, p2, Lcbj;->s:Landroidx/media3/common/DrmInitData;

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
    invoke-static {v1, p1, p2, v3, v2}, Ldfh;->bp(Landroid/content/Context;Lcym;Lcbj;ZZ)Ljava/util/List;

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
    invoke-static {v1, p1, p2, v2, v2}, Ldfh;->bp(Landroid/content/Context;Lcym;Lcbj;ZZ)Ljava/util/List;

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
    invoke-static {v4}, Lbil;->g(I)I

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    return p1

    .line 52
    :cond_3
    invoke-static {p2}, Ldfh;->aN(Lcbj;)Z

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
    invoke-static {p1}, Lbil;->g(I)I

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
    check-cast v6, Lcyh;

    .line 69
    .line 70
    invoke-virtual {v6, p2}, Lcyh;->e(Lcbj;)Z

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
    check-cast v9, Lcyh;

    .line 88
    .line 89
    invoke-virtual {v9, p2}, Lcyh;->e(Lcbj;)Z

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
    invoke-virtual {v6, p2}, Lcyh;->h(Lcbj;)Z

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
    iget-boolean v6, v6, Lcyh;->h:Z

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
    invoke-static {v1}, Lsi;->B(Landroid/content/Context;)Z

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
    invoke-static {v1, p1, p2, v3, v4}, Ldfh;->bp(Landroid/content/Context;Lcym;Lcbj;ZZ)Ljava/util/List;

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
    invoke-static {p1, p2}, Lcys;->g(Ljava/util/List;Lcbj;)Ljava/util/List;

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
    check-cast p1, Lcyh;

    .line 170
    .line 171
    invoke-virtual {p1, p2}, Lcyh;->e(Lcbj;)Z

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    if-eqz v0, :cond_c

    .line 176
    .line 177
    invoke-virtual {p1, p2}, Lcyh;->h(Lcbj;)Z

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
    invoke-static {v8, v9, v2, v6, v5}, Lbil;->j(IIIII)I

    .line 186
    .line 187
    .line 188
    move-result p1

    .line 189
    return p1
.end method

.method protected f(Lcyh;Lcbj;Lcbj;)Lcof;
    .locals 8

    .line 1
    invoke-virtual {p1, p2, p3}, Lcyh;->b(Lcbj;Lcbj;)Lcof;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, v0, Lcof;->e:I

    .line 6
    .line 7
    iget-object v2, p0, Ldfh;->ap:Lakrc;

    .line 8
    .line 9
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iget v3, p3, Lcbj;->v:I

    .line 13
    .line 14
    iget v4, v2, Lakrc;->c:I

    .line 15
    .line 16
    if-gt v3, v4, :cond_0

    .line 17
    .line 18
    iget v3, p3, Lcbj;->w:I

    .line 19
    .line 20
    iget v4, v2, Lakrc;->b:I

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
    invoke-static {p1, p3}, Ldfh;->g(Lcyh;Lcbj;)I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    iget v2, v2, Lakrc;->a:I

    .line 31
    .line 32
    if-le v3, v2, :cond_2

    .line 33
    .line 34
    or-int/lit8 v1, v1, 0x40

    .line 35
    .line 36
    :cond_2
    iget-object v3, p1, Lcyh;->a:Ljava/lang/String;

    .line 37
    .line 38
    new-instance v2, Lcof;

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
    iget v0, v0, Lcof;->d:I

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
    invoke-direct/range {v2 .. v7}, Lcof;-><init>(Ljava/lang/String;Lcbj;Lcbj;II)V

    .line 53
    .line 54
    .line 55
    return-object v2
.end method

.method public final z()V
    .locals 3

    .line 1
    iget-object v0, p0, Ldfh;->O:Ldgm;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget v1, p0, Ldfh;->Q:I

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
    invoke-interface {v0}, Ldgm;->b()V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 18
    iput v0, p0, Ldfh;->Q:I

    .line 19
    .line 20
    return-void

    .line 21
    :cond_2
    iget-object v0, p0, Ldfh;->i:Ldfy;

    .line 22
    .line 23
    invoke-virtual {v0}, Ldfy;->b()V

    .line 24
    .line 25
    .line 26
    return-void
.end method
