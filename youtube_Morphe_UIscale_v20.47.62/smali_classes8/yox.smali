.class public final Lyox;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final synthetic d:I

.field private static final e:Larox;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroid/net/Uri;

.field public c:Lyov;

.field private final f:Ljava/io/File;

.field private final g:Lyow;

.field private final h:Landroid/net/Uri;

.field private final i:F

.field private final j:F

.field private final k:J

.field private final l:J

.field private final m:Lxqc;

.field private final n:Ljava/lang/String;

.field private final o:Larnr;

.field private final p:F

.field private final q:Z

.field private final r:Larnr;

.field private final s:F

.field private final t:Larnr;

.field private final u:F

.field private final v:Lj$/time/Duration;

.field private final w:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "vide"

    .line 2
    .line 3
    const-string v1, "soun"

    .line 4
    .line 5
    invoke-static {v0, v1}, Larox;->r(Ljava/lang/Object;Ljava/lang/Object;)Larox;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lyox;->e:Larox;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/io/File;Landroid/net/Uri;JJLandroid/net/Uri;FJLxqc;ZJLjava/lang/String;FLarnr;FZLarnr;FLarnr;FLj$/time/Duration;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lyox;->a:Landroid/content/Context;

    .line 5
    .line 6
    if-nez p2, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    :cond_0
    iput-object p2, p0, Lyox;->f:Ljava/io/File;

    .line 13
    .line 14
    iput-object p3, p0, Lyox;->b:Landroid/net/Uri;

    .line 15
    .line 16
    iput-object p8, p0, Lyox;->h:Landroid/net/Uri;

    .line 17
    .line 18
    iput p9, p0, Lyox;->i:F

    .line 19
    .line 20
    iput-wide p10, p0, Lyox;->k:J

    .line 21
    .line 22
    iput-object p12, p0, Lyox;->m:Lxqc;

    .line 23
    .line 24
    new-instance p1, Lyow;

    .line 25
    .line 26
    invoke-direct {p1, p4, p5, p6, p7}, Lyow;-><init>(JJ)V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lyox;->g:Lyow;

    .line 30
    .line 31
    iput-boolean p13, p0, Lyox;->w:Z

    .line 32
    .line 33
    iput-wide p14, p0, Lyox;->l:J

    .line 34
    .line 35
    move-object/from16 p1, p16

    .line 36
    .line 37
    iput-object p1, p0, Lyox;->n:Ljava/lang/String;

    .line 38
    .line 39
    move/from16 p1, p17

    .line 40
    .line 41
    iput p1, p0, Lyox;->j:F

    .line 42
    .line 43
    move-object/from16 p1, p18

    .line 44
    .line 45
    iput-object p1, p0, Lyox;->o:Larnr;

    .line 46
    .line 47
    move/from16 p1, p19

    .line 48
    .line 49
    iput p1, p0, Lyox;->p:F

    .line 50
    .line 51
    move/from16 p1, p20

    .line 52
    .line 53
    iput-boolean p1, p0, Lyox;->q:Z

    .line 54
    .line 55
    move-object/from16 p1, p21

    .line 56
    .line 57
    iput-object p1, p0, Lyox;->r:Larnr;

    .line 58
    .line 59
    move/from16 p1, p22

    .line 60
    .line 61
    iput p1, p0, Lyox;->s:F

    .line 62
    .line 63
    move-object/from16 p1, p23

    .line 64
    .line 65
    iput-object p1, p0, Lyox;->t:Larnr;

    .line 66
    .line 67
    move/from16 p1, p24

    .line 68
    .line 69
    iput p1, p0, Lyox;->u:F

    .line 70
    .line 71
    move-object/from16 p1, p25

    .line 72
    .line 73
    iput-object p1, p0, Lyox;->v:Lj$/time/Duration;

    .line 74
    .line 75
    return-void
.end method

