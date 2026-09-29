.class public final Laxfl;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Laodp;

.field public final c:Lcjac;

.field public final d:Lawdd;

.field private final e:Lvsp;

.field private final f:Laxig;

.field private final g:Lapoo;

.field private final h:Lapoq;

.field private final i:Lavwn;

.field private final j:Lcjac;

.field private final k:Laxhq;

.field private final l:Lanrv;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lvsp;Laxig;Lanrv;Lapoo;Lapoq;Lavwn;Laxhq;Lcjac;Laodp;Lcjac;Lawdd;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laxfl;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Laxfl;->e:Lvsp;

    .line 7
    .line 8
    iput-object p3, p0, Laxfl;->f:Laxig;

    .line 9
    .line 10
    iput-object p4, p0, Laxfl;->l:Lanrv;

    .line 11
    .line 12
    iput-object p5, p0, Laxfl;->g:Lapoo;

    .line 13
    .line 14
    iput-object p6, p0, Laxfl;->h:Lapoq;

    .line 15
    .line 16
    iput-object p7, p0, Laxfl;->i:Lavwn;

    .line 17
    .line 18
    iput-object p8, p0, Laxfl;->k:Laxhq;

    .line 19
    .line 20
    iput-object p9, p0, Laxfl;->j:Lcjac;

    .line 21
    .line 22
    iput-object p10, p0, Laxfl;->b:Laodp;

    .line 23
    .line 24
    iput-object p11, p0, Laxfl;->c:Lcjac;

    .line 25
    .line 26
    iput-object p12, p0, Laxfl;->d:Lawdd;

    .line 27
    .line 28
    return-void
.end method

