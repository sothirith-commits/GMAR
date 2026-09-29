.class public final Lafeb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lalwf;
.implements Laaxs;


# instance fields
.field public final a:Lblxj;

.field public b:Lcom/google/android/libraries/youtube/infocards/factories/InfoCardCollection;

.field public c:Lcom/google/android/libraries/youtube/infocards/factories/InfoCardCollection;

.field public d:I

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Z

.field public i:Z

.field public j:Lafdy;

.field public final k:Laffp;

.field public final l:Laffp;

.field public final m:Laqfx;

.field private final n:Lsak;

.field private o:Z

.field private p:Z

.field private q:J

.field private r:Z

.field private s:Z

.field private final t:Lahlj;

.field private final u:Lalpv;

.field private v:J

.field private w:Laouf;

.field private x:Laouf;


# direct methods
.method public constructor <init>(Lfh;Laphu;Lakfn;Lahlj;Lsak;Laffp;Laffp;Lakcj;Lakdf;Labmq;Lalpv;Lcd;Lozr;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, -0x1

    .line 5
    .line 6
    iput v0, p0, Lafeb;->d:I

    .line 7
    .line 8
    const-wide/16 v0, 0x0

    .line 9
    .line 10
    iput-wide v0, p0, Lafeb;->v:J

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    iput-object p5, p0, Lafeb;->n:Lsak;

    .line 19
    .line 20
    iput-object p11, p0, Lafeb;->u:Lalpv;

    .line 21
    .line 22
    new-instance p5, Laqfx;

    .line 23
    .line 24
    .line 25
    invoke-direct {p5, p2, p3}, Laqfx;-><init>(Laphu;Lakfn;)V

    .line 26
    .line 27
    iput-object p5, p0, Lafeb;->m:Laqfx;

    .line 28
    .line 29
    new-instance p2, Lblxj;

    .line 30
    .line 31
    .line 32
    invoke-direct {p2}, Lblxj;-><init>()V

    .line 33
    .line 34
    iput-object p2, p0, Lafeb;->a:Lblxj;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, Lpy;->getSavedStateRegistry()Leee;

    .line 38
    move-result-object p3

    .line 39
    .line 40
    new-instance p5, Lch;

    .line 41
    .line 42
    const/16 p11, 0x9

    .line 43
    .line 44
    .line 45
    invoke-direct {p5, p0, p11}, Lch;-><init>(Ljava/lang/Object;I)V

    .line 46
    .line 47
    const-string p11, "info-cards"

    .line 48
    .line 49
    .line 50
    invoke-virtual {p3, p11, p5}, Leee;->c(Ljava/lang/String;Leed;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1}, Lpy;->getSavedStateRegistry()Leee;

    .line 54
    move-result-object p1

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1, p11}, Leee;->a(Ljava/lang/String;)Landroid/os/Bundle;

    .line 58
    move-result-object p1

    .line 59
    const/4 p3, 0x1

    .line 60
    const/4 p5, 0x0

    .line 61
    .line 62
    if-eqz p1, :cond_3

    .line 63
    .line 64
    const-string p11, "info-card-collection"

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1, p11}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 68
    move-result-object p11

    .line 69
    .line 70
    check-cast p11, Lcom/google/android/libraries/youtube/infocards/factories/InfoCardCollection;

    .line 71
    .line 72
    iput-object p11, p0, Lafeb;->b:Lcom/google/android/libraries/youtube/infocards/factories/InfoCardCollection;

    .line 73
    .line 74
    new-instance p11, Laouf;

    .line 75
    .line 76
    iget-object v0, p0, Lafeb;->b:Lcom/google/android/libraries/youtube/infocards/factories/InfoCardCollection;

    .line 77
    .line 78
    if-eqz v0, :cond_0

    .line 79
    .line 80
    iget-object v0, v0, Lcom/google/android/libraries/youtube/infocards/factories/InfoCardCollection;->a:Laydc;

    .line 81
    goto :goto_0

    .line 82
    :cond_0
    move-object v0, p5

    .line 83
    .line 84
    .line 85
    :goto_0
    invoke-direct {p11, v0}, Laouf;-><init>(Laydc;)V

    .line 86
    .line 87
    iput-object p11, p0, Lafeb;->w:Laouf;

    .line 88
    .line 89
    iget-object p11, p0, Lafeb;->b:Lcom/google/android/libraries/youtube/infocards/factories/InfoCardCollection;

    .line 90
    .line 91
    if-eqz p11, :cond_1

    .line 92
    move p11, p3

    .line 93
    goto :goto_1

    .line 94
    :cond_1
    const/4 p11, 0x0

    .line 95
    .line 96
    .line 97
    :goto_1
    invoke-static {p11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 98
    move-result-object p11

    .line 99
    .line 100
    .line 101
    invoke-virtual {p2, p11}, Lblxj;->ph(Ljava/lang/Object;)V

    .line 102
    .line 103
    const-string p2, "shopping-info-card-collection"

    .line 104
    .line 105
    .line 106
    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 107
    move-result-object p2

    .line 108
    .line 109
    check-cast p2, Lcom/google/android/libraries/youtube/infocards/factories/InfoCardCollection;

    .line 110
    .line 111
    iput-object p2, p0, Lafeb;->c:Lcom/google/android/libraries/youtube/infocards/factories/InfoCardCollection;

    .line 112
    .line 113
    new-instance p2, Laouf;

    .line 114
    .line 115
    iget-object p11, p0, Lafeb;->c:Lcom/google/android/libraries/youtube/infocards/factories/InfoCardCollection;

    .line 116
    .line 117
    if-eqz p11, :cond_2

    .line 118
    .line 119
    iget-object p11, p11, Lcom/google/android/libraries/youtube/infocards/factories/InfoCardCollection;->a:Laydc;

    .line 120
    goto :goto_2

    .line 121
    :cond_2
    move-object p11, p5

    .line 122
    .line 123
    .line 124
    :goto_2
    invoke-direct {p2, p11}, Laouf;-><init>(Laydc;)V

    .line 125
    .line 126
    iput-object p2, p0, Lafeb;->x:Laouf;

    .line 127
    .line 128
    const-string p2, "last-pinged-video-id"

    .line 129
    .line 130
    .line 131
    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 132
    move-result-object p2

    .line 133
    .line 134
    iput-object p2, p0, Lafeb;->e:Ljava/lang/String;

    .line 135
    .line 136
    const-string p2, "info-cards-are-shown"

    .line 137
    .line 138
    .line 139
    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 140
    move-result p2

    .line 141
    .line 142
    iput-boolean p2, p0, Lafeb;->o:Z

    .line 143
    .line 144
    const-string p2, "active-card-index"

    .line 145
    .line 146
    .line 147
    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 148
    move-result p1

    .line 149
    .line 150
    iput p1, p0, Lafeb;->d:I

    .line 151
    .line 152
    :cond_3
    iput-object p6, p0, Lafeb;->k:Laffp;

    .line 153
    .line 154
    iput-object p7, p0, Lafeb;->l:Laffp;

    .line 155
    .line 156
    iput-object p4, p0, Lafeb;->t:Lahlj;

    .line 157
    .line 158
    .line 159
    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 160
    .line 161
    .line 162
    invoke-virtual {p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 163
    .line 164
    .line 165
    invoke-virtual {p10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 166
    .line 167
    new-instance p1, Lafhq;

    .line 168
    .line 169
    .line 170
    invoke-direct {p1, p0, p13, p3, p5}, Lafhq;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {p12, p1}, Lcd;->aZ(Ljava/util/concurrent/Callable;)V

    .line 174
    return-void
.end method

.method private final s(Lcom/google/android/libraries/youtube/infocards/factories/InfoCardCollection;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lafeb;->j:Lafdy;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const-string p1, "Missing InfoCardOverlayPresenter for InfoCards to work."

    .line 7
    .line 8
    .line 9
    invoke-static {p1}, Labqx;->c(Ljava/lang/String;)V

    .line 10
    return-void

    .line 11
    .line 12
    :cond_0
    iget-object v1, p0, Lafeb;->u:Lalpv;

    .line 13
    .line 14
    if-nez v1, :cond_1

    .line 15
    .line 16
    const-string p1, "Missing ControlsOverlayPresenter for InfoCards to work."

    .line 17
    .line 18
    .line 19
    invoke-static {p1}, Labqx;->c(Ljava/lang/String;)V

    .line 20
    return-void

    .line 21
    .line 22
    :cond_1
    if-eqz p2, :cond_2

    .line 23
    .line 24
    iget-object v1, p0, Lafeb;->f:Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    move-result v1

    .line 29
    .line 30
    if-nez v1, :cond_9

    .line 31
    .line 32
    :cond_2
    iput-object p2, p0, Lafeb;->f:Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Lafdy;->p()V

    .line 36
    .line 37
    iget-object p2, p0, Lafeb;->m:Laqfx;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p2, p3}, Laqfx;->n(Ljava/lang/String;)V

    .line 41
    .line 42
    iput-object p1, p0, Lafeb;->b:Lcom/google/android/libraries/youtube/infocards/factories/InfoCardCollection;

    .line 43
    .line 44
    iget-object p2, p0, Lafeb;->a:Lblxj;

    .line 45
    const/4 p3, 0x0

    .line 46
    .line 47
    if-eqz p1, :cond_3

    .line 48
    const/4 v0, 0x1

    .line 49
    goto :goto_0

    .line 50
    :cond_3
    move v0, p3

    .line 51
    .line 52
    .line 53
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 54
    move-result-object v0

    .line 55
    .line 56
    .line 57
    invoke-virtual {p2, v0}, Lblxj;->ph(Ljava/lang/Object;)V

    .line 58
    .line 59
    const-wide/16 v0, -0x1

    .line 60
    .line 61
    iput-wide v0, p0, Lafeb;->q:J

    .line 62
    .line 63
    iput-boolean p3, p0, Lafeb;->r:Z

    .line 64
    .line 65
    if-eqz p1, :cond_9

    .line 66
    .line 67
    iget-object p2, p0, Lafeb;->j:Lafdy;

    .line 68
    .line 69
    iput-object p1, p2, Lafdy;->d:Lcom/google/android/libraries/youtube/infocards/factories/InfoCardCollection;

    .line 70
    .line 71
    iget-object v0, p2, Lafdy;->h:Lafdv;

    .line 72
    .line 73
    iget-object v1, p2, Lafdy;->i:Lamlx;

    .line 74
    .line 75
    iget-object p2, p2, Lafdy;->c:Lafeb;

    .line 76
    .line 77
    iput-object p2, v0, Lafdv;->i:Lafeb;

    .line 78
    .line 79
    iget-object v2, v0, Lafdv;->f:Lafdw;

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/infocards/factories/InfoCardCollection;->b()Ljava/util/List;

    .line 83
    move-result-object v3

    .line 84
    .line 85
    iput-object v1, v2, Lafdw;->f:Lamlx;

    .line 86
    .line 87
    iput-object p2, v2, Lafdw;->e:Lafeb;

    .line 88
    .line 89
    iget-object p2, v2, Lafdw;->a:Ljava/util/List;

    .line 90
    .line 91
    if-eq p2, v3, :cond_4

    .line 92
    .line 93
    .line 94
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    iput-object v3, v2, Lafdw;->a:Ljava/util/List;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v2}, Lmx;->oT()V

    .line 100
    .line 101
    :cond_4
    iget-object p2, v0, Lafdv;->h:Lafdz;

    invoke-static {}, Lapp/morphe/extension/youtube/patches/HideInfoCardsPatch;->hideInfoCardsMethodCall()Z

    move-result v1

    if-nez v1, :cond_5

    .line 102
    .line 103
    .line 104
    invoke-interface {p2}, Lafdz;->j()V

    .line 105
    .line 106
    .line 107
    :cond_5
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/infocards/factories/InfoCardCollection;->a()Ljava/lang/CharSequence;

    .line 108
    move-result-object p2

    .line 109
    .line 110
    if-eqz p2, :cond_6

    .line 111
    .line 112
    .line 113
    const v1, 0x7f0b094d

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0, v1}, Lafdv;->findViewById(I)Landroid/view/View;

    .line 117
    move-result-object v1

    .line 118
    .line 119
    check-cast v1, Landroid/widget/TextView;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 123
    .line 124
    iget-object v0, v0, Lafdv;->c:Landroid/view/View;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0, p2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 128
    .line 129
    .line 130
    :cond_6
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/infocards/factories/InfoCardCollection;->d()[B

    .line 131
    move-result-object p2

    .line 132
    .line 133
    .line 134
    invoke-virtual {p0, p2}, Lafeb;->k([B)V

    .line 135
    .line 136
    iget-boolean p2, p0, Lafeb;->o:Z

    .line 137
    const/4 v0, -0x1

    .line 138
    .line 139
    if-eqz p2, :cond_8

    .line 140
    .line 141
    iput-boolean p3, p0, Lafeb;->o:Z

    .line 142
    .line 143
    iget p2, p0, Lafeb;->d:I

    .line 144
    .line 145
    if-lez p2, :cond_7

    .line 146
    .line 147
    .line 148
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/infocards/factories/InfoCardCollection;->b()Ljava/util/List;

    .line 149
    move-result-object p1

    .line 150
    .line 151
    .line 152
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 153
    move-result p1

    .line 154
    .line 155
    if-lt p2, p1, :cond_7

    .line 156
    .line 157
    iput v0, p0, Lafeb;->d:I

    .line 158
    .line 159
    :cond_7
    iget p1, p0, Lafeb;->d:I

    .line 160
    .line 161
    .line 162
    invoke-virtual {p0, p1}, Lafeb;->o(I)V

    .line 163
    return-void

    .line 164
    .line 165
    :cond_8
    iput v0, p0, Lafeb;->d:I

    .line 166
    :cond_9
    return-void
.end method

.method private final t()Z
    .locals 2

    .line 1
    .line 2
    iget-boolean v0, p0, Lafeb;->i:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lafeb;->c:Lcom/google/android/libraries/youtube/infocards/factories/InfoCardCollection;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, Lafeb;->b:Lcom/google/android/libraries/youtube/infocards/factories/InfoCardCollection;

    .line 11
    .line 12
    if-eq v0, v1, :cond_0

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


# virtual methods
.method public final b()Lalwd;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Loim;

    .line 3
    .line 4
    const/16 v1, 0xb

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Loim;-><init>(I)V

    .line 8
    return-object v0
.end method

.method public final c()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lafeb;->c:Lcom/google/android/libraries/youtube/infocards/factories/InfoCardCollection;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-boolean v0, p0, Lafeb;->i:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lafeb;->p()V

    .line 12
    :cond_0
    return-void
.end method

.method final d(Lzor;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p1, Lzor;->a:Lzoq;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lzoq;->ordinal()I

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    .line 9
    if-eq v0, v1, :cond_2

    .line 10
    const/4 p1, 0x3

    .line 11
    .line 12
    if-eq v0, p1, :cond_0

    .line 13
    goto :goto_1

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    .line 16
    iput-boolean p1, p0, Lafeb;->s:Z

    .line 17
    .line 18
    iget-boolean p1, p0, Lafeb;->h:Z

    .line 19
    .line 20
    if-eqz p1, :cond_5

    .line 21
    .line 22
    iget-boolean p1, p0, Lafeb;->i:Z

    .line 23
    .line 24
    if-nez p1, :cond_1

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Lafeb;->p()V

    .line 28
    return-void

    .line 29
    .line 30
    :cond_1
    iget-object p1, p0, Lafeb;->j:Lafdy;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Lafdy;->q()V

    .line 34
    return-void

    .line 35
    .line 36
    :cond_2
    iput-boolean v1, p0, Lafeb;->s:Z

    .line 37
    .line 38
    iget-object p1, p1, Lzor;->c:Lcom/google/android/libraries/youtube/ads/model/PlayerAd;

    .line 39
    .line 40
    if-eqz p1, :cond_4

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->g()Laydc;

    .line 44
    move-result-object v0

    .line 45
    .line 46
    if-nez v0, :cond_3

    .line 47
    const/4 v0, 0x0

    .line 48
    goto :goto_0

    .line 49
    .line 50
    :cond_3
    new-instance v0, Lcom/google/android/libraries/youtube/infocards/factories/InfoCardCollection;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->g()Laydc;

    .line 54
    move-result-object v1

    .line 55
    .line 56
    .line 57
    invoke-direct {v0, v1}, Lcom/google/android/libraries/youtube/infocards/factories/InfoCardCollection;-><init>(Laydc;)V

    .line 58
    .line 59
    :goto_0
    iput-object v0, p0, Lafeb;->c:Lcom/google/android/libraries/youtube/infocards/factories/InfoCardCollection;

    .line 60
    .line 61
    iget-object v0, p1, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->n:Ljava/lang/String;

    .line 62
    .line 63
    iput-object v0, p0, Lafeb;->g:Ljava/lang/String;

    .line 64
    .line 65
    new-instance v0, Laouf;

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->g()Laydc;

    .line 69
    move-result-object v1

    .line 70
    .line 71
    .line 72
    invoke-direct {v0, v1}, Laouf;-><init>(Laydc;)V

    .line 73
    .line 74
    iput-object v0, p0, Lafeb;->x:Laouf;

    .line 75
    .line 76
    iget-object v0, p0, Lafeb;->c:Lcom/google/android/libraries/youtube/infocards/factories/InfoCardCollection;

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->n()Ljava/lang/String;

    .line 80
    move-result-object p1

    .line 81
    .line 82
    iget-object v1, p0, Lafeb;->g:Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    invoke-direct {p0, v0, p1, v1}, Lafeb;->s(Lcom/google/android/libraries/youtube/infocards/factories/InfoCardCollection;Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    .line 87
    :cond_4
    iget-boolean p1, p0, Lafeb;->h:Z

    .line 88
    .line 89
    if-eqz p1, :cond_5

    .line 90
    .line 91
    .line 92
    invoke-virtual {p0}, Lafeb;->p()V

    .line 93
    :cond_5
    :goto_1
    return-void
.end method

.method final f(Lalbb;)V
    .locals 2

    .line 1
    .line 2
    iget-object p1, p1, Lalbb;->b:Lalza;

    .line 3
    .line 4
    sget-object v0, Lalza;->c:Lalza;

    .line 5
    .line 6
    iget-boolean v1, p0, Lafeb;->h:Z

    .line 7
    .line 8
    if-ne p1, v0, :cond_0

    .line 9
    const/4 p1, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p1, 0x0

    .line 12
    .line 13
    :goto_0
    if-eqz v1, :cond_1

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Lafeb;->t()Z

    .line 17
    move-result v0

    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    iget-boolean v0, p0, Lafeb;->p:Z

    .line 22
    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    iget-object v0, p0, Lafeb;->u:Lalpv;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Lalpv;->c()V

    .line 31
    .line 32
    :cond_1
    iput-boolean p1, p0, Lafeb;->p:Z

    .line 33
    return-void
.end method

.method final g(Lalcu;)V
    .locals 0

    .line 1
    .line 2
    iget-boolean p1, p1, Lalcu;->a:Z

    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    iget-boolean p1, p0, Lafeb;->p:Z

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lafeb;->p()V

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-virtual {p0}, Lafeb;->m()V

    .line 15
    return-void
.end method

.method public final ga(Ljava/lang/Class;Ljava/lang/Object;I)[Ljava/lang/Class;
    .locals 3

    .line 1
    const/4 p1, -0x1

    .line 2
    const/4 v0, 0x3

    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    .line 6
    if-eq p3, p1, :cond_4

    .line 7
    const/4 p1, 0x0

    .line 8
    .line 9
    if-eqz p3, :cond_3

    .line 10
    .line 11
    if-eq p3, v2, :cond_2

    .line 12
    .line 13
    if-eq p3, v1, :cond_1

    .line 14
    .line 15
    if-ne p3, v0, :cond_0

    .line 16
    .line 17
    check-cast p2, Lalcw;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, p2}, Lafeb;->h(Lalcw;)V

    .line 21
    return-object p1

    .line 22
    .line 23
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 24
    .line 25
    const-string p2, "unsupported op code: "

    .line 26
    .line 27
    .line 28
    invoke-static {p3, p2}, La;->dS(ILjava/lang/String;)Ljava/lang/String;

    .line 29
    move-result-object p2

    .line 30
    .line 31
    .line 32
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33
    throw p1

    .line 34
    .line 35
    :cond_1
    check-cast p2, Lalcu;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, p2}, Lafeb;->g(Lalcu;)V

    .line 39
    return-object p1

    .line 40
    .line 41
    :cond_2
    check-cast p2, Lalbb;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, p2}, Lafeb;->f(Lalbb;)V

    .line 45
    return-object p1

    .line 46
    .line 47
    :cond_3
    check-cast p2, Lzor;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0, p2}, Lafeb;->d(Lzor;)V

    .line 51
    return-object p1

    .line 52
    .line 53
    :cond_4
    const-class p1, Lzor;

    .line 54
    const/4 p2, 0x4

    .line 55
    .line 56
    new-array p2, p2, [Ljava/lang/Class;

    .line 57
    const/4 p3, 0x0

    .line 58
    .line 59
    aput-object p1, p2, p3

    .line 60
    .line 61
    const-class p1, Lalbb;

    .line 62
    .line 63
    aput-object p1, p2, v2

    .line 64
    .line 65
    const-class p1, Lalcu;

    .line 66
    .line 67
    aput-object p1, p2, v1

    .line 68
    .line 69
    const-class p1, Lalcw;

    .line 70
    .line 71
    aput-object p1, p2, v0

    .line 72
    return-object p2
.end method

.method public final h(Lalcw;)V
    .locals 13

    .line 1
    .line 2
    iget-object v0, p0, Lafeb;->b:Lcom/google/android/libraries/youtube/infocards/factories/InfoCardCollection;

    .line 3
    .line 4
    if-eqz v0, :cond_c

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/infocards/factories/InfoCardCollection;->b()Ljava/util/List;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 12
    move-result v0

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    goto/16 :goto_5

    .line 17
    .line 18
    :cond_0
    iget-boolean v0, p1, Lalcw;->h:Z

    .line 19
    .line 20
    iget-boolean v1, p0, Lafeb;->r:Z

    .line 21
    .line 22
    if-eq v0, v1, :cond_1

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lafeb;->m()V

    .line 26
    .line 27
    iput-boolean v0, p0, Lafeb;->r:Z

    .line 28
    .line 29
    :cond_1
    if-eqz v0, :cond_b

    .line 30
    .line 31
    iget-wide v0, p0, Lafeb;->q:J

    .line 32
    .line 33
    iget-wide v2, p1, Lalcw;->a:J

    .line 34
    .line 35
    sub-long v4, v2, v0

    .line 36
    .line 37
    .line 38
    invoke-static {v4, v5}, Ljava/lang/Math;->abs(J)J

    .line 39
    move-result-wide v4

    .line 40
    .line 41
    const-wide/16 v6, 0x1388

    .line 42
    .line 43
    cmp-long v4, v4, v6

    .line 44
    .line 45
    if-lez v4, :cond_2

    .line 46
    .line 47
    goto/16 :goto_4

    .line 48
    .line 49
    :cond_2
    iget-object v4, p0, Lafeb;->b:Lcom/google/android/libraries/youtube/infocards/factories/InfoCardCollection;

    .line 50
    .line 51
    iget-object v4, v4, Lcom/google/android/libraries/youtube/infocards/factories/InfoCardCollection;->a:Laydc;

    .line 52
    .line 53
    iget-wide v4, v4, Laydc;->i:J

    .line 54
    .line 55
    const-wide/16 v6, 0x0

    .line 56
    .line 57
    cmp-long v8, v4, v6

    .line 58
    const/4 v9, -0x1

    .line 59
    const/4 v10, 0x0

    .line 60
    .line 61
    if-lez v8, :cond_3

    .line 62
    .line 63
    cmp-long v8, v4, v0

    .line 64
    .line 65
    if-ltz v8, :cond_3

    .line 66
    .line 67
    cmp-long v4, v4, v2

    .line 68
    .line 69
    if-gez v4, :cond_3

    .line 70
    .line 71
    iget-boolean v4, p0, Lafeb;->p:Z

    .line 72
    .line 73
    if-eqz v4, :cond_3

    .line 74
    .line 75
    iget-boolean v4, p0, Lafeb;->h:Z

    .line 76
    .line 77
    if-nez v4, :cond_3

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0, v9, v10}, Lafeb;->n(IZ)V

    .line 81
    :cond_3
    move v4, v10

    .line 82
    .line 83
    :goto_0
    iget-object v5, p0, Lafeb;->b:Lcom/google/android/libraries/youtube/infocards/factories/InfoCardCollection;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v5}, Lcom/google/android/libraries/youtube/infocards/factories/InfoCardCollection;->b()Ljava/util/List;

    .line 87
    move-result-object v5

    .line 88
    .line 89
    .line 90
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 91
    move-result v5

    .line 92
    .line 93
    if-ge v4, v5, :cond_5

    .line 94
    .line 95
    iget-object v5, p0, Lafeb;->b:Lcom/google/android/libraries/youtube/infocards/factories/InfoCardCollection;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v5}, Lcom/google/android/libraries/youtube/infocards/factories/InfoCardCollection;->b()Ljava/util/List;

    .line 99
    move-result-object v5

    .line 100
    .line 101
    .line 102
    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 103
    move-result-object v5

    .line 104
    .line 105
    check-cast v5, Lakqq;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v5}, Lakqq;->o()Ljava/util/List;

    .line 109
    move-result-object v8

    .line 110
    .line 111
    .line 112
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    .line 113
    move-result v8

    .line 114
    .line 115
    if-nez v8, :cond_4

    .line 116
    .line 117
    .line 118
    invoke-virtual {v5}, Lakqq;->o()Ljava/util/List;

    .line 119
    move-result-object v8

    .line 120
    .line 121
    .line 122
    invoke-interface {v8, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 123
    move-result-object v8

    .line 124
    .line 125
    check-cast v8, Layde;

    .line 126
    .line 127
    iget-wide v11, v8, Layde;->b:J

    .line 128
    .line 129
    cmp-long v8, v0, v11

    .line 130
    .line 131
    if-gtz v8, :cond_4

    .line 132
    .line 133
    cmp-long v8, v11, v2

    .line 134
    .line 135
    if-gez v8, :cond_4

    .line 136
    goto :goto_1

    .line 137
    .line 138
    :cond_4
    add-int/lit8 v4, v4, 0x1

    .line 139
    goto :goto_0

    .line 140
    :cond_5
    const/4 v5, 0x0

    .line 141
    move v4, v9

    .line 142
    .line 143
    :goto_1
    if-ltz v4, :cond_b

    .line 144
    .line 145
    iput v4, p0, Lafeb;->d:I

    .line 146
    .line 147
    iget-boolean v0, p0, Lafeb;->h:Z

    .line 148
    .line 149
    if-eqz v0, :cond_6

    .line 150
    .line 151
    .line 152
    invoke-direct {p0}, Lafeb;->t()Z

    .line 153
    move-result v0

    .line 154
    .line 155
    if-eqz v0, :cond_a

    .line 156
    .line 157
    .line 158
    :cond_6
    invoke-virtual {v5}, Lakqq;->o()Ljava/util/List;

    .line 159
    move-result-object v0

    .line 160
    .line 161
    .line 162
    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 163
    move-result-object v0

    .line 164
    .line 165
    check-cast v0, Layde;

    .line 166
    .line 167
    iget-object v1, v5, Lakqq;->b:Ljava/lang/Object;

    .line 168
    .line 169
    check-cast v1, Laydg;

    .line 170
    .line 171
    iget-boolean v1, v1, Laydg;->f:Z

    .line 172
    .line 173
    if-eqz v1, :cond_7

    .line 174
    .line 175
    iget-boolean v1, p0, Lafeb;->p:Z

    .line 176
    .line 177
    if-eqz v1, :cond_7

    .line 178
    .line 179
    .line 180
    invoke-virtual {p0, v9, v10}, Lafeb;->n(IZ)V

    .line 181
    goto :goto_3

    .line 182
    .line 183
    :cond_7
    iget-wide v1, v0, Layde;->c:J

    .line 184
    .line 185
    cmp-long v3, v1, v6

    .line 186
    .line 187
    if-lez v3, :cond_a

    .line 188
    .line 189
    iget-boolean v3, p0, Lafeb;->s:Z

    .line 190
    .line 191
    if-nez v3, :cond_a

    .line 192
    .line 193
    iget-object v3, p0, Lafeb;->j:Lafdy;

    .line 194
    .line 195
    iget-wide v6, v0, Layde;->d:J

    .line 196
    move-object v0, v3

    .line 197
    .line 198
    check-cast v0, Lman;

    .line 199
    .line 200
    iget-boolean v0, v0, Lman;->b:Z

    .line 201
    .line 202
    if-nez v0, :cond_a

    .line 203
    .line 204
    iget-boolean v0, v3, Lafdy;->f:Z

    .line 205
    .line 206
    if-nez v0, :cond_a

    .line 207
    .line 208
    iget-boolean v0, v3, Lafdy;->e:Z

    .line 209
    .line 210
    if-nez v0, :cond_a

    .line 211
    .line 212
    .line 213
    invoke-virtual {v3}, Lafdy;->n()V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v5}, Lakqq;->m()Laydq;

    .line 217
    move-result-object v0

    .line 218
    .line 219
    iget-object v6, v3, Lafdy;->h:Lafdv;

    .line 220
    .line 221
    iget-object v6, v6, Lafdv;->h:Lafdz;

    .line 222
    .line 223
    if-eqz v6, :cond_8

    .line 224
    .line 225
    .line 226
    invoke-interface {v6, v0, v1, v2}, Lafdz;->i(Laydq;J)Ljava/lang/Boolean;

    .line 227
    move-result-object v0

    .line 228
    goto :goto_2

    .line 229
    .line 230
    .line 231
    :cond_8
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 232
    move-result-object v0

    .line 233
    .line 234
    .line 235
    :goto_2
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 236
    move-result v0

    .line 237
    .line 238
    iput-boolean v0, v3, Lafdy;->f:Z

    .line 239
    .line 240
    iget-object v0, v3, Lafdy;->c:Lafeb;

    .line 241
    .line 242
    .line 243
    invoke-virtual {v0, v5}, Lafeb;->r(Lakqq;)Z

    .line 244
    move-result v1

    .line 245
    .line 246
    if-nez v1, :cond_9

    .line 247
    .line 248
    const-string v0, "Teaser expanded for a card that is not in the current InfoCardCollection."

    .line 249
    .line 250
    .line 251
    invoke-static {v0}, Labqx;->m(Ljava/lang/String;)V

    .line 252
    goto :goto_3

    .line 253
    .line 254
    .line 255
    :cond_9
    invoke-virtual {v5}, Lakqq;->m()Laydq;

    .line 256
    move-result-object v1

    .line 257
    .line 258
    iget-object v2, v0, Lafeb;->b:Lcom/google/android/libraries/youtube/infocards/factories/InfoCardCollection;

    .line 259
    .line 260
    .line 261
    invoke-virtual {v2}, Lcom/google/android/libraries/youtube/infocards/factories/InfoCardCollection;->b()Ljava/util/List;

    .line 262
    move-result-object v2

    .line 263
    .line 264
    .line 265
    invoke-interface {v2, v5}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 266
    move-result v2

    .line 267
    .line 268
    iput v2, v0, Lafeb;->d:I

    .line 269
    .line 270
    iget-object v2, v0, Lafeb;->m:Laqfx;

    .line 271
    .line 272
    iget-object v3, v1, Laydq;->d:Latsn;

    .line 273
    .line 274
    .line 275
    invoke-virtual {v2, v3}, Laqfx;->l(Ljava/util/List;)V

    .line 276
    .line 277
    iget-object v1, v1, Laydq;->h:Latqt;

    .line 278
    .line 279
    .line 280
    invoke-virtual {v1}, Latqt;->H()[B

    .line 281
    move-result-object v1

    .line 282
    .line 283
    .line 284
    invoke-virtual {v0, v1}, Lafeb;->k([B)V

    .line 285
    .line 286
    .line 287
    invoke-virtual {v5}, Lakqq;->p()[B

    .line 288
    move-result-object v1

    .line 289
    .line 290
    .line 291
    invoke-virtual {v0, v1}, Lafeb;->k([B)V

    .line 292
    .line 293
    :cond_a
    :goto_3
    iget-object v0, p0, Lafeb;->n:Lsak;

    .line 294
    .line 295
    .line 296
    invoke-interface {v0}, Lsak;->b()J

    .line 297
    move-result-wide v0

    .line 298
    .line 299
    iget-wide v2, p0, Lafeb;->v:J

    .line 300
    sub-long/2addr v0, v2

    .line 301
    .line 302
    const-wide/16 v2, 0x157c

    .line 303
    .line 304
    cmp-long v0, v0, v2

    .line 305
    .line 306
    if-lez v0, :cond_b

    .line 307
    .line 308
    iget-object v0, p0, Lafeb;->j:Lafdy;

    .line 309
    .line 310
    .line 311
    invoke-virtual {v0, v4}, Lafdy;->o(I)V

    .line 312
    .line 313
    :cond_b
    :goto_4
    iget-wide v0, p1, Lalcw;->a:J

    .line 314
    .line 315
    iput-wide v0, p0, Lafeb;->q:J

    .line 316
    :cond_c
    :goto_5
    return-void
.end method

.method public final i([B)V
    .locals 3

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    return-void

    .line 4
    .line 5
    :cond_0
    iget-object v0, p0, Lafeb;->t:Lahlj;

    .line 6
    .line 7
    new-instance v1, Lahlh;

    .line 8
    .line 9
    .line 10
    invoke-direct {v1, p1}, Lahlh;-><init>([B)V

    .line 11
    const/4 p1, 0x0

    .line 12
    const/4 v2, 0x3

    .line 13
    .line 14
    .line 15
    invoke-interface {v0, v2, v1, p1}, Lahlj;->J(ILahlu;Lazjh;)V

    .line 16
    return-void
.end method

.method public final synthetic ix(Ljava/lang/Object;Lahms;)Lalvz;
    .locals 5

    .line 1
    .line 2
    check-cast p1, Lafea;

    .line 3
    .line 4
    iget-object p2, p1, Lafea;->b:Laydj;

    .line 5
    const/4 v0, 0x0

    .line 6
    .line 7
    if-eqz p2, :cond_2

    .line 8
    .line 9
    new-instance v1, Lcom/google/android/libraries/youtube/infocards/factories/InfoCardCollection;

    .line 10
    .line 11
    iget v2, p2, Laydj;->b:I

    .line 12
    .line 13
    .line 14
    const v3, 0x3ae08dd

    .line 15
    .line 16
    if-ne v2, v3, :cond_0

    .line 17
    .line 18
    iget-object v2, p2, Laydj;->c:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v2, Laydc;

    .line 21
    goto :goto_0

    .line 22
    .line 23
    :cond_0
    sget-object v2, Laydc;->a:Laydc;

    .line 24
    .line 25
    .line 26
    :goto_0
    invoke-direct {v1, v2}, Lcom/google/android/libraries/youtube/infocards/factories/InfoCardCollection;-><init>(Laydc;)V

    .line 27
    .line 28
    new-instance v2, Laouf;

    .line 29
    .line 30
    iget v4, p2, Laydj;->b:I

    .line 31
    .line 32
    if-ne v4, v3, :cond_1

    .line 33
    .line 34
    iget-object p2, p2, Laydj;->c:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast p2, Laydc;

    .line 37
    goto :goto_1

    .line 38
    .line 39
    :cond_1
    sget-object p2, Laydc;->a:Laydc;

    .line 40
    .line 41
    .line 42
    :goto_1
    invoke-direct {v2, p2}, Laouf;-><init>(Laydc;)V

    .line 43
    .line 44
    iput-object v2, p0, Lafeb;->w:Laouf;

    .line 45
    goto :goto_2

    .line 46
    .line 47
    :cond_2
    new-instance p2, Laouf;

    .line 48
    .line 49
    .line 50
    invoke-direct {p2, v0}, Laouf;-><init>(Laydc;)V

    .line 51
    .line 52
    iput-object p2, p0, Lafeb;->w:Laouf;

    .line 53
    move-object v1, v0

    .line 54
    .line 55
    :goto_2
    iget-object p1, p1, Lafea;->a:Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    invoke-direct {p0, v1, p1, v0}, Lafeb;->s(Lcom/google/android/libraries/youtube/infocards/factories/InfoCardCollection;Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    new-instance p1, Llbw;

    .line 61
    .line 62
    const/16 p2, 0x13

    .line 63
    .line 64
    .line 65
    invoke-direct {p1, p0, p2}, Llbw;-><init>(Ljava/lang/Object;I)V

    .line 66
    return-object p1
.end method

.method public final j(Lcom/google/android/libraries/youtube/infocards/factories/InfoCardCollection;)V
    .locals 11

    .line 1
    .line 2
    iget-object v0, p0, Lafeb;->c:Lcom/google/android/libraries/youtube/infocards/factories/InfoCardCollection;

    .line 3
    .line 4
    if-ne p1, v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lafeb;->x:Laouf;

    .line 7
    goto :goto_0

    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Lafeb;->w:Laouf;

    .line 10
    :goto_0
    const/4 v1, 0x4

    .line 11
    const/4 v2, 0x3

    .line 12
    const/4 v3, 0x2

    .line 13
    const/4 v4, 0x1

    .line 14
    const/4 v5, 0x0

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    goto/16 :goto_5

    .line 19
    :cond_1
    const/4 v6, 0x0

    .line 20
    .line 21
    .line 22
    :goto_1
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/infocards/factories/InfoCardCollection;->b()Ljava/util/List;

    .line 23
    move-result-object v7

    .line 24
    .line 25
    .line 26
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 27
    move-result v7

    .line 28
    .line 29
    if-ge v6, v7, :cond_a

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v6}, Laouf;->aO(I)Z

    .line 33
    move-result v7

    .line 34
    .line 35
    if-nez v7, :cond_2

    .line 36
    goto :goto_2

    .line 37
    .line 38
    :cond_2
    iget-object v7, v0, Laouf;->a:Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    invoke-interface {v7, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 42
    move-result-object v7

    .line 43
    .line 44
    check-cast v7, Ljava/lang/Boolean;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 48
    move-result v7

    .line 49
    .line 50
    if-nez v7, :cond_9

    .line 51
    .line 52
    :goto_2
    iget-object v7, p0, Lafeb;->m:Laqfx;

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/infocards/factories/InfoCardCollection;->b()Ljava/util/List;

    .line 56
    move-result-object v8

    .line 57
    .line 58
    .line 59
    invoke-interface {v8, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 60
    move-result-object v8

    .line 61
    .line 62
    check-cast v8, Lakqq;

    .line 63
    .line 64
    iget v9, v8, Lakqq;->a:I

    .line 65
    .line 66
    add-int/lit8 v10, v9, -0x1

    .line 67
    .line 68
    if-eqz v9, :cond_8

    .line 69
    .line 70
    if-eqz v10, :cond_7

    .line 71
    .line 72
    if-eq v10, v4, :cond_6

    .line 73
    .line 74
    if-eq v10, v3, :cond_5

    .line 75
    .line 76
    if-eq v10, v2, :cond_4

    .line 77
    .line 78
    if-eq v10, v1, :cond_3

    .line 79
    move-object v8, v5

    .line 80
    goto :goto_3

    .line 81
    .line 82
    .line 83
    :cond_3
    invoke-virtual {v8}, Lakqq;->k()Laydn;

    .line 84
    move-result-object v8

    .line 85
    .line 86
    iget-object v8, v8, Laydn;->b:Latsn;

    .line 87
    goto :goto_3

    .line 88
    .line 89
    .line 90
    :cond_4
    invoke-virtual {v8}, Lakqq;->n()Laydr;

    .line 91
    move-result-object v8

    .line 92
    .line 93
    iget-object v8, v8, Laydr;->c:Latsn;

    .line 94
    goto :goto_3

    .line 95
    .line 96
    .line 97
    :cond_5
    invoke-virtual {v8}, Lakqq;->l()Laydp;

    .line 98
    move-result-object v8

    .line 99
    .line 100
    iget-object v8, v8, Laydp;->i:Latsn;

    .line 101
    goto :goto_3

    .line 102
    .line 103
    .line 104
    :cond_6
    invoke-virtual {v8}, Lakqq;->j()Laydm;

    .line 105
    move-result-object v8

    .line 106
    .line 107
    iget-object v8, v8, Laydm;->c:Latsn;

    .line 108
    goto :goto_3

    .line 109
    .line 110
    .line 111
    :cond_7
    invoke-virtual {v8}, Lakqq;->i()Laycz;

    .line 112
    move-result-object v8

    .line 113
    .line 114
    iget-object v8, v8, Laycz;->b:Latsn;

    .line 115
    .line 116
    .line 117
    :goto_3
    invoke-virtual {v7, v8}, Laqfx;->l(Ljava/util/List;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0, v6}, Laouf;->aO(I)Z

    .line 121
    move-result v7

    .line 122
    .line 123
    if-eqz v7, :cond_9

    .line 124
    .line 125
    iget-object v7, v0, Laouf;->a:Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 129
    move-result-object v8

    .line 130
    .line 131
    .line 132
    invoke-interface {v7, v6, v8}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 133
    goto :goto_4

    .line 134
    :cond_8
    throw v5

    .line 135
    .line 136
    :cond_9
    :goto_4
    add-int/lit8 v6, v6, 0x1

    .line 137
    goto :goto_1

    .line 138
    .line 139
    .line 140
    :cond_a
    :goto_5
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/infocards/factories/InfoCardCollection;->c()[B

    .line 141
    move-result-object v0

    .line 142
    .line 143
    .line 144
    invoke-virtual {p0, v0}, Lafeb;->k([B)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/infocards/factories/InfoCardCollection;->b()Ljava/util/List;

    .line 148
    move-result-object p1

    .line 149
    .line 150
    .line 151
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 152
    move-result-object p1

    .line 153
    .line 154
    .line 155
    :goto_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 156
    move-result v0

    .line 157
    .line 158
    if-eqz v0, :cond_11

    .line 159
    .line 160
    .line 161
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 162
    move-result-object v0

    .line 163
    .line 164
    check-cast v0, Lakqq;

    .line 165
    .line 166
    iget v6, v0, Lakqq;->a:I

    .line 167
    .line 168
    add-int/lit8 v7, v6, -0x1

    .line 169
    .line 170
    if-eqz v6, :cond_10

    .line 171
    .line 172
    if-eqz v7, :cond_f

    .line 173
    .line 174
    if-eq v7, v4, :cond_e

    .line 175
    .line 176
    if-eq v7, v3, :cond_d

    .line 177
    .line 178
    if-eq v7, v2, :cond_c

    .line 179
    .line 180
    if-eq v7, v1, :cond_b

    .line 181
    move-object v0, v5

    .line 182
    goto :goto_7

    .line 183
    .line 184
    .line 185
    :cond_b
    invoke-virtual {v0}, Lakqq;->k()Laydn;

    .line 186
    move-result-object v0

    .line 187
    .line 188
    iget-object v0, v0, Laydn;->c:Latqt;

    .line 189
    .line 190
    .line 191
    invoke-virtual {v0}, Latqt;->H()[B

    .line 192
    move-result-object v0

    .line 193
    goto :goto_7

    .line 194
    .line 195
    .line 196
    :cond_c
    invoke-virtual {v0}, Lakqq;->n()Laydr;

    .line 197
    move-result-object v0

    .line 198
    .line 199
    iget-object v0, v0, Laydr;->b:Latqt;

    .line 200
    .line 201
    .line 202
    invoke-virtual {v0}, Latqt;->H()[B

    .line 203
    move-result-object v0

    .line 204
    goto :goto_7

    .line 205
    .line 206
    .line 207
    :cond_d
    invoke-virtual {v0}, Lakqq;->l()Laydp;

    .line 208
    move-result-object v0

    .line 209
    .line 210
    iget-object v0, v0, Laydp;->j:Latqt;

    .line 211
    .line 212
    .line 213
    invoke-virtual {v0}, Latqt;->H()[B

    .line 214
    move-result-object v0

    .line 215
    goto :goto_7

    .line 216
    .line 217
    .line 218
    :cond_e
    invoke-virtual {v0}, Lakqq;->j()Laydm;

    .line 219
    move-result-object v0

    .line 220
    .line 221
    iget-object v0, v0, Laydm;->b:Latqt;

    .line 222
    .line 223
    .line 224
    invoke-virtual {v0}, Latqt;->H()[B

    .line 225
    move-result-object v0

    .line 226
    goto :goto_7

    .line 227
    .line 228
    .line 229
    :cond_f
    invoke-virtual {v0}, Lakqq;->i()Laycz;

    .line 230
    move-result-object v0

    .line 231
    .line 232
    iget-object v0, v0, Laycz;->c:Latqt;

    .line 233
    .line 234
    .line 235
    invoke-virtual {v0}, Latqt;->H()[B

    .line 236
    move-result-object v0

    .line 237
    .line 238
    .line 239
    :goto_7
    invoke-virtual {p0, v0}, Lafeb;->k([B)V

    .line 240
    goto :goto_6

    .line 241
    :cond_10
    throw v5

    .line 242
    :cond_11
    return-void
.end method

.method public final k([B)V
    .locals 2

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    return-void

    .line 4
    .line 5
    :cond_0
    iget-object v0, p0, Lafeb;->t:Lahlj;

    .line 6
    .line 7
    new-instance v1, Lahlh;

    .line 8
    .line 9
    .line 10
    invoke-direct {v1, p1}, Lahlh;-><init>([B)V

    .line 11
    const/4 p1, 0x0

    .line 12
    .line 13
    .line 14
    invoke-interface {v0, v1, p1}, Lahlj;->y(Lahlu;Lazjh;)V

    .line 15
    return-void
.end method

.method public final l()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lafeb;->b:Lcom/google/android/libraries/youtube/infocards/factories/InfoCardCollection;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const-string v0, "Failed to show info card drawer - missing infoCardCollection"

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Labqx;->m(Ljava/lang/String;)V

    .line 10
    return-void

    .line 11
    .line 12
    :cond_0
    iget-object v0, v0, Lcom/google/android/libraries/youtube/infocards/factories/InfoCardCollection;->a:Laydc;

    .line 13
    .line 14
    iget v1, v0, Laydc;->b:I

    .line 15
    .line 16
    and-int/lit16 v1, v1, 0x200

    .line 17
    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    iget-object v0, v0, Laydc;->j:Lavuk;

    .line 21
    .line 22
    if-nez v0, :cond_2

    .line 23
    .line 24
    sget-object v0, Lavuk;->a:Lavuk;

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    const/4 v0, 0x0

    .line 27
    .line 28
    :cond_2
    :goto_0
    if-eqz v0, :cond_3

    .line 29
    .line 30
    iget-object v1, p0, Lafeb;->k:Laffp;

    .line 31
    .line 32
    .line 33
    invoke-interface {v1, v0}, Laffp;->a(Lavuk;)V

    .line 34
    goto :goto_2

    .line 35
    .line 36
    :cond_3
    iget-boolean v0, p0, Lafeb;->h:Z

    .line 37
    .line 38
    if-eqz v0, :cond_5

    .line 39
    .line 40
    .line 41
    invoke-direct {p0}, Lafeb;->t()Z

    .line 42
    move-result v0

    .line 43
    .line 44
    if-eqz v0, :cond_4

    .line 45
    goto :goto_1

    .line 46
    .line 47
    .line 48
    :cond_4
    invoke-virtual {p0}, Lafeb;->p()V

    .line 49
    return-void

    .line 50
    .line 51
    :cond_5
    :goto_1
    iget v0, p0, Lafeb;->d:I

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0, v0}, Lafeb;->o(I)V

    .line 55
    .line 56
    .line 57
    :goto_2
    invoke-virtual {p0}, Lafeb;->q()Lakqq;

    .line 58
    move-result-object v0

    .line 59
    .line 60
    iget-object v1, p0, Lafeb;->m:Laqfx;

    .line 61
    .line 62
    if-nez v0, :cond_6

    .line 63
    .line 64
    iget-object v0, p0, Lafeb;->b:Lcom/google/android/libraries/youtube/infocards/factories/InfoCardCollection;

    .line 65
    .line 66
    iget-object v0, v0, Lcom/google/android/libraries/youtube/infocards/factories/InfoCardCollection;->a:Laydc;

    .line 67
    .line 68
    iget-object v0, v0, Laydc;->d:Latsn;

    .line 69
    const/4 v2, 0x0

    .line 70
    .line 71
    new-array v2, v2, [Lbagb;

    .line 72
    .line 73
    .line 74
    invoke-interface {v0, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 75
    move-result-object v0

    .line 76
    .line 77
    check-cast v0, [Lbagb;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1, v0}, Laqfx;->m([Lbagb;)V

    .line 81
    .line 82
    iget-object v0, p0, Lafeb;->b:Lcom/google/android/libraries/youtube/infocards/factories/InfoCardCollection;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/infocards/factories/InfoCardCollection;->d()[B

    .line 86
    move-result-object v0

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0, v0}, Lafeb;->i([B)V

    .line 90
    return-void

    .line 91
    .line 92
    .line 93
    :cond_6
    invoke-virtual {v0}, Lakqq;->m()Laydq;

    .line 94
    move-result-object v2

    .line 95
    .line 96
    iget-object v2, v2, Laydq;->f:Latsn;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1, v2}, Laqfx;->l(Ljava/util/List;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0}, Lakqq;->p()[B

    .line 103
    move-result-object v0

    .line 104
    .line 105
    .line 106
    invoke-virtual {p0, v0}, Lafeb;->i([B)V

    .line 107
    return-void
.end method

.method public final m()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lafeb;->n:Lsak;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lsak;->b()J

    .line 6
    move-result-wide v0

    .line 7
    .line 8
    iput-wide v0, p0, Lafeb;->v:J

    .line 9
    return-void
.end method

.method public final n(IZ)V
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lafeb;->h:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lafeb;->p()V

    .line 8
    return-void

    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Lafeb;->b:Lcom/google/android/libraries/youtube/infocards/factories/InfoCardCollection;

    .line 11
    .line 12
    if-eqz v0, :cond_2

    .line 13
    const/4 v0, -0x1

    .line 14
    .line 15
    if-ne p1, v0, :cond_1

    .line 16
    .line 17
    iget p1, p0, Lafeb;->d:I

    .line 18
    .line 19
    .line 20
    :cond_1
    invoke-virtual {p0, p1}, Lafeb;->o(I)V

    .line 21
    .line 22
    iput-boolean p2, p0, Lafeb;->i:Z

    .line 23
    :cond_2
    return-void
.end method

.method public final o(I)V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lafeb;->b:Lcom/google/android/libraries/youtube/infocards/factories/InfoCardCollection;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lafeb;->j(Lcom/google/android/libraries/youtube/infocards/factories/InfoCardCollection;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lafeb;->m()V

    .line 9
    .line 10
    iget-object v0, p0, Lafeb;->j:Lafdy;

    .line 11
    .line 12
    iget-object v1, v0, Lafdy;->d:Lcom/google/android/libraries/youtube/infocards/factories/InfoCardCollection;

    .line 13
    const/4 v2, 0x0

    .line 14
    const/4 v3, 0x1

    .line 15
    .line 16
    if-eqz v1, :cond_4

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/infocards/factories/InfoCardCollection;->b()Ljava/util/List;

    .line 20
    move-result-object v1

    .line 21
    .line 22
    .line 23
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 24
    move-result v1

    .line 25
    .line 26
    if-eqz v1, :cond_0

    .line 27
    goto :goto_2

    .line 28
    :cond_0
    const/4 v1, -0x1

    .line 29
    .line 30
    if-ne p1, v1, :cond_1

    .line 31
    move v1, v2

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    move v1, p1

    .line 34
    .line 35
    :goto_0
    if-ltz v1, :cond_3

    .line 36
    .line 37
    iget-object v4, v0, Lafdy;->d:Lcom/google/android/libraries/youtube/infocards/factories/InfoCardCollection;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v4}, Lcom/google/android/libraries/youtube/infocards/factories/InfoCardCollection;->b()Ljava/util/List;

    .line 41
    move-result-object v4

    .line 42
    .line 43
    .line 44
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 45
    move-result v4

    .line 46
    .line 47
    if-lt v1, v4, :cond_2

    .line 48
    goto :goto_1

    .line 49
    .line 50
    :cond_2
    iget-object v4, v0, Lafdy;->h:Lafdv;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v4, v1}, Lafdv;->d(I)V

    .line 54
    .line 55
    iput-boolean v3, v0, Lafdy;->g:Z

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Lafdy;->r()Z

    .line 59
    move-result v0

    .line 60
    .line 61
    if-eqz v0, :cond_5

    .line 62
    .line 63
    iget-object v0, p0, Lafeb;->u:Lalpv;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0}, Lalpv;->c()V

    .line 67
    goto :goto_3

    .line 68
    .line 69
    :cond_3
    :goto_1
    const-string v0, "Info card index outside of infoCardCollection"

    .line 70
    .line 71
    .line 72
    invoke-static {v0}, Labqx;->m(Ljava/lang/String;)V

    .line 73
    goto :goto_3

    .line 74
    .line 75
    :cond_4
    :goto_2
    const-string v0, "Failed to show info card gallery - missing infoCardCollection"

    .line 76
    .line 77
    .line 78
    invoke-static {v0}, Labqx;->m(Ljava/lang/String;)V

    .line 79
    .line 80
    :cond_5
    :goto_3
    iput p1, p0, Lafeb;->d:I

    .line 81
    .line 82
    iput-boolean v3, p0, Lafeb;->h:Z

    .line 83
    .line 84
    .line 85
    invoke-direct {p0}, Lafeb;->t()Z

    .line 86
    move-result p1

    .line 87
    .line 88
    if-eqz p1, :cond_6

    .line 89
    .line 90
    iput-boolean v2, p0, Lafeb;->i:Z

    .line 91
    :cond_6
    return-void
.end method

.method public final p()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lafeb;->j:Lafdy;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lafdy;->q()V

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    .line 10
    iput-boolean v0, p0, Lafeb;->h:Z

    .line 11
    .line 12
    iput-boolean v0, p0, Lafeb;->i:Z

    .line 13
    return-void
.end method

.method public final q()Lakqq;
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lafeb;->d:I

    .line 3
    .line 4
    if-ltz v0, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, Lafeb;->b:Lcom/google/android/libraries/youtube/infocards/factories/InfoCardCollection;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/infocards/factories/InfoCardCollection;->b()Ljava/util/List;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    .line 15
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 16
    move-result v1

    .line 17
    .line 18
    if-ge v0, v1, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, Lafeb;->b:Lcom/google/android/libraries/youtube/infocards/factories/InfoCardCollection;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/infocards/factories/InfoCardCollection;->b()Ljava/util/List;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    iget v1, p0, Lafeb;->d:I

    .line 27
    .line 28
    .line 29
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 30
    move-result-object v0

    .line 31
    .line 32
    check-cast v0, Lakqq;

    .line 33
    return-object v0

    .line 34
    :cond_0
    const/4 v0, 0x0

    .line 35
    return-object v0
.end method

.method public final r(Lakqq;)Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lafeb;->b:Lcom/google/android/libraries/youtube/infocards/factories/InfoCardCollection;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/infocards/factories/InfoCardCollection;->b()Ljava/util/List;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 12
    move-result p1

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    const/4 p1, 0x1

    .line 16
    return p1

    .line 17
    :cond_0
    const/4 p1, 0x0

    .line 18
    return p1
.end method
