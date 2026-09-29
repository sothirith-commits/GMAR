.class public final Lyj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lze;


# instance fields
.field public volatile a:Lamv;

.field private final b:Lwr;

.field private final c:Lyu;

.field private final d:Lzd;

.field private final e:Lvx;

.field private f:Lzi;

.field private volatile g:I

.field private h:Lbmgf;

.field private final i:Lrnm;


# direct methods
.method public constructor <init>(Lwr;Lyu;Lrnm;Lzd;Lvx;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lyj;->b:Lwr;

    .line 17
    .line 18
    iput-object p2, p0, Lyj;->c:Lyu;

    .line 19
    .line 20
    iput-object p3, p0, Lyj;->i:Lrnm;

    .line 21
    .line 22
    iput-object p4, p0, Lyj;->d:Lzd;

    .line 23
    .line 24
    iput-object p5, p0, Lyj;->e:Lvx;

    .line 25
    .line 26
    const/4 p1, 0x2

    .line 27
    iput p1, p0, Lyj;->g:I

    .line 28
    .line 29
    sget-object p1, Lblyx;->a:Lblyx;

    .line 30
    .line 31
    invoke-static {p1}, Lbimi;->n(Ljava/lang/Object;)Lbmgf;

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public static synthetic g(Lyj;I)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, v0}, Lyj;->h(IZ)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method private final i()V
    .locals 3

    .line 1
    iget-object v0, p0, Lyj;->h:Lbmgf;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Lale;

    .line 6
    .line 7
    const-string v2, "There is a new flash mode being set or camera was closed"

    .line 8
    .line 9
    invoke-direct {v1, v2}, Lale;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lbmgf;->b(Ljava/lang/Throwable;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    iput-object v0, p0, Lyj;->h:Lbmgf;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    const/4 v0, 0x2

    .line 2
    iput v0, p0, Lyj;->g:I

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    iput-object v1, p0, Lyj;->a:Lamv;

    .line 6
    .line 7
    invoke-direct {p0}, Lyj;->i()V

    .line 8
    .line 9
    .line 10
    invoke-static {p0, v0}, Lyj;->g(Lyj;I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final b(Lzi;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lyj;->f:Lzi;

    .line 2
    .line 3
    iget p1, p0, Lyj;->g:I

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0, p1, v0}, Lyj;->h(IZ)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final c(JLbmar;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v3, p0

    .line 2
    .line 3
    move-object/from16 v0, p3

    .line 4
    .line 5
    instance-of v1, v0, Lyd;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    move-object v1, v0

    .line 10
    check-cast v1, Lyd;

    .line 11
    .line 12
    iget v2, v1, Lyd;->d:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v2, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v2, v4

    .line 21
    iput v2, v1, Lyd;->d:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v1, Lyd;

    .line 25
    .line 26
    invoke-direct {v1, v3, v0}, Lyd;-><init>(Lyj;Lbmar;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    move-object v6, v1

    .line 30
    iget-object v0, v6, Lyd;->b:Ljava/lang/Object;

    .line 31
    .line 32
    sget-object v7, Lbmay;->a:Lbmay;

    .line 33
    .line 34
    iget v1, v6, Lyd;->d:I

    .line 35
    .line 36
    const/4 v8, 0x1

    .line 37
    if-eqz v1, :cond_2

    .line 38
    .line 39
    if-ne v1, v8, :cond_1

    .line 40
    .line 41
    iget-wide v1, v6, Lyd;->a:J

    .line 42
    .line 43
    iget-object v4, v6, Lyd;->e:Lbmgf;

    .line 44
    .line 45
    invoke-static {v0}, Latid;->aw(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    move-object v11, v4

    .line 49
    :goto_1
    move-wide v12, v1

    .line 50
    goto :goto_2

    .line 51
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 52
    .line 53
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 54
    .line 55
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw v0

    .line 59
    :cond_2
    invoke-static {v0}, Latid;->aw(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    new-instance v9, Lbmgf;

    .line 63
    .line 64
    invoke-direct {v9}, Lbmgf;-><init>()V

    .line 65
    .line 66
    .line 67
    new-instance v4, Lawh;

    .line 68
    .line 69
    invoke-direct {v4, v9, v8}, Lawh;-><init>(Ljava/lang/Object;I)V

    .line 70
    .line 71
    .line 72
    sget-object v0, Lbmhd;->a:Lbmgm;

    .line 73
    .line 74
    sget-object v10, Lbmpl;->a:Lbmiq;

    .line 75
    .line 76
    new-instance v0, Lye;

    .line 77
    .line 78
    const/4 v5, 0x0

    .line 79
    move-wide/from16 v1, p1

    .line 80
    .line 81
    invoke-direct/range {v0 .. v5}, Lye;-><init>(JLyj;Lamw;Lbmar;)V

    .line 82
    .line 83
    .line 84
    iput-object v9, v6, Lyd;->e:Lbmgf;

    .line 85
    .line 86
    iput-wide v1, v6, Lyd;->a:J

    .line 87
    .line 88
    iput v8, v6, Lyd;->d:I

    .line 89
    .line 90
    invoke-static {v10, v0, v6}, Lbimi;->r(Lbmav;Lbmci;Lbmar;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    if-eq v0, v7, :cond_3

    .line 95
    .line 96
    move-object v11, v9

    .line 97
    goto :goto_1

    .line 98
    :goto_2
    iget-object v0, v3, Lyj;->i:Lrnm;

    .line 99
    .line 100
    new-instance v10, Laew;

    .line 101
    .line 102
    const/4 v14, 0x0

    .line 103
    const/4 v15, 0x1

    .line 104
    invoke-direct/range {v10 .. v15}, Laew;-><init>(Lbmgf;JLbmar;I)V

    .line 105
    .line 106
    .line 107
    iget-object v0, v0, Lrnm;->b:Ljava/lang/Object;

    .line 108
    .line 109
    const/4 v1, 0x0

    .line 110
    const/4 v2, 0x3

    .line 111
    const/4 v4, 0x0

    .line 112
    invoke-static {v0, v4, v1, v10, v2}, Lbimi;->w(Lbmgq;Lbmav;ILbmci;I)Lbmgw;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    return-object v0

    .line 117
    :cond_3
    return-object v7
.end method

.method public final d(Lbmar;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p1, Lyf;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lyf;

    .line 7
    .line 8
    iget v1, v0, Lyf;->d:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lyf;->d:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lyf;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lyf;-><init>(Lyj;Lbmar;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lyf;->b:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lbmay;->a:Lbmay;

    .line 28
    .line 29
    iget v2, v0, Lyf;->d:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    iget v0, v0, Lyf;->a:I

    .line 37
    .line 38
    invoke-static {p1}, Latid;->aw(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p1

    .line 50
    :cond_2
    invoke-static {p1}, Latid;->aw(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iget p1, p0, Lyj;->g:I

    .line 54
    .line 55
    iget-object v2, p0, Lyj;->h:Lbmgf;

    .line 56
    .line 57
    if-nez v2, :cond_3

    .line 58
    .line 59
    sget-object v2, Lblyx;->a:Lblyx;

    .line 60
    .line 61
    invoke-static {v2}, Lbimi;->n(Ljava/lang/Object;)Lbmgf;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    :cond_3
    iput p1, v0, Lyf;->a:I

    .line 66
    .line 67
    iput v3, v0, Lyf;->d:I

    .line 68
    .line 69
    invoke-interface {v2, v0}, Lbmgw;->p(Lbmar;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    if-eq v0, v1, :cond_4

    .line 74
    .line 75
    move v0, p1

    .line 76
    :goto_1
    new-instance p1, Ljava/lang/Integer;

    .line 77
    .line 78
    invoke-direct {p1, v0}, Ljava/lang/Integer;-><init>(I)V

    .line 79
    .line 80
    .line 81
    return-object p1

    .line 82
    :cond_4
    return-object v1
.end method

.method public final e(Lbmar;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p1, Lyg;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lyg;

    .line 7
    .line 8
    iget v1, v0, Lyg;->e:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lyg;->e:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lyg;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lyg;-><init>(Lyj;Lbmar;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lyg;->c:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lbmay;->a:Lbmay;

    .line 28
    .line 29
    iget v2, v0, Lyg;->e:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    const/4 v4, 0x2

    .line 33
    if-eqz v2, :cond_3

    .line 34
    .line 35
    if-eq v2, v3, :cond_2

    .line 36
    .line 37
    if-ne v2, v4, :cond_1

    .line 38
    .line 39
    invoke-static {p1}, Latid;->aw(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto/16 :goto_4

    .line 43
    .line 44
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p1

    .line 52
    :cond_2
    iget-object v2, v0, Lyg;->b:Ljava/lang/Object;

    .line 53
    .line 54
    iget-object v5, v0, Lyg;->a:Ljava/lang/Object;

    .line 55
    .line 56
    invoke-static {p1}, Latid;->aw(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_3
    invoke-static {p1}, Latid;->aw(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    new-instance v2, Ljava/util/ArrayList;

    .line 64
    .line 65
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 66
    .line 67
    .line 68
    sget-object p1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 69
    .line 70
    iput-object v2, v0, Lyg;->a:Ljava/lang/Object;

    .line 71
    .line 72
    iput-object v2, v0, Lyg;->b:Ljava/lang/Object;

    .line 73
    .line 74
    iput v3, v0, Lyg;->e:I

    .line 75
    .line 76
    const-wide/16 v5, 0xbb8

    .line 77
    .line 78
    invoke-virtual {p0, v5, v6, v0}, Lyj;->c(JLbmar;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    if-eq p1, v1, :cond_a

    .line 83
    .line 84
    move-object v5, v2

    .line 85
    :goto_1
    invoke-interface {v2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    iget-object p1, p0, Lyj;->b:Lwr;

    .line 89
    .line 90
    invoke-interface {p1}, Lwr;->a()Labp;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-static {p1}, Lsd;->k(Labp;)Z

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    const/4 v2, 0x0

    .line 99
    if-nez p1, :cond_5

    .line 100
    .line 101
    :cond_4
    move-object p1, v2

    .line 102
    goto :goto_2

    .line 103
    :cond_5
    iget-object p1, p0, Lyj;->c:Lyu;

    .line 104
    .line 105
    invoke-virtual {p1, v3}, Lyu;->j(Z)V

    .line 106
    .line 107
    .line 108
    iget-object p1, p1, Lyu;->f:Lbmgw;

    .line 109
    .line 110
    if-eqz p1, :cond_4

    .line 111
    .line 112
    new-instance v6, Lwt;

    .line 113
    .line 114
    const/4 v7, 0x3

    .line 115
    invoke-direct {v6, v7}, Lwt;-><init>(I)V

    .line 116
    .line 117
    .line 118
    invoke-interface {p1, v6}, Lbmgw;->s(Lbmce;)Lbmhf;

    .line 119
    .line 120
    .line 121
    :goto_2
    if-eqz p1, :cond_6

    .line 122
    .line 123
    invoke-interface {v5, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    :cond_6
    iget-object p1, p0, Lyj;->e:Lvx;

    .line 127
    .line 128
    invoke-interface {p1}, Lvx;->a()Z

    .line 129
    .line 130
    .line 131
    move-result p1

    .line 132
    if-nez p1, :cond_7

    .line 133
    .line 134
    move-object p1, v2

    .line 135
    goto :goto_3

    .line 136
    :cond_7
    iget-object p1, p0, Lyj;->d:Lzd;

    .line 137
    .line 138
    invoke-static {p1, v4, v3, v4}, Lzd;->e(Lzd;IZI)Lbmgw;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    new-instance v3, Lwt;

    .line 143
    .line 144
    invoke-direct {v3, v4}, Lwt;-><init>(I)V

    .line 145
    .line 146
    .line 147
    invoke-interface {p1, v3}, Lbmgw;->s(Lbmce;)Lbmhf;

    .line 148
    .line 149
    .line 150
    :goto_3
    if-eqz p1, :cond_8

    .line 151
    .line 152
    invoke-interface {v5, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    :cond_8
    iput-object v2, v0, Lyg;->a:Ljava/lang/Object;

    .line 156
    .line 157
    iput-object v2, v0, Lyg;->b:Ljava/lang/Object;

    .line 158
    .line 159
    iput v4, v0, Lyg;->e:I

    .line 160
    .line 161
    invoke-static {v5, v0}, Lbkrh;->c(Ljava/util/Collection;Lbmar;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    if-ne p1, v1, :cond_9

    .line 166
    .line 167
    goto :goto_5

    .line 168
    :cond_9
    :goto_4
    sget-object p1, Lblyx;->a:Lblyx;

    .line 169
    .line 170
    return-object p1

    .line 171
    :cond_a
    :goto_5
    return-object v1
.end method

.method public final f(Lbmar;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p1, Lyh;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lyh;

    .line 7
    .line 8
    iget v1, v0, Lyh;->c:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lyh;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lyh;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lyh;-><init>(Lyj;Lbmar;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lyh;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lbmay;->a:Lbmay;

    .line 28
    .line 29
    iget v2, v0, Lyh;->c:I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    if-ne v2, v4, :cond_1

    .line 36
    .line 37
    invoke-static {p1}, Latid;->aw(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 42
    .line 43
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 44
    .line 45
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw p1

    .line 49
    :cond_2
    invoke-static {p1}, Latid;->aw(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    sget-object p1, Lbmhd;->a:Lbmgm;

    .line 53
    .line 54
    sget-object p1, Lbmpl;->a:Lbmiq;

    .line 55
    .line 56
    new-instance v2, Lyi;

    .line 57
    .line 58
    const/4 v5, 0x0

    .line 59
    invoke-direct {v2, p0, v5, v3}, Lyi;-><init>(Lyj;Lbmar;I)V

    .line 60
    .line 61
    .line 62
    iput v4, v0, Lyh;->c:I

    .line 63
    .line 64
    invoke-static {p1, v2, v0}, Lbimi;->r(Lbmav;Lbmci;Lbmar;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    if-eq p1, v1, :cond_5

    .line 69
    .line 70
    :goto_1
    iget-object p1, p0, Lyj;->b:Lwr;

    .line 71
    .line 72
    invoke-interface {p1}, Lwr;->a()Labp;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-static {p1}, Lsd;->k(Labp;)Z

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    if-eqz p1, :cond_3

    .line 81
    .line 82
    iget-object p1, p0, Lyj;->c:Lyu;

    .line 83
    .line 84
    invoke-virtual {p1, v3}, Lyu;->j(Z)V

    .line 85
    .line 86
    .line 87
    :cond_3
    iget-object p1, p0, Lyj;->e:Lvx;

    .line 88
    .line 89
    invoke-interface {p1}, Lvx;->a()Z

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    if-eqz p1, :cond_4

    .line 94
    .line 95
    iget-object p1, p0, Lyj;->d:Lzd;

    .line 96
    .line 97
    const/4 v0, 0x2

    .line 98
    invoke-static {p1, v3, v4, v0}, Lzd;->e(Lzd;IZI)Lbmgw;

    .line 99
    .line 100
    .line 101
    :cond_4
    sget-object p1, Lblyx;->a:Lblyx;

    .line 102
    .line 103
    return-object p1

    .line 104
    :cond_5
    return-object v1
.end method

.method public final h(IZ)V
    .locals 2

    .line 1
    const-string v0, "CXCP"

    .line 2
    .line 3
    invoke-static {v0}, Lang;->e(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lyj;->f:Lzi;

    .line 10
    .line 11
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    :cond_0
    new-instance v0, Lbmgf;

    .line 15
    .line 16
    invoke-direct {v0}, Lbmgf;-><init>()V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Lyj;->f:Lzi;

    .line 20
    .line 21
    if-eqz v1, :cond_4

    .line 22
    .line 23
    iput p1, p0, Lyj;->g:I

    .line 24
    .line 25
    if-eqz p2, :cond_1

    .line 26
    .line 27
    invoke-direct {p0}, Lyj;->i()V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    iget-object p2, p0, Lyj;->h:Lbmgf;

    .line 32
    .line 33
    if-eqz p2, :cond_2

    .line 34
    .line 35
    invoke-static {v0, p2}, Ld;->l(Lbmgw;Lbmgf;)V

    .line 36
    .line 37
    .line 38
    :cond_2
    :goto_0
    iput-object v0, p0, Lyj;->h:Lbmgf;

    .line 39
    .line 40
    iget-object p2, p0, Lyj;->c:Lyu;

    .line 41
    .line 42
    invoke-virtual {p2, p1}, Lyu;->f(I)V

    .line 43
    .line 44
    .line 45
    iget-object p1, p2, Lyu;->f:Lbmgw;

    .line 46
    .line 47
    if-eqz p1, :cond_3

    .line 48
    .line 49
    invoke-static {p1, v0}, Ld;->l(Lbmgw;Lbmgf;)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_3
    sget-object p1, Lblyx;->a:Lblyx;

    .line 54
    .line 55
    invoke-virtual {v0, p1}, Lbmim;->S(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_4
    new-instance p1, Lale;

    .line 60
    .line 61
    const-string p2, "Camera is not active."

    .line 62
    .line 63
    invoke-direct {p1, p2}, Lale;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, p1}, Lbmgf;->b(Ljava/lang/Throwable;)V

    .line 67
    .line 68
    .line 69
    return-void
.end method
