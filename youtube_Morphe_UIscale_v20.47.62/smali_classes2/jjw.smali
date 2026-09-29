.class public final Ljjw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lozs;
.implements Laayy;
.implements Ljkd;
.implements Ljkf;
.implements Ljjy;


# static fields
.field public static final a:Ljava/lang/Long;


# instance fields
.field private final A:Lblyd;

.field private final B:Lbjmq;

.field private final C:Lblyd;

.field private final D:Ljava/util/concurrent/Executor;

.field private final E:Lbnjr;

.field private final F:Lbksw;

.field private G:Ljava/lang/String;

.field private H:Z

.field private I:J

.field private final J:Lcd;

.field public final b:Lblyd;

.field public final c:Lblyd;

.field public final d:Lblyd;

.field public e:Lavuk;

.field public f:Ljld;

.field public g:Lamoy;

.field public h:Ljava/lang/String;

.field public i:I

.field public j:Z

.field public k:Z

.field public l:Z

.field public m:Z

.field public n:Z

.field public o:Z

.field public p:Z

.field public q:Ljava/lang/String;

.field public r:J

.field public s:Lavsq;

.field public t:Lj$/util/Optional;

.field public u:Lj$/util/Optional;

.field public v:J

.field public w:Z

.field public x:Ljava/lang/String;

.field public final y:Laaxz;

.field private final z:Lblyd;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-wide/32 v0, -0x1185732

    .line 2
    .line 3
    .line 4
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sput-object v0, Ljjw;->a:Ljava/lang/Long;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Lblyd;Lblyd;Lblyd;Lcd;Lblyd;Lbjmq;Lblyd;Laaxz;Lblyd;Ljava/util/concurrent/Executor;Lbnjr;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Ljjw;->e:Lavuk;

    .line 6
    .line 7
    new-instance v0, Lamow;

    .line 8
    .line 9
    invoke-direct {v0}, Lamow;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Ljjw;->g:Lamoy;

    .line 13
    .line 14
    const-string v0, ""

    .line 15
    .line 16
    iput-object v0, p0, Ljjw;->G:Ljava/lang/String;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    iput-boolean v1, p0, Ljjw;->k:Z

    .line 20
    .line 21
    iput-boolean v1, p0, Ljjw;->l:Z

    .line 22
    .line 23
    iput-boolean v1, p0, Ljjw;->m:Z

    .line 24
    .line 25
    iput-boolean v1, p0, Ljjw;->H:Z

    .line 26
    .line 27
    iput-boolean v1, p0, Ljjw;->n:Z

    .line 28
    .line 29
    iput-boolean v1, p0, Ljjw;->o:Z

    .line 30
    .line 31
    iput-boolean v1, p0, Ljjw;->p:Z

    .line 32
    .line 33
    iput-object v0, p0, Ljjw;->q:Ljava/lang/String;

    .line 34
    .line 35
    const-wide v2, 0x7fffffffffffffffL

    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    iput-wide v2, p0, Ljjw;->r:J

    .line 41
    .line 42
    const-wide/high16 v2, -0x8000000000000000L

    .line 43
    .line 44
    iput-wide v2, p0, Ljjw;->I:J

    .line 45
    .line 46
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, Ljjw;->t:Lj$/util/Optional;

    .line 51
    .line 52
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iput-object v0, p0, Ljjw;->u:Lj$/util/Optional;

    .line 57
    .line 58
    const-wide/16 v2, 0x0

    .line 59
    .line 60
    iput-wide v2, p0, Ljjw;->v:J

    .line 61
    .line 62
    iput-boolean v1, p0, Ljjw;->w:Z

    .line 63
    .line 64
    const-string v0, "NO_CLIP_ID"

    .line 65
    .line 66
    iput-object v0, p0, Ljjw;->x:Ljava/lang/String;

    .line 67
    .line 68
    iput-object p1, p0, Ljjw;->z:Lblyd;

    .line 69
    .line 70
    iput-object p2, p0, Ljjw;->b:Lblyd;

    .line 71
    .line 72
    iput-object p3, p0, Ljjw;->A:Lblyd;

    .line 73
    .line 74
    iput-object p4, p0, Ljjw;->J:Lcd;

    .line 75
    .line 76
    iput-object p5, p0, Ljjw;->c:Lblyd;

    .line 77
    .line 78
    iput-object p6, p0, Ljjw;->B:Lbjmq;

    .line 79
    .line 80
    iput-object p7, p0, Ljjw;->d:Lblyd;

    .line 81
    .line 82
    iput-object p8, p0, Ljjw;->y:Laaxz;

    .line 83
    .line 84
    iput-object p9, p0, Ljjw;->C:Lblyd;

    .line 85
    .line 86
    iput-object p10, p0, Ljjw;->D:Ljava/util/concurrent/Executor;

    .line 87
    .line 88
    iput-object p11, p0, Ljjw;->E:Lbnjr;

    .line 89
    .line 90
    new-instance p1, Lbksw;

    .line 91
    .line 92
    invoke-direct {p1}, Lbksw;-><init>()V

    .line 93
    .line 94
    .line 95
    iput-object p1, p0, Ljjw;->F:Lbksw;

    .line 96
    .line 97
    return-void
