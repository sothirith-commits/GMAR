.class public final Latbz;
.super Lauly;
.source "PG"


# static fields
.field private static final a:Ljava/util/regex/Pattern;


# instance fields
.field private final b:Latcp;

.field private final c:Laujt;

.field private final d:Ljava/lang/String;

.field private final e:Lcham;

.field private final f:Lauof;

.field private g:Z

.field private volatile h:Latax;

.field private i:Z

.field private j:Lcfe;

.field private k:I

.field private l:J

.field private m:J

.field private n:Z

.field private o:Ljava/lang/String;

.field private p:J

.field private q:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "[0-9a-zA-Z_-]{11}\\.[\\d]+\\~[\\d]+"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Latbz;->a:Ljava/util/regex/Pattern;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lcham;Latcp;Lcez;Laujt;Ljava/lang/String;Lauof;)V
    .locals 0

    .line 1
    invoke-static {p3}, Lauph;->e(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p3}, Lauly;-><init>(Lcez;)V

    .line 5
    .line 6
    .line 7
    invoke-static {p4}, Lauph;->e(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iput-object p4, p0, Latbz;->c:Laujt;

    .line 11
    .line 12
    const-wide/16 p3, -0x1

    .line 13
    .line 14
    iput-wide p3, p0, Latbz;->m:J

    .line 15
    .line 16
    iput-object p2, p0, Latbz;->b:Latcp;

    .line 17
    .line 18
    iput-object p5, p0, Latbz;->d:Ljava/lang/String;

    .line 19
    .line 20
    iput-object p1, p0, Latbz;->e:Lcham;

    .line 21
    .line 22
    iput-object p6, p0, Latbz;->f:Lauof;

    .line 23
    .line 24
    const-string p1, ""

    .line 25
    .line 26
    iput-object p1, p0, Latbz;->o:Ljava/lang/String;

    .line 27
    .line 28
    return-void
.end method

.method private final g(Lcfe;)J
    .locals 2

    .line 1
    iget-boolean v0, p0, Latbz;->g:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v0, "Upstream DataSource already opened."

    .line 6
    .line 7
    invoke-static {v0}, Lathr;->b(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    iput-boolean v0, p0, Latbz;->i:Z

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    iput-boolean v0, p0, Latbz;->g:Z

    .line 15
    .line 16
    invoke-super {p0, p1}, Lauly;->b(Lcfe;)J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    return-wide v0
.end method

.method private final h(Lcfe;JJ)Lcfe;
    .locals 5

    .line 1
    iget-object v0, p1, Lcfe;->a:Landroid/net/Uri;

    .line 2
    .line 3
    iget-boolean v1, p0, Latbz;->i:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-boolean v1, p0, Latbz;->n:Z

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    new-instance p4, Lajqn;

    .line 12
    .line 13
    invoke-direct {p4, v0}, Lajqn;-><init>(Landroid/net/Uri;)V

    .line 14
    .line 15
    .line 16
    const-string p5, "headm"

    .line 17
    .line 18
    invoke-virtual {p4, p5}, Lajqn;->h(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-wide v1, p0, Latbz;->m:J

    .line 22
    .line 23
    invoke-static {v1, v2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p5

    .line 27
    const-string v1, "sq"

    .line 28
    .line 29
    invoke-virtual {p4, v1, p5}, Lajqn;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p4}, Lajqn;->a()Landroid/net/Uri;

    .line 33
    .line 34
    .line 35
    move-result-object p4

    .line 36
    const-wide/16 v1, -0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    move-wide v1, p4

    .line 40
    move-object p4, v0

    .line 41
    :goto_0
    iget-object p5, p1, Lcfe;->i:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {v0}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    const-string v4, "oda"

    .line 48
    .line 49
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    if-eqz v3, :cond_2

    .line 54
    .line 55
    const-string p2, "itag"

    .line 56
    .line 57
    invoke-virtual {v0, p2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    if-nez p2, :cond_1

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_1
    const-string p1, "Dummy authority received with null Representation cache (upstream)."

    .line 65
    .line 66
    invoke-static {p1}, Lathr;->b(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    new-instance p1, Ljava/io/IOException;

    .line 70
    .line 71
    new-instance p2, Latfb;

    .line 72
    .line 73
    const/4 p3, 0x0

    .line 74
    invoke-direct {p2, p3}, Latfb;-><init>([B)V

    .line 75
    .line 76
    .line 77
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 78
    .line 79
    .line 80
    throw p1

    .line 81
    :cond_2
    if-ne v0, p4, :cond_4

    .line 82
    .line 83
    iget-wide v3, p1, Lcfe;->g:J

    .line 84
    .line 85
    cmp-long v0, v3, p2

    .line 86
    .line 87
    if-nez v0, :cond_4

    .line 88
    .line 89
    iget-wide v3, p1, Lcfe;->f:J

    .line 90
    .line 91
    cmp-long v0, v3, p2

    .line 92
    .line 93
    if-nez v0, :cond_4

    .line 94
    .line 95
    iget-wide v3, p1, Lcfe;->h:J

    .line 96
    .line 97
    cmp-long v0, v3, v1

    .line 98
    .line 99
    if-eqz v0, :cond_3

    .line 100
    .line 101
    goto :goto_2

    .line 102
    :cond_3
    :goto_1
    return-object p1

    .line 103
    :cond_4
    :goto_2
    new-instance v0, Lcfd;

    .line 104
    .line 105
    invoke-direct {v0, p1}, Lcfd;-><init>(Lcfe;)V

    .line 106
    .line 107
    .line 108
    iput-object p4, v0, Lcfd;->a:Landroid/net/Uri;

    .line 109
    .line 110
    iput-wide p2, v0, Lcfd;->f:J

    .line 111
    .line 112
    iput-wide v1, v0, Lcfd;->g:J

    .line 113
    .line 114
    iput-object p5, v0, Lcfd;->h:Ljava/lang/String;

    .line 115
    .line 116
    iget-object p2, p0, Latbz;->f:Lauof;

    .line 117
    .line 118
    invoke-virtual {p2}, Laukk;->bk()Z

    .line 119
    .line 120
    .line 121
    move-result p2

    .line 122
    if-eqz p2, :cond_7

    .line 123
    .line 124
    iget-object p1, p1, Lcfe;->k:Ljava/lang/Object;

    .line 125
    .line 126
    instance-of p2, p1, Laszx;

    .line 127
    .line 128
    if-nez p2, :cond_5

    .line 129
    .line 130
    invoke-static {}, Laszx;->l()Laszw;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    sget-object p2, Laizi;->i:Laizi;

    .line 135
    .line 136
    invoke-virtual {p1, p2}, Laszw;->h(Laizi;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {p1}, Laszw;->a()Laszx;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    goto :goto_3

    .line 144
    :cond_5
    move-object p2, p1

    .line 145
    check-cast p2, Laszu;

    .line 146
    .line 147
    iget-object p2, p2, Laszu;->i:Lj$/util/Optional;

    .line 148
    .line 149
    invoke-virtual {p2}, Lj$/util/Optional;->isEmpty()Z

    .line 150
    .line 151
    .line 152
    move-result p2

    .line 153
    if-eqz p2, :cond_6

    .line 154
    .line 155
    new-instance p2, Laszt;

    .line 156
    .line 157
    check-cast p1, Laszx;

    .line 158
    .line 159
    invoke-direct {p2, p1}, Laszt;-><init>(Laszx;)V

    .line 160
    .line 161
    .line 162
    sget-object p1, Laizi;->i:Laizi;

    .line 163
    .line 164
    invoke-virtual {p2, p1}, Laszw;->h(Laizi;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {p2}, Laszw;->a()Laszx;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    :cond_6
    :goto_3
    iput-object p1, v0, Lcfd;->j:Ljava/lang/Object;

    .line 172
    .line 173
    :cond_7
    invoke-virtual {v0}, Lcfd;->a()Lcfe;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    return-object p1
.end method


# virtual methods
.method public final a([BII)I
    .locals 21

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-boolean v0, v1, Latbz;->i:Z

    .line 4
    .line 5
    if-eqz v0, :cond_7

    .line 6
    .line 7
    iget-object v0, v1, Latbz;->h:Latax;

    .line 8
    .line 9
    if-eqz v0, :cond_7

    .line 10
    .line 11
    iget-object v0, v1, Latbz;->j:Lcfe;

    .line 12
    .line 13
    if-eqz v0, :cond_7

    .line 14
    .line 15
    iget-wide v2, v1, Latbz;->q:J

    .line 16
    .line 17
    const-wide/16 v4, 0x0

    .line 18
    .line 19
    cmp-long v0, v2, v4

    .line 20
    .line 21
    const-wide/16 v6, -0x1

    .line 22
    .line 23
    if-gez v0, :cond_0

    .line 24
    .line 25
    cmp-long v0, v2, v6

    .line 26
    .line 27
    if-nez v0, :cond_7

    .line 28
    .line 29
    move-wide v2, v6

    .line 30
    :cond_0
    cmp-long v0, v2, v4

    .line 31
    .line 32
    const/4 v4, -0x1

    .line 33
    if-nez v0, :cond_1

    .line 34
    .line 35
    return v4

    .line 36
    :cond_1
    cmp-long v0, v2, v6

    .line 37
    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    move/from16 v0, p3

    .line 41
    .line 42
    int-to-long v8, v0

    .line 43
    invoke-static {v8, v9, v2, v3}, Ljava/lang/Math;->min(JJ)J

    .line 44
    .line 45
    .line 46
    move-result-wide v2

    .line 47
    long-to-int v0, v2

    .line 48
    goto :goto_0

    .line 49
    :cond_2
    move/from16 v0, p3

    .line 50
    .line 51
    :goto_0
    move v11, v0

    .line 52
    :try_start_0
    iget-object v8, v1, Latbz;->h:Latax;

    .line 53
    .line 54
    iget-object v12, v1, Latbz;->d:Ljava/lang/String;

    .line 55
    .line 56
    iget v13, v1, Latbz;->k:I

    .line 57
    .line 58
    iget-wide v14, v1, Latbz;->l:J

    .line 59
    .line 60
    iget-wide v2, v1, Latbz;->m:J

    .line 61
    .line 62
    iget-object v0, v1, Latbz;->o:Ljava/lang/String;

    .line 63
    .line 64
    iget-wide v9, v1, Latbz;->p:J

    .line 65
    .line 66
    move-object/from16 v18, v0

    .line 67
    .line 68
    move-wide/from16 v16, v2

    .line 69
    .line 70
    move-wide/from16 v19, v9

    .line 71
    .line 72
    move-object/from16 v9, p1

    .line 73
    .line 74
    move/from16 v10, p2

    .line 75
    .line 76
    invoke-interface/range {v8 .. v20}, Latax;->a([BIILjava/lang/String;IJJLjava/lang/String;J)I

    .line 77
    .line 78
    .line 79
    move-result v0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 80
    if-ne v0, v4, :cond_3

    .line 81
    .line 82
    return v4

    .line 83
    :cond_3
    if-eqz v0, :cond_5

    .line 84
    .line 85
    iget-wide v2, v1, Latbz;->p:J

    .line 86
    .line 87
    int-to-long v4, v0

    .line 88
    add-long/2addr v2, v4

    .line 89
    iput-wide v2, v1, Latbz;->p:J

    .line 90
    .line 91
    iget-wide v2, v1, Latbz;->q:J

    .line 92
    .line 93
    cmp-long v6, v2, v6

    .line 94
    .line 95
    if-eqz v6, :cond_4

    .line 96
    .line 97
    sub-long/2addr v2, v4

    .line 98
    iput-wide v2, v1, Latbz;->q:J

    .line 99
    .line 100
    :cond_4
    return v0

    .line 101
    :cond_5
    iget-object v0, v1, Latbz;->j:Lcfe;

    .line 102
    .line 103
    iget-object v0, v0, Lcfe;->a:Landroid/net/Uri;

    .line 104
    .line 105
    invoke-virtual {v0}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    const-string v2, "onesievideobufferonly"

    .line 110
    .line 111
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-nez v0, :cond_6

    .line 116
    .line 117
    iget-object v0, v1, Latbz;->h:Latax;

    .line 118
    .line 119
    invoke-interface {v0}, Latax;->f()V

    .line 120
    .line 121
    .line 122
    iget-object v2, v1, Latbz;->j:Lcfe;

    .line 123
    .line 124
    iget-wide v3, v1, Latbz;->p:J

    .line 125
    .line 126
    iget-wide v5, v1, Latbz;->q:J

    .line 127
    .line 128
    invoke-direct/range {v1 .. v6}, Latbz;->h(Lcfe;JJ)Lcfe;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-direct {v1, v0}, Latbz;->g(Lcfe;)J

    .line 133
    .line 134
    .line 135
    move v0, v11

    .line 136
    goto :goto_1

    .line 137
    :cond_6
    new-instance v0, Ljava/io/IOException;

    .line 138
    .line 139
    const-string v2, "Giving up on OnesieVideoBuffer-only request"

    .line 140
    .line 141
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    throw v0

    .line 145
    :catch_0
    move-exception v0

    .line 146
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    invoke-virtual {v2}, Ljava/lang/Thread;->interrupt()V

    .line 151
    .line 152
    .line 153
    new-instance v2, Ljava/io/IOException;

    .line 154
    .line 155
    invoke-direct {v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 156
    .line 157
    .line 158
    throw v2

    .line 159
    :cond_7
    move/from16 v0, p3

    .line 160
    .line 161
    :goto_1
    move-object/from16 v9, p1

    .line 162
    .line 163
    move/from16 v10, p2

    .line 164
    .line 165
    invoke-super {v1, v9, v10, v0}, Lauly;->a([BII)I

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    return v0
.end method

.method public final b(Lcfe;)J
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v1, Lcfe;->a:Landroid/net/Uri;

    .line 6
    .line 7
    invoke-virtual {v2}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    const-string v4, "oda"

    .line 12
    .line 13
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    if-nez v3, :cond_b

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    iput-boolean v3, v0, Latbz;->i:Z

    .line 21
    .line 22
    invoke-virtual {v2}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    iget-object v3, v0, Latbz;->b:Latcp;

    .line 27
    .line 28
    iget-object v4, v0, Latbz;->d:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v3, v4}, Latcp;->b(Ljava/lang/String;)Latax;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    if-eqz v3, :cond_0

    .line 35
    .line 36
    iput-object v3, v0, Latbz;->h:Latax;

    .line 37
    .line 38
    :cond_0
    iget-object v3, v0, Latbz;->h:Latax;

    .line 39
    .line 40
    if-eqz v3, :cond_a

    .line 41
    .line 42
    iget-object v3, v0, Latbz;->h:Latax;

    .line 43
    .line 44
    invoke-interface {v3}, Latax;->g()Z

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    if-eqz v3, :cond_a

    .line 49
    .line 50
    if-eqz v2, :cond_a

    .line 51
    .line 52
    const-string v3, "/videoplayback"

    .line 53
    .line 54
    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    if-eqz v2, :cond_a

    .line 59
    .line 60
    iput-object v1, v0, Latbz;->j:Lcfe;

    .line 61
    .line 62
    iget-wide v2, v1, Lcfe;->g:J

    .line 63
    .line 64
    iput-wide v2, v0, Latbz;->p:J

    .line 65
    .line 66
    iget-wide v2, v1, Lcfe;->h:J

    .line 67
    .line 68
    iput-wide v2, v0, Latbz;->q:J

    .line 69
    .line 70
    iget-object v2, v0, Latbz;->j:Lcfe;

    .line 71
    .line 72
    iget-wide v3, v2, Lcfe;->h:J

    .line 73
    .line 74
    const-wide/16 v5, -0x1

    .line 75
    .line 76
    cmp-long v3, v3, v5

    .line 77
    .line 78
    const-string v4, "CggKA2RyYxIBMQ"

    .line 79
    .line 80
    const-string v7, "xtags"

    .line 81
    .line 82
    const-string v8, "itag"

    .line 83
    .line 84
    const/4 v9, 0x1

    .line 85
    if-nez v3, :cond_1

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_1
    iget-object v2, v2, Lcfe;->a:Landroid/net/Uri;

    .line 89
    .line 90
    invoke-virtual {v2, v8}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    iget-object v3, v0, Latbz;->j:Lcfe;

    .line 95
    .line 96
    iget-object v3, v3, Lcfe;->a:Landroid/net/Uri;

    .line 97
    .line 98
    const-string v10, "lmt"

    .line 99
    .line 100
    invoke-virtual {v3, v10}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    if-eqz v2, :cond_2

    .line 105
    .line 106
    if-eqz v3, :cond_2

    .line 107
    .line 108
    :try_start_0
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 109
    .line 110
    .line 111
    move-result v2

    .line 112
    iput v2, v0, Latbz;->k:I

    .line 113
    .line 114
    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 115
    .line 116
    .line 117
    move-result-wide v2

    .line 118
    iput-wide v2, v0, Latbz;->l:J

    .line 119
    .line 120
    iget-object v2, v0, Latbz;->j:Lcfe;

    .line 121
    .line 122
    iget-object v2, v2, Lcfe;->a:Landroid/net/Uri;

    .line 123
    .line 124
    invoke-virtual {v2, v7}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    invoke-static {v2}, Lajqg;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    iput-object v2, v0, Latbz;->o:Ljava/lang/String;

    .line 133
    .line 134
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result v2

    .line 138
    if-nez v2, :cond_9

    .line 139
    .line 140
    iget-object v2, v0, Latbz;->o:Ljava/lang/String;

    .line 141
    .line 142
    invoke-static {v2}, Laols;->t(Ljava/lang/String;)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    iput-object v2, v0, Latbz;->o:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 147
    .line 148
    goto/16 :goto_2

    .line 149
    .line 150
    :catch_0
    :cond_2
    :goto_0
    iget-object v2, v0, Latbz;->j:Lcfe;

    .line 151
    .line 152
    iget-object v2, v2, Lcfe;->a:Landroid/net/Uri;

    .line 153
    .line 154
    const-string v3, "live"

    .line 155
    .line 156
    invoke-virtual {v2, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    if-nez v2, :cond_3

    .line 161
    .line 162
    goto/16 :goto_3

    .line 163
    .line 164
    :cond_3
    iget-object v2, v0, Latbz;->j:Lcfe;

    .line 165
    .line 166
    iget-object v2, v2, Lcfe;->a:Landroid/net/Uri;

    .line 167
    .line 168
    const-string v3, "id"

    .line 169
    .line 170
    invoke-virtual {v2, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    if-eqz v2, :cond_a

    .line 175
    .line 176
    sget-object v3, Latbz;->a:Ljava/util/regex/Pattern;

    .line 177
    .line 178
    invoke-virtual {v3, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->matches()Z

    .line 183
    .line 184
    .line 185
    move-result v2

    .line 186
    if-nez v2, :cond_a

    .line 187
    .line 188
    iget-object v2, v0, Latbz;->j:Lcfe;

    .line 189
    .line 190
    iget-object v2, v2, Lcfe;->a:Landroid/net/Uri;

    .line 191
    .line 192
    invoke-virtual {v2, v8}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v2

    .line 196
    iget-object v3, v0, Latbz;->j:Lcfe;

    .line 197
    .line 198
    iget-object v3, v3, Lcfe;->a:Landroid/net/Uri;

    .line 199
    .line 200
    const-string v8, "headm"

    .line 201
    .line 202
    invoke-virtual {v3, v8}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v3

    .line 206
    iget-object v8, v0, Latbz;->j:Lcfe;

    .line 207
    .line 208
    iget-object v8, v8, Lcfe;->a:Landroid/net/Uri;

    .line 209
    .line 210
    const-string v10, "sq"

    .line 211
    .line 212
    invoke-virtual {v8, v10}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v8

    .line 216
    if-eqz v2, :cond_a

    .line 217
    .line 218
    if-nez v8, :cond_4

    .line 219
    .line 220
    if-eqz v3, :cond_a

    .line 221
    .line 222
    :cond_4
    iget-object v10, v0, Latbz;->h:Latax;

    .line 223
    .line 224
    if-eqz v10, :cond_a

    .line 225
    .line 226
    iget-object v11, v0, Latbz;->e:Lcham;

    .line 227
    .line 228
    const-wide/32 v12, 0x2b405f0

    .line 229
    .line 230
    .line 231
    invoke-virtual {v11, v12, v13}, Lansc;->p(J)Z

    .line 232
    .line 233
    .line 234
    move-result v11

    .line 235
    const-wide/16 v12, 0x0

    .line 236
    .line 237
    if-eqz v8, :cond_5

    .line 238
    .line 239
    :try_start_1
    invoke-static {v8}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 240
    .line 241
    .line 242
    move-result-wide v14

    .line 243
    iput-wide v14, v0, Latbz;->m:J

    .line 244
    .line 245
    cmp-long v14, v14, v12

    .line 246
    .line 247
    if-ltz v14, :cond_a

    .line 248
    .line 249
    if-eqz v14, :cond_5

    .line 250
    .line 251
    if-eqz v11, :cond_a

    .line 252
    .line 253
    move v11, v9

    .line 254
    :cond_5
    iget-object v14, v0, Latbz;->d:Ljava/lang/String;

    .line 255
    .line 256
    invoke-interface {v10, v14}, Latax;->b(Ljava/lang/String;)Lcom/google/android/apps/youtube/proto/SabrLiveProtos$SabrLiveMetadata;

    .line 257
    .line 258
    .line 259
    move-result-object v10

    .line 260
    if-eqz v10, :cond_a

    .line 261
    .line 262
    if-eqz v8, :cond_6

    .line 263
    .line 264
    iget-boolean v3, v10, Lcom/google/android/apps/youtube/proto/SabrLiveProtos$SabrLiveMetadata;->h:Z

    .line 265
    .line 266
    if-nez v3, :cond_7

    .line 267
    .line 268
    if-eqz v11, :cond_a

    .line 269
    .line 270
    goto :goto_1

    .line 271
    :cond_6
    iget-wide v14, v10, Lcom/google/android/apps/youtube/proto/SabrLiveProtos$SabrLiveMetadata;->e:J

    .line 272
    .line 273
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 274
    .line 275
    .line 276
    move-result v3

    .line 277
    int-to-long v5, v3

    .line 278
    sub-long/2addr v14, v5

    .line 279
    invoke-static {v12, v13, v14, v15}, Ljava/lang/Math;->max(JJ)J

    .line 280
    .line 281
    .line 282
    move-result-wide v5

    .line 283
    iput-wide v5, v0, Latbz;->m:J

    .line 284
    .line 285
    iput-boolean v9, v0, Latbz;->n:Z

    .line 286
    .line 287
    :cond_7
    :goto_1
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 288
    .line 289
    .line 290
    move-result v2

    .line 291
    iput v2, v0, Latbz;->k:I

    .line 292
    .line 293
    iget-object v2, v0, Latbz;->o:Ljava/lang/String;

    .line 294
    .line 295
    invoke-static {v2, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 296
    .line 297
    .line 298
    move-result v2

    .line 299
    if-nez v2, :cond_8

    .line 300
    .line 301
    iget-object v2, v0, Latbz;->j:Lcfe;

    .line 302
    .line 303
    iget-object v2, v2, Lcfe;->a:Landroid/net/Uri;

    .line 304
    .line 305
    invoke-virtual {v2, v7}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object v2

    .line 309
    invoke-static {v2}, Laols;->t(Ljava/lang/String;)Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    move-result-object v2

    .line 313
    iput-object v2, v0, Latbz;->o:Ljava/lang/String;

    .line 314
    .line 315
    :cond_8
    const-wide/16 v2, -0x1

    .line 316
    .line 317
    iput-wide v2, v0, Latbz;->q:J

    .line 318
    .line 319
    iput-wide v2, v0, Latbz;->l:J
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    .line 320
    .line 321
    new-instance v1, Ljava/util/HashMap;

    .line 322
    .line 323
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 324
    .line 325
    .line 326
    iget-wide v2, v10, Lcom/google/android/apps/youtube/proto/SabrLiveProtos$SabrLiveMetadata;->e:J

    .line 327
    .line 328
    invoke-static {v2, v3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 329
    .line 330
    .line 331
    move-result-object v2

    .line 332
    filled-new-array {v2}, [Ljava/lang/String;

    .line 333
    .line 334
    .line 335
    move-result-object v2

    .line 336
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 337
    .line 338
    .line 339
    move-result-object v2

    .line 340
    const-string v3, "x-head-seqnum"

    .line 341
    .line 342
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
    iget-wide v2, v10, Lcom/google/android/apps/youtube/proto/SabrLiveProtos$SabrLiveMetadata;->f:J

    .line 346
    .line 347
    const-wide/16 v4, 0x3e8

    .line 348
    .line 349
    mul-long/2addr v2, v4

    .line 350
    sget-object v6, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 351
    .line 352
    div-long/2addr v2, v4

    .line 353
    invoke-static {v2, v3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 354
    .line 355
    .line 356
    move-result-object v2

    .line 357
    filled-new-array {v2}, [Ljava/lang/String;

    .line 358
    .line 359
    .line 360
    move-result-object v2

    .line 361
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 362
    .line 363
    .line 364
    move-result-object v2

    .line 365
    const-string v3, "x-head-time-millis"

    .line 366
    .line 367
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 368
    .line 369
    .line 370
    iget-wide v2, v10, Lcom/google/android/apps/youtube/proto/SabrLiveProtos$SabrLiveMetadata;->g:J

    .line 371
    .line 372
    invoke-static {v2, v3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 373
    .line 374
    .line 375
    move-result-object v2

    .line 376
    filled-new-array {v2}, [Ljava/lang/String;

    .line 377
    .line 378
    .line 379
    move-result-object v2

    .line 380
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 381
    .line 382
    .line 383
    move-result-object v2

    .line 384
    const-string v3, "x-walltime-ms"

    .line 385
    .line 386
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 387
    .line 388
    .line 389
    iget-object v2, v0, Latbz;->c:Laujt;

    .line 390
    .line 391
    const/16 v3, 0xc8

    .line 392
    .line 393
    invoke-interface {v2, v3, v1}, Laujt;->m(ILjava/util/Map;)V

    .line 394
    .line 395
    .line 396
    :cond_9
    :goto_2
    iput-boolean v9, v0, Latbz;->i:Z

    .line 397
    .line 398
    iget-wide v1, v0, Latbz;->q:J

    .line 399
    .line 400
    return-wide v1

    .line 401
    :catch_1
    :cond_a
    :goto_3
    iget-wide v2, v1, Lcfe;->g:J

    .line 402
    .line 403
    iget-wide v4, v1, Lcfe;->h:J

    .line 404
    .line 405
    invoke-direct/range {v0 .. v5}, Latbz;->h(Lcfe;JJ)Lcfe;

    .line 406
    .line 407
    .line 408
    move-result-object v1

    .line 409
    invoke-direct {v0, v1}, Latbz;->g(Lcfe;)J

    .line 410
    .line 411
    .line 412
    move-result-wide v1

    .line 413
    return-wide v1

    .line 414
    :cond_b
    const-string v1, "Dummy authority received with null Representation cache (openable)."

    .line 415
    .line 416
    invoke-static {v1}, Lathr;->b(Ljava/lang/String;)V

    .line 417
    .line 418
    .line 419
    new-instance v1, Ljava/io/IOException;

    .line 420
    .line 421
    const-string v2, "Dummy authority received with null Representation cache"

    .line 422
    .line 423
    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 424
    .line 425
    .line 426
    throw v1
.end method

.method public final c()Landroid/net/Uri;
    .locals 1

    .line 1
    iget-boolean v0, p0, Latbz;->i:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Latbz;->j:Lcfe;

    .line 6
    .line 7
    iget-object v0, v0, Lcfe;->a:Landroid/net/Uri;

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    invoke-super {p0}, Lauly;->c()Landroid/net/Uri;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method public final f()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Latbz;->g:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Latbz;->g:Z

    .line 7
    .line 8
    invoke-super {p0}, Lauly;->f()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method
