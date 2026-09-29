.class public final Lakwy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laiuj;


# instance fields
.field public a:Ljava/lang/String;

.field public b:J

.field public c:J

.field private d:I

.field private e:J

.field private f:J

.field private g:J

.field private h:D

.field private final i:Lsak;

.field private final j:Laklp;

.field private final k:Lakwx;

.field private final l:Z


# direct methods
.method public constructor <init>(Lsak;Laklp;Lakwx;Z)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, -0x1

    .line 5
    .line 6
    iput-wide v0, p0, Lakwy;->f:J

    .line 7
    .line 8
    iput-object p1, p0, Lakwy;->i:Lsak;

    .line 9
    .line 10
    iput-object p2, p0, Lakwy;->j:Laklp;

    .line 11
    .line 12
    iput-object p3, p0, Lakwy;->k:Lakwx;

    .line 13
    .line 14
    const/4 p1, -0x1

    .line 15
    iput p1, p0, Lakwy;->d:I

    .line 16
    .line 17
    iput-boolean p4, p0, Lakwy;->l:Z

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final c(Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;J)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-wide/from16 v4, p2

    .line 4
    .line 5
    iget-object v2, v0, Lakwy;->a:Ljava/lang/String;

    .line 6
    .line 7
    if-nez v2, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-wide v6, v0, Lakwy;->b:J

    .line 11
    .line 12
    add-long v8, v6, v4

    .line 13
    .line 14
    iget-wide v6, v0, Lakwy;->c:J

    .line 15
    .line 16
    long-to-double v6, v6

    .line 17
    long-to-double v10, v8

    .line 18
    const-wide/high16 v12, 0x4059000000000000L    # 100.0

    .line 19
    .line 20
    div-double/2addr v6, v12

    .line 21
    div-double/2addr v10, v6

    .line 22
    invoke-static {v10, v11}, Ljava/lang/Math;->round(D)J

    .line 23
    .line 24
    .line 25
    move-result-wide v6

    .line 26
    long-to-int v7, v6

    .line 27
    iget v1, v0, Lakwy;->d:I

    .line 28
    .line 29
    if-ltz v1, :cond_2

    .line 30
    .line 31
    sub-int v1, v7, v1

    .line 32
    .line 33
    int-to-double v10, v1

    .line 34
    const-wide/high16 v12, 0x3ff0000000000000L    # 1.0

    .line 35
    .line 36
    cmpl-double v1, v10, v12

    .line 37
    .line 38
    if-gez v1, :cond_2

    .line 39
    .line 40
    iget-wide v10, v0, Lakwy;->e:J

    .line 41
    .line 42
    sub-long v10, v8, v10

    .line 43
    .line 44
    const-wide/32 v12, 0x1000000

    .line 45
    .line 46
    .line 47
    cmp-long v1, v10, v12

    .line 48
    .line 49
    if-gez v1, :cond_2

    .line 50
    .line 51
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->j()J

    .line 52
    .line 53
    .line 54
    move-result-wide v10

    .line 55
    cmp-long v1, v4, v10

    .line 56
    .line 57
    if-nez v1, :cond_1

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_1
    :goto_0
    return-void

    .line 61
    :cond_2
    :goto_1
    iget-object v1, v0, Lakwy;->i:Lsak;

    .line 62
    .line 63
    invoke-interface {v1}, Lsak;->f()Lj$/time/Instant;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-virtual {v1}, Lj$/time/Instant;->toEpochMilli()J

    .line 68
    .line 69
    .line 70
    move-result-wide v10

    .line 71
    iget-wide v12, v0, Lakwy;->f:J

    .line 72
    .line 73
    cmp-long v1, v12, v10

    .line 74
    .line 75
    if-gez v1, :cond_5

    .line 76
    .line 77
    const-wide/16 v16, -0x1

    .line 78
    .line 79
    cmp-long v1, v12, v16

    .line 80
    .line 81
    if-eqz v1, :cond_3

    .line 82
    .line 83
    iget-wide v12, v0, Lakwy;->g:J

    .line 84
    .line 85
    sub-long v12, v4, v12

    .line 86
    .line 87
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 88
    .line 89
    const-wide/16 v16, 0x0

    .line 90
    .line 91
    const-wide/16 v14, 0x3e8

    .line 92
    .line 93
    long-to-double v14, v14

    .line 94
    move-object v3, v2

    .line 95
    iget-wide v1, v0, Lakwy;->f:J

    .line 96
    .line 97
    sub-long v1, v10, v1

    .line 98
    .line 99
    long-to-double v12, v12

    .line 100
    mul-double/2addr v12, v14

    .line 101
    long-to-double v1, v1

    .line 102
    div-double/2addr v12, v1

    .line 103
    const-wide v1, 0x415312d000000000L    # 5000000.0

    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    invoke-static {v12, v13, v1, v2}, Ljava/lang/Math;->min(DD)D

    .line 109
    .line 110
    .line 111
    move-result-wide v1

    .line 112
    iget-wide v12, v0, Lakwy;->h:D

    .line 113
    .line 114
    cmpl-double v6, v12, v16

    .line 115
    .line 116
    if-lez v6, :cond_4

    .line 117
    .line 118
    const-wide/high16 v14, 0x4024000000000000L    # 10.0

    .line 119
    .line 120
    mul-double/2addr v12, v14

    .line 121
    invoke-static {v1, v2, v12, v13}, Ljava/lang/Math;->min(DD)D

    .line 122
    .line 123
    .line 124
    move-result-wide v14

    .line 125
    const-wide/high16 v1, 0x3fd0000000000000L    # 0.25

    .line 126
    .line 127
    mul-double/2addr v1, v14

    .line 128
    iget-wide v12, v0, Lakwy;->h:D

    .line 129
    .line 130
    const-wide/high16 v16, 0x3fe8000000000000L    # 0.75

    .line 131
    .line 132
    mul-double v12, v12, v16

    .line 133
    .line 134
    add-double/2addr v1, v12

    .line 135
    goto :goto_2

    .line 136
    :cond_3
    move-object v3, v2

    .line 137
    const-wide/16 v16, 0x0

    .line 138
    .line 139
    move-wide/from16 v1, v16

    .line 140
    .line 141
    :cond_4
    move-wide v14, v1

    .line 142
    :goto_2
    iput-wide v10, v0, Lakwy;->f:J

    .line 143
    .line 144
    iput-wide v4, v0, Lakwy;->g:J

    .line 145
    .line 146
    iput-wide v14, v0, Lakwy;->h:D

    .line 147
    .line 148
    move-wide v14, v1

    .line 149
    goto :goto_3

    .line 150
    :cond_5
    move-object v3, v2

    .line 151
    const-wide/16 v16, 0x0

    .line 152
    .line 153
    move-wide/from16 v14, v16

    .line 154
    .line 155
    :goto_3
    iget-object v1, v0, Lakwy;->j:Laklp;

    .line 156
    .line 157
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->e()I

    .line 158
    .line 159
    .line 160
    move-result v2

    .line 161
    iget-boolean v6, v0, Lakwy;->l:Z

    .line 162
    .line 163
    move-object/from16 v18, v3

    .line 164
    .line 165
    move v3, v2

    .line 166
    move-object/from16 v2, v18

    .line 167
    .line 168
    invoke-interface/range {v1 .. v6}, Laklp;->f(Ljava/lang/String;IJZ)Z

    .line 169
    .line 170
    .line 171
    iget-object v1, v0, Lakwy;->k:Lakwx;

    .line 172
    .line 173
    iget-wide v2, v0, Lakwy;->b:J

    .line 174
    .line 175
    add-long v2, v2, p2

    .line 176
    .line 177
    invoke-interface {v1, v2, v3, v14, v15}, Lakwx;->a(JD)V

    .line 178
    .line 179
    .line 180
    iput v7, v0, Lakwy;->d:I

    .line 181
    .line 182
    iput-wide v8, v0, Lakwy;->e:J

    .line 183
    .line 184
    return-void
.end method
