.class public final Lamcc;
.super Laftn;
.source "PG"

# interfaces
.implements Labgj;


# instance fields
.field public B:Z

.field public C:Z

.field public D:Z

.field public E:Layxh;

.field public F:Layxi;

.field public G:J

.field public H:I

.field public I:I

.field public J:I

.field public K:Z

.field public L:Z

.field public M:Ljava/lang/String;

.field public N:Z

.field public O:Z

.field public P:Ljava/lang/String;

.field public Q:Ljava/lang/String;

.field public R:Ljava/lang/String;

.field public S:I

.field public T:I

.field public U:I

.field public V:I

.field public W:Lbbyp;

.field public X:Lbcyh;

.field public Y:Ljava/lang/String;

.field public Z:Lajmv;

.field public a:Ljava/lang/String;

.field public final aa:Ljava/util/List;

.field public ab:Z

.field public ac:Lbapb;

.field public ad:Lj$/time/Duration;

.field public ae:I

.field public af:I

.field public ag:I

.field public ah:I

.field private final ai:Ljava/util/Set;

.field private final aj:Lbjmq;

.field private final ak:Lalye;

.field private final al:Ljava/util/Set;

.field private am:Ljava/lang/String;

.field private an:Ljava/lang/Integer;

.field private ao:Ljava/lang/String;

.field private final ap:Lcd;

.field public b:Z

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:I

.field public f:Z

.field public g:Z

.field public h:Z


# direct methods
.method public constructor <init>(Lasrt;Lakci;ZLcd;Ljava/util/Set;Lbjmq;Lalye;)V
    .locals 6

    .line 1
    .line 2
    const-string v1, "player"

    .line 3
    const/4 v4, 0x3

    .line 4
    move-object v0, p0

    .line 5
    move-object v2, p1

    .line 6
    move-object v3, p2

    .line 7
    move v5, p3

    .line 8
    .line 9
    .line 10
    invoke-direct/range {v0 .. v5}, Laftn;-><init>(Ljava/lang/String;Lasrt;Lakci;IZ)V

    .line 11
    const/4 p1, -0x1

    .line 12
    .line 13
    iput p1, v0, Lamcc;->e:I

    .line 14
    const/4 p2, 0x0

    .line 15
    .line 16
    iput-boolean p2, v0, Lamcc;->f:Z

    .line 17
    .line 18
    iput-boolean p2, v0, Lamcc;->g:Z

    .line 19
    .line 20
    iput-boolean p2, v0, Lamcc;->h:Z

    .line 21
    .line 22
    iput-boolean p2, v0, Lamcc;->B:Z

    .line 23
    .line 24
    iput-boolean p2, v0, Lamcc;->C:Z

    .line 25
    .line 26
    iput-boolean p2, v0, Lamcc;->D:Z

    .line 27
    .line 28
    new-instance p3, Ljava/util/HashSet;

    .line 29
    .line 30
    .line 31
    invoke-direct {p3}, Ljava/util/HashSet;-><init>()V

    .line 32
    .line 33
    iput-object p3, v0, Lamcc;->al:Ljava/util/Set;

    .line 34
    .line 35
    const-wide/16 v1, -0x1

    .line 36
    .line 37
    iput-wide v1, v0, Lamcc;->G:J

    .line 38
    .line 39
    iput p1, v0, Lamcc;->H:I

    .line 40
    .line 41
    iput p2, v0, Lamcc;->I:I

    .line 42
    .line 43
    iput p2, v0, Lamcc;->J:I

    .line 44
    .line 45
    iput-boolean p2, v0, Lamcc;->K:Z

    .line 46
    .line 47
    iput-boolean p2, v0, Lamcc;->L:Z

    .line 48
    .line 49
    const-string p3, ""

    .line 50
    .line 51
    iput-object p3, v0, Lamcc;->M:Ljava/lang/String;

    .line 52
    .line 53
    iput-boolean p2, v0, Lamcc;->N:Z

    .line 54
    .line 55
    iput-boolean p2, v0, Lamcc;->O:Z

    .line 56
    const/4 v1, 0x0

    .line 57
    .line 58
    iput-object v1, v0, Lamcc;->an:Ljava/lang/Integer;

    .line 59
    .line 60
    iput-object v1, v0, Lamcc;->Q:Ljava/lang/String;

    .line 61
    const/4 v1, 0x1

    .line 62
    .line 63
    iput v1, v0, Lamcc;->ae:I

    .line 64
    .line 65
    iput v1, v0, Lamcc;->af:I

    .line 66
    .line 67
    iput v1, v0, Lamcc;->ag:I

    .line 68
    .line 69
    iput-object p3, v0, Lamcc;->R:Ljava/lang/String;

    .line 70
    .line 71
    iput p1, v0, Lamcc;->S:I

    .line 72
    .line 73
    iput p1, v0, Lamcc;->T:I

    .line 74
    .line 75
    iput p2, v0, Lamcc;->U:I

    .line 76
    .line 77
    iput p1, v0, Lamcc;->V:I

    .line 78
    .line 79
    iput v1, v0, Lamcc;->ah:I

    .line 80
    .line 81
    new-instance p1, Ljava/util/ArrayList;

    .line 82
    .line 83
    .line 84
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 85
    .line 86
    iput-object p1, v0, Lamcc;->aa:Ljava/util/List;

    .line 87
    .line 88
    iput-object p4, v0, Lamcc;->ap:Lcd;

    .line 89
    .line 90
    new-instance p1, Ljava/util/HashSet;

    .line 91
    .line 92
    .line 93
    invoke-direct {p1, p5}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 94
    .line 95
    iput-object p1, v0, Lamcc;->ai:Ljava/util/Set;

    .line 96
    .line 97
    iput-object p6, v0, Lamcc;->aj:Lbjmq;

    .line 98
    .line 99
    iput-object p7, v0, Lamcc;->ak:Lalye;

    .line 100
    return-void
.end method

