.class public final Lakwo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lakvi;


# instance fields
.field protected final a:Lakvh;

.field protected final b:Lakre;

.field protected final c:Ljava/lang/String;

.field protected final d:Ljava/lang/String;

.field protected final e:Ljava/lang/String;

.field protected final f:[B

.field protected final g:Lakub;

.field protected final h:Laoyd;

.field protected final i:Laqae;

.field private final j:Lakwp;

.field private k:Laiuk;

.field private final l:Lakwy;

.field private final m:Lakxb;

.field private final n:I

.field private volatile o:Z

.field private final p:I


# direct methods
.method public constructor <init>(Lakvh;Lsak;Labrr;Lakre;Lakwp;Laqae;Lakub;Laoyd;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lakwo;->a:Lakvh;

    .line 5
    .line 6
    iput-object p4, p0, Lakwo;->b:Lakre;

    .line 7
    .line 8
    iput-object p5, p0, Lakwo;->j:Lakwp;

    .line 9
    .line 10
    iput-object p6, p0, Lakwo;->i:Laqae;

    .line 11
    .line 12
    iput-object p7, p0, Lakwo;->g:Lakub;

    .line 13
    .line 14
    iput-object p8, p0, Lakwo;->h:Laoyd;

    .line 15
    .line 16
    iget-object p1, p4, Lakre;->f:Lakqi;

    .line 17
    .line 18
    invoke-static {p1}, Lakvc;->b(Lakqi;)I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    iput p1, p0, Lakwo;->n:I

    .line 23
    .line 24
    iget-object p1, p4, Lakre;->f:Lakqi;

    .line 25
    .line 26
    invoke-static {p1}, Lakvc;->S(Lakqi;)I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    iput p1, p0, Lakwo;->p:I

    .line 31
    .line 32
    iget-object p1, p4, Lakre;->a:Ljava/lang/String;

    .line 33
    .line 34
    iput-object p1, p0, Lakwo;->c:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {p3}, Labrr;->a()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iput-object p1, p0, Lakwo;->d:Ljava/lang/String;

    .line 41
    .line 42
    iget-object p1, p4, Lakre;->f:Lakqi;

    .line 43
    .line 44
    invoke-static {p1}, Lakvc;->l(Lakqi;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    iput-object p1, p0, Lakwo;->e:Ljava/lang/String;

    .line 49
    .line 50
    iget-object p1, p4, Lakre;->f:Lakqi;

    .line 51
    .line 52
    invoke-static {p1}, Lakvc;->Q(Lakqi;)[B

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    iput-object p1, p0, Lakwo;->f:[B

    .line 57
    .line 58
    new-instance p1, Lakxb;

    .line 59
    .line 60
    invoke-direct {p1}, Lakxb;-><init>()V

    .line 61
    .line 62
    .line 63
    iput-object p1, p0, Lakwo;->m:Lakxb;

    .line 64
    .line 65
    new-instance p1, Lakwy;

    .line 66
    .line 67
    invoke-interface {p7}, Lakub;->d()Laklp;

    .line 68
    .line 69
    .line 70
    move-result-object p3

    .line 71
    new-instance p5, Lakwt;

    .line 72
    .line 73
    const/4 p6, 0x1

    .line 74
    invoke-direct {p5, p0, p6}, Lakwt;-><init>(Ljava/lang/Object;I)V

    .line 75
    .line 76
    .line 77
    iget-boolean p4, p4, Lakre;->i:Z

    .line 78
    .line 79
    invoke-direct {p1, p2, p3, p5, p4}, Lakwy;-><init>(Lsak;Laklp;Lakwx;Z)V

    .line 80
    .line 81
    .line 82
    iput-object p1, p0, Lakwo;->l:Lakwy;

    .line 83
    .line 84
    return-void
.end method

.method private final d()Lakqi;
    .locals 4

    .line 1
    iget-object v0, p0, Lakwo;->m:Lakxb;

    .line 2
    .line 3
    iget-object v1, p0, Lakwo;->b:Lakre;

    .line 4
    .line 5
    iget-object v1, v1, Lakre;->g:Lakqi;

    .line 6
    .line 7
    invoke-virtual {v0}, Lakxb;->a()J

    .line 8
    .line 9
    .line 10
    move-result-wide v2

    .line 11
    invoke-static {v1, v2, v3}, Lakvc;->p(Lakqi;J)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lakxb;->b()J

    .line 15
    .line 16
    .line 17
    move-result-wide v2

    .line 18
    invoke-static {v1, v2, v3}, Lakvc;->D(Lakqi;J)V

    .line 19
    .line 20
    .line 21
    return-object v1
.end method

.method private static final e(Lakqt;Z)Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-nez p1, :cond_1

    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lakqt;->i()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-nez p0, :cond_0

    .line 12
    .line 13
    return v0

    .line 14
    :cond_0
    return p1

    .line 15
    :cond_1
    return v0
.end method


# virtual methods
.method public final a(I)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lakwo;->o:Z

    .line 3
    .line 4
    iget-object v1, p0, Lakwo;->k:Laiuk;

    .line 5
    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    and-int/lit16 p1, p1, 0x180

    .line 9
    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    invoke-virtual {v1, v0}, Laiuk;->a(Z)V

    .line 15
    .line 16
    .line 17
    :cond_1
    return-void
.end method

.method protected final b(Lakvj;Lakqi;)V
    .locals 5

    .line 1
    iget-boolean v0, p1, Lakvj;->a:Z

    .line 2
    .line 3
    const-string v1, "[Offline] offline ad task["

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p1}, Lakvj;->getCause()Ljava/lang/Throwable;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v2, p0, Lakwo;->c:Ljava/lang/String;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p1}, Lakvj;->getMessage()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    new-instance v4, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v1, "] failed: "

    .line 28
    .line 29
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-static {v1, v0}, Labqx;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    invoke-virtual {p1}, Lakvj;->getMessage()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    new-instance v3, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string v1, "] failed, unknown cause: "

    .line 56
    .line 57
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 68
    .line 69
    invoke-direct {v1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 70
    .line 71
    .line 72
    invoke-static {v0, v1}, Labqx;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 73
    .line 74
    .line 75
    :goto_0
    iget-object v0, p0, Lakwo;->g:Lakub;

    .line 76
    .line 77
    invoke-interface {v0}, Lakub;->A()Lakkw;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    if-eqz v0, :cond_2

    .line 82
    .line 83
    iget-object v1, p0, Lakwo;->e:Ljava/lang/String;

    .line 84
    .line 85
    iget-object v2, p1, Lakvj;->b:Lakqo;

    .line 86
    .line 87
    invoke-virtual {v0, v1, v2}, Lakkw;->H(Ljava/lang/String;Lakqo;)V

    .line 88
    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_1
    iget-object v0, p0, Lakwo;->c:Ljava/lang/String;

    .line 92
    .line 93
    invoke-virtual {p1}, Lakvj;->getMessage()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    new-instance v3, Ljava/lang/StringBuilder;

    .line 98
    .line 99
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    const-string v0, "]: "

    .line 106
    .line 107
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-static {v0}, Labqx;->m(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    :cond_2
    :goto_1
    iget-object v0, p0, Lakwo;->a:Lakvh;

    .line 121
    .line 122
    iget-object v1, p0, Lakwo;->c:Ljava/lang/String;

    .line 123
    .line 124
    invoke-interface {v0, v1, p1, p2}, Lakvh;->d(Ljava/lang/String;Lakvj;Lakqi;)V

    .line 125
    .line 126
    .line 127
    return-void
.end method

.method protected final c(JDZ)V
    .locals 10

    .line 1
    iget-object v0, p0, Lakwo;->g:Lakub;

    .line 2
    .line 3
    invoke-interface {v0}, Lakub;->A()Lakkw;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Lakwo;->e:Ljava/lang/String;

    .line 10
    .line 11
    sget-object v2, Lakqo;->c:Lakqo;

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, Lakkw;->H(Ljava/lang/String;Lakqo;)V

    .line 14
    .line 15
    .line 16
    iget-object v3, p0, Lakwo;->a:Lakvh;

    .line 17
    .line 18
    iget-object v4, p0, Lakwo;->c:Ljava/lang/String;

    .line 19
    .line 20
    move-wide v5, p1

    .line 21
    move-wide v7, p3

    .line 22
    move v9, p5

    .line 23
    invoke-interface/range {v3 .. v9}, Lakvh;->b(Ljava/lang/String;JDZ)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method public final run()V
    .locals 24

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-string v7, "[Offline] pudl task["

    .line 4
    .line 5
    const/16 v0, 0xa

    .line 6
    .line 7
    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    .line 8
    .line 9
    .line 10
    :try_start_0
    iget-object v0, v1, Lakwo;->g:Lakub;

    .line 11
    .line 12
    invoke-interface {v0}, Lakub;->A()Lakkw;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    iget-object v8, v1, Lakwo;->i:Laqae;

    .line 17
    .line 18
    iget-object v9, v1, Lakwo;->e:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v10, v1, Lakwo;->f:[B

    .line 21
    .line 22
    iget-object v11, v1, Lakwo;->b:Lakre;

    .line 23
    .line 24
    sget-object v12, Lbbmt;->b:Lbbmt;

    .line 25
    .line 26
    const/16 v17, 0x0

    .line 27
    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    invoke-virtual {v2, v9}, Lakkw;->v(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    move-object v13, v2

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    move-object/from16 v13, v17

    .line 37
    .line 38
    :goto_0
    invoke-virtual/range {v8 .. v13}, Laqae;->u(Ljava/lang/String;[BLakre;Lbbmt;Ljava/lang/String;)Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    iget-object v3, v1, Lakwo;->c:Ljava/lang/String;

    .line 43
    .line 44
    invoke-static {v3, v2}, Laqae;->y(Ljava/lang/String;Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;)V

    .line 45
    .line 46
    .line 47
    move-object v12, v9

    .line 48
    iget v9, v1, Lakwo;->n:I

    .line 49
    .line 50
    iget v10, v1, Lakwo;->p:I

    .line 51
    .line 52
    invoke-interface {v2}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->g()Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;

    .line 53
    .line 54
    .line 55
    move-result-object v13

    .line 56
    invoke-interface {v2}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->f()Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    .line 57
    .line 58
    .line 59
    move-result-object v14

    .line 60
    invoke-interface {v0}, Lakub;->d()Laklp;

    .line 61
    .line 62
    .line 63
    move-result-object v15

    .line 64
    iget-boolean v2, v11, Lakre;->i:Z

    .line 65
    .line 66
    const/4 v11, 0x0

    .line 67
    move/from16 v16, v2

    .line 68
    .line 69
    invoke-virtual/range {v8 .. v16}, Laqae;->x(IILjava/lang/String;Ljava/lang/String;Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;Laklp;Z)Lakqu;

    .line 70
    .line 71
    .line 72
    move-result-object v8

    .line 73
    move-object v9, v12

    .line 74
    iget-wide v4, v8, Lakqu;->c:J

    .line 75
    .line 76
    iget-wide v10, v8, Lakqu;->d:J

    .line 77
    .line 78
    cmp-long v2, v10, v4

    .line 79
    .line 80
    if-lez v2, :cond_1

    .line 81
    .line 82
    const/4 v2, 0x1

    .line 83
    goto :goto_1

    .line 84
    :cond_1
    const/4 v2, 0x0

    .line 85
    :goto_1
    move v6, v2

    .line 86
    iget-object v12, v1, Lakwo;->l:Lakwy;

    .line 87
    .line 88
    iput-wide v10, v12, Lakwy;->c:J

    .line 89
    .line 90
    iget-object v13, v1, Lakwo;->a:Lakvh;

    .line 91
    .line 92
    invoke-interface {v13, v3, v10, v11}, Lakvh;->c(Ljava/lang/String;J)V

    .line 93
    .line 94
    .line 95
    move-object v14, v3

    .line 96
    move-wide v2, v4

    .line 97
    const-wide/16 v4, 0x0

    .line 98
    .line 99
    invoke-virtual/range {v1 .. v6}, Lakwo;->c(JDZ)V

    .line 100
    .line 101
    .line 102
    iput-object v9, v12, Lakwy;->a:Ljava/lang/String;

    .line 103
    .line 104
    const-wide/16 v2, 0x0

    .line 105
    .line 106
    iput-wide v2, v12, Lakwy;->b:J

    .line 107
    .line 108
    invoke-interface {v0}, Lakub;->c()Lakjl;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    if-nez v2, :cond_2

    .line 113
    .line 114
    goto :goto_2

    .line 115
    :cond_2
    invoke-interface {v2}, Lakjl;->d()Lakqj;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    if-nez v2, :cond_3

    .line 120
    .line 121
    goto :goto_2

    .line 122
    :cond_3
    iget-object v2, v2, Lakqj;->a:Ljava/lang/String;

    .line 123
    .line 124
    move-object/from16 v17, v2

    .line 125
    .line 126
    :goto_2
    iget-object v2, v1, Lakwo;->k:Laiuk;

    .line 127
    .line 128
    if-nez v2, :cond_4

    .line 129
    .line 130
    iget-object v2, v1, Lakwo;->j:Lakwp;

    .line 131
    .line 132
    invoke-virtual {v2}, Lakwp;->a()Laiuk;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    iput-object v12, v2, Laiuk;->a:Laiuj;

    .line 137
    .line 138
    iput-object v2, v1, Lakwo;->k:Laiuk;

    .line 139
    .line 140
    :cond_4
    move-object v3, v13

    .line 141
    iget-object v13, v8, Lakqu;->b:Lakqt;

    .line 142
    .line 143
    invoke-static {v13, v6}, Lakwo;->e(Lakqt;Z)Z

    .line 144
    .line 145
    .line 146
    move-result v4

    .line 147
    if-eqz v13, :cond_5

    .line 148
    .line 149
    move-wide v5, v10

    .line 150
    iget-object v11, v1, Lakwo;->d:Ljava/lang/String;

    .line 151
    .line 152
    move-object v10, v14

    .line 153
    invoke-virtual {v13}, Lakqt;->b()J

    .line 154
    .line 155
    .line 156
    move-result-wide v14

    .line 157
    invoke-interface {v0}, Lakub;->d()Laklp;

    .line 158
    .line 159
    .line 160
    move-result-object v16

    .line 161
    move-object/from16 v21, v0

    .line 162
    .line 163
    iget-object v0, v1, Lakwo;->m:Lakxb;

    .line 164
    .line 165
    move-object/from16 v18, v2

    .line 166
    .line 167
    iget-object v2, v0, Lakxb;->d:Lajnu;

    .line 168
    .line 169
    iget-object v0, v0, Lakxb;->b:Lajnu;

    .line 170
    .line 171
    move-object/from16 v19, v0

    .line 172
    .line 173
    iget-object v0, v1, Lakwo;->h:Laoyd;

    .line 174
    .line 175
    move-object/from16 v20, v0

    .line 176
    .line 177
    move-object v0, v12

    .line 178
    move-object/from16 v12, v18

    .line 179
    .line 180
    move-object/from16 v18, v2

    .line 181
    .line 182
    move-wide/from16 v22, v5

    .line 183
    .line 184
    move-object v5, v3

    .line 185
    move-wide/from16 v2, v22

    .line 186
    .line 187
    invoke-static/range {v9 .. v20}, Laqae;->H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Laiuk;Lakqt;JLaklp;Ljava/lang/String;Lajnu;Lajnu;Laoyd;)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v13}, Lakqt;->b()J

    .line 191
    .line 192
    .line 193
    move-result-wide v13

    .line 194
    iput-wide v13, v0, Lakwy;->b:J

    .line 195
    .line 196
    goto :goto_3

    .line 197
    :cond_5
    move-object/from16 v21, v0

    .line 198
    .line 199
    move-object v12, v2

    .line 200
    move-object v5, v3

    .line 201
    move-wide v2, v10

    .line 202
    move-object v10, v14

    .line 203
    :goto_3
    iget-boolean v0, v1, Lakwo;->o:Z

    .line 204
    .line 205
    if-eqz v0, :cond_6

    .line 206
    .line 207
    goto/16 :goto_4

    .line 208
    .line 209
    :cond_6
    iget-object v13, v8, Lakqu;->a:Lakqt;

    .line 210
    .line 211
    invoke-static {v13, v4}, Lakwo;->e(Lakqt;Z)Z

    .line 212
    .line 213
    .line 214
    move-result v6

    .line 215
    if-eqz v13, :cond_7

    .line 216
    .line 217
    iget-object v11, v1, Lakwo;->d:Ljava/lang/String;

    .line 218
    .line 219
    invoke-virtual {v13}, Lakqt;->b()J

    .line 220
    .line 221
    .line 222
    move-result-wide v14

    .line 223
    invoke-interface/range {v21 .. v21}, Lakub;->d()Laklp;

    .line 224
    .line 225
    .line 226
    move-result-object v16

    .line 227
    iget-object v0, v1, Lakwo;->m:Lakxb;

    .line 228
    .line 229
    iget-object v4, v0, Lakxb;->c:Lajnu;

    .line 230
    .line 231
    iget-object v0, v0, Lakxb;->a:Lajnu;

    .line 232
    .line 233
    iget-object v8, v1, Lakwo;->h:Laoyd;

    .line 234
    .line 235
    move-object/from16 v19, v0

    .line 236
    .line 237
    move-object/from16 v18, v4

    .line 238
    .line 239
    move-object/from16 v20, v8

    .line 240
    .line 241
    invoke-static/range {v9 .. v20}, Laqae;->H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Laiuk;Lakqt;JLaklp;Ljava/lang/String;Lajnu;Lajnu;Laoyd;)V

    .line 242
    .line 243
    .line 244
    :cond_7
    iget-boolean v0, v1, Lakwo;->o:Z

    .line 245
    .line 246
    if-nez v0, :cond_9

    .line 247
    .line 248
    move-object v0, v5

    .line 249
    const-wide/16 v4, 0x0

    .line 250
    .line 251
    invoke-virtual/range {v1 .. v6}, Lakwo;->c(JDZ)V

    .line 252
    .line 253
    .line 254
    invoke-direct {v1}, Lakwo;->d()Lakqi;

    .line 255
    .line 256
    .line 257
    move-result-object v2

    .line 258
    invoke-interface/range {v21 .. v21}, Lakub;->A()Lakkw;

    .line 259
    .line 260
    .line 261
    move-result-object v3

    .line 262
    if-eqz v3, :cond_8

    .line 263
    .line 264
    sget-object v4, Lakqo;->b:Lakqo;

    .line 265
    .line 266
    invoke-virtual {v3, v9, v4}, Lakkw;->H(Ljava/lang/String;Lakqo;)V

    .line 267
    .line 268
    .line 269
    invoke-interface {v0, v10, v2}, Lakvh;->a(Ljava/lang/String;Lakqi;)V

    .line 270
    .line 271
    .line 272
    return-void

    .line 273
    :cond_8
    new-instance v11, Ljava/lang/NullPointerException;

    .line 274
    .line 275
    invoke-direct {v11}, Ljava/lang/NullPointerException;-><init>()V

    .line 276
    .line 277
    .line 278
    sget-object v12, Lakqo;->d:Lakqo;

    .line 279
    .line 280
    sget-object v13, Lbboe;->a:Lbboe;

    .line 281
    .line 282
    new-instance v8, Lakvj;

    .line 283
    .line 284
    const-string v10, "Null dbHelper"

    .line 285
    .line 286
    const/4 v9, 0x1

    .line 287
    invoke-direct/range {v8 .. v13}, Lakvj;-><init>(ZLjava/lang/String;Ljava/lang/Exception;Lakqo;Lbboe;)V

    .line 288
    .line 289
    .line 290
    invoke-virtual {v1, v8, v2}, Lakwo;->b(Lakvj;Lakqi;)V
    :try_end_0
    .catch Lakvj; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 291
    .line 292
    .line 293
    return-void

    .line 294
    :catch_0
    move-exception v0

    .line 295
    move-object v11, v0

    .line 296
    goto :goto_5

    .line 297
    :catch_1
    move-exception v0

    .line 298
    move-object v11, v0

    .line 299
    :try_start_1
    iget-object v0, v1, Lakwo;->c:Ljava/lang/String;

    .line 300
    .line 301
    new-instance v2, Ljava/lang/StringBuilder;

    .line 302
    .line 303
    invoke-direct {v2, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 304
    .line 305
    .line 306
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 307
    .line 308
    .line 309
    const-string v0, "] error while downloading video"

    .line 310
    .line 311
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 312
    .line 313
    .line 314
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    invoke-static {v0, v11}, Labqx;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 319
    .line 320
    .line 321
    const-string v10, "Error encountered while downloading the video"

    .line 322
    .line 323
    sget-object v12, Lakqo;->d:Lakqo;

    .line 324
    .line 325
    sget-object v13, Lbboe;->w:Lbboe;

    .line 326
    .line 327
    new-instance v8, Lakvj;

    .line 328
    .line 329
    const/4 v9, 0x0

    .line 330
    invoke-direct/range {v8 .. v13}, Lakvj;-><init>(ZLjava/lang/String;Ljava/lang/Exception;Lakqo;Lbboe;)V

    .line 331
    .line 332
    .line 333
    invoke-direct {v1}, Lakwo;->d()Lakqi;

    .line 334
    .line 335
    .line 336
    move-result-object v0

    .line 337
    invoke-virtual {v1, v8, v0}, Lakwo;->b(Lakvj;Lakqi;)V

    .line 338
    .line 339
    .line 340
    goto :goto_4

    .line 341
    :catch_2
    move-exception v0

    .line 342
    invoke-static {v0}, Laqae;->t(Ljava/io/IOException;)Lakvj;

    .line 343
    .line 344
    .line 345
    move-result-object v0

    .line 346
    invoke-direct {v1}, Lakwo;->d()Lakqi;

    .line 347
    .line 348
    .line 349
    move-result-object v2

    .line 350
    invoke-virtual {v1, v0, v2}, Lakwo;->b(Lakvj;Lakqi;)V

    .line 351
    .line 352
    .line 353
    goto :goto_4

    .line 354
    :catch_3
    move-exception v0

    .line 355
    invoke-direct {v1}, Lakwo;->d()Lakqi;

    .line 356
    .line 357
    .line 358
    move-result-object v2

    .line 359
    invoke-virtual {v1, v0, v2}, Lakwo;->b(Lakvj;Lakqi;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 360
    .line 361
    .line 362
    :cond_9
    :goto_4
    return-void

    .line 363
    :goto_5
    iget-object v0, v1, Lakwo;->c:Ljava/lang/String;

    .line 364
    .line 365
    new-instance v2, Ljava/lang/StringBuilder;

    .line 366
    .line 367
    invoke-direct {v2, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 368
    .line 369
    .line 370
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 371
    .line 372
    .line 373
    const-string v0, "] error while pinning video"

    .line 374
    .line 375
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 376
    .line 377
    .line 378
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 379
    .line 380
    .line 381
    move-result-object v0

    .line 382
    invoke-static {v0, v11}, Labqx;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 383
    .line 384
    .line 385
    sget-object v0, Lakbv;->b:Lakbv;

    .line 386
    .line 387
    sget-object v2, Lakbu;->C:Lakbu;

    .line 388
    .line 389
    invoke-virtual {v11}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 390
    .line 391
    .line 392
    move-result-object v3

    .line 393
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 394
    .line 395
    .line 396
    move-result-object v3

    .line 397
    const-string v4, "Abstract pin exception: "

    .line 398
    .line 399
    invoke-virtual {v4, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 400
    .line 401
    .line 402
    move-result-object v3

    .line 403
    invoke-static {v0, v2, v3, v11}, Lakbw;->b(Lakbv;Lakbu;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 404
    .line 405
    .line 406
    sget-object v12, Lakqo;->d:Lakqo;

    .line 407
    .line 408
    sget-object v13, Lbboe;->a:Lbboe;

    .line 409
    .line 410
    new-instance v8, Lakvj;

    .line 411
    .line 412
    const/4 v9, 0x0

    .line 413
    const-string v10, "Error encountered while pinning the video"

    .line 414
    .line 415
    invoke-direct/range {v8 .. v13}, Lakvj;-><init>(ZLjava/lang/String;Ljava/lang/Exception;Lakqo;Lbboe;)V

    .line 416
    .line 417
    .line 418
    invoke-direct {v1}, Lakwo;->d()Lakqi;

    .line 419
    .line 420
    .line 421
    move-result-object v0

    .line 422
    invoke-virtual {v1, v8, v0}, Lakwo;->b(Lakvj;Lakqi;)V

    .line 423
    .line 424
    .line 425
    return-void
.end method