.end method

.method private final A(Z)V
    .locals 1

    .line 1
    iput-boolean p1, p0, Ljjw;->k:Z

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Ljjw;->u()V

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    iget-object v0, p0, Ljjw;->z:Lblyd;

    .line 10
    .line 11
    invoke-interface {v0}, Lblyd;->lD()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lalnm;

    .line 16
    .line 17
    invoke-virtual {v0}, Lalnm;->d()V

    .line 18
    .line 19
    .line 20
    :goto_0
    iget-object v0, p0, Ljjw;->f:Ljld;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    if-nez p1, :cond_1

    .line 25
    .line 26
    iget-object p1, v0, Ljld;->F:Ljlo;

    .line 27
    .line 28
    if-eqz p1, :cond_1

    .line 29
    .line 30
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->at()V

    .line 31
    .line 32
    .line 33
    :cond_1
    return-void
.end method


# virtual methods
.method public final c(Lhxr;)V
    .locals 2

    .line 1
    iget-object p1, p1, Lhxr;->a:Lcom/google/android/libraries/youtube/player/model/WatchDescriptor;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/google/android/libraries/youtube/player/model/WatchDescriptor;->a:Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    .line 4
    .line 5
    iget-object p1, p1, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->b:Lavuk;

    .line 6
    .line 7
    if-eqz p1, :cond_5

    .line 8
    .line 9
    sget-object v0, Lbgah;->a:Latru;

    .line 10
    .line 11
    invoke-static {v0}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p1, v0}, Latrr;->d(Latru;)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p1, Latrr;->l:Latrj;

    .line 19
    .line 20
    iget-object v0, v0, Latru;->d:Latrt;

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Latrj;->o(Latrt;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    goto :goto_2

    .line 29
    :cond_0
    sget-object v0, Lbgah;->a:Latru;

    .line 30
    .line 31
    invoke-static {v0}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {p1, v0}, Latrr;->d(Latru;)V

    .line 36
    .line 37
    .line 38
    iget-object p1, p1, Latrr;->l:Latrj;

    .line 39
    .line 40
    iget-object v1, v0, Latru;->d:Latrt;

    .line 41
    .line 42
    invoke-virtual {p1, v1}, Latrj;->l(Latrt;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    if-nez p1, :cond_1

    .line 47
    .line 48
    iget-object p1, v0, Latru;->b:Ljava/lang/Object;

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    invoke-virtual {v0, p1}, Latru;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    :goto_0
    check-cast p1, Lbgae;

    .line 56
    .line 57
    iget v0, p1, Lbgae;->b:I

    .line 58
    .line 59
    const/high16 v1, 0x20000000

    .line 60
    .line 61
    and-int/2addr v0, v1

    .line 62
    if-eqz v0, :cond_3

    .line 63
    .line 64
    iget-object p1, p1, Lbgae;->z:Lbfzv;

    .line 65
    .line 66
    if-nez p1, :cond_2

    .line 67
    .line 68
    sget-object p1, Lbfzv;->a:Lbfzv;

    .line 69
    .line 70
    :cond_2
    iget-object p1, p1, Lbfzv;->b:Lavsq;

    .line 71
    .line 72
    if-nez p1, :cond_4

    .line 73
    .line 74
    sget-object p1, Lavsq;->a:Lavsq;

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_3
    const/4 p1, 0x0

    .line 78
    :cond_4
    :goto_1
    iput-object p1, p0, Ljjw;->s:Lavsq;

    .line 79
    .line 80
    :cond_5
    :goto_2
    return-void
.end method

.method public final synthetic fF(Lbxm;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic fY(Lbxm;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic gd(Lbxm;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic gf(Lbxm;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final i(J)J
    .locals 8

    .line 1
    iget-object v0, p0, Ljjw;->g:Lamoy;

    .line 2
    .line 3
    invoke-interface {v0}, Lamoy;->f()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    iget-boolean v2, p0, Ljjw;->j:Z

    .line 8
    .line 9
    const-wide/16 v3, 0x2

    .line 10
    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    div-long v5, p1, v3

    .line 14
    .line 15
    sub-long/2addr v0, v5

    .line 16
    :cond_0
    div-long v2, p1, v3

    .line 17
    .line 18
    sub-long v4, v0, v2

    .line 19
    .line 20
    const-wide/16 v6, 0x0

    .line 21
    .line 22
    cmp-long v4, v4, v6

    .line 23
    .line 24
    if-gez v4, :cond_1

    .line 25
    .line 26
    move-wide v0, v6

    .line 27
    :cond_1
    iget-object v4, p0, Ljjw;->g:Lamoy;

    .line 28
    .line 29
    invoke-interface {v4}, Lamoy;->e()J

    .line 30
    .line 31
    .line 32
    move-result-wide v4

    .line 33
    add-long/2addr v2, v0

    .line 34
    cmp-long v2, v2, v4

    .line 35
    .line 36
    if-lez v2, :cond_2

    .line 37
    .line 38
    sub-long/2addr v4, p1

    .line 39
    return-wide v4

    .line 40
    :cond_2
    return-wide v0
.end method

.method public final iB(Lbxm;)V
    .locals 7

    .line 1
    iget-object p1, p0, Ljjw;->A:Lblyd;

    .line 2
    .line 3
    invoke-interface {p1}, Lblyd;->lD()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lgya;

    .line 8
    .line 9
    new-instance v0, Llhq;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, Llhq;-><init>(I)V

    .line 13
    .line 14
    .line 15
    new-instance v2, Lhox;

    .line 16
    .line 17
    const/16 v3, 0x14

    .line 18
    .line 19
    invoke-direct {v2, v3}, Lhox;-><init>(I)V

    .line 20
    .line 21
    .line 22
    invoke-static {p1, v0, v2}, Laiom;->bI(Lamgf;Larhs;Larhs;)Lbkrp;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    new-instance v2, Lamhf;

    .line 27
    .line 28
    const/4 v3, 0x0

    .line 29
    invoke-direct {v2, v1, v3}, Lamhf;-><init>(II)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v2}, Lbkrp;->o(Lbkrt;)Lbkrp;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    new-instance v1, Ljex;

    .line 37
    .line 38
    const/16 v2, 0x9

    .line 39
    .line 40
    invoke-direct {v1, p0, v2}, Ljex;-><init>(Ljava/lang/Object;I)V

    .line 41
    .line 42
    .line 43
    new-instance v2, Lirq;

    .line 44
    .line 45
    const/16 v4, 0xf

    .line 46
    .line 47
    invoke-direct {v2, v4}, Lirq;-><init>(I)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v1, v2}, Lbkrp;->aD(Lbkts;Lbkts;)Lbksx;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iget-object v1, p0, Ljjw;->F:Lbksw;

    .line 55
    .line 56
    invoke-virtual {v1, v0}, Lbksw;->e(Lbksx;)Z

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1}, Lgya;->z()Lbkrp;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    new-instance v2, Ljex;

    .line 64
    .line 65
    const/16 v5, 0xa

    .line 66
    .line 67
    invoke-direct {v2, p0, v5}, Ljex;-><init>(Ljava/lang/Object;I)V

    .line 68
    .line 69
    .line 70
    new-instance v5, Lirq;

    .line 71
    .line 72
    invoke-direct {v5, v4}, Lirq;-><init>(I)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, v2, v5}, Lbkrp;->aD(Lbkts;Lbkts;)Lbksx;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {v1, v0}, Lbksw;->e(Lbksx;)Z

    .line 80
    .line 81
    .line 82
    iget-object v0, p1, Lgya;->db:Lbjoo;

    .line 83
    .line 84
    invoke-interface {v0}, Lbjoo;->lD()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    check-cast v0, Lbkrp;

    .line 89
    .line 90
    new-instance v2, Ljex;

    .line 91
    .line 92
    const/16 v5, 0xb

    .line 93
    .line 94
    invoke-direct {v2, p0, v5}, Ljex;-><init>(Ljava/lang/Object;I)V

    .line 95
    .line 96
    .line 97
    new-instance v5, Lirq;

    .line 98
    .line 99
    invoke-direct {v5, v4}, Lirq;-><init>(I)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0, v2, v5}, Lbkrp;->aD(Lbkts;Lbkts;)Lbksx;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-virtual {v1, v0}, Lbksw;->e(Lbksx;)Z

    .line 107
    .line 108
    .line 109
    invoke-virtual {p1}, Lgya;->w()Lbkrp;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    new-instance v2, Ljex;

    .line 114
    .line 115
    const/16 v5, 0xc

    .line 116
    .line 117
    invoke-direct {v2, p0, v5}, Ljex;-><init>(Ljava/lang/Object;I)V

    .line 118
    .line 119
    .line 120
    new-instance v5, Lirq;

    .line 121
    .line 122
    invoke-direct {v5, v4}, Lirq;-><init>(I)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0, v2, v5}, Lbkrp;->aD(Lbkts;Lbkts;)Lbksx;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-virtual {v1, v0}, Lbksw;->e(Lbksx;)Z

    .line 130
    .line 131
    .line 132
    invoke-virtual {p1}, Lgya;->q()Lamgx;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    iget-object v0, v0, Lamgx;->i:Lbkrp;

    .line 137
    .line 138
    new-instance v2, Ljex;

    .line 139
    .line 140
    const/16 v5, 0xd

    .line 141
    .line 142
    invoke-direct {v2, p0, v5}, Ljex;-><init>(Ljava/lang/Object;I)V

    .line 143
    .line 144
    .line 145
    new-instance v5, Lirq;

    .line 146
    .line 147
    invoke-direct {v5, v4}, Lirq;-><init>(I)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v0, v2, v5}, Lbkrp;->aD(Lbkts;Lbkts;)Lbksx;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    invoke-virtual {v1, v0}, Lbksw;->e(Lbksx;)Z

    .line 155
    .line 156
    .line 157
    invoke-virtual {p1}, Lgya;->q()Lamgx;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    iget-object v0, v0, Lamgx;->n:Lbkrp;

    .line 162
    .line 163
    new-instance v2, Ljex;

    .line 164
    .line 165
    const/16 v5, 0xe

    .line 166
    .line 167
    invoke-direct {v2, p0, v5}, Ljex;-><init>(Ljava/lang/Object;I)V

    .line 168
    .line 169
    .line 170
    new-instance v5, Lirq;

    .line 171
    .line 172
    invoke-direct {v5, v4}, Lirq;-><init>(I)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v0, v2, v5}, Lbkrp;->aD(Lbkts;Lbkts;)Lbksx;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    invoke-virtual {v1, v0}, Lbksw;->e(Lbksx;)Z

    .line 180
    .line 181
    .line 182
    invoke-virtual {p1}, Lgya;->q()Lamgx;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    iget-object p1, p1, Lamgx;->a:Lbkrp;

    .line 187
    .line 188
    new-instance v0, Ljex;

    .line 189
    .line 190
    invoke-direct {v0, p0, v4}, Ljex;-><init>(Ljava/lang/Object;I)V

    .line 191
    .line 192
    .line 193
    const-string v2, "CC"

    .line 194
    .line 195
    invoke-static {v0, v2}, Lakzp;->c(Lbkts;Ljava/lang/String;)Lbkts;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    new-instance v2, Lirq;

    .line 200
    .line 201
    invoke-direct {v2, v4}, Lirq;-><init>(I)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {p1, v0, v2}, Lbkrp;->aD(Lbkts;Lbkts;)Lbksx;

    .line 205
    .line 206
    .line 207
    move-result-object p1

    .line 208
    invoke-virtual {v1, p1}, Lbksw;->e(Lbksx;)Z

    .line 209
    .line 210
    .line 211
    iget-object p1, p0, Ljjw;->J:Lcd;

    .line 212
    .line 213
    invoke-virtual {p1, p0}, Lcd;->aa(Lozs;)V

    .line 214
    .line 215
    .line 216
    iget-object p1, p0, Ljjw;->B:Lbjmq;

    .line 217
    .line 218
    invoke-interface {p1}, Lbjmq;->lD()Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object p1

    .line 222
    check-cast p1, Lalxg;

    .line 223
    .line 224
    invoke-virtual {p1}, Lalxg;->g()V

    .line 225
    .line 226
    .line 227
    iget-object p1, p0, Ljjw;->C:Lblyd;

    .line 228
    .line 229
    invoke-interface {p1}, Lblyd;->lD()Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    check-cast v0, Lafgi;

    .line 234
    .line 235
    const-wide/32 v5, 0x2b4171d

    .line 236
    .line 237
    .line 238
    invoke-virtual {v0, v5, v6, v3}, Lafgi;->m(JZ)Lbksa;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    new-instance v2, Ljex;

    .line 243
    .line 244
    const/4 v5, 0x5

    .line 245
    invoke-direct {v2, p0, v5}, Ljex;-><init>(Ljava/lang/Object;I)V

    .line 246
    .line 247
    .line 248
    new-instance v5, Lirq;

    .line 249
    .line 250
    invoke-direct {v5, v4}, Lirq;-><init>(I)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {v0, v2, v5}, Lbksa;->aH(Lbkts;Lbkts;)Lbksx;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    invoke-virtual {v1, v0}, Lbksw;->e(Lbksx;)Z

    .line 258
    .line 259
    .line 260
    invoke-interface {p1}, Lblyd;->lD()Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    check-cast v0, Lafgi;

    .line 265
    .line 266
    const-wide/32 v5, 0x2b4190b

    .line 267
    .line 268
    .line 269
    invoke-virtual {v0, v5, v6, v3}, Lafgi;->m(JZ)Lbksa;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    new-instance v2, Ljex;

    .line 274
    .line 275
    const/4 v5, 0x6

    .line 276
    invoke-direct {v2, p0, v5}, Ljex;-><init>(Ljava/lang/Object;I)V

    .line 277
    .line 278
    .line 279
    new-instance v5, Lirq;

    .line 280
    .line 281
    invoke-direct {v5, v4}, Lirq;-><init>(I)V

    .line 282
    .line 283
    .line 284
    invoke-virtual {v0, v2, v5}, Lbksa;->aH(Lbkts;Lbkts;)Lbksx;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    invoke-virtual {v1, v0}, Lbksw;->e(Lbksx;)Z

    .line 289
    .line 290
    .line 291
    invoke-interface {p1}, Lblyd;->lD()Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    check-cast v0, Lafgi;

    .line 296
    .line 297
    const-wide/32 v5, 0x2b41a35

    .line 298
    .line 299
    .line 300
    invoke-virtual {v0, v5, v6, v3}, Lafgi;->m(JZ)Lbksa;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    new-instance v2, Ljex;

    .line 305
    .line 306
    const/4 v5, 0x7

    .line 307
    invoke-direct {v2, p0, v5}, Ljex;-><init>(Ljava/lang/Object;I)V

    .line 308
    .line 309
    .line 310
    new-instance v5, Lirq;

    .line 311
    .line 312
    invoke-direct {v5, v4}, Lirq;-><init>(I)V

    .line 313
    .line 314
    .line 315
    invoke-virtual {v0, v2, v5}, Lbksa;->aH(Lbkts;Lbkts;)Lbksx;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    invoke-virtual {v1, v0}, Lbksw;->e(Lbksx;)Z

    .line 320
    .line 321
    .line 322
    invoke-interface {p1}, Lblyd;->lD()Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    move-result-object p1

    .line 326
    check-cast p1, Lafgi;

    .line 327
    .line 328
    const-wide/32 v5, 0x2b41ef0

    .line 329
    .line 330
    .line 331
    invoke-virtual {p1, v5, v6, v3}, Lafgi;->m(JZ)Lbksa;

    .line 332
    .line 333
    .line 334
    move-result-object p1

    .line 335
    new-instance v0, Ljex;

    .line 336
    .line 337
    const/16 v2, 0x8

    .line 338
    .line 339
    invoke-direct {v0, p0, v2}, Ljex;-><init>(Ljava/lang/Object;I)V

    .line 340
    .line 341
    .line 342
    new-instance v2, Lirq;

    .line 343
    .line 344
    invoke-direct {v2, v4}, Lirq;-><init>(I)V

    .line 345
    .line 346
    .line 347
    invoke-virtual {p1, v0, v2}, Lbksa;->aH(Lbkts;Lbkts;)Lbksx;

    .line 348
    .line 349
    .line 350
    move-result-object p1

    .line 351
    invoke-virtual {v1, p1}, Lbksw;->e(Lbksx;)Z

    .line 352
    .line 353
    .line 354
    return-void
