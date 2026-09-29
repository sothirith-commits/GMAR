.class public final Llrk;
.super Laktx;
.source "PG"


# instance fields
.field public final a:Labad;

.field private final j:Landroid/content/SharedPreferences;

.field private final k:Lsak;

.field private final l:Labij;

.field private final m:Lpem;

.field private final n:Lbza;


# direct methods
.method public constructor <init>(Landroid/content/SharedPreferences;Lpem;Lafgj;ILabad;Lakxy;Laqos;Lsak;Lbza;Labij;)V
    .locals 6

    .line 1
    move-object v0, p0

    .line 2
    move-object v1, p1

    .line 3
    move-object v2, p3

    .line 4
    move v3, p4

    .line 5
    move-object v4, p6

    .line 6
    move-object v5, p7

    .line 7
    invoke-direct/range {v0 .. v5}, Laktx;-><init>(Landroid/content/SharedPreferences;Lafgj;ILakxy;Laqos;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Llrk;->j:Landroid/content/SharedPreferences;

    .line 11
    .line 12
    iput-object p2, p0, Llrk;->m:Lpem;

    .line 13
    .line 14
    iput-object p5, p0, Llrk;->a:Labad;

    .line 15
    .line 16
    iput-object p8, p0, Llrk;->k:Lsak;

    .line 17
    .line 18
    iput-object p9, p0, Llrk;->n:Lbza;

    .line 19
    .line 20
    move-object/from16 p1, p10

    .line 21
    .line 22
    iput-object p1, p0, Llrk;->l:Labij;

    .line 23
    .line 24
    return-void
.end method

.method public static synthetic g(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    const-string v0, "Failed to update offline stream selection dialog remember settings checked."

    .line 2
    .line 3
    invoke-static {v0, p0}, Labqx;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic h(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    const-string v0, "Failed to update offline stream selection dialog remember settings checked."

    .line 2
    .line 3
    invoke-static {v0, p0}, Labqx;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic i(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    const-string v0, "Failed to update offline stream selection dialog remember settings checked."

    .line 2
    .line 3
    invoke-static {v0, p0}, Labqx;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    .line 1
    iget-object v0, p0, Llrk;->m:Lpem;

    .line 2
    .line 3
    invoke-virtual {v0}, Lpem;->s()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final b()Larih;
    .locals 2

    .line 1
    new-instance v0, Lltw;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lltw;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public final c()Larih;
    .locals 2

    .line 1
    new-instance v0, Lhdb;

    .line 2
    .line 3
    const/16 v1, 0x9

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Lhdb;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final d()Larnr;
    .locals 2

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    iget-object v1, p0, Laktx;->g:Larnr;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 6
    .line 7
    .line 8
    sget-object v1, Lakyg;->b:Ljava/util/Comparator;

    .line 9
    .line 10
    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Larnr;->o(Ljava/util/Collection;)Larnr;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method public final e()Ljava/util/Comparator;
    .locals 1

    .line 1
    sget-object v0, Lakyg;->f:Ljava/util/Comparator;

    .line 2
    .line 3
    return-object v0
.end method

.method public final f()Ljava/util/Comparator;
    .locals 1

    .line 1
    sget-object v0, Lakyg;->d:Ljava/util/Comparator;

    .line 2
    .line 3
    return-object v0
.end method

.method public final j(Lbblf;)V
    .locals 3

    .line 1
    if-eqz p1, :cond_5

    .line 2
    .line 3
    iget v0, p1, Lbblf;->b:I

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    and-int/2addr v0, v1

    .line 7
    if-eqz v0, :cond_5

    .line 8
    .line 9
    iget v0, p1, Lbblf;->d:I

    .line 10
    .line 11
    invoke-static {v0}, La;->cz(I)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    move v0, v1

    .line 18
    :cond_0
    const/4 v2, 0x2

    .line 19
    if-ne v0, v2, :cond_2

    .line 20
    .line 21
    iget p1, p1, Lbblf;->c:I

    .line 22
    .line 23
    invoke-static {p1}, Lbbpv;->a(I)Lbbpv;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    if-nez p1, :cond_1

    .line 28
    .line 29
    sget-object p1, Lbbpv;->a:Lbbpv;

    .line 30
    .line 31
    :cond_1
    invoke-super {p0, p1}, Laktx;->A(Lbbpv;)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Llrk;->m:Lpem;

    .line 35
    .line 36
    invoke-virtual {p1, v1}, Lpem;->y(Z)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    new-instance v0, Llhn;

    .line 41
    .line 42
    const/16 v1, 0xb

    .line 43
    .line 44
    invoke-direct {v0, v1}, Llhn;-><init>(I)V

    .line 45
    .line 46
    .line 47
    invoke-static {p1, v0}, Laatm;->m(Lcom/google/common/util/concurrent/ListenableFuture;Laati;)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_2
    const/4 v2, 0x4

    .line 52
    if-ne v0, v2, :cond_3

    .line 53
    .line 54
    iget-object p1, p0, Llrk;->m:Lpem;

    .line 55
    .line 56
    const/4 v0, 0x0

    .line 57
    invoke-virtual {p1, v0}, Lpem;->y(Z)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    new-instance v0, Llhn;

    .line 62
    .line 63
    const/16 v1, 0xc

    .line 64
    .line 65
    invoke-direct {v0, v1}, Llhn;-><init>(I)V

    .line 66
    .line 67
    .line 68
    invoke-static {p1, v0}, Laatm;->m(Lcom/google/common/util/concurrent/ListenableFuture;Laati;)V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :cond_3
    const/4 v2, 0x3

    .line 73
    if-ne v0, v2, :cond_5

    .line 74
    .line 75
    iget p1, p1, Lbblf;->c:I

    .line 76
    .line 77
    invoke-static {p1}, Lbbpv;->a(I)Lbbpv;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    if-nez p1, :cond_4

    .line 82
    .line 83
    sget-object p1, Lbbpv;->a:Lbbpv;

    .line 84
    .line 85
    :cond_4
    invoke-super {p0, p1}, Laktx;->A(Lbbpv;)V

    .line 86
    .line 87
    .line 88
    iget-object p1, p0, Llrk;->m:Lpem;

    .line 89
    .line 90
    invoke-virtual {p1, v1}, Lpem;->y(Z)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    new-instance v0, Llhn;

    .line 95
    .line 96
    const/16 v1, 0xd

    .line 97
    .line 98
    invoke-direct {v0, v1}, Llhn;-><init>(I)V

    .line 99
    .line 100
    .line 101
    invoke-static {p1, v0}, Laatm;->m(Lcom/google/common/util/concurrent/ListenableFuture;Laati;)V

    .line 102
    .line 103
    .line 104
    :cond_5
    return-void
.end method

.method public final k()Z
    .locals 3

    .line 1
    iget-object v0, p0, Llrk;->j:Landroid/content/SharedPreferences;

    .line 2
    .line 3
    const-string v1, "offline_policy"

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public final l(Lbbqa;Lbblf;)Z
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p2, :cond_b

    .line 3
    .line 4
    sget-object p2, Lbbpv;->a:Lbbpv;

    .line 5
    .line 6
    invoke-virtual {p0, p2}, Laktx;->t(Lbbpv;)Lbbpv;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    if-eq v1, p2, :cond_2

    .line 11
    .line 12
    iget-object v2, p1, Lbbqa;->e:Latsn;

    .line 13
    .line 14
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-eqz v3, :cond_2

    .line 23
    .line 24
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    check-cast v3, Lbbpu;

    .line 29
    .line 30
    iget v4, v3, Lbbpu;->e:I

    .line 31
    .line 32
    invoke-static {v4}, Lbbpv;->a(I)Lbbpv;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    if-nez v4, :cond_1

    .line 37
    .line 38
    move-object v4, p2

    .line 39
    :cond_1
    if-ne v4, v1, :cond_0

    .line 40
    .line 41
    invoke-static {v3}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    goto :goto_0

    .line 46
    :cond_2
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    :goto_0
    invoke-virtual {v1}, Lj$/util/Optional;->isPresent()Z

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    const/4 v3, 0x1

    .line 55
    if-eqz v2, :cond_7

    .line 56
    .line 57
    invoke-virtual {v1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    check-cast v1, Lbbpu;

    .line 62
    .line 63
    iget v2, v1, Lbbpu;->b:I

    .line 64
    .line 65
    and-int/lit8 v4, v2, 0x8

    .line 66
    .line 67
    if-eqz v4, :cond_5

    .line 68
    .line 69
    iget v4, v1, Lbbpu;->f:I

    .line 70
    .line 71
    invoke-static {v4}, Lbbpm;->a(I)Lbbpm;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    if-nez v4, :cond_3

    .line 76
    .line 77
    sget-object v4, Lbbpm;->a:Lbbpm;

    .line 78
    .line 79
    :cond_3
    sget-object v5, Lbbpm;->c:Lbbpm;

    .line 80
    .line 81
    if-eq v4, v5, :cond_4

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_4
    return v3

    .line 85
    :cond_5
    :goto_1
    and-int/lit8 v2, v2, 0x10

    .line 86
    .line 87
    if-eqz v2, :cond_7

    .line 88
    .line 89
    iget-boolean v1, v1, Lbbpu;->g:Z

    .line 90
    .line 91
    if-eqz v1, :cond_7

    .line 92
    .line 93
    invoke-virtual {p0}, Llrk;->a()J

    .line 94
    .line 95
    .line 96
    move-result-wide v1

    .line 97
    const-wide/16 v4, 0x0

    .line 98
    .line 99
    cmp-long v1, v1, v4

    .line 100
    .line 101
    if-eqz v1, :cond_6

    .line 102
    .line 103
    iget-object v1, p0, Llrk;->n:Lbza;

    .line 104
    .line 105
    invoke-virtual {v1}, Lbza;->y()I

    .line 106
    .line 107
    .line 108
    move-result v2

    .line 109
    if-lez v2, :cond_7

    .line 110
    .line 111
    iget-object v2, p0, Llrk;->k:Lsak;

    .line 112
    .line 113
    invoke-interface {v2}, Lsak;->f()Lj$/time/Instant;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    invoke-virtual {p0}, Llrk;->a()J

    .line 118
    .line 119
    .line 120
    move-result-wide v4

    .line 121
    invoke-static {v4, v5}, Lj$/time/Instant;->ofEpochMilli(J)Lj$/time/Instant;

    .line 122
    .line 123
    .line 124
    move-result-object v4

    .line 125
    invoke-virtual {v1}, Lbza;->y()I

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    int-to-long v5, v1

    .line 130
    invoke-static {v5, v6}, Lj$/time/Duration;->ofDays(J)Lj$/time/Duration;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    invoke-virtual {v4, v1}, Lj$/time/Instant;->plus(Lj$/time/temporal/TemporalAmount;)Lj$/time/Instant;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    invoke-virtual {v2, v1}, Lj$/time/Instant;->isAfter(Lj$/time/Instant;)Z

    .line 139
    .line 140
    .line 141
    move-result v1

    .line 142
    if-nez v1, :cond_6

    .line 143
    .line 144
    goto :goto_2

    .line 145
    :cond_6
    return v3

    .line 146
    :cond_7
    :goto_2
    iget-object v1, p1, Lbbqa;->f:Latsn;

    .line 147
    .line 148
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 149
    .line 150
    .line 151
    move-result v1

    .line 152
    if-eqz v1, :cond_a

    .line 153
    .line 154
    invoke-virtual {p0}, Laktx;->E()Z

    .line 155
    .line 156
    .line 157
    move-result v1

    .line 158
    if-nez v1, :cond_8

    .line 159
    .line 160
    return v0

    .line 161
    :cond_8
    invoke-virtual {p0, p2}, Laktx;->t(Lbbpv;)Lbbpv;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    if-ne v1, p2, :cond_9

    .line 166
    .line 167
    return v3

    .line 168
    :cond_9
    invoke-static {p1}, Lakql;->c(Lbbqa;)Ljava/util/Map;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    invoke-interface {p1, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    move-result p1

    .line 176
    if-eqz p1, :cond_a

    .line 177
    .line 178
    return v0

    .line 179
    :cond_a
    return v3

    .line 180
    :cond_b
    return v0
.end method

.method public final m(Lbbmt;)Z
    .locals 1

    .line 1
    sget-object v0, Lbbmt;->f:Lbbmt;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    return p1

    .line 7
    :cond_0
    const/4 p1, 0x0

    .line 8
    return p1
.end method

.method public final n()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final o(Lbbpv;)I
    .locals 5

    .line 1
    iget-object v0, p0, Llrk;->e:Lakxy;

    .line 2
    .line 3
    iget-object v0, v0, Lakxy;->e:Lbjys;

    .line 4
    .line 5
    invoke-virtual {v0}, Lbjys;->dT()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    return v1

    .line 13
    :cond_0
    iget-object v0, p0, Llrk;->l:Labij;

    .line 14
    .line 15
    invoke-interface {v0}, Labij;->c()Lcom/google/protobuf/MessageLite;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lbikm;

    .line 20
    .line 21
    iget v0, v0, Lbikm;->k:I

    .line 22
    .line 23
    invoke-static {v0}, Lauwu;->a(I)Lauwu;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    sget-object v0, Lauwu;->a:Lauwu;

    .line 30
    .line 31
    :cond_1
    invoke-virtual {v0}, Lauwu;->ordinal()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    const/4 v2, 0x4

    .line 36
    if-eq v0, v1, :cond_5

    .line 37
    .line 38
    const/4 v3, 0x3

    .line 39
    const/4 v4, 0x2

    .line 40
    if-eq v0, v4, :cond_2

    .line 41
    .line 42
    invoke-virtual {p1}, Lbbpv;->ordinal()I

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    packed-switch p1, :pswitch_data_0

    .line 47
    .line 48
    .line 49
    :pswitch_0
    return v1

    .line 50
    :pswitch_1
    return v2

    .line 51
    :pswitch_2
    return v3

    .line 52
    :pswitch_3
    return v4

    .line 53
    :cond_2
    sget-object v0, Lbbpv;->b:Lbbpv;

    .line 54
    .line 55
    if-eq p1, v0, :cond_4

    .line 56
    .line 57
    sget-object v0, Lbbpv;->f:Lbbpv;

    .line 58
    .line 59
    if-ne p1, v0, :cond_3

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_3
    return v3

    .line 63
    :cond_4
    :goto_0
    return v4

    .line 64
    :cond_5
    return v2

    .line 65
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method