.method static a([JJJZ)J
    .locals 0

    .line 1
    invoke-static {p0, p3, p4}, Ljava/util/Arrays;->binarySearch([JJ)I

    .line 2
    .line 3
    .line 4
    move-result p3

    .line 5
    if-gez p3, :cond_0

    .line 6
    .line 7
    not-int p3, p3

    .line 8
    add-int/lit8 p3, p3, -0x1

    .line 9
    .line 10
    const/4 p4, 0x0

    .line 11
    invoke-static {p4, p3}, Ljava/lang/Math;->max(II)I

    .line 12
    .line 13
    .line 14
    move-result p3

    .line 15
    :cond_0
    if-nez p5, :cond_1

    .line 16
    .line 17
    add-int/lit8 p3, p3, 0x1

    .line 18
    .line 19
    :cond_1
    array-length p4, p0

    .line 20
    if-ge p3, p4, :cond_2

    .line 21
    .line 22
    aget-wide p1, p0, p3

    .line 23
    .line 24
    :cond_2
    return-wide p1
.end method

.method static d(Lfvr;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lfvr;->l()Lfuv;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_2

    .line 6
    .line 7
    invoke-virtual {p0}, Lfuv;->n()Lfux;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    if-eqz p0, :cond_2

    .line 12
    .line 13
    invoke-virtual {p0}, Lbjix;->i()Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Lfug;

    .line 32
    .line 33
    instance-of v1, v0, Lfuf;

    .line 34
    .line 35
    if-eqz v1, :cond_0

    .line 36
    .line 37
    check-cast v0, Lfuf;

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    const/4 v0, 0x0

    .line 41
    :goto_0
    instance-of p0, v0, Lfvi;

    .line 42
    .line 43
    return p0

    .line 44
    :cond_2
    const/4 p0, 0x0

    .line 45
    return p0
.end method

.method public static final e(Landroid/content/Context;Landroid/net/Uri;)Lfue;
    .locals 1

    .line 1
    invoke-static {p0, p1}, Lxpe;->g(Landroid/content/Context;Landroid/net/Uri;)Lbjiy;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    :try_start_0
    new-instance p1, Lfue;

    .line 6
    .line 7
    sget-object v0, Lxpf;->b:Lxpf;

    .line 8
    .line 9
    invoke-direct {p1, p0, v0}, Lfue;-><init>(Lbjiy;Lfuc;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    .line 11
    .line 12
    return-object p1

    .line 13
    :catch_0
    move-exception p1

    .line 14
    invoke-interface {p0}, Lbjiy;->close()V

    .line 15
    .line 16
    .line 17
    new-instance p0, Lxnf;

    .line 18
    .line 19
    sget-object v0, Lxne;->a:Lxne;

    .line 20
    .line 21
    invoke-direct {p0, p1, v0}, Lxnf;-><init>(Ljava/lang/Throwable;Lxne;)V

    .line 22
    .line 23
    .line 24
    throw p0
.end method

.method static final f(ILfvr;)Lbjjd;
    .locals 2

    .line 1
    :try_start_0
    new-instance v0, Lbjjd;

    .line 2
    .line 3
    const-string v1, "track-"

    .line 4
    .line 5
    invoke-static {p0, v1}, La;->dS(ILjava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const/4 v1, 0x0

    .line 10
    new-array v1, v1, [Lfue;

    .line 11
    .line 12
    invoke-direct {v0, p0, p1, v1}, Lbjjd;-><init>(Ljava/lang/String;Lfvr;[Lfue;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    .line 15
    return-object v0

    .line 16
    :catchall_0
    move-exception p0

    .line 17
    new-instance p1, Lxnf;

    .line 18
    .line 19
    sget-object v0, Lxne;->c:Lxne;

    .line 20
    .line 21
    invoke-direct {p1, p0, v0}, Lxnf;-><init>(Ljava/lang/Throwable;Lxne;)V

    .line 22
    .line 23
    .line 24
    throw p1
.end method

.method public static g(Landroid/content/Context;Landroid/net/Uri;JJ)Lyox;
    .locals 26

    .line 1
    new-instance v0, Lyox;

    .line 2
    .line 3
    sget v1, Larnr;->d:I

    .line 4
    .line 5
    sget-object v18, Larsa;->a:Larnr;

    .line 6
    .line 7
    const/16 v24, 0x0

    .line 8
    .line 9
    sget-object v25, Lj$/time/Duration;->ZERO:Lj$/time/Duration;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v8, 0x0

    .line 13
    const/4 v9, 0x0

    .line 14
    const-wide/16 v10, 0x0

    .line 15
    .line 16
    const/4 v12, 0x0

    .line 17
    const/4 v13, 0x0

    .line 18
    const-wide/16 v14, 0x0

    .line 19
    .line 20
    const/16 v16, 0x0

    .line 21
    .line 22
    const/high16 v17, 0x3f800000    # 1.0f

    .line 23
    .line 24
    const/16 v19, 0x0

    .line 25
    .line 26
    const/16 v20, 0x0

    .line 27
    .line 28
    const/16 v22, 0x0

    .line 29
    .line 30
    move-object/from16 v21, v18

    .line 31
    .line 32
    move-object/from16 v23, v18

    .line 33
    .line 34
    move-object/from16 v1, p0

    .line 35
    .line 36
    move-object/from16 v3, p1

    .line 37
    .line 38
    move-wide/from16 v4, p2

    .line 39
    .line 40
    move-wide/from16 v6, p4

    .line 41
    .line 42
    invoke-direct/range {v0 .. v25}, Lyox;-><init>(Landroid/content/Context;Ljava/io/File;Landroid/net/Uri;JJLandroid/net/Uri;FJLxqc;ZJLjava/lang/String;FLarnr;FZLarnr;FLarnr;FLj$/time/Duration;)V

    .line 43
    .line 44
    .line 45
    return-object v0
.end method

.method private final h(Ljava/lang/String;)Landroid/net/Uri;
    .locals 1

    .line 1
    iget-object v0, p0, Lyox;->f:Ljava/io/File;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0, p1}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method


# virtual methods
.method public final b(IIZ)Lypd;
    .locals 54

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-string v0, "hash"

    .line 4
    .line 5
    new-instance v2, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    iget-object v3, v1, Lyox;->n:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 13
    .line 14
    .line 15
    move-result v4

    .line 16
    const-wide/16 v5, -0x1

    .line 17
    .line 18
    const-wide/16 v10, 0x0

    .line 19
    .line 20
    if-nez v4, :cond_0

    .line 21
    .line 22
    new-instance v4, Ljava/io/File;

    .line 23
    .line 24
    invoke-direct {v4, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-eqz v3, :cond_0

    .line 32
    .line 33
    invoke-static {v4}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    move-object/from16 v38, v2

    .line 38
    .line 39
    move-wide/from16 v28, v5

    .line 40
    .line 41
    move-wide/from16 v25, v10

    .line 42
    .line 43
    :goto_0
    const/16 v27, 0x0

    .line 44
    .line 45
    goto/16 :goto_1b

    .line 46
    .line 47
    :cond_0
    iget-object v3, v1, Lyox;->h:Landroid/net/Uri;

    .line 48
    .line 49
    if-nez v3, :cond_2

    .line 50
    .line 51
    iget-object v4, v1, Lyox;->o:Larnr;

    .line 52
    .line 53
    invoke-virtual {v4}, Larnr;->isEmpty()Z

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    if-eqz v4, :cond_2

    .line 58
    .line 59
    iget-object v4, v1, Lyox;->r:Larnr;

    .line 60
    .line 61
    invoke-virtual {v4}, Larnr;->isEmpty()Z

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    if-eqz v4, :cond_2

    .line 66
    .line 67
    iget-object v4, v1, Lyox;->t:Larnr;

    .line 68
    .line 69
    invoke-virtual {v4}, Larnr;->isEmpty()Z

    .line 70
    .line 71
    .line 72
    move-result v4

    .line 73
    if-eqz v4, :cond_2

    .line 74
    .line 75
    if-eqz p3, :cond_1

    .line 76
    .line 77
    iget v4, v1, Lyox;->j:F

    .line 78
    .line 79
    float-to-double v12, v4

    .line 80
    const-wide/high16 v14, 0x3ff0000000000000L    # 1.0

    .line 81
    .line 82
    const-wide v16, 0x3f826e9780000000L    # 0.008999999612569809

    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    invoke-static/range {v12 .. v17}, Laseo;->d(DDD)Z

    .line 88
    .line 89
    .line 90
    move-result v4

    .line 91
    if-eqz v4, :cond_2

    .line 92
    .line 93
    :cond_1
    move-object/from16 v38, v2

    .line 94
    .line 95
    move-wide/from16 v28, v5

    .line 96
    .line 97
    move-wide/from16 v25, v10

    .line 98
    .line 99
    const/4 v0, 0x0

    .line 100
    goto :goto_0

    .line 101
    :cond_2
    :try_start_0
    iget-object v4, v1, Lyox;->g:Lyow;

    .line 102
    .line 103
    iget-wide v12, v4, Lyow;->a:J

    .line 104
    .line 105
    cmp-long v14, v12, v5

    .line 106
    .line 107
    if-eqz v14, :cond_5

    .line 108
    .line 109
    iget-wide v14, v4, Lyow;->b:J

    .line 110
    .line 111
    cmp-long v16, v14, v5

    .line 112
    .line 113
    if-eqz v16, :cond_5

    .line 114
    .line 115
    cmp-long v12, v12, v14

    .line 116
    .line 117
    if-gtz v12, :cond_3

    .line 118
    .line 119
    const/4 v12, 0x1

    .line 120
    goto :goto_1

    .line 121
    :cond_3
    const/4 v12, 0x0

    .line 122
    :goto_1
    invoke-static {v12}, La;->bS(Z)V

    .line 123
    .line 124
    .line 125
    iget-wide v12, v4, Lyow;->a:J

    .line 126
    .line 127
    cmp-long v12, v12, v10

    .line 128
    .line 129
    if-ltz v12, :cond_4

    .line 130
    .line 131
    const/4 v12, 0x1

    .line 132
    goto :goto_2

    .line 133
    :cond_4
    const/4 v12, 0x0

    .line 134
    :goto_2
    invoke-static {v12}, La;->bS(Z)V

    .line 135
    .line 136
    .line 137
    iget-wide v12, v4, Lyow;->b:J

    .line 138
    .line 139
    iget-wide v14, v4, Lyow;->a:J

    .line 140
    .line 141
    sub-long/2addr v12, v14

    .line 142
    goto :goto_4

    .line 143
    :cond_5
    iget-wide v12, v1, Lyox;->l:J

    .line 144
    .line 145
    cmp-long v14, v12, v10

    .line 146
    .line 147
    if-ltz v14, :cond_6

    .line 148
    .line 149
    const/4 v14, 0x1

    .line 150
    goto :goto_3

    .line 151
    :cond_6
    const/4 v14, 0x0

    .line 152
    :goto_3
    invoke-static {v14}, La;->bS(Z)V

    .line 153
    .line 154
    .line 155
    :goto_4
    move-wide/from16 v18, v12

    .line 156
    .line 157
    iget-object v12, v1, Lyox;->b:Landroid/net/Uri;

    .line 158
    .line 159
    iget-wide v13, v4, Lyow;->a:J

    .line 160
    .line 161
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 162
    .line 163
    .line 164
    move-result-object v13

    .line 165
    iget-wide v14, v4, Lyow;->b:J

    .line 166
    .line 167
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 168
    .line 169
    .line 170
    move-result-object v4

    .line 171
    iget v14, v1, Lyox;->i:F

    .line 172
    .line 173
    invoke-static {v14}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 174
    .line 175
    .line 176
    move-result-object v14

    .line 177
    move-wide/from16 v25, v10

    .line 178
    .line 179
    iget-wide v10, v1, Lyox;->k:J

    .line 180
    .line 181
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 182
    .line 183
    .line 184
    move-result-object v10

    .line 185
    iget-object v11, v1, Lyox;->o:Larnr;

    .line 186
    .line 187
    iget v15, v1, Lyox;->p:F

    .line 188
    .line 189
    invoke-static {v15}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 190
    .line 191
    .line 192
    move-result-object v15

    .line 193
    const/16 v27, 0x0

    .line 194
    .line 195
    iget-object v7, v1, Lyox;->r:Larnr;

    .line 196
    .line 197
    move-wide/from16 v28, v5

    .line 198
    .line 199
    iget v5, v1, Lyox;->s:F

    .line 200
    .line 201
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 202
    .line 203
    .line 204
    move-result-object v5

    .line 205
    iget-object v6, v1, Lyox;->t:Larnr;

    .line 206
    .line 207
    const/16 v30, 0x1

    .line 208
    .line 209
    iget v8, v1, Lyox;->u:F

    .line 210
    .line 211
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 212
    .line 213
    .line 214
    move-result-object v8

    .line 215
    const/16 v9, 0xc

    .line 216
    .line 217
    new-array v9, v9, [Ljava/lang/Object;

    .line 218
    .line 219
    aput-object v12, v9, v27

    .line 220
    .line 221
    aput-object v13, v9, v30

    .line 222
    .line 223
    const/4 v12, 0x2

    .line 224
    aput-object v4, v9, v12

    .line 225
    .line 226
    const/4 v4, 0x3

    .line 227
    aput-object v3, v9, v4

    .line 228
    .line 229
    const/4 v3, 0x4

    .line 230
    aput-object v14, v9, v3

    .line 231
    .line 232
    const/4 v3, 0x5

    .line 233
    aput-object v10, v9, v3

    .line 234
    .line 235
    const/4 v3, 0x6

    .line 236
    aput-object v11, v9, v3

    .line 237
    .line 238
    const/4 v3, 0x7

    .line 239
    aput-object v15, v9, v3

    .line 240
    .line 241
    const/16 v3, 0x8

    .line 242
    .line 243
    aput-object v7, v9, v3

    .line 244
    .line 245
    const/16 v3, 0x9

    .line 246
    .line 247
    aput-object v5, v9, v3

    .line 248
    .line 249
    const/16 v3, 0xa

    .line 250
    .line 251
    aput-object v6, v9, v3

    .line 252
    .line 253
    const/16 v3, 0xb

    .line 254
    .line 255
    aput-object v8, v9, v3

    .line 256
    .line 257
    invoke-static {v9}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 258
    .line 259
    .line 260
    move-result v3

    .line 261
    new-instance v4, Ljava/lang/StringBuilder;

    .line 262
    .line 263
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 264
    .line 265
    .line 266
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 267
    .line 268
    .line 269
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    const-string v3, ".audioswap.m4a"

    .line 274
    .line 275
    invoke-virtual {v0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object v3

    .line 279
    invoke-direct {v1, v3}, Lyox;->h(Ljava/lang/String;)Landroid/net/Uri;

    .line 280
    .line 281
    .line 282
    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    .line 283
    :try_start_1
    iget-object v4, v1, Lyox;->a:Landroid/content/Context;

    .line 284
    .line 285
    invoke-virtual {v4}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 286
    .line 287
    .line 288
    move-result-object v4

    .line 289
    invoke-virtual {v4, v3}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    .line 290
    .line 291
    .line 292
    move-result-object v4

    .line 293
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_5

    .line 294
    .line 295
    .line 296
    move-object/from16 v38, v2

    .line 297
    .line 298
    move-object v0, v3

    .line 299
    goto/16 :goto_1b

    .line 300
    .line 301
    :catch_0
    :try_start_2
    const-string v4, ".audioswap.part.m4a"

    .line 302
    .line 303
    invoke-virtual {v0, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    invoke-direct {v1, v0}, Lyox;->h(Ljava/lang/String;)Landroid/net/Uri;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    new-instance v4, Ljava/io/File;

    .line 312
    .line 313
    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object v5

    .line 317
    invoke-direct {v4, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 318
    .line 319
    .line 320
    new-instance v5, Ljava/io/FileOutputStream;

    .line 321
    .line 322
    invoke-direct {v5, v4}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 323
    .line 324
    .line 325
    new-instance v6, Ljava/io/BufferedOutputStream;

    .line 326
    .line 327
    invoke-direct {v6, v5}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 328
    .line 329
    .line 330
    iget-object v5, v1, Lyox;->g:Lyow;

    .line 331
    .line 332
    iget-wide v7, v5, Lyow;->a:J

    .line 333
    .line 334
    cmp-long v5, v7, v28

    .line 335
    .line 336
    if-eqz v5, :cond_8

    .line 337
    .line 338
    cmp-long v5, v7, v25

    .line 339
    .line 340
    if-gtz v5, :cond_7

    .line 341
    .line 342
    goto :goto_5

    .line 343
    :cond_7
    move-wide v11, v7

    .line 344
    goto :goto_6

    .line 345
    :cond_8
    :goto_5
    move-wide/from16 v11, v25

    .line 346
    .line 347
    :goto_6
    iget-wide v7, v1, Lyox;->k:J

    .line 348
    .line 349
    neg-long v7, v7

    .line 350
    iget-object v5, v1, Lyox;->a:Landroid/content/Context;

    .line 351
    .line 352
    iget-object v9, v1, Lyox;->b:Landroid/net/Uri;

    .line 353
    .line 354
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 355
    .line 356
    .line 357
    invoke-static {v5, v9}, Lyox;->e(Landroid/content/Context;Landroid/net/Uri;)Lfue;

    .line 358
    .line 359
    .line 360
    move-result-object v10

    .line 361
    invoke-virtual {v10}, Lfue;->a()Lfuy;

    .line 362
    .line 363
    .line 364
    move-result-object v10

    .line 365
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 366
    .line 367
    .line 368
    const-class v13, Lfvr;

    .line 369
    .line 370
    invoke-virtual {v10, v13}, Lbjix;->j(Ljava/lang/Class;)Ljava/util/List;

    .line 371
    .line 372
    .line 373
    move-result-object v10

    .line 374
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 375
    .line 376
    .line 377
    move-result-object v10

    .line 378
    :cond_9
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 379
    .line 380
    .line 381
    move-result v13

    .line 382
    if-eqz v13, :cond_a

    .line 383
    .line 384
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 385
    .line 386
    .line 387
    move-result-object v13

    .line 388
    check-cast v13, Lfvr;

    .line 389
    .line 390
    invoke-static {v13}, Lyox;->d(Lfvr;)Z

    .line 391
    .line 392
    .line 393
    move-result v13

    .line 394
    if-eqz v13, :cond_9

    .line 395
    .line 396
    goto :goto_7

    .line 397
    :cond_a
    const/4 v9, 0x0

    .line 398
    :goto_7
    iget-object v15, v1, Lyox;->m:Lxqc;

    .line 399
    .line 400
    if-eqz v15, :cond_b

    .line 401
    .line 402
    invoke-interface {v15}, Lxqc;->c()V

    .line 403
    .line 404
    .line 405
    :cond_b
    const-string v10, "Rendering audio using ExoV2"

    .line 406
    .line 407
    invoke-static {v10}, Lxpd;->e(Ljava/lang/String;)V

    .line 408
    .line 409
    .line 410
    new-instance v10, Laeuh;

    .line 411
    .line 412
    invoke-direct {v10, v1}, Laeuh;-><init>(Ljava/lang/Object;)V

    .line 413
    .line 414
    .line 415
    iget v13, v1, Lyox;->j:F

    .line 416
    .line 417
    iget-object v14, v1, Lyox;->h:Landroid/net/Uri;

    .line 418
    .line 419
    move-object/from16 v17, v6

    .line 420
    .line 421
    iget v6, v1, Lyox;->i:F

    .line 422
    .line 423
    move-wide/from16 v34, v7

    .line 424
    .line 425
    iget-wide v7, v1, Lyox;->l:J

    .line 426
    .line 427
    move-wide/from16 v20, v7

    .line 428
    .line 429
    iget-object v7, v1, Lyox;->o:Larnr;

    .line 430
    .line 431
    iget v8, v1, Lyox;->p:F

    .line 432
    .line 433
    move-object/from16 v16, v15

    .line 434
    .line 435
    iget-boolean v15, v1, Lyox;->q:Z

    .line 436
    .line 437
    move/from16 v24, v15

    .line 438
    .line 439
    iget-object v15, v1, Lyox;->r:Larnr;

    .line 440
    .line 441
    move-object/from16 v38, v2

    .line 442
    .line 443
    iget v2, v1, Lyox;->s:F

    .line 444
    .line 445
    move-object/from16 p3, v3

    .line 446
    .line 447
    iget-object v3, v1, Lyox;->t:Larnr;

    .line 448
    .line 449
    move-object/from16 v39, v4

    .line 450
    .line 451
    iget v4, v1, Lyox;->u:F

    .line 452
    .line 453
    move/from16 v22, v4

    .line 454
    .line 455
    iget-object v4, v1, Lyox;->v:Lj$/time/Duration;

    .line 456
    .line 457
    move-object/from16 v23, v4

    .line 458
    .line 459
    new-instance v4, Lcic;

    .line 460
    .line 461
    invoke-direct {v4, v5}, Lcic;-><init>(Landroid/content/Context;)V

    .line 462
    .line 463
    .line 464
    new-instance v1, Ljava/util/ArrayList;

    .line 465
    .line 466
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 467
    .line 468
    .line 469
    if-eqz v9, :cond_e

    .line 470
    .line 471
    move-object/from16 v32, v9

    .line 472
    .line 473
    new-instance v9, Ldbe;

    .line 474
    .line 475
    invoke-direct {v9, v4}, Ldbe;-><init>(Lchv;)V

    .line 476
    .line 477
    .line 478
    move-object/from16 v33, v10

    .line 479
    .line 480
    invoke-static/range {v32 .. v32}, Lcca;->a(Landroid/net/Uri;)Lcca;

    .line 481
    .line 482
    .line 483
    move-result-object v10

    .line 484
    invoke-virtual {v9, v10}, Ldbe;->b(Lcca;)Ldbf;

    .line 485
    .line 486
    .line 487
    move-result-object v10

    .line 488
    cmp-long v9, v11, v25

    .line 489
    .line 490
    if-lez v9, :cond_d

    .line 491
    .line 492
    cmp-long v9, v18, v25

    .line 493
    .line 494
    if-ltz v9, :cond_c

    .line 495
    .line 496
    new-instance v9, Lczg;

    .line 497
    .line 498
    add-long v36, v11, v18

    .line 499
    .line 500
    move/from16 v42, v2

    .line 501
    .line 502
    move-object/from16 v41, v3

    .line 503
    .line 504
    move v3, v13

    .line 505
    move-object v2, v14

    .line 506
    move-object/from16 v40, v33

    .line 507
    .line 508
    move-wide/from16 v13, v36

    .line 509
    .line 510
    invoke-direct/range {v9 .. v14}, Lczg;-><init>(Ldah;JJ)V

    .line 511
    .line 512
    .line 513
    goto :goto_8

    .line 514
    :cond_c
    move/from16 v42, v2

    .line 515
    .line 516
    move-object/from16 v41, v3

    .line 517
    .line 518
    move v3, v13

    .line 519
    move-object v2, v14

    .line 520
    move-object/from16 v40, v33

    .line 521
    .line 522
    new-instance v9, Lczg;

    .line 523
    .line 524
    const-wide/high16 v13, -0x8000000000000000L

    .line 525
    .line 526
    invoke-direct/range {v9 .. v14}, Lczg;-><init>(Ldah;JJ)V

    .line 527
    .line 528
    .line 529
    :goto_8
    move-object v10, v9

    .line 530
    goto :goto_9

    .line 531
    :cond_d
    move/from16 v42, v2

    .line 532
    .line 533
    move-object/from16 v41, v3

    .line 534
    .line 535
    move v3, v13

    .line 536
    move-object v2, v14

    .line 537
    move-object/from16 v40, v33

    .line 538
    .line 539
    :goto_9
    new-instance v9, Lyot;

    .line 540
    .line 541
    invoke-direct {v9}, Lyot;-><init>()V

    .line 542
    .line 543
    .line 544
    iput-object v10, v9, Lyot;->a:Ldah;

    .line 545
    .line 546
    invoke-virtual {v9, v3}, Lyot;->b(F)V

    .line 547
    .line 548
    .line 549
    invoke-virtual {v9}, Lyot;->a()Lyou;

    .line 550
    .line 551
    .line 552
    move-result-object v3

    .line 553
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 554
    .line 555
    .line 556
    goto :goto_a

    .line 557
    :cond_e
    move/from16 v42, v2

    .line 558
    .line 559
    move-object/from16 v41, v3

    .line 560
    .line 561
    move-object/from16 v40, v10

    .line 562
    .line 563
    move-object v2, v14

    .line 564
    :goto_a
    if-eqz v2, :cond_11

    .line 565
    .line 566
    cmp-long v3, v34, v25

    .line 567
    .line 568
    if-ltz v3, :cond_f

    .line 569
    .line 570
    move/from16 v3, v30

    .line 571
    .line 572
    goto :goto_b

    .line 573
    :cond_f
    move/from16 v3, v27

    .line 574
    .line 575
    :goto_b
    invoke-static {v3}, La;->bS(Z)V

    .line 576
    .line 577
    .line 578
    new-instance v3, Ldbe;

    .line 579
    .line 580
    invoke-direct {v3, v4}, Ldbe;-><init>(Lchv;)V

    .line 581
    .line 582
    .line 583
    invoke-static {v2}, Lcca;->a(Landroid/net/Uri;)Lcca;

    .line 584
    .line 585
    .line 586
    move-result-object v9

    .line 587
    invoke-virtual {v3, v9}, Ldbe;->b(Lcca;)Ldbf;

    .line 588
    .line 589
    .line 590
    move-result-object v33

    .line 591
    new-instance v32, Lczg;

    .line 592
    .line 593
    add-long v36, v34, v20

    .line 594
    .line 595
    invoke-direct/range {v32 .. v37}, Lczg;-><init>(Ldah;JJ)V

    .line 596
    .line 597
    .line 598
    move-object/from16 v3, v32

    .line 599
    .line 600
    invoke-static/range {v23 .. v23}, Lasfg;->f(Lj$/time/Duration;)Z

    .line 601
    .line 602
    .line 603
    move-result v9

    .line 604
    if-eqz v9, :cond_10

    .line 605
    .line 606
    new-instance v9, Lblvz;

    .line 607
    .line 608
    const/4 v10, 0x0

    .line 609
    invoke-direct {v9, v10, v10, v10, v10}, Lblvz;-><init>([B[B[B[B)V

    .line 610
    .line 611
    .line 612
    invoke-static/range {v23 .. v23}, Lasfg;->b(Lj$/time/Duration;)J

    .line 613
    .line 614
    .line 615
    move-result-wide v10

    .line 616
    move/from16 v12, p1

    .line 617
    .line 618
    move/from16 v13, p2

    .line 619
    .line 620
    invoke-static {v10, v11, v12, v13}, Lysv;->j(JII)Lypg;

    .line 621
    .line 622
    .line 623
    move-result-object v10

    .line 624
    invoke-virtual {v9, v10}, Lblvz;->x(Ldah;)V

    .line 625
    .line 626
    .line 627
    invoke-virtual {v9, v3}, Lblvz;->x(Ldah;)V

    .line 628
    .line 629
    .line 630
    invoke-virtual {v9}, Lblvz;->v()Lczo;

    .line 631
    .line 632
    .line 633
    move-result-object v32

    .line 634
    move-object/from16 v3, v32

    .line 635
    .line 636
    goto :goto_c

    .line 637
    :cond_10
    move/from16 v12, p1

    .line 638
    .line 639
    move/from16 v13, p2

    .line 640
    .line 641
    :goto_c
    new-instance v9, Lyot;

    .line 642
    .line 643
    invoke-direct {v9}, Lyot;-><init>()V

    .line 644
    .line 645
    .line 646
    iput-object v3, v9, Lyot;->a:Ldah;

    .line 647
    .line 648
    invoke-virtual {v9, v6}, Lyot;->b(F)V

    .line 649
    .line 650
    .line 651
    invoke-virtual {v9}, Lyot;->a()Lyou;

    .line 652
    .line 653
    .line 654
    move-result-object v3

    .line 655
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 656
    .line 657
    .line 658
    goto :goto_d

    .line 659
    :cond_11
    move/from16 v12, p1

    .line 660
    .line 661
    move/from16 v13, p2

    .line 662
    .line 663
    :goto_d
    invoke-virtual {v7}, Larnr;->isEmpty()Z

    .line 664
    .line 665
    .line 666
    move-result v3

    .line 667
    if-nez v3, :cond_19

    .line 668
    .line 669
    new-instance v3, Lyot;

    .line 670
    .line 671
    invoke-direct {v3}, Lyot;-><init>()V

    .line 672
    .line 673
    .line 674
    new-instance v6, Lblvz;

    .line 675
    .line 676
    const/4 v10, 0x0

    .line 677
    invoke-direct {v6, v10, v10, v10, v10}, Lblvz;-><init>([B[B[B[B)V

    .line 678
    .line 679
    .line 680
    new-instance v9, Lczs;

    .line 681
    .line 682
    invoke-direct {v9, v5}, Lczs;-><init>(Landroid/content/Context;)V

    .line 683
    .line 684
    .line 685
    new-instance v9, Ljava/util/ArrayList;

    .line 686
    .line 687
    new-instance v10, Ljava/util/ArrayList;

    .line 688
    .line 689
    invoke-direct {v10, v7}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 690
    .line 691
    .line 692
    new-instance v7, Ledy;

    .line 693
    .line 694
    const/16 v11, 0xe

    .line 695
    .line 696
    invoke-direct {v7, v11}, Ledy;-><init>(I)V

    .line 697
    .line 698
    .line 699
    invoke-static {v10, v7}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 700
    .line 701
    .line 702
    invoke-static {v10}, Larnr;->o(Ljava/util/Collection;)Larnr;

    .line 703
    .line 704
    .line 705
    move-result-object v7

    .line 706
    invoke-direct {v9, v7}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 707
    .line 708
    .line 709
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 710
    .line 711
    .line 712
    move-result v7

    .line 713
    move-wide/from16 v20, v25

    .line 714
    .line 715
    move/from16 v10, v27

    .line 716
    .line 717
    :goto_e
    if-ge v10, v7, :cond_18

    .line 718
    .line 719
    invoke-interface {v9, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 720
    .line 721
    .line 722
    move-result-object v11

    .line 723
    check-cast v11, Lbjff;

    .line 724
    .line 725
    iget-object v14, v11, Lbjff;->d:Lbjev;

    .line 726
    .line 727
    if-nez v14, :cond_12

    .line 728
    .line 729
    sget-object v14, Lbjev;->a:Lbjev;

    .line 730
    .line 731
    :cond_12
    iget v14, v14, Lbjev;->c:I

    .line 732
    .line 733
    move/from16 v23, v7

    .line 734
    .line 735
    new-instance v7, Ljava/lang/StringBuilder;

    .line 736
    .line 737
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 738
    .line 739
    .line 740
    move-object/from16 v32, v9

    .line 741
    .line 742
    const-string v9, "AudioTrackGen: Traverse voiceover segment startMs:"

    .line 743
    .line 744
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 745
    .line 746
    .line 747
    invoke-virtual {v7, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 748
    .line 749
    .line 750
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 751
    .line 752
    .line 753
    move-result-object v7

    .line 754
    invoke-static {v7}, Lxpd;->e(Ljava/lang/String;)V

    .line 755
    .line 756
    .line 757
    iget-object v7, v11, Lbjff;->d:Lbjev;

    .line 758
    .line 759
    if-nez v7, :cond_13

    .line 760
    .line 761
    sget-object v7, Lbjev;->a:Lbjev;

    .line 762
    .line 763
    :cond_13
    iget v7, v7, Lbjev;->c:I

    .line 764
    .line 765
    move v14, v10

    .line 766
    int-to-long v9, v7

    .line 767
    sub-long v9, v9, v20

    .line 768
    .line 769
    cmp-long v7, v9, v25

    .line 770
    .line 771
    if-lez v7, :cond_14

    .line 772
    .line 773
    const-string v7, "AudioTrackGen: Fills silent audio period="

    .line 774
    .line 775
    invoke-static {v9, v10, v7}, La;->dZ(JLjava/lang/String;)Ljava/lang/String;

    .line 776
    .line 777
    .line 778
    move-result-object v7

    .line 779
    invoke-static {v7}, Lxpd;->e(Ljava/lang/String;)V

    .line 780
    .line 781
    .line 782
    sget-object v7, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 783
    .line 784
    invoke-virtual {v7, v9, v10}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    .line 785
    .line 786
    .line 787
    move-result-wide v9

    .line 788
    const v7, 0xac44

    .line 789
    .line 790
    .line 791
    move/from16 v12, v30

    .line 792
    .line 793
    invoke-static {v9, v10, v7, v12}, Lysv;->j(JII)Lypg;

    .line 794
    .line 795
    .line 796
    move-result-object v7

    .line 797
    invoke-virtual {v6, v7}, Lblvz;->x(Ldah;)V

    .line 798
    .line 799
    .line 800
    :cond_14
    new-instance v7, Ldbe;

    .line 801
    .line 802
    invoke-direct {v7, v4}, Ldbe;-><init>(Lchv;)V

    .line 803
    .line 804
    .line 805
    new-instance v9, Ljava/io/File;

    .line 806
    .line 807
    iget-object v10, v11, Lbjff;->c:Ljava/lang/String;

    .line 808
    .line 809
    invoke-direct {v9, v10}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 810
    .line 811
    .line 812
    invoke-static {v9}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 813
    .line 814
    .line 815
    move-result-object v9

    .line 816
    invoke-static {v9}, Lcca;->a(Landroid/net/Uri;)Lcca;

    .line 817
    .line 818
    .line 819
    move-result-object v9

    .line 820
    invoke-virtual {v7, v9}, Ldbe;->b(Lcca;)Ldbf;

    .line 821
    .line 822
    .line 823
    move-result-object v44

    .line 824
    iget-object v7, v11, Lbjff;->d:Lbjev;

    .line 825
    .line 826
    if-nez v7, :cond_15

    .line 827
    .line 828
    sget-object v9, Lbjev;->a:Lbjev;

    .line 829
    .line 830
    goto :goto_f

    .line 831
    :cond_15
    move-object v9, v7

    .line 832
    :goto_f
    iget v9, v9, Lbjev;->c:I

    .line 833
    .line 834
    if-nez v7, :cond_16

    .line 835
    .line 836
    sget-object v7, Lbjev;->a:Lbjev;

    .line 837
    .line 838
    :cond_16
    iget v7, v7, Lbjev;->d:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_5

    .line 839
    .line 840
    cmp-long v10, v20, v25

    .line 841
    .line 842
    const-string v11, "AudioTrackGen: Add voiceover audio duration="

    .line 843
    .line 844
    if-nez v10, :cond_17

    .line 845
    .line 846
    if-gez v9, :cond_17

    .line 847
    .line 848
    :try_start_3
    const-string v10, " when the startMs is negative="

    .line 849
    .line 850
    invoke-static {v9, v7, v11, v10}, La;->ek(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 851
    .line 852
    .line 853
    move-result-object v10

    .line 854
    invoke-static {v10}, Lxpd;->e(Ljava/lang/String;)V

    .line 855
    .line 856
    .line 857
    new-instance v43, Lczg;

    .line 858
    .line 859
    sget-object v10, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 860
    .line 861
    invoke-static {v9}, Ljava/lang/Math;->abs(I)I

    .line 862
    .line 863
    .line 864
    move-result v11

    .line 865
    int-to-long v11, v11

    .line 866
    invoke-virtual {v10, v11, v12}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    .line 867
    .line 868
    .line 869
    move-result-wide v45

    .line 870
    sget-object v10, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 871
    .line 872
    add-int v11, v7, v9

    .line 873
    .line 874
    int-to-long v11, v11

    .line 875
    invoke-virtual {v10, v11, v12}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    .line 876
    .line 877
    .line 878
    move-result-wide v47

    .line 879
    invoke-direct/range {v43 .. v48}, Lczg;-><init>(Ldah;JJ)V

    .line 880
    .line 881
    .line 882
    move-object/from16 v10, v43

    .line 883
    .line 884
    invoke-virtual {v6, v10}, Lblvz;->x(Ldah;)V

    .line 885
    .line 886
    .line 887
    goto :goto_10

    .line 888
    :cond_17
    move-object/from16 v10, v44

    .line 889
    .line 890
    invoke-static {v7, v11}, La;->dS(ILjava/lang/String;)Ljava/lang/String;

    .line 891
    .line 892
    .line 893
    move-result-object v11

    .line 894
    invoke-static {v11}, Lxpd;->e(Ljava/lang/String;)V

    .line 895
    .line 896
    .line 897
    int-to-long v11, v7

    .line 898
    invoke-virtual {v6, v10, v11, v12}, Lblvz;->w(Ldah;J)V

    .line 899
    .line 900
    .line 901
    :goto_10
    int-to-long v10, v7

    .line 902
    add-int/lit8 v7, v14, 0x1

    .line 903
    .line 904
    move-object v12, v6

    .line 905
    move v14, v7

    .line 906
    int-to-long v6, v9

    .line 907
    add-long v20, v6, v10

    .line 908
    .line 909
    move-object v6, v12

    .line 910
    move v10, v14

    .line 911
    move/from16 v7, v23

    .line 912
    .line 913
    move-object/from16 v9, v32

    .line 914
    .line 915
    const/16 v30, 0x1

    .line 916
    .line 917
    move/from16 v12, p1

    .line 918
    .line 919
    goto/16 :goto_e

    .line 920
    .line 921
    :cond_18
    move-object v12, v6

    .line 922
    invoke-virtual {v12}, Lblvz;->v()Lczo;

    .line 923
    .line 924
    .line 925
    move-result-object v6

    .line 926
    iput-object v6, v3, Lyot;->a:Ldah;

    .line 927
    .line 928
    invoke-virtual {v3, v8}, Lyot;->b(F)V

    .line 929
    .line 930
    .line 931
    invoke-virtual {v3}, Lyot;->a()Lyou;

    .line 932
    .line 933
    .line 934
    move-result-object v3

    .line 935
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 936
    .line 937
    .line 938
    :cond_19
    invoke-virtual {v15}, Larnr;->isEmpty()Z

    .line 939
    .line 940
    .line 941
    move-result v3

    .line 942
    if-nez v3, :cond_1d

    .line 943
    .line 944
    invoke-interface {v15}, Ljava/util/List;->size()I

    .line 945
    .line 946
    .line 947
    move-result v3

    .line 948
    move/from16 v6, v27

    .line 949
    .line 950
    :goto_11
    if-ge v6, v3, :cond_1d

    .line 951
    .line 952
    invoke-interface {v15, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 953
    .line 954
    .line 955
    move-result-object v7

    .line 956
    check-cast v7, Lbjeu;

    .line 957
    .line 958
    new-instance v8, Lyot;

    .line 959
    .line 960
    invoke-direct {v8}, Lyot;-><init>()V

    .line 961
    .line 962
    .line 963
    new-instance v9, Lblvz;

    .line 964
    .line 965
    const/4 v10, 0x0

    .line 966
    invoke-direct {v9, v10, v10, v10, v10}, Lblvz;-><init>([B[B[B[B)V

    .line 967
    .line 968
    .line 969
    new-instance v10, Lczs;

    .line 970
    .line 971
    invoke-direct {v10, v5}, Lczs;-><init>(Landroid/content/Context;)V

    .line 972
    .line 973
    .line 974
    iget-object v10, v7, Lbjeu;->e:Lbjev;

    .line 975
    .line 976
    if-nez v10, :cond_1a

    .line 977
    .line 978
    sget-object v10, Lbjev;->a:Lbjev;

    .line 979
    .line 980
    :cond_1a
    iget v10, v10, Lbjev;->c:I

    .line 981
    .line 982
    int-to-long v10, v10

    .line 983
    new-instance v12, Ldbe;

    .line 984
    .line 985
    invoke-direct {v12, v4}, Ldbe;-><init>(Lchv;)V

    .line 986
    .line 987
    .line 988
    new-instance v14, Ljava/io/File;

    .line 989
    .line 990
    move/from16 v20, v3

    .line 991
    .line 992
    iget-object v3, v7, Lbjeu;->d:Ljava/lang/String;

    .line 993
    .line 994
    invoke-direct {v14, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 995
    .line 996
    .line 997
    invoke-static {v14}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 998
    .line 999
    .line 1000
    move-result-object v3

    .line 1001
    invoke-static {v3}, Lcca;->a(Landroid/net/Uri;)Lcca;

    .line 1002
    .line 1003
    .line 1004
    move-result-object v3

    .line 1005
    invoke-virtual {v12, v3}, Ldbe;->b(Lcca;)Ldbf;

    .line 1006
    .line 1007
    .line 1008
    move-result-object v3

    .line 1009
    cmp-long v12, v10, v25

    .line 1010
    .line 1011
    if-gtz v12, :cond_1b

    .line 1012
    .line 1013
    goto :goto_13

    .line 1014
    :cond_1b
    iget v12, v7, Lbjeu;->b:I

    .line 1015
    .line 1016
    and-int/lit8 v12, v12, 0x10

    .line 1017
    .line 1018
    if-eqz v12, :cond_1c

    .line 1019
    .line 1020
    iget v7, v7, Lbjeu;->g:I

    .line 1021
    .line 1022
    goto :goto_12

    .line 1023
    :cond_1c
    const v7, 0xbb80

    .line 1024
    .line 1025
    .line 1026
    :goto_12
    new-instance v12, Ljava/lang/StringBuilder;

    .line 1027
    .line 1028
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 1029
    .line 1030
    .line 1031
    const-string v14, "AudioTrackGen: Offset start of text to speech segment by: "

    .line 1032
    .line 1033
    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1034
    .line 1035
    .line 1036
    invoke-virtual {v12, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 1037
    .line 1038
    .line 1039
    const-string v14, " with sample rate of: "

    .line 1040
    .line 1041
    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1042
    .line 1043
    .line 1044
    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1045
    .line 1046
    .line 1047
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1048
    .line 1049
    .line 1050
    move-result-object v12

    .line 1051
    invoke-static {v12}, Lxpd;->e(Ljava/lang/String;)V

    .line 1052
    .line 1053
    .line 1054
    sget-object v12, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 1055
    .line 1056
    invoke-virtual {v12, v10, v11}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    .line 1057
    .line 1058
    .line 1059
    move-result-wide v10

    .line 1060
    const/4 v12, 0x1

    .line 1061
    invoke-static {v10, v11, v7, v12}, Lysv;->j(JII)Lypg;

    .line 1062
    .line 1063
    .line 1064
    move-result-object v7

    .line 1065
    invoke-virtual {v9, v7}, Lblvz;->x(Ldah;)V

    .line 1066
    .line 1067
    .line 1068
    :goto_13
    const-wide/high16 v10, -0x8000000000000000L

    .line 1069
    .line 1070
    invoke-virtual {v9, v3, v10, v11}, Lblvz;->w(Ldah;J)V

    .line 1071
    .line 1072
    .line 1073
    const-string v3, "AudioTrackGen: Add text to speech audio"

    .line 1074
    .line 1075
    invoke-static {v3}, Lxpd;->e(Ljava/lang/String;)V

    .line 1076
    .line 1077
    .line 1078
    invoke-virtual {v9}, Lblvz;->v()Lczo;

    .line 1079
    .line 1080
    .line 1081
    move-result-object v3

    .line 1082
    iput-object v3, v8, Lyot;->a:Ldah;

    .line 1083
    .line 1084
    move/from16 v3, v42

    .line 1085
    .line 1086
    invoke-virtual {v8, v3}, Lyot;->b(F)V

    .line 1087
    .line 1088
    .line 1089
    invoke-virtual {v8}, Lyot;->a()Lyou;

    .line 1090
    .line 1091
    .line 1092
    move-result-object v7

    .line 1093
    invoke-interface {v1, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1094
    .line 1095
    .line 1096
    add-int/lit8 v6, v6, 0x1

    .line 1097
    .line 1098
    move/from16 v42, v3

    .line 1099
    .line 1100
    move/from16 v3, v20

    .line 1101
    .line 1102
    goto/16 :goto_11

    .line 1103
    .line 1104
    :cond_1d
    invoke-virtual/range {v41 .. v41}, Larnr;->isEmpty()Z

    .line 1105
    .line 1106
    .line 1107
    move-result v3

    .line 1108
    if-nez v3, :cond_23

    .line 1109
    .line 1110
    new-instance v3, Lblvz;

    .line 1111
    .line 1112
    const/4 v10, 0x0

    .line 1113
    invoke-direct {v3, v10, v10, v10, v10}, Lblvz;-><init>([B[B[B[B)V

    .line 1114
    .line 1115
    .line 1116
    new-instance v6, Lczs;

    .line 1117
    .line 1118
    invoke-direct {v6, v5}, Lczs;-><init>(Landroid/content/Context;)V

    .line 1119
    .line 1120
    .line 1121
    sget-object v6, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 1122
    .line 1123
    const-wide/16 v6, 0x3e8

    .line 1124
    .line 1125
    div-long v6, v18, v6

    .line 1126
    .line 1127
    invoke-interface/range {v41 .. v41}, Ljava/util/List;->size()I

    .line 1128
    .line 1129
    .line 1130
    move-result v8

    .line 1131
    move/from16 v9, v27

    .line 1132
    .line 1133
    move v11, v9

    .line 1134
    :goto_14
    if-ge v11, v8, :cond_21

    .line 1135
    .line 1136
    move-object/from16 v12, v41

    .line 1137
    .line 1138
    invoke-interface {v12, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1139
    .line 1140
    .line 1141
    move-result-object v14

    .line 1142
    check-cast v14, Lbjem;

    .line 1143
    .line 1144
    new-instance v15, Ldbe;

    .line 1145
    .line 1146
    invoke-direct {v15, v4}, Ldbe;-><init>(Lchv;)V

    .line 1147
    .line 1148
    .line 1149
    new-instance v10, Ljava/io/File;

    .line 1150
    .line 1151
    move-object/from16 v20, v4

    .line 1152
    .line 1153
    iget-object v4, v14, Lbjem;->c:Ljava/lang/String;

    .line 1154
    .line 1155
    invoke-direct {v10, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1156
    .line 1157
    .line 1158
    invoke-static {v10}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 1159
    .line 1160
    .line 1161
    move-result-object v4

    .line 1162
    invoke-static {v4}, Lcca;->a(Landroid/net/Uri;)Lcca;

    .line 1163
    .line 1164
    .line 1165
    move-result-object v4

    .line 1166
    invoke-virtual {v15, v4}, Ldbe;->b(Lcca;)Ldbf;

    .line 1167
    .line 1168
    .line 1169
    move-result-object v4

    .line 1170
    iget-object v10, v14, Lbjem;->d:Lbjev;

    .line 1171
    .line 1172
    if-nez v10, :cond_1e

    .line 1173
    .line 1174
    sget-object v10, Lbjev;->a:Lbjev;

    .line 1175
    .line 1176
    :cond_1e
    iget v10, v10, Lbjev;->d:I

    .line 1177
    .line 1178
    if-nez v10, :cond_1f

    .line 1179
    .line 1180
    const-string v4, "AudioTrackGen: Skipping segment with duration of 0"

    .line 1181
    .line 1182
    invoke-static {v4}, Lxpd;->b(Ljava/lang/String;)V

    .line 1183
    .line 1184
    .line 1185
    move-object/from16 v21, v5

    .line 1186
    .line 1187
    move-wide/from16 v32, v6

    .line 1188
    .line 1189
    goto :goto_16

    .line 1190
    :cond_1f
    int-to-long v9, v10

    .line 1191
    div-long v14, v6, v9

    .line 1192
    .line 1193
    move-object/from16 v21, v5

    .line 1194
    .line 1195
    move-wide/from16 v32, v6

    .line 1196
    .line 1197
    move/from16 v5, v27

    .line 1198
    .line 1199
    :goto_15
    int-to-long v6, v5

    .line 1200
    cmp-long v6, v6, v14

    .line 1201
    .line 1202
    if-gez v6, :cond_20

    .line 1203
    .line 1204
    invoke-virtual {v3, v4, v9, v10}, Lblvz;->w(Ldah;J)V

    .line 1205
    .line 1206
    .line 1207
    add-int/lit8 v5, v5, 0x1

    .line 1208
    .line 1209
    goto :goto_15

    .line 1210
    :cond_20
    mul-long/2addr v9, v14

    .line 1211
    sub-long v6, v32, v9

    .line 1212
    .line 1213
    invoke-virtual {v3, v4, v6, v7}, Lblvz;->w(Ldah;J)V

    .line 1214
    .line 1215
    .line 1216
    const/4 v9, 0x1

    .line 1217
    :goto_16
    add-int/lit8 v11, v11, 0x1

    .line 1218
    .line 1219
    move-object/from16 v41, v12

    .line 1220
    .line 1221
    move-object/from16 v4, v20

    .line 1222
    .line 1223
    move-object/from16 v5, v21

    .line 1224
    .line 1225
    move-wide/from16 v6, v32

    .line 1226
    .line 1227
    const/4 v10, 0x0

    .line 1228
    goto :goto_14

    .line 1229
    :cond_21
    move-object/from16 v21, v5

    .line 1230
    .line 1231
    if-eqz v9, :cond_22

    .line 1232
    .line 1233
    invoke-virtual {v3}, Lblvz;->v()Lczo;

    .line 1234
    .line 1235
    .line 1236
    move-result-object v3

    .line 1237
    invoke-static {v3}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 1238
    .line 1239
    .line 1240
    move-result-object v3

    .line 1241
    goto :goto_17

    .line 1242
    :cond_22
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 1243
    .line 1244
    .line 1245
    move-result-object v3

    .line 1246
    :goto_17
    invoke-virtual {v3}, Lj$/util/Optional;->isPresent()Z

    .line 1247
    .line 1248
    .line 1249
    move-result v4

    .line 1250
    if-eqz v4, :cond_24

    .line 1251
    .line 1252
    new-instance v4, Lyot;

    .line 1253
    .line 1254
    invoke-direct {v4}, Lyot;-><init>()V

    .line 1255
    .line 1256
    .line 1257
    invoke-virtual {v3}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 1258
    .line 1259
    .line 1260
    move-result-object v3

    .line 1261
    iput-object v3, v4, Lyot;->a:Ldah;

    .line 1262
    .line 1263
    move/from16 v3, v22

    .line 1264
    .line 1265
    invoke-virtual {v4, v3}, Lyot;->b(F)V

    .line 1266
    .line 1267
    .line 1268
    invoke-virtual {v4}, Lyot;->a()Lyou;

    .line 1269
    .line 1270
    .line 1271
    move-result-object v3

    .line 1272
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1273
    .line 1274
    .line 1275
    goto :goto_18

    .line 1276
    :cond_23
    move-object/from16 v21, v5

    .line 1277
    .line 1278
    :cond_24
    :goto_18
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 1279
    .line 1280
    .line 1281
    move-result v3

    .line 1282
    if-eqz v3, :cond_25

    .line 1283
    .line 1284
    const-string v1, "AudioTrackGen: Both input uris were null"

    .line 1285
    .line 1286
    invoke-static {v1}, Lxpd;->b(Ljava/lang/String;)V

    .line 1287
    .line 1288
    .line 1289
    goto :goto_19

    .line 1290
    :cond_25
    invoke-static {v1}, Larnr;->o(Ljava/util/Collection;)Larnr;

    .line 1291
    .line 1292
    .line 1293
    move-result-object v1

    .line 1294
    new-instance v15, Lyos;

    .line 1295
    .line 1296
    move/from16 v22, p1

    .line 1297
    .line 1298
    move/from16 v23, v13

    .line 1299
    .line 1300
    move-object/from16 v20, v16

    .line 1301
    .line 1302
    move-object/from16 v16, v21

    .line 1303
    .line 1304
    move-object/from16 v21, v1

    .line 1305
    .line 1306
    invoke-direct/range {v15 .. v24}, Lyos;-><init>(Landroid/content/Context;Ljava/io/OutputStream;JLxqc;Larnr;IIZ)V

    .line 1307
    .line 1308
    .line 1309
    invoke-virtual {v15}, Lyos;->start()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_5

    .line 1310
    .line 1311
    .line 1312
    :try_start_4
    invoke-virtual {v15}, Lyos;->join()V
    :try_end_4
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_6
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    .line 1313
    .line 1314
    .line 1315
    :try_start_5
    iget-object v1, v15, Lyos;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 1316
    .line 1317
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 1318
    .line 1319
    .line 1320
    move-result-object v1

    .line 1321
    check-cast v1, Ljava/lang/Exception;

    .line 1322
    .line 1323
    if-eqz v1, :cond_28

    .line 1324
    .line 1325
    const-string v0, "AudioTrackGen: AudioMixRenderer failed with exception: "

    .line 1326
    .line 1327
    invoke-static {v0, v1}, Lxpd;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1328
    .line 1329
    .line 1330
    if-eqz v2, :cond_26

    .line 1331
    .line 1332
    const-string v0, "cpn"

    .line 1333
    .line 1334
    invoke-virtual {v2, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 1335
    .line 1336
    .line 1337
    move-result-object v0

    .line 1338
    if-eqz v0, :cond_26

    .line 1339
    .line 1340
    move-object/from16 v2, v40

    .line 1341
    .line 1342
    iget-object v2, v2, Laeuh;->a:Ljava/lang/Object;

    .line 1343
    .line 1344
    check-cast v2, Lyox;

    .line 1345
    .line 1346
    iget-object v2, v2, Lyox;->c:Lyov;

    .line 1347
    .line 1348
    if-eqz v2, :cond_26

    .line 1349
    .line 1350
    check-cast v2, Laeuh;

    .line 1351
    .line 1352
    iget-object v2, v2, Laeuh;->a:Ljava/lang/Object;

    .line 1353
    .line 1354
    check-cast v2, Laeui;

    .line 1355
    .line 1356
    invoke-virtual {v2, v0}, Laeui;->k(Ljava/lang/String;)V

    .line 1357
    .line 1358
    .line 1359
    :cond_26
    instance-of v0, v1, Lxnf;

    .line 1360
    .line 1361
    if-eqz v0, :cond_27

    .line 1362
    .line 1363
    check-cast v1, Lxnf;

    .line 1364
    .line 1365
    throw v1

    .line 1366
    :cond_27
    new-instance v0, Lxnf;

    .line 1367
    .line 1368
    sget-object v2, Lxne;->l:Lxne;

    .line 1369
    .line 1370
    invoke-direct {v0, v1, v2}, Lxnf;-><init>(Ljava/lang/Throwable;Lxne;)V

    .line 1371
    .line 1372
    .line 1373
    throw v0

    .line 1374
    :cond_28
    :goto_19
    invoke-virtual/range {v17 .. v17}, Ljava/io/BufferedOutputStream;->flush()V

    .line 1375
    .line 1376
    .line 1377
    invoke-virtual/range {v17 .. v17}, Ljava/io/BufferedOutputStream;->close()V

    .line 1378
    .line 1379
    .line 1380
    new-instance v1, Ljava/io/File;

    .line 1381
    .line 1382
    invoke-virtual/range {p3 .. p3}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 1383
    .line 1384
    .line 1385
    move-result-object v2

    .line 1386
    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1387
    .line 1388
    .line 1389
    move-object/from16 v2, v39

    .line 1390
    .line 1391
    invoke-virtual {v2, v1}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 1392
    .line 1393
    .line 1394
    move-result v1

    .line 1395
    if-nez v1, :cond_29

    .line 1396
    .line 1397
    const-string v1, "Failed to rename mixed audio from "

    .line 1398
    .line 1399
    const-string v2, " to "

    .line 1400
    .line 1401
    move-object/from16 v3, p3

    .line 1402
    .line 1403
    invoke-static {v3, v0, v1, v2}, La;->dV(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1404
    .line 1405
    .line 1406
    move-result-object v0

    .line 1407
    invoke-static {v0}, Lxpd;->b(Ljava/lang/String;)V

    .line 1408
    .line 1409
    .line 1410
    const/4 v0, 0x0

    .line 1411
    goto :goto_1a

    .line 1412
    :cond_29
    move-object/from16 v3, p3

    .line 1413
    .line 1414
    move-object v0, v3

    .line 1415
    :goto_1a
    move-object/from16 v1, p0

    .line 1416
    .line 1417
    iget-object v2, v1, Lyox;->m:Lxqc;

    .line 1418
    .line 1419
    if-eqz v2, :cond_2a

    .line 1420
    .line 1421
    invoke-interface {v2}, Lxqc;->b()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    .line 1422
    .line 1423
    .line 1424
    :cond_2a
    :goto_1b
    :try_start_6
    iget-object v2, v1, Lyox;->a:Landroid/content/Context;

    .line 1425
    .line 1426
    iget-object v3, v1, Lyox;->b:Landroid/net/Uri;

    .line 1427
    .line 1428
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1429
    .line 1430
    .line 1431
    invoke-static {v2, v3}, Lyox;->e(Landroid/content/Context;Landroid/net/Uri;)Lfue;

    .line 1432
    .line 1433
    .line 1434
    move-result-object v3
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_5

    .line 1435
    move-object/from16 v4, v38

    .line 1436
    .line 1437
    :try_start_7
    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1438
    .line 1439
    .line 1440
    if-eqz v0, :cond_2b

    .line 1441
    .line 1442
    invoke-static {v2, v0}, Lyox;->e(Landroid/content/Context;Landroid/net/Uri;)Lfue;

    .line 1443
    .line 1444
    .line 1445
    move-result-object v10
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_4

    .line 1446
    :try_start_8
    invoke-interface {v4, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_1

    .line 1447
    .line 1448
    .line 1449
    goto :goto_1c

    .line 1450
    :catch_1
    move-exception v0

    .line 1451
    move-object v9, v3

    .line 1452
    move-object/from16 v31, v10

    .line 1453
    .line 1454
    goto/16 :goto_3e

    .line 1455
    .line 1456
    :cond_2b
    const/4 v10, 0x0

    .line 1457
    :goto_1c
    :try_start_9
    invoke-virtual {v3}, Lfue;->a()Lfuy;

    .line 1458
    .line 1459
    .line 1460
    move-result-object v0

    .line 1461
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1462
    .line 1463
    .line 1464
    invoke-virtual {v1, v10, v0}, Lyox;->c(Lfue;Lfuy;)Ljava/util/List;

    .line 1465
    .line 1466
    .line 1467
    move-result-object v2

    .line 1468
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 1469
    .line 1470
    .line 1471
    move-result v5
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_3

    .line 1472
    :try_start_a
    new-instance v6, Ljava/util/ArrayList;

    .line 1473
    .line 1474
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 1475
    .line 1476
    .line 1477
    if-eqz v10, :cond_2e

    .line 1478
    .line 1479
    iget-boolean v7, v1, Lyox;->w:Z

    .line 1480
    .line 1481
    if-eqz v7, :cond_2c

    .line 1482
    .line 1483
    goto :goto_1e

    .line 1484
    :cond_2c
    invoke-virtual {v10}, Lfue;->a()Lfuy;

    .line 1485
    .line 1486
    .line 1487
    move-result-object v7

    .line 1488
    if-eqz v7, :cond_2e

    .line 1489
    .line 1490
    const-class v8, Lfvr;

    .line 1491
    .line 1492
    invoke-virtual {v7, v8}, Lbjix;->j(Ljava/lang/Class;)Ljava/util/List;

    .line 1493
    .line 1494
    .line 1495
    move-result-object v7

    .line 1496
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1497
    .line 1498
    .line 1499
    move-result-object v7

    .line 1500
    :cond_2d
    :goto_1d
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 1501
    .line 1502
    .line 1503
    move-result v8

    .line 1504
    if-eqz v8, :cond_2e

    .line 1505
    .line 1506
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1507
    .line 1508
    .line 1509
    move-result-object v8

    .line 1510
    check-cast v8, Lfvr;

    .line 1511
    .line 1512
    invoke-static {v8}, Lyox;->d(Lfvr;)Z

    .line 1513
    .line 1514
    .line 1515
    move-result v9

    .line 1516
    if-eqz v9, :cond_2d

    .line 1517
    .line 1518
    invoke-static {v5, v8}, Lyox;->f(ILfvr;)Lbjjd;

    .line 1519
    .line 1520
    .line 1521
    move-result-object v8

    .line 1522
    invoke-interface {v6, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    .line 1523
    .line 1524
    .line 1525
    goto :goto_1d

    .line 1526
    :cond_2e
    :goto_1e
    :try_start_b
    new-instance v5, Lbjjc;

    .line 1527
    .line 1528
    invoke-direct {v5}, Lbjjc;-><init>()V

    .line 1529
    .line 1530
    .line 1531
    iget-object v7, v1, Lyox;->g:Lyow;

    .line 1532
    .line 1533
    iget-wide v8, v7, Lyow;->a:J

    .line 1534
    .line 1535
    cmp-long v8, v8, v28

    .line 1536
    .line 1537
    if-eqz v8, :cond_52

    .line 1538
    .line 1539
    iget-wide v8, v7, Lyow;->b:J
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_3

    .line 1540
    .line 1541
    cmp-long v8, v8, v28

    .line 1542
    .line 1543
    if-eqz v8, :cond_52

    .line 1544
    .line 1545
    :try_start_c
    new-instance v8, Lyow;

    .line 1546
    .line 1547
    move-wide/from16 v11, v28

    .line 1548
    .line 1549
    invoke-direct {v8, v11, v12, v11, v12}, Lyow;-><init>(JJ)V

    .line 1550
    .line 1551
    .line 1552
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1553
    .line 1554
    .line 1555
    move-result-object v9

    .line 1556
    :goto_1f
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 1557
    .line 1558
    .line 1559
    move-result v11
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    .line 1560
    const-string v12, "Negative CTTS entry count in rendered video"

    .line 1561
    .line 1562
    const-string v13, "Too few CTTS entries in rendered video"

    .line 1563
    .line 1564
    const-wide/16 v16, 0x1

    .line 1565
    .line 1566
    if-eqz v11, :cond_46

    .line 1567
    .line 1568
    :try_start_d
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1569
    .line 1570
    .line 1571
    move-result-object v11

    .line 1572
    check-cast v11, Lbjjd;

    .line 1573
    .line 1574
    invoke-virtual {v11}, Lbjja;->h()[J

    .line 1575
    .line 1576
    .line 1577
    move-result-object v18

    .line 1578
    if-eqz v18, :cond_45

    .line 1579
    .line 1580
    const-wide/32 p1, 0xf4240

    .line 1581
    .line 1582
    .line 1583
    invoke-virtual {v11}, Lbjja;->h()[J

    .line 1584
    .line 1585
    .line 1586
    move-result-object v14

    .line 1587
    array-length v14, v14

    .line 1588
    if-lez v14, :cond_45

    .line 1589
    .line 1590
    iget-wide v14, v8, Lyow;->a:J

    .line 1591
    .line 1592
    const-wide/16 v28, -0x1

    .line 1593
    .line 1594
    cmp-long v14, v14, v28

    .line 1595
    .line 1596
    if-nez v14, :cond_44

    .line 1597
    .line 1598
    invoke-virtual {v11}, Lbjja;->h()[J

    .line 1599
    .line 1600
    .line 1601
    move-result-object v14

    .line 1602
    iget-object v15, v11, Lbjjd;->i:Lbjjg;

    .line 1603
    .line 1604
    move-object/from16 p3, v2

    .line 1605
    .line 1606
    iget-wide v1, v15, Lbjjg;->b:J

    .line 1607
    .line 1608
    iget-object v15, v11, Lbjjd;->f:Ljava/util/List;

    .line 1609
    .line 1610
    move-wide/from16 v18, v1

    .line 1611
    .line 1612
    iget-object v1, v11, Lbjjd;->g:Ljava/util/List;

    .line 1613
    .line 1614
    array-length v2, v14

    .line 1615
    new-array v2, v2, [J

    .line 1616
    .line 1617
    if-eqz v1, :cond_2f

    .line 1618
    .line 1619
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 1620
    .line 1621
    .line 1622
    move-result v20

    .line 1623
    if-nez v20, :cond_2f

    .line 1624
    .line 1625
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1626
    .line 1627
    .line 1628
    move-result-object v1

    .line 1629
    goto :goto_20

    .line 1630
    :cond_2f
    const/4 v1, 0x0

    .line 1631
    :goto_20
    invoke-interface {v15}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1632
    .line 1633
    .line 1634
    move-result-object v15

    .line 1635
    move-wide/from16 v21, v16

    .line 1636
    .line 1637
    move-wide/from16 v23, v25

    .line 1638
    .line 1639
    move-wide/from16 v32, v23

    .line 1640
    .line 1641
    move-wide/from16 v34, v32

    .line 1642
    .line 1643
    move-wide/from16 v37, v34

    .line 1644
    .line 1645
    move/from16 v36, v27

    .line 1646
    .line 1647
    const/16 v20, 0x1

    .line 1648
    .line 1649
    :goto_21
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 1650
    .line 1651
    .line 1652
    move-result v39

    .line 1653
    if-eqz v39, :cond_3a

    .line 1654
    .line 1655
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1656
    .line 1657
    .line 1658
    move-result-object v39

    .line 1659
    move-object/from16 v40, v1

    .line 1660
    .line 1661
    move-object/from16 v1, v39

    .line 1662
    .line 1663
    check-cast v1, Lfvp;
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    .line 1664
    .line 1665
    move-object/from16 v41, v2

    .line 1666
    .line 1667
    move-object/from16 v39, v3

    .line 1668
    .line 1669
    :try_start_e
    iget-wide v2, v1, Lfvp;->a:J

    .line 1670
    .line 1671
    move-wide/from16 v42, v2

    .line 1672
    .line 1673
    iget-wide v1, v1, Lfvp;->b:J

    .line 1674
    .line 1675
    add-long v44, v21, v42

    .line 1676
    .line 1677
    move-wide/from16 v46, v1

    .line 1678
    .line 1679
    move/from16 v3, v36

    .line 1680
    .line 1681
    :goto_22
    array-length v1, v14

    .line 1682
    if-ge v3, v1, :cond_38

    .line 1683
    .line 1684
    aget-wide v48, v14, v3

    .line 1685
    .line 1686
    cmp-long v2, v48, v21

    .line 1687
    .line 1688
    if-ltz v2, :cond_38

    .line 1689
    .line 1690
    cmp-long v2, v48, v44

    .line 1691
    .line 1692
    if-ltz v2, :cond_30

    .line 1693
    .line 1694
    goto/16 :goto_28

    .line 1695
    .line 1696
    :cond_30
    sub-long v48, v48, v21

    .line 1697
    .line 1698
    if-eqz v40, :cond_37

    .line 1699
    .line 1700
    if-lez v3, :cond_31

    .line 1701
    .line 1702
    add-int/lit8 v1, v3, -0x1

    .line 1703
    .line 1704
    aget-wide v1, v14, v1
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    .line 1705
    .line 1706
    sub-long v1, v1, v21

    .line 1707
    .line 1708
    add-long v1, v1, v16

    .line 1709
    .line 1710
    goto :goto_23

    .line 1711
    :cond_31
    move-wide/from16 v1, v25

    .line 1712
    .line 1713
    :goto_23
    sub-long v1, v48, v1

    .line 1714
    .line 1715
    add-long v1, v1, v16

    .line 1716
    .line 1717
    move-object/from16 v50, v6

    .line 1718
    .line 1719
    move/from16 v6, v20

    .line 1720
    .line 1721
    :goto_24
    cmp-long v20, v1, v25

    .line 1722
    .line 1723
    if-gtz v20, :cond_32

    .line 1724
    .line 1725
    mul-long v48, v48, v46

    .line 1726
    .line 1727
    add-long v48, v37, v48

    .line 1728
    .line 1729
    add-long v48, v48, v32

    .line 1730
    .line 1731
    sub-long v48, v48, v23

    .line 1732
    .line 1733
    move/from16 v20, v6

    .line 1734
    .line 1735
    move-object/from16 v52, v9

    .line 1736
    .line 1737
    move-object/from16 v51, v10

    .line 1738
    .line 1739
    move-object/from16 v36, v14

    .line 1740
    .line 1741
    move-object/from16 v53, v15

    .line 1742
    .line 1743
    goto/16 :goto_27

    .line 1744
    .line 1745
    :cond_32
    move-object/from16 v52, v9

    .line 1746
    .line 1747
    move-object/from16 v51, v10

    .line 1748
    .line 1749
    move-wide/from16 v9, v34

    .line 1750
    .line 1751
    :goto_25
    cmp-long v20, v9, v25

    .line 1752
    .line 1753
    if-nez v20, :cond_35

    .line 1754
    .line 1755
    :try_start_f
    invoke-interface/range {v40 .. v40}, Ljava/util/Iterator;->hasNext()Z

    .line 1756
    .line 1757
    .line 1758
    move-result v9

    .line 1759
    if-eqz v9, :cond_34

    .line 1760
    .line 1761
    invoke-interface/range {v40 .. v40}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1762
    .line 1763
    .line 1764
    move-result-object v9

    .line 1765
    check-cast v9, Lfuj;

    .line 1766
    .line 1767
    iget v10, v9, Lfuj;->a:I

    .line 1768
    .line 1769
    move-object/from16 v36, v14

    .line 1770
    .line 1771
    move-object/from16 v53, v15

    .line 1772
    .line 1773
    int-to-long v14, v10

    .line 1774
    cmp-long v10, v14, v25

    .line 1775
    .line 1776
    if-ltz v10, :cond_33

    .line 1777
    .line 1778
    iget v9, v9, Lfuj;->b:I

    .line 1779
    .line 1780
    int-to-long v9, v9

    .line 1781
    move-wide/from16 v32, v9

    .line 1782
    .line 1783
    move-wide v9, v14

    .line 1784
    move-object/from16 v14, v36

    .line 1785
    .line 1786
    move-object/from16 v15, v53

    .line 1787
    .line 1788
    goto :goto_25

    .line 1789
    :cond_33
    new-instance v0, Ljava/io/IOException;

    .line 1790
    .line 1791
    invoke-direct {v0, v12}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 1792
    .line 1793
    .line 1794
    throw v0

    .line 1795
    :cond_34
    new-instance v0, Ljava/io/IOException;

    .line 1796
    .line 1797
    invoke-direct {v0, v13}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 1798
    .line 1799
    .line 1800
    throw v0

    .line 1801
    :cond_35
    move-object/from16 v36, v14

    .line 1802
    .line 1803
    move-object/from16 v53, v15

    .line 1804
    .line 1805
    const/4 v14, 0x1

    .line 1806
    if-eq v14, v6, :cond_36

    .line 1807
    .line 1808
    goto :goto_26

    .line 1809
    :cond_36
    move-wide/from16 v23, v32

    .line 1810
    .line 1811
    :goto_26
    invoke-static {v9, v10, v1, v2}, Ljava/lang/Math;->min(JJ)J

    .line 1812
    .line 1813
    .line 1814
    move-result-wide v14

    .line 1815
    sub-long/2addr v1, v14

    .line 1816
    sub-long v34, v9, v14

    .line 1817
    .line 1818
    move/from16 v6, v27

    .line 1819
    .line 1820
    move-object/from16 v14, v36

    .line 1821
    .line 1822
    move-object/from16 v10, v51

    .line 1823
    .line 1824
    move-object/from16 v9, v52

    .line 1825
    .line 1826
    move-object/from16 v15, v53

    .line 1827
    .line 1828
    goto :goto_24

    .line 1829
    :cond_37
    move-object/from16 v50, v6

    .line 1830
    .line 1831
    move-object/from16 v52, v9

    .line 1832
    .line 1833
    move-object/from16 v51, v10

    .line 1834
    .line 1835
    move-object/from16 v36, v14

    .line 1836
    .line 1837
    move-object/from16 v53, v15

    .line 1838
    .line 1839
    mul-long v48, v48, v46

    .line 1840
    .line 1841
    add-long v48, v37, v48

    .line 1842
    .line 1843
    :goto_27
    mul-long v48, v48, p1

    .line 1844
    .line 1845
    div-long v48, v48, v18

    .line 1846
    .line 1847
    aput-wide v48, v41, v3
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_2

    .line 1848
    .line 1849
    add-int/lit8 v3, v3, 0x1

    .line 1850
    .line 1851
    move-object/from16 v14, v36

    .line 1852
    .line 1853
    move-object/from16 v6, v50

    .line 1854
    .line 1855
    move-object/from16 v10, v51

    .line 1856
    .line 1857
    move-object/from16 v9, v52

    .line 1858
    .line 1859
    move-object/from16 v15, v53

    .line 1860
    .line 1861
    goto/16 :goto_22

    .line 1862
    .line 1863
    :cond_38
    :goto_28
    move-object/from16 v50, v6

    .line 1864
    .line 1865
    move-object/from16 v52, v9

    .line 1866
    .line 1867
    move-object/from16 v51, v10

    .line 1868
    .line 1869
    move-object/from16 v36, v14

    .line 1870
    .line 1871
    move-object/from16 v53, v15

    .line 1872
    .line 1873
    invoke-static/range {v42 .. v43}, Ljava/lang/Long;->signum(J)I

    .line 1874
    .line 1875
    .line 1876
    mul-long v9, v42, v46

    .line 1877
    .line 1878
    add-long v37, v37, v9

    .line 1879
    .line 1880
    if-ne v3, v1, :cond_39

    .line 1881
    .line 1882
    goto :goto_29

    .line 1883
    :cond_39
    move-object/from16 v14, v36

    .line 1884
    .line 1885
    move-object/from16 v1, v40

    .line 1886
    .line 1887
    move-object/from16 v2, v41

    .line 1888
    .line 1889
    move-wide/from16 v21, v44

    .line 1890
    .line 1891
    move-object/from16 v6, v50

    .line 1892
    .line 1893
    move-object/from16 v10, v51

    .line 1894
    .line 1895
    move-object/from16 v9, v52

    .line 1896
    .line 1897
    move-object/from16 v15, v53

    .line 1898
    .line 1899
    move/from16 v36, v3

    .line 1900
    .line 1901
    move-object/from16 v3, v39

    .line 1902
    .line 1903
    goto/16 :goto_21

    .line 1904
    .line 1905
    :catchall_0
    move-exception v0

    .line 1906
    goto/16 :goto_38

    .line 1907
    .line 1908
    :cond_3a
    move-object/from16 v41, v2

    .line 1909
    .line 1910
    move-object/from16 v39, v3

    .line 1911
    .line 1912
    move-object/from16 v50, v6

    .line 1913
    .line 1914
    move-object/from16 v52, v9

    .line 1915
    .line 1916
    move-object/from16 v51, v10

    .line 1917
    .line 1918
    :goto_29
    :try_start_10
    iget-object v1, v11, Lbjjd;->i:Lbjjg;

    .line 1919
    .line 1920
    iget-wide v1, v1, Lbjjg;->b:J

    .line 1921
    .line 1922
    iget-object v3, v11, Lbjjd;->f:Ljava/util/List;

    .line 1923
    .line 1924
    iget-object v6, v11, Lbjjd;->g:Ljava/util/List;

    .line 1925
    .line 1926
    if-eqz v6, :cond_3b

    .line 1927
    .line 1928
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 1929
    .line 1930
    .line 1931
    move-result v9

    .line 1932
    if-nez v9, :cond_3b

    .line 1933
    .line 1934
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1935
    .line 1936
    .line 1937
    move-result-object v10

    .line 1938
    goto :goto_2a

    .line 1939
    :cond_3b
    const/4 v10, 0x0

    .line 1940
    :goto_2a
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1941
    .line 1942
    .line 1943
    move-result-object v3

    .line 1944
    move-wide/from16 v14, v25

    .line 1945
    .line 1946
    move-wide/from16 v16, v14

    .line 1947
    .line 1948
    move-wide/from16 v18, v16

    .line 1949
    .line 1950
    move-wide/from16 v20, v18

    .line 1951
    .line 1952
    move-wide/from16 v22, v20

    .line 1953
    .line 1954
    const/4 v6, 0x1

    .line 1955
    :goto_2b
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1956
    .line 1957
    .line 1958
    move-result v9

    .line 1959
    if-eqz v9, :cond_43

    .line 1960
    .line 1961
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1962
    .line 1963
    .line 1964
    move-result-object v9

    .line 1965
    check-cast v9, Lfvp;

    .line 1966
    .line 1967
    move-wide/from16 v32, v1

    .line 1968
    .line 1969
    iget-wide v1, v9, Lfvp;->b:J

    .line 1970
    .line 1971
    move-wide/from16 v34, v1

    .line 1972
    .line 1973
    iget-wide v1, v9, Lfvp;->a:J

    .line 1974
    .line 1975
    :goto_2c
    cmp-long v9, v1, v25

    .line 1976
    .line 1977
    if-lez v9, :cond_42

    .line 1978
    .line 1979
    add-long v22, v22, v34

    .line 1980
    .line 1981
    if-eqz v10, :cond_40

    .line 1982
    .line 1983
    :goto_2d
    cmp-long v9, v20, v25

    .line 1984
    .line 1985
    if-nez v9, :cond_3e

    .line 1986
    .line 1987
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 1988
    .line 1989
    .line 1990
    move-result v9

    .line 1991
    if-eqz v9, :cond_3d

    .line 1992
    .line 1993
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1994
    .line 1995
    .line 1996
    move-result-object v9

    .line 1997
    check-cast v9, Lfuj;

    .line 1998
    .line 1999
    iget v11, v9, Lfuj;->a:I

    .line 2000
    .line 2001
    move-wide/from16 v36, v1

    .line 2002
    .line 2003
    int-to-long v1, v11

    .line 2004
    cmp-long v11, v1, v25

    .line 2005
    .line 2006
    if-ltz v11, :cond_3c

    .line 2007
    .line 2008
    iget v9, v9, Lfuj;->b:I

    .line 2009
    .line 2010
    move-wide/from16 v18, v1

    .line 2011
    .line 2012
    int-to-long v1, v9

    .line 2013
    move-wide/from16 v20, v18

    .line 2014
    .line 2015
    move-wide/from16 v18, v1

    .line 2016
    .line 2017
    move-wide/from16 v1, v36

    .line 2018
    .line 2019
    goto :goto_2d

    .line 2020
    :cond_3c
    new-instance v0, Ljava/io/IOException;

    .line 2021
    .line 2022
    invoke-direct {v0, v12}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 2023
    .line 2024
    .line 2025
    throw v0

    .line 2026
    :cond_3d
    new-instance v0, Ljava/io/IOException;

    .line 2027
    .line 2028
    invoke-direct {v0, v13}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 2029
    .line 2030
    .line 2031
    throw v0

    .line 2032
    :cond_3e
    move-wide/from16 v36, v1

    .line 2033
    .line 2034
    const/4 v1, 0x1

    .line 2035
    if-eq v1, v6, :cond_3f

    .line 2036
    .line 2037
    goto :goto_2e

    .line 2038
    :cond_3f
    move-wide/from16 v16, v18

    .line 2039
    .line 2040
    :goto_2e
    add-long v1, v22, v18

    .line 2041
    .line 2042
    const-wide/16 v28, -0x1

    .line 2043
    .line 2044
    add-long v20, v20, v28

    .line 2045
    .line 2046
    sub-long v1, v1, v16

    .line 2047
    .line 2048
    move/from16 v6, v27

    .line 2049
    .line 2050
    goto :goto_2f

    .line 2051
    :cond_40
    move-wide/from16 v36, v1

    .line 2052
    .line 2053
    const-wide/16 v28, -0x1

    .line 2054
    .line 2055
    move-wide/from16 v1, v22

    .line 2056
    .line 2057
    :goto_2f
    cmp-long v9, v1, v14

    .line 2058
    .line 2059
    if-gtz v9, :cond_41

    .line 2060
    .line 2061
    goto :goto_30

    .line 2062
    :cond_41
    move-wide v14, v1

    .line 2063
    :goto_30
    add-long v1, v36, v28

    .line 2064
    .line 2065
    goto :goto_2c

    .line 2066
    :cond_42
    move-wide/from16 v1, v32

    .line 2067
    .line 2068
    goto :goto_2b

    .line 2069
    :cond_43
    move-wide/from16 v32, v1

    .line 2070
    .line 2071
    mul-long v14, v14, p1

    .line 2072
    .line 2073
    div-long v33, v14, v32

    .line 2074
    .line 2075
    iget-wide v1, v7, Lyow;->a:J

    .line 2076
    .line 2077
    const/16 v37, 0x1

    .line 2078
    .line 2079
    move-wide/from16 v35, v1

    .line 2080
    .line 2081
    move-object/from16 v32, v41

    .line 2082
    .line 2083
    invoke-static/range {v32 .. v37}, Lyox;->a([JJJZ)J

    .line 2084
    .line 2085
    .line 2086
    move-result-wide v1

    .line 2087
    iput-wide v1, v8, Lyow;->a:J

    .line 2088
    .line 2089
    iget-wide v1, v7, Lyow;->b:J

    .line 2090
    .line 2091
    const/16 v37, 0x0

    .line 2092
    .line 2093
    move-wide/from16 v35, v1

    .line 2094
    .line 2095
    invoke-static/range {v32 .. v37}, Lyox;->a([JJJZ)J

    .line 2096
    .line 2097
    .line 2098
    move-result-wide v1

    .line 2099
    iput-wide v1, v8, Lyow;->b:J

    .line 2100
    .line 2101
    move-object/from16 v1, p0

    .line 2102
    .line 2103
    move-object/from16 v2, p3

    .line 2104
    .line 2105
    move-object/from16 v3, v39

    .line 2106
    .line 2107
    move-object/from16 v6, v50

    .line 2108
    .line 2109
    move-object/from16 v10, v51

    .line 2110
    .line 2111
    move-object/from16 v9, v52

    .line 2112
    .line 2113
    goto/16 :goto_1f

    .line 2114
    .line 2115
    :cond_44
    move-object/from16 v39, v3

    .line 2116
    .line 2117
    move-object/from16 v51, v10

    .line 2118
    .line 2119
    new-instance v0, Ljava/io/IOException;

    .line 2120
    .line 2121
    const-string v1, "Only one track with sync samples is supported"

    .line 2122
    .line 2123
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 2124
    .line 2125
    .line 2126
    throw v0

    .line 2127
    :cond_45
    move-object/from16 v1, p0

    .line 2128
    .line 2129
    goto/16 :goto_1f

    .line 2130
    .line 2131
    :cond_46
    move-object/from16 p3, v2

    .line 2132
    .line 2133
    move-object/from16 v39, v3

    .line 2134
    .line 2135
    move-object/from16 v50, v6

    .line 2136
    .line 2137
    move-object/from16 v51, v10

    .line 2138
    .line 2139
    const-wide/32 p1, 0xf4240

    .line 2140
    .line 2141
    .line 2142
    iget-wide v1, v8, Lyow;->a:J

    .line 2143
    .line 2144
    const-wide/16 v28, -0x1

    .line 2145
    .line 2146
    cmp-long v1, v1, v28

    .line 2147
    .line 2148
    if-eqz v1, :cond_51

    .line 2149
    .line 2150
    iget-wide v1, v8, Lyow;->b:J
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_2

    .line 2151
    .line 2152
    cmp-long v1, v1, v28

    .line 2153
    .line 2154
    if-eqz v1, :cond_51

    .line 2155
    .line 2156
    :try_start_11
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2157
    .line 2158
    .line 2159
    move-result-object v1

    .line 2160
    :goto_31
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 2161
    .line 2162
    .line 2163
    move-result v2

    .line 2164
    if-eqz v2, :cond_53

    .line 2165
    .line 2166
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2167
    .line 2168
    .line 2169
    move-result-object v2

    .line 2170
    check-cast v2, Lbjjd;
    :try_end_11
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_11} :catch_2

    .line 2171
    .line 2172
    :try_start_12
    iget-object v3, v2, Lbjjd;->i:Lbjjg;

    .line 2173
    .line 2174
    iget-wide v9, v3, Lbjjg;->b:J

    .line 2175
    .line 2176
    iget-object v3, v2, Lbjjd;->g:Ljava/util/List;

    .line 2177
    .line 2178
    if-eqz v3, :cond_47

    .line 2179
    .line 2180
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 2181
    .line 2182
    .line 2183
    move-result v6

    .line 2184
    if-nez v6, :cond_47

    .line 2185
    .line 2186
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2187
    .line 2188
    .line 2189
    move-result-object v3

    .line 2190
    goto :goto_32

    .line 2191
    :cond_47
    const/4 v3, 0x0

    .line 2192
    :goto_32
    iget-object v6, v2, Lbjjd;->f:Ljava/util/List;

    .line 2193
    .line 2194
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2195
    .line 2196
    .line 2197
    move-result-object v6

    .line 2198
    move-wide/from16 v18, v25

    .line 2199
    .line 2200
    move-wide/from16 v32, v18

    .line 2201
    .line 2202
    move-wide/from16 v34, v32

    .line 2203
    .line 2204
    move-wide/from16 v36, v34

    .line 2205
    .line 2206
    move-wide/from16 v40, v36

    .line 2207
    .line 2208
    move-wide/from16 v42, v40

    .line 2209
    .line 2210
    const/4 v11, 0x1

    .line 2211
    const-wide/16 v14, -0x1

    .line 2212
    .line 2213
    const-wide/16 v20, -0x1

    .line 2214
    .line 2215
    const-wide/16 v22, -0x1

    .line 2216
    .line 2217
    :goto_33
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 2218
    .line 2219
    .line 2220
    move-result v24

    .line 2221
    if-eqz v24, :cond_50

    .line 2222
    .line 2223
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2224
    .line 2225
    .line 2226
    move-result-object v24

    .line 2227
    move-object/from16 p3, v1

    .line 2228
    .line 2229
    move-object/from16 v1, v24

    .line 2230
    .line 2231
    check-cast v1, Lfvp;

    .line 2232
    .line 2233
    move-object/from16 v24, v2

    .line 2234
    .line 2235
    move-object/from16 v38, v3

    .line 2236
    .line 2237
    iget-wide v2, v1, Lfvp;->a:J

    .line 2238
    .line 2239
    :goto_34
    cmp-long v44, v2, v25

    .line 2240
    .line 2241
    if-lez v44, :cond_4e

    .line 2242
    .line 2243
    if-eqz v38, :cond_4c

    .line 2244
    .line 2245
    :goto_35
    cmp-long v44, v40, v25

    .line 2246
    .line 2247
    if-nez v44, :cond_4a

    .line 2248
    .line 2249
    invoke-interface/range {v38 .. v38}, Ljava/util/Iterator;->hasNext()Z

    .line 2250
    .line 2251
    .line 2252
    move-result v40

    .line 2253
    if-eqz v40, :cond_49

    .line 2254
    .line 2255
    invoke-interface/range {v38 .. v38}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2256
    .line 2257
    .line 2258
    move-result-object v40

    .line 2259
    move-wide/from16 v44, v2

    .line 2260
    .line 2261
    move-object/from16 v2, v40

    .line 2262
    .line 2263
    check-cast v2, Lfuj;

    .line 2264
    .line 2265
    iget v3, v2, Lfuj;->a:I

    .line 2266
    .line 2267
    move-wide/from16 v46, v9

    .line 2268
    .line 2269
    int-to-long v9, v3

    .line 2270
    cmp-long v3, v9, v25

    .line 2271
    .line 2272
    if-ltz v3, :cond_48

    .line 2273
    .line 2274
    iget v2, v2, Lfuj;->b:I

    .line 2275
    .line 2276
    int-to-long v2, v2

    .line 2277
    move-wide/from16 v42, v2

    .line 2278
    .line 2279
    move-wide/from16 v40, v9

    .line 2280
    .line 2281
    move-wide/from16 v2, v44

    .line 2282
    .line 2283
    move-wide/from16 v9, v46

    .line 2284
    .line 2285
    goto :goto_35

    .line 2286
    :cond_48
    new-instance v0, Ljava/io/IOException;

    .line 2287
    .line 2288
    invoke-direct {v0, v12}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 2289
    .line 2290
    .line 2291
    throw v0

    .line 2292
    :cond_49
    new-instance v0, Ljava/io/IOException;

    .line 2293
    .line 2294
    invoke-direct {v0, v13}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 2295
    .line 2296
    .line 2297
    throw v0

    .line 2298
    :cond_4a
    move-wide/from16 v44, v2

    .line 2299
    .line 2300
    move-wide/from16 v46, v9

    .line 2301
    .line 2302
    const/4 v2, 0x1

    .line 2303
    if-eq v2, v11, :cond_4b

    .line 2304
    .line 2305
    goto :goto_36

    .line 2306
    :cond_4b
    move-wide/from16 v18, v42

    .line 2307
    .line 2308
    :goto_36
    add-long v9, v34, v42

    .line 2309
    .line 2310
    const-wide/16 v28, -0x1

    .line 2311
    .line 2312
    add-long v40, v40, v28

    .line 2313
    .line 2314
    sub-long v9, v9, v18

    .line 2315
    .line 2316
    move/from16 v11, v27

    .line 2317
    .line 2318
    goto :goto_37

    .line 2319
    :cond_4c
    move-wide/from16 v44, v2

    .line 2320
    .line 2321
    move-wide/from16 v46, v9

    .line 2322
    .line 2323
    const/4 v2, 0x1

    .line 2324
    move-wide/from16 v9, v34

    .line 2325
    .line 2326
    :goto_37
    mul-long v9, v9, p1

    .line 2327
    .line 2328
    div-long v9, v9, v46

    .line 2329
    .line 2330
    iget-wide v2, v8, Lyow;->a:J

    .line 2331
    .line 2332
    cmp-long v2, v9, v2

    .line 2333
    .line 2334
    if-gtz v2, :cond_4d

    .line 2335
    .line 2336
    cmp-long v2, v9, v14

    .line 2337
    .line 2338
    if-lez v2, :cond_4d

    .line 2339
    .line 2340
    move-wide v14, v9

    .line 2341
    move-wide/from16 v20, v36

    .line 2342
    .line 2343
    move-wide/from16 v32, v42

    .line 2344
    .line 2345
    :cond_4d
    iget-wide v2, v8, Lyow;->b:J

    .line 2346
    .line 2347
    cmp-long v2, v9, v2

    .line 2348
    .line 2349
    if-gtz v2, :cond_4f

    .line 2350
    .line 2351
    iget-wide v2, v1, Lfvp;->b:J

    .line 2352
    .line 2353
    add-long v34, v34, v2

    .line 2354
    .line 2355
    add-long v2, v36, v16

    .line 2356
    .line 2357
    const-wide/16 v28, -0x1

    .line 2358
    .line 2359
    add-long v9, v44, v28

    .line 2360
    .line 2361
    move-wide/from16 v22, v36

    .line 2362
    .line 2363
    move-wide/from16 v36, v2

    .line 2364
    .line 2365
    move-wide v2, v9

    .line 2366
    move-wide/from16 v9, v46

    .line 2367
    .line 2368
    goto/16 :goto_34

    .line 2369
    .line 2370
    :cond_4e
    move-wide/from16 v46, v9

    .line 2371
    .line 2372
    :cond_4f
    const-wide/16 v28, -0x1

    .line 2373
    .line 2374
    move-object/from16 v1, p3

    .line 2375
    .line 2376
    move-object/from16 v2, v24

    .line 2377
    .line 2378
    move-object/from16 v3, v38

    .line 2379
    .line 2380
    move-wide/from16 v9, v46

    .line 2381
    .line 2382
    goto/16 :goto_33

    .line 2383
    .line 2384
    :cond_50
    move-object/from16 p3, v1

    .line 2385
    .line 2386
    move-object/from16 v24, v2

    .line 2387
    .line 2388
    move-wide/from16 v46, v9

    .line 2389
    .line 2390
    const-wide/16 v28, -0x1

    .line 2391
    .line 2392
    new-instance v18, Lbjjt;

    .line 2393
    .line 2394
    move-object/from16 v19, v24

    .line 2395
    .line 2396
    invoke-direct/range {v18 .. v23}, Lbjjt;-><init>(Lbjjf;JJ)V

    .line 2397
    .line 2398
    .line 2399
    move-object/from16 v1, v18

    .line 2400
    .line 2401
    iget-object v2, v1, Lbjja;->b:Ljava/util/List;

    .line 2402
    .line 2403
    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 2404
    .line 2405
    .line 2406
    new-instance v40, Lbjjb;

    .line 2407
    .line 2408
    iget-wide v9, v7, Lyow;->a:J

    .line 2409
    .line 2410
    sub-long v14, v9, v14

    .line 2411
    .line 2412
    mul-long v14, v14, v46

    .line 2413
    .line 2414
    div-long v14, v14, p1

    .line 2415
    .line 2416
    add-long v41, v14, v32

    .line 2417
    .line 2418
    iget-wide v14, v7, Lyow;->b:J

    .line 2419
    .line 2420
    sub-long/2addr v14, v9

    .line 2421
    long-to-double v9, v14

    .line 2422
    const-wide v14, 0x412e848000000000L    # 1000000.0

    .line 2423
    .line 2424
    .line 2425
    .line 2426
    .line 2427
    div-double/2addr v9, v14

    .line 2428
    move-wide/from16 v43, v46

    .line 2429
    .line 2430
    const-wide/high16 v45, 0x3ff0000000000000L    # 1.0

    .line 2431
    .line 2432
    move-wide/from16 v47, v9

    .line 2433
    .line 2434
    invoke-direct/range {v40 .. v48}, Lbjjb;-><init>(JJDD)V

    .line 2435
    .line 2436
    .line 2437
    move-object/from16 v3, v40

    .line 2438
    .line 2439
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_1

    .line 2440
    .line 2441
    .line 2442
    :try_start_13
    invoke-virtual {v5, v1}, Lbjjc;->b(Lbjjf;)V

    .line 2443
    .line 2444
    .line 2445
    move-object/from16 v1, p3

    .line 2446
    .line 2447
    goto/16 :goto_31

    .line 2448
    .line 2449
    :catchall_1
    move-exception v0

    .line 2450
    new-instance v1, Lxnf;

    .line 2451
    .line 2452
    sget-object v2, Lxne;->f:Lxne;

    .line 2453
    .line 2454
    invoke-direct {v1, v0, v2}, Lxnf;-><init>(Ljava/lang/Throwable;Lxne;)V

    .line 2455
    .line 2456
    .line 2457
    throw v1
    :try_end_13
    .catch Ljava/io/IOException; {:try_start_13 .. :try_end_13} :catch_2

    .line 2458
    :cond_51
    :try_start_14
    new-instance v0, Ljava/io/IOException;

    .line 2459
    .line 2460
    const-string v1, "Unable to find keyframes to cut at"

    .line 2461
    .line 2462
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 2463
    .line 2464
    .line 2465
    throw v0
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_2

    .line 2466
    :catchall_2
    move-exception v0

    .line 2467
    goto :goto_39

    .line 2468
    :catchall_3
    move-exception v0

    .line 2469
    move-object/from16 v39, v3

    .line 2470
    .line 2471
    :goto_38
    move-object/from16 v51, v10

    .line 2472
    .line 2473
    :goto_39
    :try_start_15
    new-instance v1, Lxnf;

    .line 2474
    .line 2475
    sget-object v2, Lxne;->e:Lxne;

    .line 2476
    .line 2477
    invoke-direct {v1, v0, v2}, Lxnf;-><init>(Ljava/lang/Throwable;Lxne;)V

    .line 2478
    .line 2479
    .line 2480
    throw v1

    .line 2481
    :cond_52
    move-object/from16 p3, v2

    .line 2482
    .line 2483
    move-object/from16 v39, v3

    .line 2484
    .line 2485
    move-object/from16 v50, v6

    .line 2486
    .line 2487
    move-object/from16 v51, v10

    .line 2488
    .line 2489
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2490
    .line 2491
    .line 2492
    move-result-object v1

    .line 2493
    :goto_3a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 2494
    .line 2495
    .line 2496
    move-result v2

    .line 2497
    if-eqz v2, :cond_53

    .line 2498
    .line 2499
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2500
    .line 2501
    .line 2502
    move-result-object v2

    .line 2503
    check-cast v2, Lbjjd;

    .line 2504
    .line 2505
    invoke-virtual {v5, v2}, Lbjjc;->b(Lbjjf;)V

    .line 2506
    .line 2507
    .line 2508
    goto :goto_3a

    .line 2509
    :cond_53
    invoke-interface/range {v50 .. v50}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2510
    .line 2511
    .line 2512
    move-result-object v1

    .line 2513
    :goto_3b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 2514
    .line 2515
    .line 2516
    move-result v2

    .line 2517
    if-eqz v2, :cond_54

    .line 2518
    .line 2519
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2520
    .line 2521
    .line 2522
    move-result-object v2

    .line 2523
    check-cast v2, Lbjjd;

    .line 2524
    .line 2525
    invoke-virtual {v5, v2}, Lbjjc;->b(Lbjjf;)V

    .line 2526
    .line 2527
    .line 2528
    goto :goto_3b

    .line 2529
    :cond_54
    const-class v1, Lfuz;

    .line 2530
    .line 2531
    invoke-virtual {v0, v1}, Lbjix;->j(Ljava/lang/Class;)Ljava/util/List;

    .line 2532
    .line 2533
    .line 2534
    move-result-object v0

    .line 2535
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 2536
    .line 2537
    .line 2538
    move-result v1

    .line 2539
    if-nez v1, :cond_55

    .line 2540
    .line 2541
    move/from16 v1, v27

    .line 2542
    .line 2543
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 2544
    .line 2545
    .line 2546
    move-result-object v0

    .line 2547
    check-cast v0, Lfuz;

    .line 2548
    .line 2549
    iget-object v1, v0, Lfuz;->a:Ljava/util/Date;

    .line 2550
    .line 2551
    iput-object v1, v5, Lbjjc;->c:Ljava/util/Date;

    .line 2552
    .line 2553
    iget-object v0, v0, Lfuz;->b:Ljava/util/Date;

    .line 2554
    .line 2555
    iput-object v0, v5, Lbjjc;->b:Ljava/util/Date;

    .line 2556
    .line 2557
    :cond_55
    new-instance v0, Lypd;

    .line 2558
    .line 2559
    new-instance v1, Lbjji;

    .line 2560
    .line 2561
    invoke-direct {v1}, Lbjji;-><init>()V

    .line 2562
    .line 2563
    .line 2564
    invoke-direct {v0, v5, v1, v4}, Lypd;-><init>(Lbjjc;Lbjjj;Ljava/util/List;)V

    .line 2565
    .line 2566
    .line 2567
    return-object v0

    .line 2568
    :catchall_4
    move-exception v0

    .line 2569
    move-object/from16 v39, v3

    .line 2570
    .line 2571
    move-object/from16 v51, v10

    .line 2572
    .line 2573
    instance-of v1, v0, Lxnf;

    .line 2574
    .line 2575
    if-eqz v1, :cond_56

    .line 2576
    .line 2577
    throw v0

    .line 2578
    :cond_56
    new-instance v1, Lxnf;

    .line 2579
    .line 2580
    sget-object v2, Lxne;->d:Lxne;

    .line 2581
    .line 2582
    invoke-direct {v1, v0, v2}, Lxnf;-><init>(Ljava/lang/Throwable;Lxne;)V

    .line 2583
    .line 2584
    .line 2585
    throw v1
    :try_end_15
    .catch Ljava/io/IOException; {:try_start_15 .. :try_end_15} :catch_2

    .line 2586
    :catch_2
    move-exception v0

    .line 2587
    goto :goto_3c

    .line 2588
    :catch_3
    move-exception v0

    .line 2589
    move-object/from16 v39, v3

    .line 2590
    .line 2591
    move-object/from16 v51, v10

    .line 2592
    .line 2593
    :goto_3c
    move-object/from16 v9, v39

    .line 2594
    .line 2595
    move-object/from16 v31, v51

    .line 2596
    .line 2597
    goto :goto_3e

    .line 2598
    :catch_4
    move-exception v0

    .line 2599
    move-object/from16 v39, v3

    .line 2600
    .line 2601
    move-object/from16 v9, v39

    .line 2602
    .line 2603
    goto :goto_3d

    .line 2604
    :catch_5
    move-exception v0

    .line 2605
    const/4 v9, 0x0

    .line 2606
    :goto_3d
    const/16 v31, 0x0

    .line 2607
    .line 2608
    :goto_3e
    if-eqz v9, :cond_57

    .line 2609
    .line 2610
    invoke-virtual {v9}, Lbjix;->close()V

    .line 2611
    .line 2612
    .line 2613
    :cond_57
    if-eqz v31, :cond_58

    .line 2614
    .line 2615
    invoke-virtual/range {v31 .. v31}, Lbjix;->close()V

    .line 2616
    .line 2617
    .line 2618
    :cond_58
    instance-of v1, v0, Lxnf;

    .line 2619
    .line 2620
    if-eqz v1, :cond_59

    .line 2621
    .line 2622
    throw v0

    .line 2623
    :cond_59
    new-instance v1, Lxnf;

    .line 2624
    .line 2625
    sget-object v2, Lxne;->h:Lxne;

    .line 2626
    .line 2627
    invoke-direct {v1, v0, v2}, Lxnf;-><init>(Ljava/lang/Throwable;Lxne;)V

    .line 2628
    .line 2629
    .line 2630
    throw v1

    .line 2631
    :catch_6
    move-exception v0

    .line 2632
    :try_start_16
    const-string v1, "AudioTrackGen: Thread interrupted"

    .line 2633
    .line 2634
    invoke-static {v1, v0}, Lxpd;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2635
    .line 2636
    .line 2637
    invoke-virtual {v15}, Lyos;->a()V

    .line 2638
    .line 2639
    .line 2640
    new-instance v1, Ljava/io/InterruptedIOException;

    .line 2641
    .line 2642
    invoke-virtual {v0}, Ljava/lang/InterruptedException;->toString()Ljava/lang/String;

    .line 2643
    .line 2644
    .line 2645
    move-result-object v0

    .line 2646
    invoke-direct {v1, v0}, Ljava/io/InterruptedIOException;-><init>(Ljava/lang/String;)V

    .line 2647
    .line 2648
    .line 2649
    throw v1
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_5

    .line 2650
    :catchall_5
    move-exception v0

    .line 2651
    instance-of v1, v0, Lxnf;

    .line 2652
    .line 2653
    if-eqz v1, :cond_5a

    .line 2654
    .line 2655
    throw v0

    .line 2656
    :cond_5a
    new-instance v1, Lxnf;

    .line 2657
    .line 2658
    sget-object v2, Lxne;->g:Lxne;

    .line 2659
    .line 2660
    invoke-direct {v1, v0, v2}, Lxnf;-><init>(Ljava/lang/Throwable;Lxne;)V

    .line 2661
    .line 2662
    .line 2663
    throw v1
.end method

.method public final c(Lfue;Lfuy;)Ljava/util/List;
    .locals 4

    .line 1
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    const-class v1, Lfvr;

    .line 7
    .line 8
    invoke-virtual {p2, v1}, Lbjix;->j(Ljava/lang/Class;)Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_3

    .line 21
    .line 22
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Lfvr;

    .line 27
    .line 28
    invoke-virtual {v1}, Lfvr;->l()Lfuv;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    if-eqz v2, :cond_0

    .line 33
    .line 34
    invoke-virtual {v2}, Lfuv;->l()Lfut;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    if-eqz v2, :cond_0

    .line 39
    .line 40
    sget-object v3, Lyox;->e:Larox;

    .line 41
    .line 42
    iget-object v2, v2, Lfut;->a:Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {v3, v2}, Larox;->contains(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-eqz v2, :cond_0

    .line 49
    .line 50
    iget-boolean v2, p0, Lyox;->w:Z

    .line 51
    .line 52
    if-nez v2, :cond_1

    .line 53
    .line 54
    if-eqz p1, :cond_2

    .line 55
    .line 56
    :cond_1
    invoke-static {v1}, Lyox;->d(Lfvr;)Z

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    if-nez v2, :cond_0

    .line 61
    .line 62
    :cond_2
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    invoke-static {v2, v1}, Lyox;->f(ILfvr;)Lbjjd;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_3
    return-object v0

    .line 75
    :catchall_0
    move-exception p1

    .line 76
    instance-of p2, p1, Lxnf;

    .line 77
    .line 78
    if-eqz p2, :cond_4

    .line 79
    .line 80
    throw p1

    .line 81
    :cond_4
    new-instance p2, Lxnf;

    .line 82
    .line 83
    sget-object v0, Lxne;->b:Lxne;

    .line 84
    .line 85
    invoke-direct {p2, p1, v0}, Lxnf;-><init>(Ljava/lang/Throwable;Lxne;)V

    .line 86
    .line 87
    .line 88
    throw p2
.end method