.end method

.method public final synthetic iI()V
    .locals 0

    .line 1
    invoke-static {p0}, Laaud;->e(Laayy;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final iJ(Lbxm;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljjw;->k()V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Ljjw;->F:Lbksw;

    .line 5
    .line 6
    invoke-virtual {p1}, Lbksw;->d()V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Ljjw;->J:Lcd;

    .line 10
    .line 11
    invoke-virtual {p1, p0}, Lcd;->ab(Lozs;)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Ljjw;->B:Lbjmq;

    .line 15
    .line 16
    invoke-interface {p1}, Lbjmq;->lD()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Lalxg;

    .line 21
    .line 22
    iget-object p1, p1, Lalxg;->r:Lbksw;

    .line 23
    .line 24
    invoke-virtual {p1}, Lbksw;->d()V

    .line 25
    .line 26
    .line 27
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iput-object p1, p0, Ljjw;->t:Lj$/util/Optional;

    .line 32
    .line 33
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iput-object p1, p0, Ljjw;->u:Lj$/util/Optional;

    .line 38
    .line 39
    return-void
.end method

.method public final iW(Lhxr;)V
    .locals 0

    .line 1
    iget-object p1, p1, Lhxr;->a:Lcom/google/android/libraries/youtube/player/model/WatchDescriptor;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/google/android/libraries/youtube/player/model/WatchDescriptor;->a:Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->v()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iput-object p1, p0, Ljjw;->G:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method public final synthetic iw()V
    .locals 0

    .line 1
    invoke-static {p0}, Laaud;->f(Laayy;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final j()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ljjw;->x:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final k()V
    .locals 4

    .line 1
    const-string v0, "-"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljjw;->t(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Ljjw;->e:Lavuk;

    .line 8
    .line 9
    iput-object v0, p0, Ljjw;->s:Lavsq;

    .line 10
    .line 11
    new-instance v0, Lalsm;

    .line 12
    .line 13
    sget-object v1, Lalsl;->e:Lalsl;

    .line 14
    .line 15
    sget v2, Larnr;->d:I

    .line 16
    .line 17
    sget-object v2, Larsa;->a:Larnr;

    .line 18
    .line 19
    invoke-direct {v0, v1, v2}, Lalsm;-><init>(Lalsl;Ljava/util/List;)V

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Ljjw;->y:Laaxz;

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Laaxz;->a(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    new-instance v0, Lalsm;

    .line 28
    .line 29
    sget-object v3, Lalsl;->d:Lalsl;

    .line 30
    .line 31
    invoke-direct {v0, v3, v2}, Lalsm;-><init>(Lalsl;Ljava/util/List;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v0}, Laaxz;->a(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final l(Lavsq;Ljava/lang/String;)V
    .locals 5

    .line 1
    iget v0, p0, Ljjw;->i:I

    .line 2
    .line 3
    if-nez v0, :cond_4

    .line 4
    .line 5
    iget-object v0, p0, Ljjw;->q:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_0
    iget-object v0, p0, Ljjw;->z:Lblyd;

    .line 15
    .line 16
    invoke-interface {v0}, Lblyd;->lD()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lalnm;

    .line 21
    .line 22
    iget-wide v1, p1, Lavsq;->e:J

    .line 23
    .line 24
    iget-wide v3, p1, Lavsq;->f:J

    .line 25
    .line 26
    invoke-virtual {v0, v1, v2, v3, v4}, Lalnm;->e(JJ)V

    .line 27
    .line 28
    .line 29
    iget v0, p1, Lavsq;->b:I

    .line 30
    .line 31
    and-int/lit8 v0, v0, 0x10

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    iget-object v0, p1, Lavsq;->g:Lavuk;

    .line 36
    .line 37
    if-nez v0, :cond_1

    .line 38
    .line 39
    sget-object v0, Lavuk;->a:Lavuk;

    .line 40
    .line 41
    :cond_1
    iput-object v0, p0, Ljjw;->e:Lavuk;

    .line 42
    .line 43
    :cond_2
    iput-object p2, p0, Ljjw;->q:Ljava/lang/String;

    .line 44
    .line 45
    iget-wide v0, p1, Lavsq;->e:J

    .line 46
    .line 47
    iput-wide v0, p0, Ljjw;->r:J

    .line 48
    .line 49
    iget-wide v0, p1, Lavsq;->f:J

    .line 50
    .line 51
    iput-wide v0, p0, Ljjw;->I:J

    .line 52
    .line 53
    const/4 p2, 0x0

    .line 54
    iput-boolean p2, p0, Ljjw;->H:Z

    .line 55
    .line 56
    iget p2, p1, Lavsq;->b:I

    .line 57
    .line 58
    and-int/lit8 p2, p2, 0x2

    .line 59
    .line 60
    if-eqz p2, :cond_3

    .line 61
    .line 62
    iget-object p1, p1, Lavsq;->d:Ljava/lang/String;

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_3
    const-string p1, "NO_CLIP_ID"

    .line 66
    .line 67
    :goto_0
    iput-object p1, p0, Ljjw;->x:Ljava/lang/String;

    .line 68
    .line 69
    :cond_4
    :goto_1
    return-void
.end method

.method public final varargs m([Ljava/lang/String;)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    array-length v1, p1

    .line 3
    if-ge v0, v1, :cond_1

    .line 4
    .line 5
    aget-object v1, p1, v0

    .line 6
    .line 7
    sget-object v2, Laxyd;->a:Laxyd;

    .line 8
    .line 9
    invoke-virtual {v2}, Latrw;->createBuilder()Latro;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v2}, Latro;->copyOnWrite()V

    .line 14
    .line 15
    .line 16
    iget-object v3, v2, Latro;->instance:Latrw;

    .line 17
    .line 18
    check-cast v3, Laxyd;

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    const/4 v4, 0x1

    .line 24
    iput v4, v3, Laxyd;->d:I

    .line 25
    .line 26
    iput-object v1, v3, Laxyd;->e:Ljava/lang/Object;

    .line 27
    .line 28
    invoke-virtual {v2}, Latro;->build()Latrw;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Laxyd;

    .line 33
    .line 34
    iget-object v2, p0, Ljjw;->b:Lblyd;

    .line 35
    .line 36
    invoke-interface {v2}, Lblyd;->lD()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    check-cast v2, Laffp;

    .line 41
    .line 42
    if-eqz v2, :cond_0

    .line 43
    .line 44
    sget-object v3, Lavuk;->a:Lavuk;

    .line 45
    .line 46
    invoke-virtual {v3}, Latrw;->createBuilder()Latro;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    check-cast v3, Latrq;

    .line 51
    .line 52
    sget-object v4, Laxyd;->b:Latru;

    .line 53
    .line 54
    invoke-virtual {v3, v4, v1}, Latrq;->e(Latrg;Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v3}, Latro;->build()Latrw;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    check-cast v1, Lavuk;

    .line 62
    .line 63
    invoke-interface {v2, v1}, Laffp;->a(Lavuk;)V

    .line 64
    .line 65
    .line 66
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_1
    invoke-virtual {p0}, Ljjw;->k()V

    .line 70
    .line 71
    .line 72
    return-void
.end method

.method public final n()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Ljjw;->H:Z

    .line 3
    .line 4
    return-void
.end method

.method public final o()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Ljjw;->A(Z)V

    .line 3
    .line 4
    .line 5
    iget-boolean v0, p0, Ljjw;->w:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-wide v0, p0, Ljjw;->v:J

    .line 10
    .line 11
    sget-object v2, Ljjw;->a:Ljava/lang/Long;

    .line 12
    .line 13
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 14
    .line 15
    .line 16
    const-wide/32 v2, -0x1185732

    .line 17
    .line 18
    .line 19
    cmp-long v0, v0, v2

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iget-object v0, p0, Ljjw;->D:Ljava/util/concurrent/Executor;

    .line 24
    .line 25
    new-instance v1, Liiw;

    .line 26
    .line 27
    const/16 v2, 0x11

    .line 28
    .line 29
    invoke-direct {v1, p0, v2}, Liiw;-><init>(Ljava/lang/Object;I)V

    .line 30
    .line 31
    .line 32
    invoke-static {v1}, Laqxf;->h(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    return-void
.end method

.method public final p()V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Ljjw;->A(Z)V

    .line 3
    .line 4
    .line 5
    iget-boolean v0, p0, Ljjw;->w:Z

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Ljjw;->g:Lamoy;

    .line 10
    .line 11
    invoke-interface {v0}, Lamoy;->f()J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    const-wide/16 v2, 0x3e8

    .line 16
    .line 17
    add-long/2addr v0, v2

    .line 18
    iget-object v2, p0, Ljjw;->g:Lamoy;

    .line 19
    .line 20
    invoke-interface {v2}, Lamoy;->e()J

    .line 21
    .line 22
    .line 23
    move-result-wide v2

    .line 24
    cmp-long v0, v0, v2

    .line 25
    .line 26
    if-ltz v0, :cond_0

    .line 27
    .line 28
    const-wide v0, 0x7fffffffffffffffL

    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    iput-wide v0, p0, Ljjw;->v:J

    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    iget-object v0, p0, Ljjw;->g:Lamoy;

    .line 37
    .line 38
    invoke-interface {v0}, Lamoy;->f()J

    .line 39
    .line 40
    .line 41
    move-result-wide v0

    .line 42
    iput-wide v0, p0, Ljjw;->v:J

    .line 43
    .line 44
    :cond_1
    return-void
.end method

.method public final q()V
    .locals 11

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Ljjw;->l:Z

    .line 3
    .line 4
    iget-object v0, p0, Ljjw;->z:Lblyd;

    .line 5
    .line 6
    invoke-interface {v0}, Lblyd;->lD()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lalnm;

    .line 11
    .line 12
    invoke-virtual {v0}, Lalnm;->d()V

    .line 13
    .line 14
    .line 15
    new-instance v1, Ljka;

    .line 16
    .line 17
    const-wide/16 v7, 0x0

    .line 18
    .line 19
    const-wide/16 v9, 0x0

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    const-wide/16 v3, 0x0

    .line 23
    .line 24
    const-wide/16 v5, 0x0

    .line 25
    .line 26
    invoke-direct/range {v1 .. v10}, Ljka;-><init>(ZJJJJ)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Ljjw;->E:Lbnjr;

    .line 30
    .line 31
    invoke-interface {v0, v1}, Lbnjr;->ph(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final r()V
    .locals 11

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Ljjw;->l:Z

    .line 3
    .line 4
    iget-object v0, p0, Ljjw;->g:Lamoy;

    .line 5
    .line 6
    invoke-interface {v0}, Lamoy;->f()J

    .line 7
    .line 8
    .line 9
    move-result-wide v3

    .line 10
    iget-wide v5, p0, Ljjw;->r:J

    .line 11
    .line 12
    iget-wide v7, p0, Ljjw;->I:J

    .line 13
    .line 14
    iget-object v0, p0, Ljjw;->g:Lamoy;

    .line 15
    .line 16
    invoke-interface {v0}, Lamoy;->a()J

    .line 17
    .line 18
    .line 19
    move-result-wide v9

    .line 20
    new-instance v1, Ljka;

    .line 21
    .line 22
    const/4 v2, 0x1

    .line 23
    invoke-direct/range {v1 .. v10}, Ljka;-><init>(ZJJJJ)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Ljjw;->E:Lbnjr;

    .line 27
    .line 28
    invoke-interface {v0, v1}, Lbnjr;->ph(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final s(Ljava/lang/Runnable;Ljava/lang/Runnable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ljjw;->f:Ljld;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-boolean v1, v0, Ljld;->C:Z

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    iget-boolean v0, v0, Ljld;->D:Z

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    :cond_0
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_1
    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final t(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Ljjw;->t:Lj$/util/Optional;

    .line 2
    .line 3
    new-instance v1, Liwy;

    .line 4
    .line 5
    const/16 v2, 0xb

    .line 6
    .line 7
    invoke-direct {v1, p1, v2}, Liwy;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final u()V
    .locals 10

    .line 1
    iget-boolean v0, p0, Ljjw;->k:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Ljjw;->f:Ljld;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-wide v1, v0, Ljld;->d:J

    .line 10
    .line 11
    invoke-virtual {p0, v1, v2}, Ljjw;->i(J)J

    .line 12
    .line 13
    .line 14
    move-result-wide v4

    .line 15
    iget-object v1, p0, Ljjw;->g:Lamoy;

    .line 16
    .line 17
    invoke-interface {v1}, Lamoy;->g()J

    .line 18
    .line 19
    .line 20
    move-result-wide v6

    .line 21
    iget-object v1, p0, Ljjw;->g:Lamoy;

    .line 22
    .line 23
    invoke-interface {v1}, Lamoy;->e()J

    .line 24
    .line 25
    .line 26
    move-result-wide v8

    .line 27
    new-instance v3, Ljkc;

    .line 28
    .line 29
    invoke-direct/range {v3 .. v9}, Ljkc;-><init>(JJJ)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v3}, Ljld;->t(Lamoy;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void
.end method

.method public final v()Z
    .locals 2

    .line 1
    iget-object v0, p0, Ljjw;->G:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Ljjw;->h:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
.end method

.method public final w()Z
    .locals 1

    .line 1
    iget v0, p0, Ljjw;->i:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public final x()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ljjw;->H:Z

    .line 2
    .line 3
    return v0
.end method

.method public final y()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ljjw;->m:Z

    .line 2
    .line 3
    return v0
.end method

.method public final z()Z
    .locals 4

    .line 1
    iget-object v0, p0, Ljjw;->g:Lamoy;

    .line 2
    .line 3
    invoke-interface {v0}, Lamoy;->e()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    const-wide/16 v2, 0x0

    .line 8
    .line 9
    cmp-long v0, v0, v2

    .line 10
    .line 11
    if-lez v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    return v0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    return v0
.end method