.method public static b(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    const/16 v0, 0x78

    .line 2
    .line 3
    invoke-static {v0, p0}, Laojp;->g(ILjava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static final d(Ljava/io/IOException;)Laxbv;
    .locals 8

    .line 1
    instance-of v0, p0, Laswz;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v5, Lawqp;->g:Lawqp;

    .line 6
    .line 7
    sget-object v6, Lbvyh;->y:Lbvyh;

    .line 8
    .line 9
    new-instance v1, Laxbv;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    const-string v3, "Error network timed out"

    .line 13
    .line 14
    move-object v4, p0

    .line 15
    invoke-direct/range {v1 .. v6}, Laxbv;-><init>(ZLjava/lang/String;Ljava/lang/Exception;Lawqp;Lbvyh;)V

    .line 16
    .line 17
    .line 18
    return-object v1

    .line 19
    :cond_0
    move-object v5, p0

    .line 20
    nop

    .line 21
    instance-of p0, v5, Lcfr;

    .line 22
    .line 23
    if-nez p0, :cond_8

    .line 24
    .line 25
    instance-of p0, v5, Ljava/net/SocketTimeoutException;

    .line 26
    .line 27
    if-eqz p0, :cond_1

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    instance-of p0, v5, Lcfm;

    .line 31
    .line 32
    if-nez p0, :cond_7

    .line 33
    .line 34
    instance-of p0, v5, Lrrj;

    .line 35
    .line 36
    if-eqz p0, :cond_2

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    instance-of p0, v5, Lrqt;

    .line 40
    .line 41
    if-eqz p0, :cond_3

    .line 42
    .line 43
    sget-object v6, Lawqp;->f:Lawqp;

    .line 44
    .line 45
    sget-object v7, Lbvyh;->v:Lbvyh;

    .line 46
    .line 47
    new-instance v2, Laxbv;

    .line 48
    .line 49
    const/4 v3, 0x1

    .line 50
    const-string v4, "Error trying to read from or write to local disk."

    .line 51
    .line 52
    invoke-direct/range {v2 .. v7}, Laxbv;-><init>(ZLjava/lang/String;Ljava/lang/Exception;Lawqp;Lbvyh;)V

    .line 53
    .line 54
    .line 55
    return-object v2

    .line 56
    :cond_3
    instance-of p0, v5, Laxbp;

    .line 57
    .line 58
    if-eqz p0, :cond_4

    .line 59
    .line 60
    sget-object v6, Lawqp;->e:Lawqp;

    .line 61
    .line 62
    sget-object v7, Lbvyh;->l:Lbvyh;

    .line 63
    .line 64
    new-instance v2, Laxbv;

    .line 65
    .line 66
    const/4 v3, 0x0

    .line 67
    const-string v4, "Out of storage error."

    .line 68
    .line 69
    invoke-direct/range {v2 .. v7}, Laxbv;-><init>(ZLjava/lang/String;Ljava/lang/Exception;Lawqp;Lbvyh;)V

    .line 70
    .line 71
    .line 72
    return-object v2

    .line 73
    :cond_4
    instance-of p0, v5, Laxbs;

    .line 74
    .line 75
    if-eqz p0, :cond_5

    .line 76
    .line 77
    move-object p0, v5

    .line 78
    check-cast p0, Laxbs;

    .line 79
    .line 80
    invoke-virtual {p0}, Laxbs;->a()Laxbv;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    return-object p0

    .line 85
    :cond_5
    instance-of p0, v5, Lrqp;

    .line 86
    .line 87
    if-eqz p0, :cond_6

    .line 88
    .line 89
    sget-object v6, Lawqp;->f:Lawqp;

    .line 90
    .line 91
    sget-object v7, Lbvyh;->v:Lbvyh;

    .line 92
    .line 93
    new-instance v2, Laxbv;

    .line 94
    .line 95
    const/4 v3, 0x1

    .line 96
    const-string v4, "Error trying to read from or write to local disk."

    .line 97
    .line 98
    invoke-direct/range {v2 .. v7}, Laxbv;-><init>(ZLjava/lang/String;Ljava/lang/Exception;Lawqp;Lbvyh;)V

    .line 99
    .line 100
    .line 101
    return-object v2

    .line 102
    :cond_6
    const-string p0, "[Offline] unknown pudl error"

    .line 103
    .line 104
    invoke-static {p0, v5}, Lajnc;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 105
    .line 106
    .line 107
    sget-object v6, Lawqp;->f:Lawqp;

    .line 108
    .line 109
    sget-object v7, Lbvyh;->v:Lbvyh;

    .line 110
    .line 111
    new-instance v2, Laxbv;

    .line 112
    .line 113
    const/4 v3, 0x0

    .line 114
    const-string v4, "Error trying to download video for offline."

    .line 115
    .line 116
    invoke-direct/range {v2 .. v7}, Laxbv;-><init>(ZLjava/lang/String;Ljava/lang/Exception;Lawqp;Lbvyh;)V

    .line 117
    .line 118
    .line 119
    return-object v2

    .line 120
    :cond_7
    :goto_0
    sget-object v6, Lawqp;->f:Lawqp;

    .line 121
    .line 122
    sget-object v7, Lbvyh;->v:Lbvyh;

    .line 123
    .line 124
    new-instance v2, Laxbv;

    .line 125
    .line 126
    const/4 v3, 0x1

    .line 127
    const-string v4, "Error trying to read from or write to local disk."

    .line 128
    .line 129
    invoke-direct/range {v2 .. v7}, Laxbv;-><init>(ZLjava/lang/String;Ljava/lang/Exception;Lawqp;Lbvyh;)V

    .line 130
    .line 131
    .line 132
    return-object v2

    .line 133
    :cond_8
    :goto_1
    sget-object v6, Lawqp;->g:Lawqp;

    .line 134
    .line 135
    sget-object v7, Lbvyh;->y:Lbvyh;

    .line 136
    .line 137
    new-instance v2, Laxbv;

    .line 138
    .line 139
    const/4 v3, 0x0

    .line 140
    const-string v4, "Error reading from network"

    .line 141
    .line 142
    invoke-direct/range {v2 .. v7}, Laxbv;-><init>(ZLjava/lang/String;Ljava/lang/Exception;Lawqp;Lbvyh;)V

    .line 143
    .line 144
    .line 145
    return-object v2
.end method

.method public static final f(Ljava/lang/String;Ljava/lang/String;Laopi;Lavxj;JLaooy;)V
    .locals 8

    .line 1
    invoke-virtual {p3, p1}, Lavxj;->g(Ljava/lang/String;)Lawrd;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    const/4 v6, 0x1

    .line 8
    move-object v2, p1

    .line 9
    move-object v3, p2

    .line 10
    move-object v1, p3

    .line 11
    move-wide v4, p4

    .line 12
    move-object v7, p6

    .line 13
    :try_start_0
    invoke-virtual/range {v1 .. v7}, Lavxj;->H(Ljava/lang/String;Laopi;JZLaooy;)Z

    .line 14
    .line 15
    .line 16
    move-result p1
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    const-string p1, "[Offline] pudl task["

    .line 21
    .line 22
    const-string p2, "] failed to save player response."

    .line 23
    .line 24
    invoke-static {p0, p1, p2}, La;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-static {p0}, Lajnc;->c(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    sget-object p5, Lawqp;->d:Lawqp;

    .line 32
    .line 33
    sget-object p6, Lbvyh;->s:Lbvyh;

    .line 34
    .line 35
    new-instance p1, Laxbv;

    .line 36
    .line 37
    const-string p3, "Fail to save playerResponse"

    .line 38
    .line 39
    const/4 p4, 0x0

    .line 40
    const/4 p2, 0x0

    .line 41
    invoke-direct/range {p1 .. p6}, Laxbv;-><init>(ZLjava/lang/String;Ljava/lang/Exception;Lawqp;Lbvyh;)V

    .line 42
    .line 43
    .line 44
    throw p1

    .line 45
    :catch_0
    move-exception v0

    .line 46
    move-object v3, v0

    .line 47
    sget-object v4, Lawqp;->f:Lawqp;

    .line 48
    .line 49
    sget-object v5, Lbvyh;->s:Lbvyh;

    .line 50
    .line 51
    new-instance v0, Laxbv;

    .line 52
    .line 53
    const/4 v1, 0x0

    .line 54
    const-string v2, "Error trying to write to local disk."

    .line 55
    .line 56
    invoke-direct/range {v0 .. v5}, Laxbv;-><init>(ZLjava/lang/String;Ljava/lang/Exception;Lawqp;Lbvyh;)V

    .line 57
    .line 58
    .line 59
    throw v0

    .line 60
    :cond_1
    sget-object p4, Lawqp;->d:Lawqp;

    .line 61
    .line 62
    sget-object p5, Lbvyh;->u:Lbvyh;

    .line 63
    .line 64
    new-instance p0, Laxbv;

    .line 65
    .line 66
    const-string p2, "Video not found in database"

    .line 67
    .line 68
    const/4 p3, 0x0

    .line 69
    const/4 p1, 0x1

    .line 70
    invoke-direct/range {p0 .. p5}, Laxbv;-><init>(ZLjava/lang/String;Ljava/lang/Exception;Lawqp;Lbvyh;)V

    .line 71
    .line 72
    .line 73
    throw p0
.end method

.method public static final g(Lavxj;Lawmm;Lawrj;)V
    .locals 8

    .line 1
    iget-object p2, p2, Lawrj;->f:Lawqj;

    .line 2
    .line 3
    invoke-static {p2}, Laxbo;->m(Lawqj;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p0, v1}, Lavxk;->aq(Ljava/lang/String;)Lawqx;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_a

    .line 12
    .line 13
    :try_start_0
    invoke-static {p2}, Laxbo;->N(Lawqj;)Z

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    const/16 v2, 0x1e0

    .line 18
    .line 19
    const/16 v3, 0xf0

    .line 20
    .line 21
    if-eqz p2, :cond_3

    .line 22
    .line 23
    iget-object p2, v0, Lawqx;->e:Lbvyx;

    .line 24
    .line 25
    invoke-static {}, Laigb;->a()V

    .line 26
    .line 27
    .line 28
    new-instance v4, Laokt;

    .line 29
    .line 30
    iget-object p2, p2, Lbvyx;->d:Lcaav;

    .line 31
    .line 32
    if-nez p2, :cond_0

    .line 33
    .line 34
    sget-object p2, Lcaav;->a:Lcaav;

    .line 35
    .line 36
    :cond_0
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-static {v3, v2}, Lbhnq;->r(Ljava/lang/Object;Ljava/lang/Object;)Lbhnq;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-static {p2, v2}, Laxii;->d(Lcaav;Ljava/util/List;)Lcaav;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    invoke-direct {v4, p2}, Laokt;-><init>(Lcaav;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Lawqx;->d()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    iget-object v2, v4, Laokt;->a:Ljava/util/List;

    .line 60
    .line 61
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    if-eqz v3, :cond_1

    .line 70
    .line 71
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    check-cast v3, Laoks;
    :try_end_0
    .catch Laxbp; {:try_start_0 .. :try_end_0} :catch_7
    .catch Laswz; {:try_start_0 .. :try_end_0} :catch_6
    .catch Lcfr; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/net/SocketTimeoutException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_2

    .line 76
    .line 77
    :try_start_1
    invoke-virtual {v3}, Laoks;->a()Landroid/net/Uri;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    invoke-virtual {v3}, Laoks;->a()Landroid/net/Uri;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    move-object v6, p1

    .line 86
    check-cast v6, Lawml;

    .line 87
    .line 88
    invoke-virtual {v6, p2, v3}, Lawml;->h(Ljava/lang/String;Landroid/net/Uri;)Ljava/io/File;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    move-object v6, p1

    .line 93
    check-cast v6, Lawml;

    .line 94
    .line 95
    invoke-virtual {v6, v5, v3}, Lawml;->p(Landroid/net/Uri;Ljava/io/File;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_0

    .line 96
    .line 97
    .line 98
    goto :goto_0

    .line 99
    :catch_0
    :try_start_2
    move-object v2, p1

    .line 100
    check-cast v2, Lawml;

    .line 101
    .line 102
    invoke-virtual {v2, p2}, Lawml;->l(Ljava/lang/String;)Ljava/io/File;

    .line 103
    .line 104
    .line 105
    move-result-object p2

    .line 106
    invoke-static {p2}, Lawml;->w(Ljava/io/File;)V

    .line 107
    .line 108
    .line 109
    goto/16 :goto_3

    .line 110
    .line 111
    :cond_1
    move-object v2, p1

    .line 112
    check-cast v2, Lawml;

    .line 113
    .line 114
    invoke-virtual {v2, p2}, Lawml;->j(Ljava/lang/String;)Ljava/io/File;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    invoke-static {v2}, Lawml;->w(Ljava/io/File;)V
    :try_end_2
    .catch Laxbp; {:try_start_2 .. :try_end_2} :catch_7
    .catch Laswz; {:try_start_2 .. :try_end_2} :catch_6
    .catch Lcfr; {:try_start_2 .. :try_end_2} :catch_5
    .catch Ljava/net/SocketTimeoutException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_2 .. :try_end_2} :catch_2

    .line 119
    .line 120
    .line 121
    :try_start_3
    iget-object v2, v4, Laokt;->a:Ljava/util/List;

    .line 122
    .line 123
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 128
    .line 129
    .line 130
    move-result v3

    .line 131
    if-eqz v3, :cond_2

    .line 132
    .line 133
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    check-cast v3, Laoks;

    .line 138
    .line 139
    invoke-virtual {v3}, Laoks;->a()Landroid/net/Uri;

    .line 140
    .line 141
    .line 142
    move-result-object v4

    .line 143
    move-object v5, p1

    .line 144
    check-cast v5, Lawml;

    .line 145
    .line 146
    invoke-virtual {v5, p2, v4}, Lawml;->h(Ljava/lang/String;Landroid/net/Uri;)Ljava/io/File;

    .line 147
    .line 148
    .line 149
    move-result-object v4

    .line 150
    invoke-virtual {v3}, Laoks;->a()Landroid/net/Uri;

    .line 151
    .line 152
    .line 153
    move-result-object v3

    .line 154
    move-object v5, p1

    .line 155
    check-cast v5, Lawml;

    .line 156
    .line 157
    invoke-virtual {v5, p2, v3}, Lawml;->k(Ljava/lang/String;Landroid/net/Uri;)Ljava/io/File;

    .line 158
    .line 159
    .line 160
    move-result-object v3

    .line 161
    invoke-static {v3}, Lbidn;->b(Ljava/io/File;)V

    .line 162
    .line 163
    .line 164
    invoke-static {v4, v3}, Lbidn;->c(Ljava/io/File;Ljava/io/File;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 165
    .line 166
    .line 167
    goto :goto_1

    .line 168
    :cond_2
    :try_start_4
    move-object v2, p1

    .line 169
    check-cast v2, Lawml;

    .line 170
    .line 171
    invoke-virtual {v2, p2}, Lawml;->l(Ljava/lang/String;)Ljava/io/File;

    .line 172
    .line 173
    .line 174
    move-result-object p2

    .line 175
    invoke-static {p2}, Lawml;->w(Ljava/io/File;)V

    .line 176
    .line 177
    .line 178
    goto :goto_3

    .line 179
    :catchall_0
    move-exception v0

    .line 180
    move-object p0, v0

    .line 181
    check-cast p1, Lawml;

    .line 182
    .line 183
    invoke-virtual {p1, p2}, Lawml;->l(Ljava/lang/String;)Ljava/io/File;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    invoke-static {p1}, Lawml;->w(Ljava/io/File;)V

    .line 188
    .line 189
    .line 190
    throw p0

    .line 191
    :cond_3
    iget-object p2, v0, Lawqx;->e:Lbvyx;

    .line 192
    .line 193
    invoke-virtual {v0}, Lawqx;->d()Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v4

    .line 197
    iget-object p2, p2, Lbvyx;->d:Lcaav;

    .line 198
    .line 199
    if-nez p2, :cond_4

    .line 200
    .line 201
    sget-object p2, Lcaav;->a:Lcaav;

    .line 202
    .line 203
    :cond_4
    invoke-static {}, Laigb;->a()V

    .line 204
    .line 205
    .line 206
    new-instance v5, Laokt;

    .line 207
    .line 208
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 209
    .line 210
    .line 211
    move-result-object v3

    .line 212
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 213
    .line 214
    .line 215
    move-result-object v2

    .line 216
    invoke-static {v3, v2}, Lbhnq;->r(Ljava/lang/Object;Ljava/lang/Object;)Lbhnq;

    .line 217
    .line 218
    .line 219
    move-result-object v2

    .line 220
    invoke-static {p2, v2}, Laxii;->d(Lcaav;Ljava/util/List;)Lcaav;

    .line 221
    .line 222
    .line 223
    move-result-object p2

    .line 224
    invoke-direct {v5, p2}, Laokt;-><init>(Lcaav;)V

    .line 225
    .line 226
    .line 227
    iget-object p2, v5, Laokt;->a:Ljava/util/List;

    .line 228
    .line 229
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 230
    .line 231
    .line 232
    move-result-object p2

    .line 233
    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 234
    .line 235
    .line 236
    move-result v2

    .line 237
    if-eqz v2, :cond_5

    .line 238
    .line 239
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v2

    .line 243
    check-cast v2, Laoks;

    .line 244
    .line 245
    invoke-virtual {v2}, Laoks;->a()Landroid/net/Uri;

    .line 246
    .line 247
    .line 248
    move-result-object v3

    .line 249
    invoke-virtual {v2}, Laoks;->a()Landroid/net/Uri;

    .line 250
    .line 251
    .line 252
    move-result-object v2

    .line 253
    move-object v5, p1

    .line 254
    check-cast v5, Lawml;

    .line 255
    .line 256
    invoke-virtual {v5, v4, v2}, Lawml;->k(Ljava/lang/String;Landroid/net/Uri;)Ljava/io/File;

    .line 257
    .line 258
    .line 259
    move-result-object v2

    .line 260
    move-object v5, p1

    .line 261
    check-cast v5, Lawml;

    .line 262
    .line 263
    invoke-virtual {v5, v3, v2}, Lawml;->p(Landroid/net/Uri;Ljava/io/File;)V

    .line 264
    .line 265
    .line 266
    goto :goto_2

    .line 267
    :cond_5
    :goto_3
    iget-object p2, v0, Lawqx;->a:Lawqm;

    .line 268
    .line 269
    if-eqz p2, :cond_7

    .line 270
    .line 271
    iget-object p2, p2, Lawqm;->a:Ljava/lang/String;

    .line 272
    .line 273
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 274
    .line 275
    .line 276
    move-result v0

    .line 277
    if-eqz v0, :cond_6

    .line 278
    .line 279
    goto/16 :goto_7

    .line 280
    .line 281
    :cond_6
    invoke-virtual {p0, p2}, Lavxk;->an(Ljava/lang/String;)Lawqm;

    .line 282
    .line 283
    .line 284
    move-result-object p2

    .line 285
    if-eqz p2, :cond_7

    .line 286
    .line 287
    invoke-interface {p1, p2}, Lawmm;->s(Lawqm;)V

    .line 288
    .line 289
    .line 290
    :cond_7
    iget-object p1, p0, Lavxj;->b:Lawaj;

    .line 291
    .line 292
    invoke-virtual {p1, v1}, Lawaj;->w(Ljava/lang/String;)Lawap;

    .line 293
    .line 294
    .line 295
    move-result-object p1

    .line 296
    if-nez p1, :cond_8

    .line 297
    .line 298
    goto :goto_4

    .line 299
    :cond_8
    invoke-virtual {p1}, Lawap;->c()Lawqx;

    .line 300
    .line 301
    .line 302
    move-result-object p2

    .line 303
    iget-object v0, p2, Lawqx;->b:Laokt;

    .line 304
    .line 305
    if-eqz v0, :cond_9

    .line 306
    .line 307
    new-instance v2, Lawqx;

    .line 308
    .line 309
    iget-object v3, p2, Lawqx;->e:Lbvyx;

    .line 310
    .line 311
    iget-boolean v4, p2, Lawqx;->c:Z

    .line 312
    .line 313
    iget-object v5, p0, Lavxj;->c:Lawml;

    .line 314
    .line 315
    invoke-virtual {v5, v1, v0}, Lawml;->c(Ljava/lang/String;Laokt;)Laokt;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    iget-object p2, p2, Lawqx;->a:Lawqm;

    .line 320
    .line 321
    invoke-direct {v2, v3, v4, v0, p2}, Lawqx;-><init>(Lbvyx;ZLaokt;Lawqm;)V

    .line 322
    .line 323
    .line 324
    invoke-virtual {p1, v2}, Lawap;->m(Lawqx;)V
    :try_end_4
    .catch Laxbp; {:try_start_4 .. :try_end_4} :catch_7
    .catch Laswz; {:try_start_4 .. :try_end_4} :catch_6
    .catch Lcfr; {:try_start_4 .. :try_end_4} :catch_5
    .catch Ljava/net/SocketTimeoutException; {:try_start_4 .. :try_end_4} :catch_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_4 .. :try_end_4} :catch_2

    .line 325
    .line 326
    .line 327
    :cond_9
    :goto_4
    :try_start_5
    invoke-virtual {p0, v1}, Lavxj;->x(Ljava/lang/String;)V
    :try_end_5
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_5 .. :try_end_5} :catch_1

    .line 328
    .line 329
    .line 330
    goto :goto_7

    .line 331
    :catch_1
    move-exception v0

    .line 332
    move-object v3, v0

    .line 333
    sget-object v4, Lawqp;->e:Lawqp;

    .line 334
    .line 335
    sget-object v5, Lbvyh;->l:Lbvyh;

    .line 336
    .line 337
    new-instance v0, Laxbv;

    .line 338
    .line 339
    const/4 v1, 0x1

    .line 340
    const-string v2, "Out of storage error; couldn\'t sync player response in db"

    .line 341
    .line 342
    invoke-direct/range {v0 .. v5}, Laxbv;-><init>(ZLjava/lang/String;Ljava/lang/Exception;Lawqp;Lbvyh;)V

    .line 343
    .line 344
    .line 345
    throw v0

    .line 346
    :catch_2
    move-exception v0

    .line 347
    goto :goto_5

    .line 348
    :catch_3
    move-exception v0

    .line 349
    :goto_5
    move-object p0, v0

    .line 350
    move-object v5, p0

    .line 351
    const-string p0, "[Offline] Failed saving thumbnails for "

    .line 352
    .line 353
    invoke-virtual {p0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 354
    .line 355
    .line 356
    move-result-object p0

    .line 357
    invoke-static {p0, v5}, Lajnc;->n(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 358
    .line 359
    .line 360
    sget-object v6, Lawqp;->f:Lawqp;

    .line 361
    .line 362
    sget-object v7, Lbvyh;->v:Lbvyh;

    .line 363
    .line 364
    new-instance v2, Laxbv;

    .line 365
    .line 366
    const/4 v3, 0x1

    .line 367
    const-string v4, "Fatal thumbnail saving error"

    .line 368
    .line 369
    invoke-direct/range {v2 .. v7}, Laxbv;-><init>(ZLjava/lang/String;Ljava/lang/Exception;Lawqp;Lbvyh;)V

    .line 370
    .line 371
    .line 372
    throw v2

    .line 373
    :catch_4
    move-exception v0

    .line 374
    goto :goto_6

    .line 375
    :catch_5
    move-exception v0

    .line 376
    goto :goto_6

    .line 377
    :catch_6
    move-exception v0

    .line 378
    :goto_6
    move-object p0, v0

    .line 379
    move-object v5, p0

    .line 380
    const-string p0, "[Offline] Nonfatal exception for saving thumbnails for "

    .line 381
    .line 382
    invoke-virtual {p0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 383
    .line 384
    .line 385
    move-result-object p0

    .line 386
    invoke-static {p0, v5}, Lajnc;->n(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 387
    .line 388
    .line 389
    sget-object v6, Lawqp;->g:Lawqp;

    .line 390
    .line 391
    sget-object v7, Lbvyh;->y:Lbvyh;

    .line 392
    .line 393
    new-instance v2, Laxbv;

    .line 394
    .line 395
    const/4 v3, 0x0

    .line 396
    const-string v4, "Non-fatal thumbnail saving error"

    .line 397
    .line 398
    invoke-direct/range {v2 .. v7}, Laxbv;-><init>(ZLjava/lang/String;Ljava/lang/Exception;Lawqp;Lbvyh;)V

    .line 399
    .line 400
    .line 401
    throw v2

    .line 402
    :catch_7
    move-exception v0

    .line 403
    move-object p0, v0

    .line 404
    move-object v3, p0

    .line 405
    sget-object v4, Lawqp;->e:Lawqp;

    .line 406
    .line 407
    sget-object v5, Lbvyh;->l:Lbvyh;

    .line 408
    .line 409
    new-instance v0, Laxbv;

    .line 410
    .line 411
    const/4 v1, 0x1

    .line 412
    const-string v2, "Out of storage error."

    .line 413
    .line 414
    invoke-direct/range {v0 .. v5}, Laxbv;-><init>(ZLjava/lang/String;Ljava/lang/Exception;Lawqp;Lbvyh;)V

    .line 415
    .line 416
    .line 417
    throw v0

    .line 418
    :cond_a
    :goto_7
    return-void
.end method

.method public static final h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Laswu;Lawqu;JLavzn;Ljava/lang/String;Laujp;Laujp;Lawzq;)V
    .locals 4

    .line 1
    invoke-virtual {p4}, Lawqu;->x()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {p10, p5, p6}, Laujp;->c(J)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-virtual {p4}, Lawqu;->q()J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    invoke-virtual {p4}, Lawqu;->c()J

    .line 16
    .line 17
    .line 18
    move-result-wide v2

    .line 19
    sub-long/2addr v0, v2

    .line 20
    if-eqz p8, :cond_3

    .line 21
    .line 22
    iget-object v2, p11, Lawzq;->c:Lcjac;

    .line 23
    .line 24
    invoke-interface {v2}, Lcjac;->gr()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Lawrt;

    .line 29
    .line 30
    invoke-virtual {v2}, Lawrt;->b()Lawzr;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-interface {v2}, Lawzr;->c()Lavrr;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    if-nez v2, :cond_1

    .line 39
    .line 40
    const-wide/16 v2, 0x0

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    invoke-interface {v2, p8}, Lavrr;->g(Ljava/lang/String;)Ljava/io/File;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    if-nez v2, :cond_2

    .line 48
    .line 49
    invoke-virtual {p11}, Lawzq;->b()J

    .line 50
    .line 51
    .line 52
    move-result-wide v2

    .line 53
    goto :goto_0

    .line 54
    :cond_2
    invoke-virtual {p11, v2}, Lawzq;->c(Ljava/io/File;)J

    .line 55
    .line 56
    .line 57
    move-result-wide v2

    .line 58
    goto :goto_0

    .line 59
    :cond_3
    invoke-virtual {p11}, Lawzq;->b()J

    .line 60
    .line 61
    .line 62
    move-result-wide v2

    .line 63
    :goto_0
    cmp-long p11, v2, v0

    .line 64
    .line 65
    if-lez p11, :cond_6

    .line 66
    .line 67
    sget-object p11, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 68
    .line 69
    invoke-virtual {p4}, Lawqu;->p()I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {p4}, Lawqu;->f()Laols;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    iget-object v1, v1, Laols;->e:Landroid/net/Uri;

    .line 82
    .line 83
    const/4 v2, 0x3

    .line 84
    new-array v2, v2, [Ljava/lang/Object;

    .line 85
    .line 86
    const/4 v3, 0x0

    .line 87
    aput-object p1, v2, v3

    .line 88
    .line 89
    const/4 p1, 0x1

    .line 90
    aput-object v0, v2, p1

    .line 91
    .line 92
    const/4 p1, 0x2

    .line 93
    aput-object v1, v2, p1

    .line 94
    .line 95
    const-string p1, "[Offline] pudl task[%s] start stream<%d> uri<%s> download"

    .line 96
    .line 97
    invoke-static {p11, p1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    if-eqz p8, :cond_4

    .line 101
    .line 102
    invoke-virtual {p4}, Lawqu;->p()I

    .line 103
    .line 104
    .line 105
    move-result p1

    .line 106
    invoke-interface {p7, p0, p1, p8}, Lavzn;->f(Ljava/lang/String;ILjava/lang/String;)Z

    .line 107
    .line 108
    .line 109
    :cond_4
    :try_start_0
    invoke-virtual {p4}, Lawqu;->f()Laols;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    move-wide p6, p5

    .line 114
    const-wide/16 p4, 0x0

    .line 115
    .line 116
    const/4 p8, 0x0

    .line 117
    move-object p11, p10

    .line 118
    move-object p10, p9

    .line 119
    move-object p9, p2

    .line 120
    move-object p2, p3

    .line 121
    move-object p3, p0

    .line 122
    invoke-virtual/range {p2 .. p11}, Laswu;->b(Laols;JJLaooi;Ljava/lang/String;Laujp;Laujp;)V
    :try_end_0
    .catch Lcft; {:try_start_0 .. :try_end_0} :catch_0

    .line 123
    .line 124
    .line 125
    return-void

    .line 126
    :catch_0
    move-exception v0

    .line 127
    move-object p0, v0

    .line 128
    iget p1, p0, Lcft;->d:I

    .line 129
    .line 130
    const/16 p2, 0x193

    .line 131
    .line 132
    if-ne p1, p2, :cond_5

    .line 133
    .line 134
    new-instance p0, Laxfh;

    .line 135
    .line 136
    invoke-direct {p0}, Laxfh;-><init>()V

    .line 137
    .line 138
    .line 139
    throw p0

    .line 140
    :cond_5
    throw p0

    .line 141
    :cond_6
    new-instance p0, Laxbp;

    .line 142
    .line 143
    invoke-direct {p0, v0, v1}, Laxbp;-><init>(J)V

    .line 144
    .line 145
    .line 146
    throw p0
.end method

.method public static final i(Ljava/lang/String;Laopi;)V
    .locals 6

    .line 1
    invoke-static {p1}, Laxig;->k(Laopi;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, "[Offline] pudl task["

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-static {p1}, Laxig;->j(Laopi;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    const-string p1, "] received offline state error."

    .line 17
    .line 18
    invoke-static {p0, v1, p1}, La;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-static {p0}, Lajnc;->c(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    sget-object v4, Lawqp;->h:Lawqp;

    .line 26
    .line 27
    sget-object v5, Lbvyh;->g:Lbvyh;

    .line 28
    .line 29
    new-instance v0, Laxbv;

    .line 30
    .line 31
    const-string v2, "Offline state error"

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    const/4 v1, 0x1

    .line 35
    invoke-direct/range {v0 .. v5}, Laxbv;-><init>(ZLjava/lang/String;Ljava/lang/Exception;Lawqp;Lbvyh;)V

    .line 36
    .line 37
    .line 38
    throw v0

    .line 39
    :cond_1
    const-string p1, "] received actionable playability error."

    .line 40
    .line 41
    invoke-static {p0, v1, p1}, La;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-static {p0}, Lajnc;->l(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    sget-object v4, Lawqp;->h:Lawqp;

    .line 49
    .line 50
    sget-object v5, Lbvyh;->k:Lbvyh;

    .line 51
    .line 52
    new-instance v0, Laxbv;

    .line 53
    .line 54
    const-string v2, "Playability error"

    .line 55
    .line 56
    const/4 v3, 0x0

    .line 57
    const/4 v1, 0x1

    .line 58
    invoke-direct/range {v0 .. v5}, Laxbv;-><init>(ZLjava/lang/String;Ljava/lang/Exception;Lawqp;Lbvyh;)V

    .line 59
    .line 60
    .line 61
    throw v0
.end method

.method private final j(Laols;Laoox;)Laols;
    .locals 4

    .line 1
    iget-object p2, p2, Laoox;->r:Ljava/util/List;

    .line 2
    .line 3
    invoke-virtual {p1}, Laols;->e()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-virtual {p1}, Laols;->C()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    :cond_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/4 v2, 0x0

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Laols;

    .line 27
    .line 28
    invoke-virtual {v1}, Laols;->e()I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-ne v3, v0, :cond_0

    .line 33
    .line 34
    invoke-virtual {v1}, Laols;->C()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-static {v3, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-eqz v3, :cond_0

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    move-object v1, v2

    .line 46
    :goto_0
    if-eqz v1, :cond_2

    .line 47
    .line 48
    iget-object p1, p0, Laxfl;->f:Laxig;

    .line 49
    .line 50
    invoke-virtual {p1, v1}, Laxig;->a(Laols;)Laols;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    return-object p1

    .line 55
    :cond_2
    return-object v2
.end method

.method private final k(Lawqu;Laols;Lavzn;Ljava/lang/String;Z)Lawqu;
    .locals 6

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    invoke-virtual {p1}, Lawqu;->f()Laols;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz p2, :cond_1

    .line 9
    .line 10
    invoke-virtual {p2}, Laols;->j()J

    .line 11
    .line 12
    .line 13
    move-result-wide v2

    .line 14
    invoke-virtual {v0}, Laols;->j()J

    .line 15
    .line 16
    .line 17
    move-result-wide v4

    .line 18
    cmp-long v2, v2, v4

    .line 19
    .line 20
    if-nez v2, :cond_0

    .line 21
    .line 22
    invoke-virtual {p2}, Laols;->k()J

    .line 23
    .line 24
    .line 25
    move-result-wide v2

    .line 26
    invoke-virtual {v0}, Laols;->k()J

    .line 27
    .line 28
    .line 29
    move-result-wide v4

    .line 30
    cmp-long v2, v2, v4

    .line 31
    .line 32
    if-nez v2, :cond_0

    .line 33
    .line 34
    invoke-virtual {p2}, Laols;->e()I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    invoke-virtual {v0}, Laols;->e()I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-ne v2, v3, :cond_0

    .line 43
    .line 44
    invoke-virtual {p2}, Laols;->C()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-virtual {v0}, Laols;->C()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-static {v2, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-nez v0, :cond_2

    .line 57
    .line 58
    :cond_0
    move-object v0, p2

    .line 59
    goto :goto_0

    .line 60
    :cond_1
    move-object v0, v1

    .line 61
    :goto_0
    invoke-virtual {p1}, Lawqu;->p()I

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    invoke-interface {p3, p4, p1}, Lavzn;->c(Ljava/lang/String;I)Z

    .line 66
    .line 67
    .line 68
    move-object p1, v1

    .line 69
    goto :goto_1

    .line 70
    :cond_2
    move-object v0, p2

    .line 71
    :goto_1
    if-eqz p2, :cond_4

    .line 72
    .line 73
    if-nez p1, :cond_3

    .line 74
    .line 75
    invoke-static {}, Laons;->b()Ljava/util/Set;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-virtual {v0}, Laols;->e()I

    .line 80
    .line 81
    .line 82
    move-result p2

    .line 83
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    invoke-interface {p1, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    iget-object p2, p0, Laxfl;->e:Lvsp;

    .line 92
    .line 93
    invoke-interface {p2}, Lvsp;->f()Lj$/time/Instant;

    .line 94
    .line 95
    .line 96
    move-result-object p2

    .line 97
    invoke-virtual {p2}, Lj$/time/Instant;->toEpochMilli()J

    .line 98
    .line 99
    .line 100
    move-result-wide v1

    .line 101
    invoke-static {}, Lawqu;->t()Lawqt;

    .line 102
    .line 103
    .line 104
    move-result-object p2

    .line 105
    invoke-virtual {p2, v0}, Lawqt;->e(Laols;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p2, p1}, Lawqt;->b(Z)V

    .line 109
    .line 110
    .line 111
    const-wide/16 v3, 0x0

    .line 112
    .line 113
    invoke-virtual {p2, v3, v4}, Lawqt;->c(J)V

    .line 114
    .line 115
    .line 116
    const/4 p1, 0x0

    .line 117
    invoke-virtual {p2, p1}, Lawqt;->h(I)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p2, v1, v2}, Lawqt;->i(J)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {p2, p5}, Lawqt;->d(Z)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {p2}, Lawqt;->a()Lawqu;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    invoke-interface {p3, p1}, Lavzn;->d(Lawqu;)Z

    .line 131
    .line 132
    .line 133
    return-object p1

    .line 134
    :cond_3
    invoke-virtual {p1}, Lawqu;->s()Lawqt;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    invoke-virtual {p1, v0}, Lawqt;->e(Laols;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {p1}, Lawqt;->a()Lawqu;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    :cond_4
    return-object p1
.end method


# virtual methods
.method final a(ILbvrq;Ljava/lang/String;Ljava/lang/String;Laoox;Laooi;Lavzn;Z)Lawqv;
    .locals 13

    .line 1
    move-object/from16 v1, p5

    .line 2
    .line 3
    const/4 v8, 0x0

    .line 4
    move-object/from16 v9, p4

    .line 5
    .line 6
    move-object/from16 v10, p7

    .line 7
    .line 8
    invoke-interface {v10, v9, v8}, Lavzn;->g(Ljava/lang/String;Lavwa;)Lawqv;

    .line 9
    .line 10
    .line 11
    move-result-object v11

    .line 12
    invoke-static {p1}, Laxig;->f(I)Z

    .line 13
    .line 14
    .line 15
    move-result v6

    .line 16
    if-eqz v11, :cond_6

    .line 17
    .line 18
    iget-object v0, v11, Lawqv;->b:Lawqu;

    .line 19
    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    iget-object v0, v11, Lawqv;->a:Lawqu;

    .line 23
    .line 24
    if-eqz v0, :cond_6

    .line 25
    .line 26
    invoke-static {}, Laons;->y()Ljava/util/Set;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v0}, Lawqu;->p()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-interface {v2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_6

    .line 43
    .line 44
    :cond_0
    if-nez v6, :cond_1

    .line 45
    .line 46
    iget-object v0, v11, Lawqv;->a:Lawqu;

    .line 47
    .line 48
    if-eqz v0, :cond_6

    .line 49
    .line 50
    :cond_1
    invoke-virtual {v11}, Lawqv;->c()Laols;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    if-eqz v0, :cond_2

    .line 55
    .line 56
    invoke-direct {p0, v0, v1}, Laxfl;->j(Laols;Laoox;)Laols;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    if-nez v0, :cond_3

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_2
    move-object v0, v8

    .line 64
    :cond_3
    invoke-virtual {v11}, Lawqv;->a()Laols;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    if-eqz v2, :cond_4

    .line 69
    .line 70
    invoke-direct {p0, v2, v1}, Laxfl;->j(Laols;Laoox;)Laols;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    if-nez v2, :cond_5

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_4
    move-object v2, v8

    .line 78
    :cond_5
    new-instance v3, Lawqk;

    .line 79
    .line 80
    invoke-direct {v3, v0, v2}, Lawqk;-><init>(Laols;Laols;)V

    .line 81
    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_6
    :goto_0
    move-object v3, v8

    .line 85
    :goto_1
    iget-boolean v0, v1, Laoox;->A:Z

    .line 86
    .line 87
    const v2, 0x7fffffff

    .line 88
    .line 89
    .line 90
    if-eqz v0, :cond_7

    .line 91
    .line 92
    iget-object v0, p0, Laxfl;->j:Lcjac;

    .line 93
    .line 94
    invoke-interface {v0}, Lcjac;->gr()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    check-cast v0, Latlj;

    .line 99
    .line 100
    iget-object v4, v1, Laoox;->f:Ljava/lang/String;

    .line 101
    .line 102
    invoke-interface {v0}, Latlj;->b()Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-nez v0, :cond_7

    .line 107
    .line 108
    const/16 v0, 0x1e0

    .line 109
    .line 110
    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    .line 111
    .line 112
    .line 113
    move-result v2

    .line 114
    :cond_7
    move v4, v2

    .line 115
    if-nez v3, :cond_8

    .line 116
    .line 117
    iget-object v0, p0, Laxfl;->k:Laxhq;

    .line 118
    .line 119
    move v3, p1

    .line 120
    move-object v5, p2

    .line 121
    move-object/from16 v7, p3

    .line 122
    .line 123
    move-object/from16 v2, p6

    .line 124
    .line 125
    invoke-virtual/range {v0 .. v7}, Laxhq;->a(Laoox;Laooi;IILbvrq;ZLjava/lang/String;)Lawqk;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    move-object v3, v0

    .line 130
    :cond_8
    const/4 v12, 0x1

    .line 131
    if-nez v3, :cond_9

    .line 132
    .line 133
    if-nez v6, :cond_9

    .line 134
    .line 135
    iget-object v0, p0, Laxfl;->i:Lavwn;

    .line 136
    .line 137
    invoke-virtual {v0}, Lavwn;->e()Z

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    if-eqz v0, :cond_9

    .line 142
    .line 143
    iget-object v0, p0, Laxfl;->k:Laxhq;

    .line 144
    .line 145
    const/4 v6, 0x1

    .line 146
    move v3, p1

    .line 147
    move-object v5, p2

    .line 148
    move-object/from16 v7, p3

    .line 149
    .line 150
    move-object/from16 v1, p5

    .line 151
    .line 152
    move-object/from16 v2, p6

    .line 153
    .line 154
    invoke-virtual/range {v0 .. v7}, Laxhq;->a(Laoox;Laooi;IILbvrq;ZLjava/lang/String;)Lawqk;

    .line 155
    .line 156
    .line 157
    move-result-object v3

    .line 158
    move v6, v12

    .line 159
    :cond_9
    if-eqz v3, :cond_13

    .line 160
    .line 161
    if-nez v6, :cond_b

    .line 162
    .line 163
    iget-object p1, v3, Lawqk;->a:Laols;

    .line 164
    .line 165
    if-eqz p1, :cond_a

    .line 166
    .line 167
    goto :goto_2

    .line 168
    :cond_a
    sget-object p1, Lawqp;->h:Lawqp;

    .line 169
    .line 170
    sget-object v0, Lbvyh;->f:Lbvyh;

    .line 171
    .line 172
    new-instance v1, Laxbv;

    .line 173
    .line 174
    const-string v2, "Video stream not found."

    .line 175
    .line 176
    const/4 v3, 0x0

    .line 177
    const/4 v4, 0x1

    .line 178
    move-object/from16 p6, p1

    .line 179
    .line 180
    move-object/from16 p7, v0

    .line 181
    .line 182
    move-object p2, v1

    .line 183
    move-object/from16 p4, v2

    .line 184
    .line 185
    move-object/from16 p5, v3

    .line 186
    .line 187
    move/from16 p3, v4

    .line 188
    .line 189
    invoke-direct/range {p2 .. p7}, Laxbv;-><init>(ZLjava/lang/String;Ljava/lang/Exception;Lawqp;Lbvyh;)V

    .line 190
    .line 191
    .line 192
    move-object p1, p2

    .line 193
    throw p1

    .line 194
    :cond_b
    :goto_2
    iget-object p1, v3, Lawqk;->a:Laols;

    .line 195
    .line 196
    if-eqz p1, :cond_c

    .line 197
    .line 198
    invoke-static {}, Laons;->y()Ljava/util/Set;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    invoke-virtual {p1}, Laols;->e()I

    .line 203
    .line 204
    .line 205
    move-result v1

    .line 206
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    move-result v0

    .line 214
    if-nez v0, :cond_d

    .line 215
    .line 216
    :cond_c
    iget-object v0, v3, Lawqk;->b:Laols;

    .line 217
    .line 218
    if-eqz v0, :cond_12

    .line 219
    .line 220
    :cond_d
    if-eqz p1, :cond_e

    .line 221
    .line 222
    iget-object v0, p0, Laxfl;->f:Laxig;

    .line 223
    .line 224
    invoke-virtual {v0, p1}, Laxig;->a(Laols;)Laols;

    .line 225
    .line 226
    .line 227
    move-result-object p1

    .line 228
    goto :goto_3

    .line 229
    :cond_e
    move-object p1, v8

    .line 230
    :goto_3
    iget-object v0, v3, Lawqk;->b:Laols;

    .line 231
    .line 232
    if-eqz v0, :cond_f

    .line 233
    .line 234
    iget-object v1, p0, Laxfl;->f:Laxig;

    .line 235
    .line 236
    invoke-virtual {v1, v0}, Laxig;->a(Laols;)Laols;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    :cond_f
    new-instance v6, Lawqk;

    .line 241
    .line 242
    invoke-direct {v6, p1, v0}, Lawqk;-><init>(Laols;Laols;)V

    .line 243
    .line 244
    .line 245
    if-eqz v11, :cond_10

    .line 246
    .line 247
    iget-object p1, v11, Lawqv;->a:Lawqu;

    .line 248
    .line 249
    move-object v1, p1

    .line 250
    goto :goto_4

    .line 251
    :cond_10
    move-object v1, v8

    .line 252
    :goto_4
    iget-object v2, v6, Lawqk;->a:Laols;

    .line 253
    .line 254
    move-object v0, p0

    .line 255
    move/from16 v5, p8

    .line 256
    .line 257
    move-object v4, v9

    .line 258
    move-object v3, v10

    .line 259
    invoke-direct/range {v0 .. v5}, Laxfl;->k(Lawqu;Laols;Lavzn;Ljava/lang/String;Z)Lawqu;

    .line 260
    .line 261
    .line 262
    move-result-object p1

    .line 263
    if-eqz v11, :cond_11

    .line 264
    .line 265
    iget-object v8, v11, Lawqv;->b:Lawqu;

    .line 266
    .line 267
    :cond_11
    move-object v1, v8

    .line 268
    iget-object v2, v6, Lawqk;->b:Laols;

    .line 269
    .line 270
    move-object v0, p0

    .line 271
    move-object/from16 v4, p4

    .line 272
    .line 273
    move-object/from16 v3, p7

    .line 274
    .line 275
    move/from16 v5, p8

    .line 276
    .line 277
    invoke-direct/range {v0 .. v5}, Laxfl;->k(Lawqu;Laols;Lavzn;Ljava/lang/String;Z)Lawqu;

    .line 278
    .line 279
    .line 280
    move-result-object v1

    .line 281
    new-instance v0, Lawqv;

    .line 282
    .line 283
    const/4 v2, 0x0

    .line 284
    invoke-direct {v0, p1, v1, v12, v2}, Lawqv;-><init>(Lawqu;Lawqu;ZZ)V

    .line 285
    .line 286
    .line 287
    return-object v0

    .line 288
    :cond_12
    sget-object p1, Lawqp;->h:Lawqp;

    .line 289
    .line 290
    sget-object v0, Lbvyh;->A:Lbvyh;

    .line 291
    .line 292
    new-instance v1, Laxbv;

    .line 293
    .line 294
    const-string v2, "Audio stream not found."

    .line 295
    .line 296
    const/4 v3, 0x0

    .line 297
    const/4 v4, 0x1

    .line 298
    move-object/from16 p6, p1

    .line 299
    .line 300
    move-object/from16 p7, v0

    .line 301
    .line 302
    move-object p2, v1

    .line 303
    move-object/from16 p4, v2

    .line 304
    .line 305
    move-object/from16 p5, v3

    .line 306
    .line 307
    move/from16 p3, v4

    .line 308
    .line 309
    invoke-direct/range {p2 .. p7}, Laxbv;-><init>(ZLjava/lang/String;Ljava/lang/Exception;Lawqp;Lbvyh;)V

    .line 310
    .line 311
    .line 312
    move-object p1, p2

    .line 313
    throw p1

    .line 314
    :cond_13
    sget-object p1, Lawqp;->h:Lawqp;

    .line 315
    .line 316
    sget-object v0, Lbvyh;->f:Lbvyh;

    .line 317
    .line 318
    new-instance v1, Laxbv;

    .line 319
    .line 320
    const-string v2, "Stream pair could not be found."

    .line 321
    .line 322
    const/4 v3, 0x0

    .line 323
    const/4 v4, 0x1

    .line 324
    move-object/from16 p6, p1

    .line 325
    .line 326
    move-object/from16 p7, v0

    .line 327
    .line 328
    move-object p2, v1

    .line 329
    move-object/from16 p4, v2

    .line 330
    .line 331
    move-object/from16 p5, v3

    .line 332
    .line 333
    move/from16 p3, v4

    .line 334
    .line 335
    invoke-direct/range {p2 .. p7}, Laxbv;-><init>(ZLjava/lang/String;Ljava/lang/Exception;Lawqp;Lbvyh;)V

    .line 336
    .line 337
    .line 338
    move-object p1, p2

    .line 339
    throw p1
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;Lavxj;Laxbt;)V
    .locals 8

    .line 1
    const-string v1, "[Offline] pudl task["

    .line 2
    .line 3
    iget-object v0, p0, Laxfl;->l:Lanrv;

    .line 4
    .line 5
    invoke-static {v0}, Laxhr;->C(Lanrv;)Lbvti;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-boolean v0, v0, Lbvti;->b:Z

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    :try_start_0
    iget-object v0, p0, Laxfl;->h:Lapoq;

    .line 15
    .line 16
    invoke-virtual {v0, p2}, Lapoq;->b(Ljava/lang/String;)Lapov;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Laoro;->o()V

    .line 21
    .line 22
    .line 23
    iget-object v2, p0, Laxfl;->g:Lapoo;

    .line 24
    .line 25
    invoke-virtual {v2, v0}, Lapoo;->d(Lapov;)Laokw;

    .line 26
    .line 27
    .line 28
    move-result-object v0
    :try_end_0
    .catch Laowy; {:try_start_0 .. :try_end_0} :catch_1

    .line 29
    invoke-virtual {p3, p2}, Lavxj;->g(Ljava/lang/String;)Lawrd;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    :try_start_1
    invoke-virtual {p3, p2, v0}, Lavxj;->O(Ljava/lang/String;Laokw;)Z

    .line 36
    .line 37
    .line 38
    move-result p2
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_1 .. :try_end_1} :catch_0

    .line 39
    if-eqz p2, :cond_1

    .line 40
    .line 41
    const/16 p2, 0xf

    .line 42
    .line 43
    invoke-static {p2}, Laxcp;->n(I)Laxco;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    invoke-virtual {p2, p1}, Laxco;->f(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p2}, Laxco;->a()Laxcp;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    check-cast p4, Laxcq;

    .line 55
    .line 56
    invoke-virtual {p4, p1}, Laxcq;->g(Laxcp;)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_1
    const-string p2, "] failed to save watchNextResponse."

    .line 61
    .line 62
    invoke-static {p1, v1, p2}, La;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-static {p1}, Lajnc;->c(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    sget-object v4, Lawqp;->d:Lawqp;

    .line 70
    .line 71
    sget-object v5, Lbvyh;->s:Lbvyh;

    .line 72
    .line 73
    new-instance v0, Laxbv;

    .line 74
    .line 75
    const-string v2, "Fail to save watchNextResponse"

    .line 76
    .line 77
    const/4 v3, 0x0

    .line 78
    const/4 v1, 0x0

    .line 79
    invoke-direct/range {v0 .. v5}, Laxbv;-><init>(ZLjava/lang/String;Ljava/lang/Exception;Lawqp;Lbvyh;)V

    .line 80
    .line 81
    .line 82
    throw v0

    .line 83
    :catch_0
    move-exception v0

    .line 84
    move-object v4, v0

    .line 85
    sget-object v5, Lawqp;->f:Lawqp;

    .line 86
    .line 87
    sget-object v6, Lbvyh;->s:Lbvyh;

    .line 88
    .line 89
    new-instance v1, Laxbv;

    .line 90
    .line 91
    const/4 v2, 0x0

    .line 92
    const-string v3, "Error trying to write to local disk."

    .line 93
    .line 94
    invoke-direct/range {v1 .. v6}, Laxbv;-><init>(ZLjava/lang/String;Ljava/lang/Exception;Lawqp;Lbvyh;)V

    .line 95
    .line 96
    .line 97
    throw v1

    .line 98
    :cond_2
    sget-object v6, Lawqp;->d:Lawqp;

    .line 99
    .line 100
    sget-object v7, Lbvyh;->u:Lbvyh;

    .line 101
    .line 102
    new-instance v2, Laxbv;

    .line 103
    .line 104
    const-string v4, "Video not found in database"

    .line 105
    .line 106
    const/4 v5, 0x0

    .line 107
    const/4 v3, 0x1

    .line 108
    invoke-direct/range {v2 .. v7}, Laxbv;-><init>(ZLjava/lang/String;Ljava/lang/Exception;Lawqp;Lbvyh;)V

    .line 109
    .line 110
    .line 111
    throw v2

    .line 112
    :catch_1
    move-exception v0

    .line 113
    move-object p2, v0

    .line 114
    move-object v5, p2

    .line 115
    const-string p2, "] failed to retrieve watch next response"

    .line 116
    .line 117
    invoke-static {p1, v1, p2}, La;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    invoke-static {p1, v5}, Lajnc;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 122
    .line 123
    .line 124
    sget-object v6, Lawqp;->g:Lawqp;

    .line 125
    .line 126
    sget-object v7, Lbvyh;->y:Lbvyh;

    .line 127
    .line 128
    new-instance v2, Laxbv;

    .line 129
    .line 130
    const/4 v3, 0x0

    .line 131
    const-string v4, "Cannot retrieve watch next response from the server."

    .line 132
    .line 133
    invoke-direct/range {v2 .. v7}, Laxbv;-><init>(ZLjava/lang/String;Ljava/lang/Exception;Lawqp;Lbvyh;)V

    .line 134
    .line 135
    .line 136
    throw v2
.end method

.method public final e(Ljava/lang/String;[BLawrj;Lbvut;Ljava/lang/String;)Laopi;
    .locals 6

    .line 1
    :try_start_0
    iget-object v0, p0, Laxfl;->f:Laxig;

    .line 2
    .line 3
    const/4 v4, 0x0

    .line 4
    move-object v1, p1

    .line 5
    move-object v3, p2

    .line 6
    move-object v2, p4

    .line 7
    move-object v5, p5

    .line 8
    invoke-virtual/range {v0 .. v5}, Laxig;->i(Ljava/lang/String;Lbvut;[BLjava/lang/String;Ljava/lang/String;)Laopi;

    .line 9
    .line 10
    .line 11
    move-result-object p1
    :try_end_0
    .catch Laowy; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    return-object p1

    .line 13
    :catch_0
    move-exception v0

    .line 14
    move-object p1, v0

    .line 15
    move-object v3, p1

    .line 16
    iget-object p1, p3, Lawrj;->a:Ljava/lang/String;

    .line 17
    .line 18
    new-instance p2, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    const-string p3, "[Offline] pudl task["

    .line 21
    .line 22
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string p1, "] failed to retrieve player response"

    .line 29
    .line 30
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-static {p1, v3}, Lajnc;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 38
    .line 39
    .line 40
    sget-object v4, Lawqp;->g:Lawqp;

    .line 41
    .line 42
    sget-object v5, Lbvyh;->y:Lbvyh;

    .line 43
    .line 44
    new-instance v0, Laxbv;

    .line 45
    .line 46
    const/4 v1, 0x0

    .line 47
    const-string v2, "Cannot retrieve player response from the server."

    .line 48
    .line 49
    invoke-direct/range {v0 .. v5}, Laxbv;-><init>(ZLjava/lang/String;Ljava/lang/Exception;Lawqp;Lbvyh;)V

    .line 50
    .line 51
    .line 52
    throw v0
.end method