.method private final patch_setClientContext()V
    .locals 4

    invoke-virtual {p0}, Lafrv;->E()Latro;

    move-result-object v0

    iget-object v0, v0, Latro;->instance:Latrw;

    check-cast v0, Laykd;

    iget-object v1, v0, Laykd;->c:Lcom/google/protos/youtube/api/innertube/InnertubeContext$ClientInfo;

    if-eqz v1, :cond_0

    iget-object v2, v1, Lcom/google/protos/youtube/api/innertube/InnertubeContext$ClientInfo;->z:Ljava/lang/String;

    invoke-static {v2}, Lapp/morphe/extension/youtube/patches/VideoAdsPatch;->hideVideoAds(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/google/protos/youtube/api/innertube/InnertubeContext$ClientInfo;->z:Ljava/lang/String;

    :cond_0
    return-void
.end method


# virtual methods
.method public final H()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput-object v0, p0, Lamcc;->am:Ljava/lang/String;

    .line 4
    return-void
.end method

.method public final I(Lamcb;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lamcc;->al:Ljava/util/Set;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 6
    return-void
.end method

.method public final J(I)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    iput-object p1, p0, Lamcc;->an:Ljava/lang/Integer;

    .line 7
    return-void
.end method

.method public final K(Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lamcc;->C:Z

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lamcc;->H()V

    .line 6
    return-void
.end method

.method public final L(Latro;)V
    .locals 8

    .line 1
    .line 2
    iget-boolean v0, p0, Lamcc;->O:Z

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    iget-boolean v0, p0, Lamcc;->b:Z

    .line 9
    .line 10
    if-nez v0, :cond_3

    .line 11
    .line 12
    iget-object v0, p0, Lamcc;->a:Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16
    move-result v0

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iget-object v0, p0, Lamcc;->d:Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 24
    move-result v0

    .line 25
    .line 26
    if-nez v0, :cond_0

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move v0, v1

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    :goto_0
    move v0, v2

    .line 31
    .line 32
    .line 33
    :goto_1
    invoke-static {v0}, La;->bS(Z)V

    .line 34
    goto :goto_2

    .line 35
    .line 36
    :cond_2
    iget-object v0, p0, Lamcc;->a:Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    :cond_3
    :goto_2
    iget-object v0, p0, Lafrv;->q:Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    invoke-static {v0}, Labsv;->k(Ljava/lang/String;)V

    .line 45
    .line 46
    iget-object v0, p1, Latro;->instance:Latrw;

    .line 47
    .line 48
    check-cast v0, Laykd;

    .line 49
    .line 50
    iget v0, v0, Laykd;->b:I

    .line 51
    .line 52
    and-int/lit16 v0, v0, 0x100

    .line 53
    .line 54
    if-eqz v0, :cond_4

    .line 55
    move v0, v2

    .line 56
    goto :goto_3

    .line 57
    :cond_4
    move v0, v1

    .line 58
    .line 59
    .line 60
    :goto_3
    invoke-static {v0}, Lathv;->S(Z)V

    .line 61
    .line 62
    iget-object v0, p1, Latro;->instance:Latrw;

    .line 63
    .line 64
    check-cast v0, Laykd;

    .line 65
    .line 66
    iget-object v0, v0, Laykd;->i:Layjw;

    .line 67
    .line 68
    if-nez v0, :cond_5

    .line 69
    .line 70
    sget-object v0, Layjw;->a:Layjw;

    .line 71
    .line 72
    :cond_5
    iget-object v0, v0, Layjw;->c:Latsn;

    .line 73
    .line 74
    .line 75
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 76
    move-result-object v0

    .line 77
    move v3, v1

    .line 78
    .line 79
    .line 80
    :cond_6
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 81
    move-result v4

    .line 82
    const/4 v5, 0x2

    .line 83
    .line 84
    if-eqz v4, :cond_7

    .line 85
    .line 86
    .line 87
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 88
    move-result-object v4

    .line 89
    .line 90
    check-cast v4, Lazow;

    .line 91
    .line 92
    iget-object v6, v4, Lazow;->e:Ljava/lang/String;

    .line 93
    .line 94
    const-string v7, "ms"

    .line 95
    .line 96
    .line 97
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 98
    move-result v6

    .line 99
    .line 100
    if-eqz v6, :cond_6

    .line 101
    .line 102
    iget v4, v4, Lazow;->c:I

    .line 103
    .line 104
    if-ne v4, v5, :cond_6

    .line 105
    move v3, v2

    .line 106
    goto :goto_4

    .line 107
    .line 108
    .line 109
    :cond_7
    invoke-static {v3}, Lathv;->S(Z)V

    .line 110
    .line 111
    iget-object p1, p1, Latro;->instance:Latrw;

    .line 112
    .line 113
    check-cast p1, Laykd;

    .line 114
    .line 115
    iget p1, p1, Laykd;->b:I

    .line 116
    and-int/2addr p1, v5

    .line 117
    .line 118
    if-eqz p1, :cond_8

    .line 119
    goto :goto_5

    .line 120
    .line 121
    :cond_8
    iget-boolean p1, p0, Lamcc;->B:Z

    .line 122
    .line 123
    if-nez p1, :cond_b

    .line 124
    .line 125
    .line 126
    invoke-static {v2}, Lathv;->S(Z)V

    .line 127
    .line 128
    iget-object p1, p0, Lamcc;->an:Ljava/lang/Integer;

    .line 129
    .line 130
    if-nez p1, :cond_c

    .line 131
    .line 132
    iget-boolean p1, p0, Lamcc;->h:Z

    .line 133
    .line 134
    if-nez p1, :cond_9

    .line 135
    .line 136
    iget-boolean p1, p0, Lafrv;->l:Z

    .line 137
    .line 138
    if-eqz p1, :cond_a

    .line 139
    :cond_9
    move v1, v2

    .line 140
    .line 141
    .line 142
    :cond_a
    invoke-static {v1}, Lathv;->S(Z)V

    .line 143
    return-void

    .line 144
    .line 145
    :cond_b
    iget-boolean p1, p0, Lamcc;->h:Z

    .line 146
    .line 147
    if-nez p1, :cond_c

    .line 148
    .line 149
    iget-object p1, p0, Lamcc;->R:Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    invoke-static {p1}, Labsv;->k(Ljava/lang/String;)V

    .line 153
    :cond_c
    :goto_5
    return-void
.end method

.method public final V()Ljava/lang/String;
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Lamcc;->am:Ljava/lang/String;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    return-object v0

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-virtual {p0}, Lafrv;->G()Lashz;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    iget-boolean v1, p0, Lamcc;->D:Z

    .line 12
    const/4 v2, 0x1

    .line 13
    .line 14
    if-nez v1, :cond_2

    .line 15
    .line 16
    iget-object v1, p0, Lamcc;->ak:Lalye;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Lalye;->ac()Z

    .line 20
    move-result v3

    .line 21
    .line 22
    if-nez v3, :cond_2

    .line 23
    .line 24
    iget-object v1, v1, Lalye;->c:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v1, Lafgi;

    .line 27
    .line 28
    .line 29
    const-wide/32 v3, 0x2b44519

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v3, v4}, Lafgi;->s(J)Z

    .line 33
    move-result v1

    .line 34
    const/4 v3, 0x0

    .line 35
    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    iget-boolean v1, p0, Lamcc;->C:Z

    .line 39
    .line 40
    if-eqz v1, :cond_1

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    move v2, v3

    .line 43
    .line 44
    :cond_2
    :goto_0
    iget-object v1, p0, Lamcc;->ak:Lalye;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1}, Lalye;->bb()Z

    .line 48
    move-result v1

    .line 49
    .line 50
    if-nez v2, :cond_3

    .line 51
    .line 52
    if-eqz v1, :cond_4

    .line 53
    .line 54
    :cond_3
    const-string v1, "clickTrackingParams"

    .line 55
    .line 56
    const-string v3, "shared"

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v1, v3}, Lashz;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    if-nez v2, :cond_5

    .line 62
    .line 63
    :cond_4
    iget-boolean v1, p0, Lamcc;->K:Z

    .line 64
    .line 65
    const-string v2, "autoplay"

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, v2, v1}, Lashz;->j(Ljava/lang/String;Z)V

    .line 69
    .line 70
    iget-boolean v1, p0, Lamcc;->L:Z

    .line 71
    .line 72
    const-string v2, "autonav"

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, v2, v1}, Lashz;->j(Ljava/lang/String;Z)V

    .line 76
    .line 77
    :cond_5
    iget-object v1, p0, Lamcc;->a:Ljava/lang/String;

    .line 78
    .line 79
    const-string v2, "videoId"

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, v2, v1}, Lashz;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    .line 84
    iget-object v1, p0, Lamcc;->d:Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    invoke-static {v1}, Lamcc;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 88
    move-result-object v1

    .line 89
    .line 90
    const-string v2, "playlistId"

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0, v2, v1}, Lashz;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    .line 95
    iget v1, p0, Lamcc;->e:I

    .line 96
    .line 97
    .line 98
    invoke-static {v1}, Lamcc;->d(I)I

    .line 99
    move-result v1

    .line 100
    .line 101
    const-string v2, "playlistIndex"

    .line 102
    int-to-long v3, v1

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0, v2, v3, v4}, Lashz;->h(Ljava/lang/String;J)V

    .line 106
    .line 107
    iget-object v1, p0, Lamcc;->Q:Ljava/lang/String;

    .line 108
    .line 109
    if-eqz v1, :cond_6

    .line 110
    .line 111
    const-string v2, "cacheToken"

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0, v2, v1}, Lashz;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    goto :goto_1

    .line 116
    .line 117
    :cond_6
    iget-object v1, p0, Lamcc;->c:Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    invoke-static {v1}, Lamcc;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 121
    move-result-object v1

    .line 122
    .line 123
    const-string v2, "playerParams"

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0, v2, v1}, Lashz;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 127
    .line 128
    :goto_1
    iget v1, p0, Lamcc;->V:I

    .line 129
    .line 130
    .line 131
    invoke-static {v1}, Lamcc;->d(I)I

    .line 132
    move-result v1

    .line 133
    .line 134
    const-string v2, "dataExpiredForSeconds"

    .line 135
    int-to-long v3, v1

    .line 136
    .line 137
    .line 138
    invoke-virtual {v0, v2, v3, v4}, Lashz;->h(Ljava/lang/String;J)V

    .line 139
    .line 140
    iget-boolean v1, p0, Lamcc;->h:Z

    .line 141
    .line 142
    const-string v2, "isOfflineRequest"

    .line 143
    .line 144
    .line 145
    invoke-virtual {v0, v2, v1}, Lashz;->j(Ljava/lang/String;Z)V

    .line 146
    .line 147
    iget v1, p0, Lamcc;->ah:I

    .line 148
    .line 149
    add-int/lit8 v2, v1, -0x1

    .line 150
    const/4 v3, 0x0

    .line 151
    .line 152
    if-eqz v1, :cond_9

    .line 153
    int-to-long v1, v2

    .line 154
    .line 155
    const-string v4, "offlineDownloadUserChoice"

    .line 156
    .line 157
    .line 158
    invoke-virtual {v0, v4, v1, v2}, Lashz;->h(Ljava/lang/String;J)V

    .line 159
    .line 160
    const-string v1, "offlineStorageFormat"

    .line 161
    .line 162
    const-wide/16 v4, 0x0

    .line 163
    .line 164
    .line 165
    invoke-virtual {v0, v1, v4, v5}, Lashz;->h(Ljava/lang/String;J)V

    .line 166
    .line 167
    .line 168
    invoke-static {v3}, Lamcc;->C([B)[B

    .line 169
    move-result-object v1

    .line 170
    .line 171
    const-string v2, "offlineSharingWrappedKey"

    .line 172
    .line 173
    .line 174
    invoke-virtual {v0, v2, v1}, Lashz;->g(Ljava/lang/String;[B)V

    .line 175
    .line 176
    iget-object v1, p0, Lamcc;->Y:Ljava/lang/String;

    .line 177
    .line 178
    if-eqz v1, :cond_7

    .line 179
    .line 180
    const-string v2, "offlinePlayerToken"

    .line 181
    .line 182
    .line 183
    invoke-virtual {v0, v2, v1}, Lashz;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 184
    .line 185
    :cond_7
    iget-boolean v1, p0, Lamcc;->N:Z

    .line 186
    .line 187
    const-string v2, "scriptedPlay"

    .line 188
    .line 189
    .line 190
    invoke-virtual {v0, v2, v1}, Lashz;->j(Ljava/lang/String;Z)V

    .line 191
    .line 192
    const-string v1, "serializedThirdPartyEmbedConfig"

    .line 193
    .line 194
    .line 195
    invoke-virtual {v0, v1, v3}, Lashz;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 196
    .line 197
    iget-object v1, p0, Lamcc;->al:Ljava/util/Set;

    .line 198
    .line 199
    .line 200
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 201
    move-result-object v1

    .line 202
    .line 203
    .line 204
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 205
    move-result v2

    .line 206
    .line 207
    if-eqz v2, :cond_8

    .line 208
    .line 209
    .line 210
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 211
    move-result-object v2

    .line 212
    .line 213
    check-cast v2, Lamcb;

    .line 214
    .line 215
    .line 216
    invoke-interface {v2, v0}, Lamcb;->a(Lashz;)V

    .line 217
    goto :goto_2

    .line 218
    .line 219
    .line 220
    :cond_8
    invoke-virtual {v0}, Lashz;->f()Ljava/lang/String;

    .line 221
    move-result-object v0

    .line 222
    .line 223
    iput-object v0, p0, Lamcc;->am:Ljava/lang/String;

    .line 224
    return-object v0

    .line 225
    :cond_9
    throw v3
.end method

.method public final bridge synthetic a()Lattg;
    .locals 13

    .line 1
    .line 2
    sget-object v0, Layxg;->a:Layxg;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Latrw;->createBuilder()Latro;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    iget-boolean v1, p0, Lamcc;->g:Z

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 12
    .line 13
    iget-object v2, v0, Latro;->instance:Latrw;

    .line 14
    .line 15
    check-cast v2, Layxg;

    .line 16
    .line 17
    iget v3, v2, Layxg;->b:I

    .line 18
    .line 19
    or-int/lit8 v3, v3, 0x8

    .line 20
    .line 21
    iput v3, v2, Layxg;->b:I

    .line 22
    .line 23
    iput-boolean v1, v2, Layxg;->f:Z

    .line 24
    .line 25
    iget-boolean v1, p0, Lamcc;->f:Z

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 29
    .line 30
    iget-object v2, v0, Latro;->instance:Latrw;

    .line 31
    .line 32
    check-cast v2, Layxg;

    .line 33
    .line 34
    iget v3, v2, Layxg;->b:I

    .line 35
    .line 36
    or-int/lit8 v3, v3, 0x4

    .line 37
    .line 38
    iput v3, v2, Layxg;->b:I

    .line 39
    .line 40
    iput-boolean v1, v2, Layxg;->e:Z

    .line 41
    .line 42
    iget-boolean v1, p0, Lamcc;->h:Z

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 46
    .line 47
    iget-object v2, v0, Latro;->instance:Latrw;

    .line 48
    .line 49
    check-cast v2, Layxg;

    .line 50
    .line 51
    iget v3, v2, Layxg;->b:I

    .line 52
    .line 53
    or-int/lit8 v3, v3, 0x20

    .line 54
    .line 55
    iput v3, v2, Layxg;->b:I

    .line 56
    .line 57
    iput-boolean v1, v2, Layxg;->h:Z

    .line 58
    .line 59
    iget-object v1, p0, Lamcc;->a:Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 63
    move-result v1

    .line 64
    .line 65
    if-nez v1, :cond_0

    .line 66
    .line 67
    iget-object v1, p0, Lamcc;->a:Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 71
    .line 72
    iget-object v2, v0, Latro;->instance:Latrw;

    .line 73
    .line 74
    check-cast v2, Layxg;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    iget v3, v2, Layxg;->b:I

    .line 80
    .line 81
    or-int/lit8 v3, v3, 0x2

    .line 82
    .line 83
    iput v3, v2, Layxg;->b:I

    .line 84
    .line 85
    iput-object v1, v2, Layxg;->d:Ljava/lang/String;

    .line 86
    .line 87
    :cond_0
    iget-object v1, p0, Lamcc;->P:Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 91
    move-result v1

    .line 92
    .line 93
    if-nez v1, :cond_1

    .line 94
    .line 95
    iget-object v1, p0, Lamcc;->P:Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 99
    .line 100
    iget-object v2, v0, Latro;->instance:Latrw;

    .line 101
    .line 102
    check-cast v2, Layxg;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    .line 107
    iget v3, v2, Layxg;->b:I

    .line 108
    .line 109
    const/high16 v4, 0x40000

    .line 110
    or-int/2addr v3, v4

    .line 111
    .line 112
    iput v3, v2, Layxg;->b:I

    .line 113
    .line 114
    iput-object v1, v2, Layxg;->n:Ljava/lang/String;

    .line 115
    .line 116
    :cond_1
    sget-object v1, Lbbyo;->a:Lbbyo;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v1}, Latrw;->createBuilder()Latro;

    .line 120
    move-result-object v1

    .line 121
    .line 122
    iget-object v2, p0, Lamcc;->c:Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 126
    move-result v2

    .line 127
    .line 128
    if-nez v2, :cond_2

    .line 129
    .line 130
    iget-object v2, p0, Lamcc;->c:Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 134
    .line 135
    iget-object v3, v0, Latro;->instance:Latrw;

    .line 136
    .line 137
    check-cast v3, Layxg;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 141
    .line 142
    iget v4, v3, Layxg;->b:I

    .line 143
    .line 144
    or-int/lit16 v4, v4, 0x800

    .line 145
    .line 146
    iput v4, v3, Layxg;->b:I

    .line 147
    .line 148
    iput-object v2, v3, Layxg;->l:Ljava/lang/String;

    .line 149
    .line 150
    :cond_2
    iget-object v2, p0, Lamcc;->d:Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 154
    move-result v2

    .line 155
    .line 156
    if-nez v2, :cond_3

    .line 157
    .line 158
    iget-object v2, p0, Lamcc;->d:Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 162
    .line 163
    iget-object v3, v0, Latro;->instance:Latrw;

    .line 164
    .line 165
    check-cast v3, Layxg;

    .line 166
    .line 167
    .line 168
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 169
    .line 170
    iget v4, v3, Layxg;->b:I

    .line 171
    .line 172
    or-int/lit16 v4, v4, 0x100

    .line 173
    .line 174
    iput v4, v3, Layxg;->b:I

    .line 175
    .line 176
    iput-object v2, v3, Layxg;->i:Ljava/lang/String;

    .line 177
    .line 178
    iget v2, p0, Lamcc;->e:I

    .line 179
    .line 180
    if-ltz v2, :cond_3

    .line 181
    .line 182
    .line 183
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 184
    .line 185
    iget-object v3, v0, Latro;->instance:Latrw;

    .line 186
    .line 187
    check-cast v3, Layxg;

    .line 188
    .line 189
    iget v4, v3, Layxg;->b:I

    .line 190
    .line 191
    or-int/lit16 v4, v4, 0x200

    .line 192
    .line 193
    iput v4, v3, Layxg;->b:I

    .line 194
    .line 195
    iput v2, v3, Layxg;->j:I

    .line 196
    .line 197
    :cond_3
    iget-object v2, p0, Lamcc;->aj:Lbjmq;

    .line 198
    .line 199
    .line 200
    invoke-interface {v2}, Lbjmq;->lD()Ljava/lang/Object;

    .line 201
    move-result-object v2

    .line 202
    .line 203
    check-cast v2, Ljava/util/Set;

    .line 204
    .line 205
    .line 206
    invoke-interface {v2}, Ljava/util/Set;->isEmpty()Z

    .line 207
    move-result v3

    .line 208
    const/4 v4, 0x1

    .line 209
    .line 210
    if-nez v3, :cond_5

    .line 211
    .line 212
    sget-object v3, Lbbyl;->a:Lbbyl;

    .line 213
    .line 214
    .line 215
    invoke-virtual {v3}, Latrw;->createBuilder()Latro;

    .line 216
    move-result-object v3

    .line 217
    .line 218
    .line 219
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 220
    move-result-object v2

    .line 221
    .line 222
    .line 223
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 224
    move-result v5

    .line 225
    .line 226
    if-eqz v5, :cond_4

    .line 227
    .line 228
    .line 229
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 230
    move-result-object v5

    .line 231
    .line 232
    check-cast v5, Laldb;

    .line 233
    .line 234
    iget-object v6, v5, Laldb;->b:Ljava/lang/Object;

    .line 235
    .line 236
    check-cast v6, Lafqr;

    .line 237
    .line 238
    .line 239
    invoke-virtual {v6}, Lafqr;->b()Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    .line 240
    move-result-object v7

    .line 241
    .line 242
    iget-object v5, v5, Laldb;->a:Ljava/lang/Object;

    .line 243
    .line 244
    sget-object v11, Lajpv;->c:Larjd;

    .line 245
    .line 246
    sget-object v12, Lajpv;->a:Larjd;

    .line 247
    move-object v8, v5

    .line 248
    .line 249
    check-cast v8, Lajqi;

    .line 250
    const/4 v9, 0x0

    .line 251
    const/4 v10, 0x1

    .line 252
    .line 253
    .line 254
    invoke-static/range {v7 .. v12}, Laiuc;->J(Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;Lajqi;Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;ZLarjd;Larjd;)Lcom/google/android/apps/youtube/proto/streaming/MediaCapabilitiesOuterClass$MediaCapabilities;

    .line 255
    move-result-object v5

    .line 256
    .line 257
    iget-object v5, v5, Lcom/google/android/apps/youtube/proto/streaming/MediaCapabilitiesOuterClass$MediaCapabilities;->c:Latsn;

    .line 258
    .line 259
    .line 260
    invoke-static {v5}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 261
    move-result-object v5

    .line 262
    .line 263
    new-instance v6, Lakms;

    .line 264
    .line 265
    const/16 v7, 0x11

    .line 266
    .line 267
    .line 268
    invoke-direct {v6, v7}, Lakms;-><init>(I)V

    .line 269
    .line 270
    .line 271
    invoke-interface {v5, v6}, Lj$/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    .line 272
    move-result v5

    .line 273
    .line 274
    .line 275
    invoke-virtual {v3}, Latro;->copyOnWrite()V

    .line 276
    .line 277
    iget-object v6, v3, Latro;->instance:Latrw;

    .line 278
    .line 279
    check-cast v6, Lbbyl;

    .line 280
    .line 281
    iget v7, v6, Lbbyl;->b:I

    .line 282
    or-int/2addr v7, v4

    .line 283
    .line 284
    iput v7, v6, Lbbyl;->b:I

    .line 285
    .line 286
    iput-boolean v5, v6, Lbbyl;->c:Z

    .line 287
    goto :goto_0

    .line 288
    .line 289
    .line 290
    :cond_4
    invoke-virtual {v3}, Latro;->build()Latrw;

    .line 291
    move-result-object v2

    .line 292
    .line 293
    check-cast v2, Lbbyl;

    .line 294
    .line 295
    .line 296
    invoke-virtual {v1}, Latro;->copyOnWrite()V

    .line 297
    .line 298
    iget-object v3, v1, Latro;->instance:Latrw;

    .line 299
    .line 300
    check-cast v3, Lbbyo;

    .line 301
    .line 302
    .line 303
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 304
    .line 305
    iput-object v2, v3, Lbbyo;->i:Lbbyl;

    .line 306
    .line 307
    iget v2, v3, Lbbyo;->b:I

    .line 308
    .line 309
    or-int/lit8 v2, v2, 0x40

    .line 310
    .line 311
    iput v2, v3, Lbbyo;->b:I

    .line 312
    .line 313
    :cond_5
    iget-boolean v2, p0, Lamcc;->B:Z

    .line 314
    .line 315
    const/high16 v3, 0x400000

    .line 316
    const/4 v5, 0x0

    .line 317
    const/4 v6, -0x1

    .line 318
    .line 319
    if-nez v2, :cond_e

    .line 320
    .line 321
    sget-object v2, Lbbyk;->a:Lbbyk;

    .line 322
    .line 323
    .line 324
    invoke-virtual {v2}, Latrw;->createBuilder()Latro;

    .line 325
    move-result-object v2

    .line 326
    .line 327
    iget-object v7, p0, Lamcc;->ai:Ljava/util/Set;

    .line 328
    .line 329
    .line 330
    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 331
    move-result-object v7

    .line 332
    .line 333
    .line 334
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 335
    move-result v8

    .line 336
    .line 337
    if-eqz v8, :cond_6

    .line 338
    .line 339
    .line 340
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 341
    move-result-object v8

    .line 342
    .line 343
    check-cast v8, Lambs;

    .line 344
    .line 345
    .line 346
    invoke-interface {v8, v2}, Lambs;->a(Latro;)V

    .line 347
    goto :goto_1

    .line 348
    .line 349
    :cond_6
    iget-wide v7, p0, Lamcc;->G:J

    .line 350
    .line 351
    const-wide/16 v9, -0x1

    .line 352
    .line 353
    cmp-long v9, v7, v9

    .line 354
    .line 355
    if-eqz v9, :cond_7

    .line 356
    .line 357
    .line 358
    invoke-virtual {v2}, Latro;->copyOnWrite()V

    .line 359
    .line 360
    iget-object v9, v2, Latro;->instance:Latrw;

    .line 361
    .line 362
    check-cast v9, Lbbyk;

    .line 363
    .line 364
    iget v10, v9, Lbbyk;->b:I

    .line 365
    .line 366
    or-int/lit8 v10, v10, 0x4

    .line 367
    .line 368
    iput v10, v9, Lbbyk;->b:I

    .line 369
    .line 370
    iput-wide v7, v9, Lbbyk;->e:J

    .line 371
    .line 372
    :cond_7
    iget v7, p0, Lamcc;->H:I

    .line 373
    .line 374
    if-eq v7, v6, :cond_8

    .line 375
    .line 376
    .line 377
    invoke-virtual {v2}, Latro;->copyOnWrite()V

    .line 378
    .line 379
    iget-object v8, v2, Latro;->instance:Latrw;

    .line 380
    .line 381
    check-cast v8, Lbbyk;

    .line 382
    .line 383
    iget v9, v8, Lbbyk;->b:I

    .line 384
    .line 385
    or-int/lit8 v9, v9, 0x2

    .line 386
    .line 387
    iput v9, v8, Lbbyk;->b:I

    .line 388
    .line 389
    iput v7, v8, Lbbyk;->d:I

    .line 390
    .line 391
    :cond_8
    iget v7, p0, Lamcc;->J:I

    .line 392
    .line 393
    if-eq v7, v6, :cond_9

    .line 394
    .line 395
    .line 396
    invoke-virtual {v2}, Latro;->copyOnWrite()V

    .line 397
    .line 398
    iget-object v8, v2, Latro;->instance:Latrw;

    .line 399
    .line 400
    check-cast v8, Lbbyk;

    .line 401
    .line 402
    iget v9, v8, Lbbyk;->b:I

    .line 403
    .line 404
    or-int/lit8 v9, v9, 0x8

    .line 405
    .line 406
    iput v9, v8, Lbbyk;->b:I

    .line 407
    .line 408
    iput v7, v8, Lbbyk;->f:I

    .line 409
    .line 410
    :cond_9
    iget-object v7, p0, Lamcc;->an:Ljava/lang/Integer;

    .line 411
    .line 412
    if-eqz v7, :cond_a

    .line 413
    .line 414
    .line 415
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 416
    move-result v7

    .line 417
    .line 418
    if-eq v7, v6, :cond_a

    .line 419
    .line 420
    iget-object v7, p0, Lamcc;->an:Ljava/lang/Integer;

    .line 421
    .line 422
    .line 423
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 424
    move-result v7

    .line 425
    .line 426
    .line 427
    invoke-virtual {v2}, Latro;->copyOnWrite()V

    .line 428
    .line 429
    iget-object v8, v2, Latro;->instance:Latrw;

    .line 430
    .line 431
    check-cast v8, Lbbyk;

    .line 432
    .line 433
    iget v9, v8, Lbbyk;->b:I

    .line 434
    .line 435
    or-int/lit8 v9, v9, 0x20

    .line 436
    .line 437
    iput v9, v8, Lbbyk;->b:I

    .line 438
    .line 439
    iput v7, v8, Lbbyk;->h:I

    .line 440
    .line 441
    :cond_a
    iget v7, p0, Lamcc;->S:I

    .line 442
    .line 443
    if-eq v7, v6, :cond_b

    .line 444
    .line 445
    .line 446
    invoke-virtual {v2}, Latro;->copyOnWrite()V

    .line 447
    .line 448
    iget-object v8, v2, Latro;->instance:Latrw;

    .line 449
    .line 450
    check-cast v8, Lbbyk;

    .line 451
    .line 452
    iget v9, v8, Lbbyk;->b:I

    .line 453
    .line 454
    or-int/lit8 v9, v9, 0x40

    .line 455
    .line 456
    iput v9, v8, Lbbyk;->b:I

    .line 457
    .line 458
    iput v7, v8, Lbbyk;->i:I

    .line 459
    .line 460
    :cond_b
    iget v7, p0, Lamcc;->T:I

    .line 461
    .line 462
    if-eq v7, v6, :cond_c

    .line 463
    .line 464
    .line 465
    invoke-virtual {v2}, Latro;->copyOnWrite()V

    .line 466
    .line 467
    iget-object v8, v2, Latro;->instance:Latrw;

    .line 468
    .line 469
    check-cast v8, Lbbyk;

    .line 470
    .line 471
    iget v9, v8, Lbbyk;->b:I

    .line 472
    .line 473
    or-int/lit16 v9, v9, 0x80

    .line 474
    .line 475
    iput v9, v8, Lbbyk;->b:I

    .line 476
    .line 477
    iput v7, v8, Lbbyk;->j:I

    .line 478
    .line 479
    :cond_c
    iget v7, p0, Lamcc;->U:I

    .line 480
    .line 481
    .line 482
    invoke-virtual {v2}, Latro;->copyOnWrite()V

    .line 483
    .line 484
    iget-object v8, v2, Latro;->instance:Latrw;

    .line 485
    .line 486
    check-cast v8, Lbbyk;

    .line 487
    .line 488
    iget v9, v8, Lbbyk;->b:I

    .line 489
    .line 490
    or-int/lit16 v9, v9, 0x100

    .line 491
    .line 492
    iput v9, v8, Lbbyk;->b:I

    .line 493
    .line 494
    iput v7, v8, Lbbyk;->k:I

    .line 495
    .line 496
    iget-boolean v7, p0, Lamcc;->K:Z

    .line 497
    .line 498
    .line 499
    invoke-virtual {v2}, Latro;->copyOnWrite()V

    .line 500
    .line 501
    iget-object v8, v2, Latro;->instance:Latrw;

    .line 502
    .line 503
    check-cast v8, Lbbyk;

    .line 504
    .line 505
    iget v9, v8, Lbbyk;->b:I

    .line 506
    .line 507
    or-int/lit16 v9, v9, 0x800

    .line 508
    .line 509
    iput v9, v8, Lbbyk;->b:I

    .line 510
    .line 511
    iput-boolean v7, v8, Lbbyk;->m:Z

    .line 512
    .line 513
    iget-boolean v7, p0, Lamcc;->L:Z

    .line 514
    .line 515
    .line 516
    invoke-virtual {v2}, Latro;->copyOnWrite()V

    .line 517
    .line 518
    iget-object v8, v2, Latro;->instance:Latrw;

    .line 519
    .line 520
    check-cast v8, Lbbyk;

    .line 521
    .line 522
    iget v9, v8, Lbbyk;->b:I

    .line 523
    or-int/2addr v9, v3

    .line 524
    .line 525
    iput v9, v8, Lbbyk;->b:I

    .line 526
    .line 527
    iput-boolean v7, v8, Lbbyk;->o:Z

    .line 528
    .line 529
    iget-object v7, p0, Lamcc;->M:Ljava/lang/String;

    .line 530
    .line 531
    .line 532
    invoke-virtual {v2}, Latro;->copyOnWrite()V

    .line 533
    .line 534
    iget-object v8, v2, Latro;->instance:Latrw;

    .line 535
    .line 536
    check-cast v8, Lbbyk;

    .line 537
    .line 538
    .line 539
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 540
    .line 541
    iget v9, v8, Lbbyk;->b:I

    .line 542
    .line 543
    or-int/lit16 v9, v9, 0x4000

    .line 544
    .line 545
    iput v9, v8, Lbbyk;->b:I

    .line 546
    .line 547
    iput-object v7, v8, Lbbyk;->n:Ljava/lang/String;

    .line 548
    .line 549
    iget-boolean v7, p0, Lamcc;->N:Z

    .line 550
    .line 551
    .line 552
    invoke-virtual {v2}, Latro;->copyOnWrite()V

    .line 553
    .line 554
    iget-object v8, v2, Latro;->instance:Latrw;

    .line 555
    .line 556
    check-cast v8, Lbbyk;

    .line 557
    .line 558
    iget v9, v8, Lbbyk;->b:I

    .line 559
    .line 560
    or-int/lit16 v9, v9, 0x400

    .line 561
    .line 562
    iput v9, v8, Lbbyk;->b:I

    .line 563
    .line 564
    iput-boolean v7, v8, Lbbyk;->l:Z

    .line 565
    .line 566
    iget v7, p0, Lamcc;->I:I

    .line 567
    .line 568
    .line 569
    invoke-virtual {v2}, Latro;->copyOnWrite()V

    .line 570
    .line 571
    iget-object v8, v2, Latro;->instance:Latrw;

    .line 572
    .line 573
    check-cast v8, Lbbyk;

    .line 574
    .line 575
    iget v9, v8, Lbbyk;->b:I

    .line 576
    .line 577
    or-int/lit8 v9, v9, 0x10

    .line 578
    .line 579
    iput v9, v8, Lbbyk;->b:I

    .line 580
    .line 581
    iput v7, v8, Lbbyk;->g:I

    .line 582
    .line 583
    iget-object v7, p0, Lamcc;->ac:Lbapb;

    .line 584
    .line 585
    if-eqz v7, :cond_d

    .line 586
    .line 587
    sget-object v7, Lbbym;->a:Lbbym;

    .line 588
    .line 589
    .line 590
    invoke-virtual {v7}, Latrw;->createBuilder()Latro;

    .line 591
    move-result-object v7

    .line 592
    .line 593
    iget-object v8, p0, Lamcc;->ac:Lbapb;

    .line 594
    .line 595
    .line 596
    invoke-virtual {v7}, Latro;->copyOnWrite()V

    .line 597
    .line 598
    iget-object v9, v7, Latro;->instance:Latrw;

    .line 599
    .line 600
    check-cast v9, Lbbym;

    .line 601
    .line 602
    .line 603
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 604
    .line 605
    iput-object v8, v9, Lbbym;->c:Lbapb;

    .line 606
    .line 607
    iget v8, v9, Lbbym;->b:I

    .line 608
    .line 609
    or-int/lit8 v8, v8, 0x8

    .line 610
    .line 611
    iput v8, v9, Lbbym;->b:I

    .line 612
    .line 613
    .line 614
    invoke-virtual {v7}, Latro;->build()Latrw;

    .line 615
    move-result-object v7

    .line 616
    .line 617
    check-cast v7, Lbbym;

    .line 618
    .line 619
    .line 620
    invoke-virtual {v2}, Latro;->copyOnWrite()V

    .line 621
    .line 622
    iget-object v8, v2, Latro;->instance:Latrw;

    .line 623
    .line 624
    check-cast v8, Lbbyk;

    .line 625
    .line 626
    .line 627
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 628
    .line 629
    iput-object v7, v8, Lbbyk;->p:Lbbym;

    .line 630
    .line 631
    iget v7, v8, Lbbyk;->b:I

    .line 632
    .line 633
    const/high16 v9, 0x4000000

    .line 634
    or-int/2addr v7, v9

    .line 635
    .line 636
    iput v7, v8, Lbbyk;->b:I

    .line 637
    .line 638
    .line 639
    :cond_d
    invoke-virtual {v1}, Latro;->copyOnWrite()V

    .line 640
    .line 641
    iget-object v7, v1, Latro;->instance:Latrw;

    .line 642
    .line 643
    check-cast v7, Lbbyo;

    .line 644
    .line 645
    .line 646
    invoke-virtual {v2}, Latro;->build()Latrw;

    .line 647
    move-result-object v2

    .line 648
    .line 649
    check-cast v2, Lbbyk;

    .line 650
    .line 651
    .line 652
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 653
    .line 654
    iput-object v2, v7, Lbbyo;->c:Lbbyk;

    .line 655
    .line 656
    iget v2, v7, Lbbyo;->b:I

    .line 657
    or-int/2addr v2, v4

    .line 658
    .line 659
    iput v2, v7, Lbbyo;->b:I

    .line 660
    .line 661
    iget-object v2, p0, Lamcc;->Z:Lajmv;

    .line 662
    .line 663
    if-eqz v2, :cond_f

    .line 664
    .line 665
    sget-object v2, Lbdiy;->a:Lbdiy;

    .line 666
    .line 667
    .line 668
    invoke-virtual {v2}, Latrw;->createBuilder()Latro;

    .line 669
    move-result-object v2

    .line 670
    .line 671
    iget-object v7, p0, Lamcc;->Z:Lajmv;

    .line 672
    .line 673
    iget-object v7, v7, Lajmv;->b:[B

    .line 674
    .line 675
    .line 676
    invoke-static {v7}, Latqt;->v([B)Latqt;

    .line 677
    move-result-object v7

    .line 678
    .line 679
    .line 680
    invoke-virtual {v2}, Latro;->copyOnWrite()V

    .line 681
    .line 682
    iget-object v8, v2, Latro;->instance:Latrw;

    .line 683
    .line 684
    check-cast v8, Lbdiy;

    .line 685
    .line 686
    iget v9, v8, Lbdiy;->b:I

    .line 687
    or-int/2addr v9, v4

    .line 688
    .line 689
    iput v9, v8, Lbdiy;->b:I

    .line 690
    .line 691
    iput-object v7, v8, Lbdiy;->c:Latqt;

    .line 692
    .line 693
    .line 694
    invoke-virtual {v2}, Latro;->build()Latrw;

    .line 695
    move-result-object v2

    .line 696
    .line 697
    check-cast v2, Lbdiy;

    .line 698
    .line 699
    .line 700
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 701
    .line 702
    iget-object v7, v0, Latro;->instance:Latrw;

    .line 703
    .line 704
    check-cast v7, Layxg;

    .line 705
    .line 706
    .line 707
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 708
    .line 709
    iput-object v2, v7, Layxg;->q:Lbdiy;

    .line 710
    .line 711
    iget v2, v7, Layxg;->b:I

    .line 712
    .line 713
    const/high16 v8, 0x200000

    .line 714
    or-int/2addr v2, v8

    .line 715
    .line 716
    iput v2, v7, Layxg;->b:I

    .line 717
    goto :goto_2

    .line 718
    .line 719
    :cond_e
    sget-object v2, Lauhe;->a:Lauhe;

    .line 720
    .line 721
    .line 722
    invoke-virtual {v2}, Latrw;->createBuilder()Latro;

    .line 723
    move-result-object v2

    .line 724
    .line 725
    iget v7, p0, Lamcc;->ae:I

    .line 726
    .line 727
    .line 728
    invoke-virtual {v2}, Latro;->copyOnWrite()V

    .line 729
    .line 730
    iget-object v8, v2, Latro;->instance:Latrw;

    .line 731
    .line 732
    check-cast v8, Lauhe;

    .line 733
    .line 734
    add-int/lit8 v9, v7, -0x1

    .line 735
    .line 736
    if-eqz v7, :cond_1e

    .line 737
    .line 738
    iput v9, v8, Lauhe;->c:I

    .line 739
    .line 740
    iget v7, v8, Lauhe;->b:I

    .line 741
    or-int/2addr v7, v4

    .line 742
    .line 743
    iput v7, v8, Lauhe;->b:I

    .line 744
    .line 745
    iget v7, p0, Lamcc;->af:I

    .line 746
    .line 747
    .line 748
    invoke-virtual {v2}, Latro;->copyOnWrite()V

    .line 749
    .line 750
    iget-object v8, v2, Latro;->instance:Latrw;

    .line 751
    .line 752
    check-cast v8, Lauhe;

    .line 753
    .line 754
    add-int/lit8 v9, v7, -0x1

    .line 755
    .line 756
    if-eqz v7, :cond_1d

    .line 757
    .line 758
    iput v9, v8, Lauhe;->d:I

    .line 759
    .line 760
    iget v7, v8, Lauhe;->b:I

    .line 761
    .line 762
    or-int/lit8 v7, v7, 0x2

    .line 763
    .line 764
    iput v7, v8, Lauhe;->b:I

    .line 765
    .line 766
    iget v7, p0, Lamcc;->ag:I

    .line 767
    .line 768
    .line 769
    invoke-virtual {v2}, Latro;->copyOnWrite()V

    .line 770
    .line 771
    iget-object v8, v2, Latro;->instance:Latrw;

    .line 772
    .line 773
    check-cast v8, Lauhe;

    .line 774
    .line 775
    add-int/lit8 v9, v7, -0x1

    .line 776
    .line 777
    if-eqz v7, :cond_1c

    .line 778
    .line 779
    iput v9, v8, Lauhe;->e:I

    .line 780
    .line 781
    iget v7, v8, Lauhe;->b:I

    .line 782
    .line 783
    or-int/lit8 v7, v7, 0x4

    .line 784
    .line 785
    iput v7, v8, Lauhe;->b:I

    .line 786
    .line 787
    iget-object v7, p0, Lamcc;->R:Ljava/lang/String;

    .line 788
    .line 789
    .line 790
    invoke-virtual {v2}, Latro;->copyOnWrite()V

    .line 791
    .line 792
    iget-object v8, v2, Latro;->instance:Latrw;

    .line 793
    .line 794
    check-cast v8, Lauhe;

    .line 795
    .line 796
    .line 797
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 798
    .line 799
    iget v9, v8, Lauhe;->b:I

    .line 800
    .line 801
    or-int/lit8 v9, v9, 0x10

    .line 802
    .line 803
    iput v9, v8, Lauhe;->b:I

    .line 804
    .line 805
    iput-object v7, v8, Lauhe;->f:Ljava/lang/String;

    .line 806
    .line 807
    .line 808
    invoke-virtual {v2}, Latro;->build()Latrw;

    .line 809
    move-result-object v2

    .line 810
    .line 811
    check-cast v2, Lauhe;

    .line 812
    .line 813
    .line 814
    invoke-virtual {v1}, Latro;->copyOnWrite()V

    .line 815
    .line 816
    iget-object v7, v1, Latro;->instance:Latrw;

    .line 817
    .line 818
    check-cast v7, Lbbyo;

    .line 819
    .line 820
    .line 821
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 822
    .line 823
    iput-object v2, v7, Lbbyo;->d:Lauhe;

    .line 824
    .line 825
    iget v2, v7, Lbbyo;->b:I

    .line 826
    .line 827
    or-int/lit8 v2, v2, 0x2

    .line 828
    .line 829
    iput v2, v7, Lbbyo;->b:I

    .line 830
    .line 831
    :cond_f
    :goto_2
    iget v2, p0, Lamcc;->V:I

    .line 832
    .line 833
    if-eq v2, v6, :cond_10

    .line 834
    .line 835
    sget-object v2, Lbbyr;->a:Lbbyr;

    .line 836
    .line 837
    .line 838
    invoke-virtual {v2}, Latrw;->createBuilder()Latro;

    .line 839
    move-result-object v2

    .line 840
    .line 841
    iget v6, p0, Lamcc;->V:I

    .line 842
    .line 843
    .line 844
    invoke-virtual {v2}, Latro;->copyOnWrite()V

    .line 845
    .line 846
    iget-object v7, v2, Latro;->instance:Latrw;

    .line 847
    .line 848
    check-cast v7, Lbbyr;

    .line 849
    .line 850
    iget v8, v7, Lbbyr;->b:I

    .line 851
    or-int/2addr v8, v4

    .line 852
    .line 853
    iput v8, v7, Lbbyr;->b:I

    .line 854
    .line 855
    iput v6, v7, Lbbyr;->c:I

    .line 856
    .line 857
    .line 858
    invoke-virtual {v2}, Latro;->build()Latrw;

    .line 859
    move-result-object v2

    .line 860
    .line 861
    check-cast v2, Lbbyr;

    .line 862
    .line 863
    .line 864
    invoke-virtual {v1}, Latro;->copyOnWrite()V

    .line 865
    .line 866
    iget-object v6, v1, Latro;->instance:Latrw;

    .line 867
    .line 868
    check-cast v6, Lbbyo;

    .line 869
    .line 870
    .line 871
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 872
    .line 873
    iput-object v2, v6, Lbbyo;->f:Lbbyr;

    .line 874
    .line 875
    iget v2, v6, Lbbyo;->b:I

    .line 876
    .line 877
    or-int/lit8 v2, v2, 0x8

    .line 878
    .line 879
    iput v2, v6, Lbbyo;->b:I

    .line 880
    .line 881
    :cond_10
    iget-object v2, p0, Lamcc;->W:Lbbyp;

    .line 882
    .line 883
    if-eqz v2, :cond_11

    .line 884
    .line 885
    .line 886
    invoke-virtual {v1}, Latro;->copyOnWrite()V

    .line 887
    .line 888
    iget-object v6, v1, Latro;->instance:Latrw;

    .line 889
    .line 890
    check-cast v6, Lbbyo;

    .line 891
    .line 892
    iput-object v2, v6, Lbbyo;->e:Lbbyp;

    .line 893
    .line 894
    iget v2, v6, Lbbyo;->b:I

    .line 895
    .line 896
    or-int/lit8 v2, v2, 0x4

    .line 897
    .line 898
    iput v2, v6, Lbbyo;->b:I

    .line 899
    .line 900
    :cond_11
    iget v2, p0, Lamcc;->ah:I

    .line 901
    .line 902
    if-ne v2, v4, :cond_12

    .line 903
    .line 904
    iget-object v2, p0, Lamcc;->Y:Ljava/lang/String;

    .line 905
    .line 906
    if-eqz v2, :cond_14

    .line 907
    .line 908
    :cond_12
    sget-object v2, Lbbyn;->a:Lbbyn;

    .line 909
    .line 910
    .line 911
    invoke-virtual {v2}, Latrw;->createBuilder()Latro;

    .line 912
    move-result-object v2

    .line 913
    .line 914
    iget v6, p0, Lamcc;->ah:I

    .line 915
    .line 916
    .line 917
    invoke-virtual {v2}, Latro;->copyOnWrite()V

    .line 918
    .line 919
    iget-object v7, v2, Latro;->instance:Latrw;

    .line 920
    .line 921
    check-cast v7, Lbbyn;

    .line 922
    .line 923
    add-int/lit8 v8, v6, -0x1

    .line 924
    .line 925
    if-eqz v6, :cond_1b

    .line 926
    .line 927
    iput v8, v7, Lbbyn;->c:I

    .line 928
    .line 929
    iget v5, v7, Lbbyn;->b:I

    .line 930
    or-int/2addr v5, v4

    .line 931
    .line 932
    iput v5, v7, Lbbyn;->b:I

    .line 933
    .line 934
    .line 935
    invoke-virtual {v2}, Latro;->copyOnWrite()V

    .line 936
    .line 937
    iget-object v5, v2, Latro;->instance:Latrw;

    .line 938
    .line 939
    check-cast v5, Lbbyn;

    .line 940
    const/4 v6, 0x0

    .line 941
    .line 942
    iput v6, v5, Lbbyn;->d:I

    .line 943
    .line 944
    iget v6, v5, Lbbyn;->b:I

    .line 945
    .line 946
    or-int/lit8 v6, v6, 0x4

    .line 947
    .line 948
    iput v6, v5, Lbbyn;->b:I

    .line 949
    .line 950
    iget-object v5, p0, Lamcc;->Y:Ljava/lang/String;

    .line 951
    .line 952
    if-eqz v5, :cond_13

    .line 953
    .line 954
    .line 955
    invoke-virtual {v2}, Latro;->copyOnWrite()V

    .line 956
    .line 957
    iget-object v6, v2, Latro;->instance:Latrw;

    .line 958
    .line 959
    check-cast v6, Lbbyn;

    .line 960
    .line 961
    iget v7, v6, Lbbyn;->b:I

    .line 962
    .line 963
    or-int/lit8 v7, v7, 0x8

    .line 964
    .line 965
    iput v7, v6, Lbbyn;->b:I

    .line 966
    .line 967
    iput-object v5, v6, Lbbyn;->e:Ljava/lang/String;

    .line 968
    .line 969
    .line 970
    :cond_13
    invoke-virtual {v1}, Latro;->copyOnWrite()V

    .line 971
    .line 972
    iget-object v5, v1, Latro;->instance:Latrw;

    .line 973
    .line 974
    check-cast v5, Lbbyo;

    .line 975
    .line 976
    .line 977
    invoke-virtual {v2}, Latro;->build()Latrw;

    .line 978
    move-result-object v2

    .line 979
    .line 980
    check-cast v2, Lbbyn;

    .line 981
    .line 982
    .line 983
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 984
    .line 985
    iput-object v2, v5, Lbbyo;->g:Lbbyn;

    .line 986
    .line 987
    iget v2, v5, Lbbyo;->b:I

    .line 988
    .line 989
    or-int/lit8 v2, v2, 0x10

    .line 990
    .line 991
    iput v2, v5, Lbbyo;->b:I

    .line 992
    .line 993
    :cond_14
    iget-object v2, p0, Lamcc;->X:Lbcyh;

    .line 994
    .line 995
    if-eqz v2, :cond_15

    .line 996
    .line 997
    sget-object v5, Lbbyq;->a:Lbbyq;

    .line 998
    .line 999
    .line 1000
    invoke-virtual {v5}, Latrw;->createBuilder()Latro;

    .line 1001
    move-result-object v5

    .line 1002
    .line 1003
    .line 1004
    invoke-virtual {v5}, Latro;->copyOnWrite()V

    .line 1005
    .line 1006
    iget-object v6, v5, Latro;->instance:Latrw;

    .line 1007
    .line 1008
    check-cast v6, Lbbyq;

    .line 1009
    .line 1010
    iput-object v2, v6, Lbbyq;->c:Lbcyh;

    .line 1011
    .line 1012
    iget v2, v6, Lbbyq;->b:I

    .line 1013
    or-int/2addr v2, v4

    .line 1014
    .line 1015
    iput v2, v6, Lbbyq;->b:I

    .line 1016
    .line 1017
    .line 1018
    invoke-virtual {v1}, Latro;->copyOnWrite()V

    .line 1019
    .line 1020
    iget-object v2, v1, Latro;->instance:Latrw;

    .line 1021
    .line 1022
    check-cast v2, Lbbyo;

    .line 1023
    .line 1024
    .line 1025
    invoke-virtual {v5}, Latro;->build()Latrw;

    .line 1026
    move-result-object v5

    .line 1027
    .line 1028
    check-cast v5, Lbbyq;

    .line 1029
    .line 1030
    .line 1031
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1032
    .line 1033
    iput-object v5, v2, Lbbyo;->h:Lbbyq;

    .line 1034
    .line 1035
    iget v5, v2, Lbbyo;->b:I

    .line 1036
    .line 1037
    or-int/lit8 v5, v5, 0x20

    .line 1038
    .line 1039
    iput v5, v2, Lbbyo;->b:I

    .line 1040
    .line 1041
    .line 1042
    :cond_15
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 1043
    .line 1044
    iget-object v2, v0, Latro;->instance:Latrw;

    .line 1045
    .line 1046
    check-cast v2, Layxg;

    .line 1047
    .line 1048
    .line 1049
    invoke-virtual {v1}, Latro;->build()Latrw;

    .line 1050
    move-result-object v1

    .line 1051
    .line 1052
    check-cast v1, Lbbyo;

    .line 1053
    .line 1054
    .line 1055
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1056
    .line 1057
    iput-object v1, v2, Layxg;->g:Lbbyo;

    .line 1058
    .line 1059
    iget v1, v2, Layxg;->b:I

    .line 1060
    .line 1061
    or-int/lit8 v1, v1, 0x10

    .line 1062
    .line 1063
    iput v1, v2, Layxg;->b:I

    .line 1064
    .line 1065
    iget-object v1, p0, Lamcc;->aa:Ljava/util/List;

    .line 1066
    .line 1067
    .line 1068
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 1069
    .line 1070
    iget-object v2, v0, Latro;->instance:Latrw;

    .line 1071
    .line 1072
    check-cast v2, Layxg;

    .line 1073
    .line 1074
    iget-object v5, v2, Layxg;->m:Latse;

    .line 1075
    .line 1076
    .line 1077
    invoke-interface {v5}, Latse;->c()Z

    .line 1078
    move-result v6

    .line 1079
    .line 1080
    if-nez v6, :cond_16

    .line 1081
    .line 1082
    .line 1083
    invoke-static {v5}, Latrw;->mutableCopy(Latse;)Latse;

    .line 1084
    move-result-object v5

    .line 1085
    .line 1086
    iput-object v5, v2, Layxg;->m:Latse;

    .line 1087
    .line 1088
    :cond_16
    iget-object v2, v2, Layxg;->m:Latse;

    .line 1089
    .line 1090
    .line 1091
    invoke-static {v1, v2}, Latqb;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 1092
    .line 1093
    iget-object v1, p0, Lamcc;->E:Layxh;

    .line 1094
    .line 1095
    if-eqz v1, :cond_17

    .line 1096
    .line 1097
    .line 1098
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 1099
    .line 1100
    iget-object v2, v0, Latro;->instance:Latrw;

    .line 1101
    .line 1102
    check-cast v2, Layxg;

    .line 1103
    .line 1104
    iput-object v1, v2, Layxg;->p:Layxh;

    .line 1105
    .line 1106
    iget v1, v2, Layxg;->b:I

    .line 1107
    .line 1108
    const/high16 v5, 0x100000

    .line 1109
    or-int/2addr v1, v5

    .line 1110
    .line 1111
    iput v1, v2, Layxg;->b:I

    .line 1112
    .line 1113
    :cond_17
    iget-object v1, p0, Lamcc;->F:Layxi;

    .line 1114
    .line 1115
    if-eqz v1, :cond_18

    .line 1116
    .line 1117
    .line 1118
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 1119
    .line 1120
    iget-object v2, v0, Latro;->instance:Latrw;

    .line 1121
    .line 1122
    check-cast v2, Layxg;

    .line 1123
    .line 1124
    iput-object v1, v2, Layxg;->r:Layxi;

    .line 1125
    .line 1126
    iget v1, v2, Layxg;->b:I

    .line 1127
    or-int/2addr v1, v3

    .line 1128
    .line 1129
    iput v1, v2, Layxg;->b:I

    .line 1130
    .line 1131
    :cond_18
    iget-boolean v1, p0, Lamcc;->ab:Z

    .line 1132
    .line 1133
    if-eqz v1, :cond_19

    .line 1134
    .line 1135
    .line 1136
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 1137
    .line 1138
    iget-object v1, v0, Latro;->instance:Latrw;

    .line 1139
    .line 1140
    check-cast v1, Layxg;

    .line 1141
    .line 1142
    iget v2, v1, Layxg;->b:I

    .line 1143
    .line 1144
    const/high16 v3, 0x80000

    .line 1145
    or-int/2addr v2, v3

    .line 1146
    .line 1147
    iput v2, v1, Layxg;->b:I

    .line 1148
    .line 1149
    iput-boolean v4, v1, Layxg;->o:Z

    .line 1150
    .line 1151
    :cond_19
    iget-object v1, p0, Lamcc;->ad:Lj$/time/Duration;

    .line 1152
    .line 1153
    if-eqz v1, :cond_1a

    .line 1154
    .line 1155
    .line 1156
    invoke-virtual {v1}, Lj$/time/Duration;->toSeconds()J

    .line 1157
    move-result-wide v1

    .line 1158
    long-to-int v1, v1

    .line 1159
    .line 1160
    .line 1161
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 1162
    .line 1163
    iget-object v2, v0, Latro;->instance:Latrw;

    .line 1164
    .line 1165
    check-cast v2, Layxg;

    .line 1166
    .line 1167
    iget v3, v2, Layxg;->b:I

    .line 1168
    .line 1169
    or-int/lit16 v3, v3, 0x400

    .line 1170
    .line 1171
    iput v3, v2, Layxg;->b:I

    .line 1172
    .line 1173
    iput v1, v2, Layxg;->k:I

    .line 1174
    :cond_1a
    return-object v0

    .line 1175
    :cond_1b
    throw v5

    .line 1176
    :cond_1c
    throw v5

    .line 1177
    :cond_1d
    throw v5

    .line 1178
    :cond_1e
    throw v5
.end method

.method protected final b()V
    .locals 2

    move-object/from16 v1, p0

    .line 1
    .line 2
    .line 3
    invoke-virtual {v1}, Lafrv;->E()Latro;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1, v0}, Lamcc;->L(Latro;)V

    .line 8
    invoke-direct/range {p0 .. p0}, Lamcc;->patch_setClientContext()V

    return-void
.end method

.method public final j()Ljava/util/Map;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lamcc;->i:Ljava/util/Map;

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    .line 7
    invoke-super {p0}, Laftn;->j()Ljava/util/Map;

    .line 8
    .line 9
    iget-object v0, p0, Lamcc;->ao:Ljava/lang/String;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lamcc;->ap:Lcd;

    .line 14
    .line 15
    const/16 v1, 0x9

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lcd;->aw(I)Ljava/lang/String;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    iput-object v0, p0, Lamcc;->ao:Ljava/lang/String;

    .line 22
    .line 23
    :cond_0
    iget-object v0, p0, Lamcc;->i:Ljava/util/Map;

    .line 24
    .line 25
    iget-object v1, p0, Lamcc;->a:Ljava/lang/String;

    .line 26
    .line 27
    const-string v2, "id"

    .line 28
    .line 29
    .line 30
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    iget-object v0, p0, Lamcc;->i:Ljava/util/Map;

    .line 33
    .line 34
    iget-object v1, p0, Lamcc;->ao:Ljava/lang/String;

    .line 35
    .line 36
    const-string v2, "t"

    .line 37
    .line 38
    .line 39
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    :cond_1
    iget-object v0, p0, Lamcc;->i:Ljava/util/Map;

    .line 42
    return-object v0
.end method
