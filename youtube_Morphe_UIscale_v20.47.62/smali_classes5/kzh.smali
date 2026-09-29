.class public final Lkzh;
.super Lkzp;
.source "PG"

# interfaces
.implements Laaxs;


# static fields
.field private static final aJ:Ljava/util/regex/Pattern;


# instance fields
.field public aA:Lahlj;

.field public aB:Lahpn;

.field public aC:Z

.field public aD:I

.field public aE:Lpff;

.field public aF:Lafge;

.field public aG:Lirf;

.field public final aH:Lkzg;

.field public aI:Laqos;

.field private aK:Landroid/view/View;

.field private aL:Landroid/view/View;

.field private aM:Landroid/widget/TextView;

.field private aN:Lj$/util/Optional;

.field private aO:Landroid/view/View;

.field private aP:Landroid/view/View;

.field private aQ:Landroid/widget/TextView;

.field private aR:Landroid/widget/ImageView;

.field private aS:Laarc;

.field private aT:Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

.field private aU:Ljava/lang/CharSequence;

.field public ah:Landroid/view/View;

.field public ai:Landroid/view/View;

.field public aj:Landroid/view/View;

.field public ak:Lamaf;

.field public al:Lanml;

.field public am:Laidq;

.field public an:Lamgb;

.field public ao:Lamfv;

.field public ap:Laaxp;

.field public aq:Llff;

.field public ar:Lopf;

.field public as:Ljava/lang/String;

.field public at:I

.field public au:Ljava/lang/String;

.field public av:J

.field public aw:Z

.field public ax:Ljava/util/concurrent/CountDownLatch;

.field public ay:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

.field public az:Labmq;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "RD.*"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lkzh;->aJ:Ljava/util/regex/Pattern;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lkzp;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lkzh;->aN:Lj$/util/Optional;

    .line 9
    .line 10
    new-instance v0, Lkzg;

    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    invoke-direct {v0, p0, v1}, Lkzg;-><init>(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lkzh;->aH:Lkzg;

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    iput-boolean v0, p0, Lkzh;->aw:Z

    .line 20
    .line 21
    return-void
.end method

.method private final bb()V
    .locals 11

    .line 1
    iget-object v0, p0, Lkzh;->an:Lamgb;

    .line 2
    .line 3
    invoke-virtual {v0}, Lamgb;->r()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lkzh;->aK:Landroid/view/View;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    move v0, v1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move v0, v2

    .line 19
    :goto_0
    iget-object v3, p0, Lkzh;->aO:Landroid/view/View;

    .line 20
    .line 21
    new-instance v4, Lkzf;

    .line 22
    .line 23
    invoke-direct {v4, p0, v0, v1}, Lkzf;-><init>(Ljava/lang/Object;ZI)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 27
    .line 28
    .line 29
    iget v3, p0, Lkzh;->aD:I

    .line 30
    .line 31
    add-int/lit8 v4, v3, -0x1

    .line 32
    .line 33
    const/4 v5, 0x0

    .line 34
    if-eqz v3, :cond_10

    .line 35
    .line 36
    const/4 v3, 0x5

    .line 37
    const/4 v6, 0x4

    .line 38
    const/4 v7, 0x3

    .line 39
    const/4 v8, 0x2

    .line 40
    if-eq v4, v1, :cond_5

    .line 41
    .line 42
    if-eq v4, v8, :cond_5

    .line 43
    .line 44
    if-eq v4, v7, :cond_3

    .line 45
    .line 46
    if-eq v4, v6, :cond_1

    .line 47
    .line 48
    if-eq v4, v3, :cond_3

    .line 49
    .line 50
    move v4, v0

    .line 51
    move-object v0, v5

    .line 52
    goto :goto_3

    .line 53
    :cond_1
    if-eqz v0, :cond_2

    .line 54
    .line 55
    const/16 v0, 0x7171

    .line 56
    .line 57
    invoke-static {v0}, Lahlw;->c(I)Lahlx;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    goto :goto_1

    .line 62
    :cond_2
    const/16 v0, 0x6b27

    .line 63
    .line 64
    invoke-static {v0}, Lahlw;->c(I)Lahlx;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    goto :goto_2

    .line 69
    :cond_3
    if-eqz v0, :cond_4

    .line 70
    .line 71
    const/16 v0, 0x7172

    .line 72
    .line 73
    invoke-static {v0}, Lahlw;->c(I)Lahlx;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    goto :goto_1

    .line 78
    :cond_4
    const/16 v0, 0x6b25

    .line 79
    .line 80
    invoke-static {v0}, Lahlw;->c(I)Lahlx;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    goto :goto_2

    .line 85
    :cond_5
    if-eqz v0, :cond_6

    .line 86
    .line 87
    const/16 v0, 0x716d

    .line 88
    .line 89
    invoke-static {v0}, Lahlw;->c(I)Lahlx;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    :goto_1
    move v4, v1

    .line 94
    goto :goto_3

    .line 95
    :cond_6
    const/16 v0, 0x6b23

    .line 96
    .line 97
    invoke-static {v0}, Lahlw;->c(I)Lahlx;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    :goto_2
    move v4, v2

    .line 102
    :goto_3
    if-eqz v0, :cond_7

    .line 103
    .line 104
    iget-object v9, p0, Lkzh;->aA:Lahlj;

    .line 105
    .line 106
    new-instance v10, Lahlh;

    .line 107
    .line 108
    invoke-direct {v10, v0}, Lahlh;-><init>(Lahlx;)V

    .line 109
    .line 110
    .line 111
    invoke-interface {v9, v10}, Lahlj;->m(Lahlu;)V

    .line 112
    .line 113
    .line 114
    :cond_7
    iget-object v0, p0, Lkzh;->aP:Landroid/view/View;

    .line 115
    .line 116
    new-instance v9, Lkzf;

    .line 117
    .line 118
    invoke-direct {v9, p0, v4, v2}, Lkzf;-><init>(Ljava/lang/Object;ZI)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0, v9}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 122
    .line 123
    .line 124
    iget v0, p0, Lkzh;->aD:I

    .line 125
    .line 126
    add-int/lit8 v2, v0, -0x1

    .line 127
    .line 128
    if-eqz v0, :cond_f

    .line 129
    .line 130
    if-eq v2, v1, :cond_c

    .line 131
    .line 132
    if-eq v2, v8, :cond_c

    .line 133
    .line 134
    if-eq v2, v7, :cond_a

    .line 135
    .line 136
    if-eq v2, v6, :cond_8

    .line 137
    .line 138
    if-eq v2, v3, :cond_a

    .line 139
    .line 140
    goto :goto_4

    .line 141
    :cond_8
    if-eqz v4, :cond_9

    .line 142
    .line 143
    const/16 v0, 0x716f

    .line 144
    .line 145
    invoke-static {v0}, Lahlw;->c(I)Lahlx;

    .line 146
    .line 147
    .line 148
    move-result-object v5

    .line 149
    goto :goto_4

    .line 150
    :cond_9
    const/16 v0, 0x6b28

    .line 151
    .line 152
    invoke-static {v0}, Lahlw;->c(I)Lahlx;

    .line 153
    .line 154
    .line 155
    move-result-object v5

    .line 156
    goto :goto_4

    .line 157
    :cond_a
    if-eqz v4, :cond_b

    .line 158
    .line 159
    const/16 v0, 0x7170

    .line 160
    .line 161
    invoke-static {v0}, Lahlw;->c(I)Lahlx;

    .line 162
    .line 163
    .line 164
    move-result-object v5

    .line 165
    goto :goto_4

    .line 166
    :cond_b
    const/16 v0, 0x6b26

    .line 167
    .line 168
    invoke-static {v0}, Lahlw;->c(I)Lahlx;

    .line 169
    .line 170
    .line 171
    move-result-object v5

    .line 172
    goto :goto_4

    .line 173
    :cond_c
    if-eqz v4, :cond_d

    .line 174
    .line 175
    const/16 v0, 0x716e

    .line 176
    .line 177
    invoke-static {v0}, Lahlw;->c(I)Lahlx;

    .line 178
    .line 179
    .line 180
    move-result-object v5

    .line 181
    goto :goto_4

    .line 182
    :cond_d
    const/16 v0, 0x6b24

    .line 183
    .line 184
    invoke-static {v0}, Lahlw;->c(I)Lahlx;

    .line 185
    .line 186
    .line 187
    move-result-object v5

    .line 188
    :goto_4
    if-eqz v5, :cond_e

    .line 189
    .line 190
    iget-object v0, p0, Lkzh;->aA:Lahlj;

    .line 191
    .line 192
    new-instance v1, Lahlh;

    .line 193
    .line 194
    invoke-direct {v1, v5}, Lahlh;-><init>(Lahlx;)V

    .line 195
    .line 196
    .line 197
    invoke-interface {v0, v1}, Lahlj;->m(Lahlu;)V

    .line 198
    .line 199
    .line 200
    :cond_e
    return-void

    .line 201
    :cond_f
    throw v5

    .line 202
    :cond_10
    throw v5
.end method

.method private final bd()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lkzh;->as:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lkzh;->au:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    return v0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    return v0
.end method


# virtual methods
.method public final N(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 1
    const p3, 0x7f0e0642

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const p2, 0x7f0b0ac0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    iput-object p2, p0, Lkzh;->ah:Landroid/view/View;

    .line 17
    .line 18
    const p2, 0x7f0b06eb

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    iput-object p2, p0, Lkzh;->ai:Landroid/view/View;

    .line 26
    .line 27
    const p2, 0x7f0b04b6

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    iput-object p2, p0, Lkzh;->aj:Landroid/view/View;

    .line 35
    .line 36
    const p2, 0x7f0b049a

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    iput-object p2, p0, Lkzh;->aL:Landroid/view/View;

    .line 44
    .line 45
    const p2, 0x7f0b049b

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    check-cast p2, Landroid/widget/TextView;

    .line 53
    .line 54
    iput-object p2, p0, Lkzh;->aM:Landroid/widget/TextView;

    .line 55
    .line 56
    const p2, 0x7f0b1158

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    iput-object p2, p0, Lkzh;->aK:Landroid/view/View;

    .line 64
    .line 65
    const p2, 0x7f0b0e41

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    iput-object p2, p0, Lkzh;->aO:Landroid/view/View;

    .line 73
    .line 74
    const p2, 0x7f0b0e52

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    check-cast p2, Landroid/widget/TextView;

    .line 82
    .line 83
    iput-object p2, p0, Lkzh;->aQ:Landroid/widget/TextView;

    .line 84
    .line 85
    const p2, 0x7f0b0fd9

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    iput-object p2, p0, Lkzh;->aP:Landroid/view/View;

    .line 93
    .line 94
    const p2, 0x7f0b1558

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 98
    .line 99
    .line 100
    move-result-object p2

    .line 101
    check-cast p2, Landroid/widget/ImageView;

    .line 102
    .line 103
    iput-object p2, p0, Lkzh;->aR:Landroid/widget/ImageView;

    .line 104
    .line 105
    const p2, 0x7f0b02f2

    .line 106
    .line 107
    .line 108
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 109
    .line 110
    .line 111
    move-result-object p2

    .line 112
    invoke-static {p2}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 113
    .line 114
    .line 115
    move-result-object p2

    .line 116
    iput-object p2, p0, Lkzh;->aN:Lj$/util/Optional;

    .line 117
    .line 118
    return-object p1
.end method

.method public final aS(Lavuk;Lahlx;)Lavuk;
    .locals 5

    .line 1
    iget-object v0, p0, Lkzh;->aA:Lahlj;

    .line 2
    .line 3
    invoke-interface {v0}, Lahlj;->j()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-object p1

    .line 10
    :cond_0
    invoke-virtual {p1}, Latrw;->toBuilder()Latro;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Latrq;

    .line 15
    .line 16
    sget-object v0, Lbbih;->b:Latru;

    .line 17
    .line 18
    sget-object v1, Lbbii;->a:Lbbii;

    .line 19
    .line 20
    invoke-virtual {v1}, Latrw;->createBuilder()Latro;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iget-object v2, p0, Lkzh;->aA:Lahlj;

    .line 25
    .line 26
    invoke-interface {v2}, Lahlj;->j()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v1}, Latro;->copyOnWrite()V

    .line 31
    .line 32
    .line 33
    iget-object v3, v1, Latro;->instance:Latrw;

    .line 34
    .line 35
    check-cast v3, Lbbii;

    .line 36
    .line 37
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    iget v4, v3, Lbbii;->b:I

    .line 41
    .line 42
    or-int/lit8 v4, v4, 0x1

    .line 43
    .line 44
    iput v4, v3, Lbbii;->b:I

    .line 45
    .line 46
    iput-object v2, v3, Lbbii;->c:Ljava/lang/String;

    .line 47
    .line 48
    iget p2, p2, Lahlx;->a:I

    .line 49
    .line 50
    invoke-virtual {v1}, Latro;->copyOnWrite()V

    .line 51
    .line 52
    .line 53
    iget-object v2, v1, Latro;->instance:Latrw;

    .line 54
    .line 55
    check-cast v2, Lbbii;

    .line 56
    .line 57
    iget v3, v2, Lbbii;->b:I

    .line 58
    .line 59
    or-int/lit8 v3, v3, 0x2

    .line 60
    .line 61
    iput v3, v2, Lbbii;->b:I

    .line 62
    .line 63
    iput p2, v2, Lbbii;->d:I

    .line 64
    .line 65
    invoke-virtual {v1}, Latro;->build()Latrw;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    check-cast p2, Lbbii;

    .line 70
    .line 71
    invoke-virtual {p1, v0, p2}, Latrq;->e(Latrg;Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1}, Latro;->build()Latrw;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    check-cast p1, Lavuk;

    .line 79
    .line 80
    return-object p1
.end method

.method public final aT()V
    .locals 3

    .line 1
    iget-object v0, p0, Lkzh;->am:Laidq;

    .line 2
    .line 3
    invoke-interface {v0}, Laidq;->g()Laidk;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-interface {v0}, Laidk;->b()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-ne v0, v1, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lkzh;->am:Laidq;

    .line 17
    .line 18
    invoke-interface {v0}, Laidq;->g()Laidk;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object v2, p0, Lkzh;->au:Ljava/lang/String;

    .line 23
    .line 24
    invoke-interface {v0, v2}, Laidk;->G(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    iget-boolean v0, p0, Lkzh;->aC:Z

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    iget-object v0, p0, Lkzh;->ar:Lopf;

    .line 32
    .line 33
    invoke-virtual {v0}, Lopf;->d()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    iget-object v0, p0, Lkzh;->aE:Lpff;

    .line 40
    .line 41
    invoke-virtual {v0, v1, v1}, Lpff;->B(II)V

    .line 42
    .line 43
    .line 44
    :cond_1
    iget-object v0, p0, Lkzh;->aG:Lirf;

    .line 45
    .line 46
    iget-object v1, p0, Lkzh;->aU:Ljava/lang/CharSequence;

    .line 47
    .line 48
    invoke-static {v1}, Lirz;->f(Ljava/lang/CharSequence;)Lirw;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {v1}, Lirw;->a()Lirz;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {v0, v1}, Lirf;->o(Laoik;)V

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, Lkzh;->ap:Laaxp;

    .line 60
    .line 61
    invoke-virtual {v0, p0}, Laaxp;->l(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method public final aU(Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lkzh;->aI:Laqos;

    .line 2
    .line 3
    invoke-interface {p1}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->v()Layxa;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    new-instance v1, Llcu;

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-direct {v1, p0, v2}, Llcu;-><init>(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    iget-object v2, p0, Lkzh;->au:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v0, p1, v1, v2}, Laqos;->M(Layxa;Laara;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final aV()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lkzh;->bd()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lkzh;->aY()V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object v0, p0, Lkzh;->ah:Landroid/view/View;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lkzh;->ai:Landroid/view/View;

    .line 18
    .line 19
    const/16 v2, 0x8

    .line 20
    .line 21
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lkzh;->aj:Landroid/view/View;

    .line 25
    .line 26
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 27
    .line 28
    .line 29
    new-instance v0, Lkzg;

    .line 30
    .line 31
    invoke-direct {v0, p0, v1}, Lkzg;-><init>(Ljava/lang/Object;I)V

    .line 32
    .line 33
    .line 34
    new-instance v1, Laarc;

    .line 35
    .line 36
    invoke-direct {v1, v0}, Laarc;-><init>(Laara;)V

    .line 37
    .line 38
    .line 39
    iput-object v1, p0, Lkzh;->aS:Laarc;

    .line 40
    .line 41
    iget-object v0, p0, Lkzh;->au:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {p0}, Lbx;->hy()Lca;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    iget-object v2, p0, Lkzh;->aS:Laarc;

    .line 48
    .line 49
    new-instance v3, Laaqy;

    .line 50
    .line 51
    invoke-direct {v3, v1, v2}, Laaqy;-><init>(Landroid/app/Activity;Laara;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0, v0, v3}, Lkzh;->aW(Ljava/lang/String;Laara;)V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public final aW(Ljava/lang/String;Laara;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lkzh;->ak:Lamaf;

    .line 2
    .line 3
    iget-object v1, p0, Lkzh;->aT:Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->N()[B

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    iget-object v1, p0, Lkzh;->aT:Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    .line 10
    .line 11
    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->r()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    const/4 v4, -0x1

    .line 16
    move-object v1, p1

    .line 17
    move-object v5, p2

    .line 18
    invoke-virtual/range {v0 .. v5}, Lamaf;->u(Ljava/lang/String;[BLjava/lang/String;ILaara;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final aX(Laidk;Z)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lbx;->hy()Lca;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lbn;->jF()V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    if-nez p1, :cond_2

    .line 12
    .line 13
    if-eqz p2, :cond_1

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_1
    invoke-virtual {p0}, Lbn;->jF()V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_2
    :goto_0
    iget-object v0, p0, Lkzh;->aN:Lj$/util/Optional;

    .line 21
    .line 22
    invoke-virtual {v0}, Lj$/util/Optional;->isEmpty()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    const/16 v1, 0x8

    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    if-nez v0, :cond_7

    .line 30
    .line 31
    if-nez p1, :cond_3

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_3
    invoke-interface {p1}, Laidk;->b()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_4

    .line 39
    .line 40
    invoke-interface {p1}, Laidk;->ay()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_5

    .line 45
    .line 46
    :cond_4
    if-eqz p2, :cond_6

    .line 47
    .line 48
    :cond_5
    iget-object v0, p0, Lkzh;->aN:Lj$/util/Optional;

    .line 49
    .line 50
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Landroid/view/View;

    .line 55
    .line 56
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, Lkzh;->aN:Lj$/util/Optional;

    .line 60
    .line 61
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, Landroid/view/View;

    .line 66
    .line 67
    new-instance v3, Lkze;

    .line 68
    .line 69
    invoke-direct {v3, p0, p1, v2}, Lkze;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 73
    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_6
    iget-object v0, p0, Lkzh;->aN:Lj$/util/Optional;

    .line 77
    .line 78
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    check-cast v0, Landroid/view/View;

    .line 83
    .line 84
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 85
    .line 86
    .line 87
    :cond_7
    :goto_1
    const v0, 0x7f140afd

    .line 88
    .line 89
    .line 90
    if-eqz p2, :cond_8

    .line 91
    .line 92
    iget-object p1, p0, Lkzh;->aM:Landroid/widget/TextView;

    .line 93
    .line 94
    invoke-virtual {p0}, Lbx;->hy()Lca;

    .line 95
    .line 96
    .line 97
    move-result-object p2

    .line 98
    invoke-virtual {p2, v0}, Lca;->getString(I)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p2

    .line 102
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 103
    .line 104
    .line 105
    iget-object p1, p0, Lkzh;->aL:Landroid/view/View;

    .line 106
    .line 107
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 108
    .line 109
    .line 110
    return-void

    .line 111
    :cond_8
    invoke-interface {p1}, Laidk;->b()I

    .line 112
    .line 113
    .line 114
    move-result p2

    .line 115
    if-eqz p2, :cond_d

    .line 116
    .line 117
    const/4 p1, 0x1

    .line 118
    if-eq p2, p1, :cond_9

    .line 119
    .line 120
    invoke-virtual {p0}, Lbn;->jF()V

    .line 121
    .line 122
    .line 123
    return-void

    .line 124
    :cond_9
    iget-object p1, p0, Lkzh;->aB:Lahpn;

    .line 125
    .line 126
    invoke-interface {p1}, Lahpn;->ad()Z

    .line 127
    .line 128
    .line 129
    move-result p1

    .line 130
    if-eqz p1, :cond_a

    .line 131
    .line 132
    invoke-virtual {p0}, Lbn;->jF()V

    .line 133
    .line 134
    .line 135
    return-void

    .line 136
    :cond_a
    iget-object p1, p0, Lkzh;->aL:Landroid/view/View;

    .line 137
    .line 138
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 139
    .line 140
    .line 141
    invoke-direct {p0}, Lkzh;->bd()Z

    .line 142
    .line 143
    .line 144
    move-result p1

    .line 145
    if-nez p1, :cond_c

    .line 146
    .line 147
    iget-object p1, p0, Lkzh;->ay:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    .line 148
    .line 149
    if-eqz p1, :cond_b

    .line 150
    .line 151
    goto :goto_2

    .line 152
    :cond_b
    return-void

    .line 153
    :cond_c
    :goto_2
    invoke-direct {p0}, Lkzh;->bb()V

    .line 154
    .line 155
    .line 156
    return-void

    .line 157
    :cond_d
    invoke-interface {p1}, Laidk;->ay()Z

    .line 158
    .line 159
    .line 160
    move-result p1

    .line 161
    iget-object p2, p0, Lkzh;->aM:Landroid/widget/TextView;

    .line 162
    .line 163
    if-eqz p1, :cond_e

    .line 164
    .line 165
    invoke-virtual {p0}, Lbx;->hy()Lca;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    invoke-virtual {p1, v0}, Lca;->getString(I)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 174
    .line 175
    .line 176
    goto :goto_3

    .line 177
    :cond_e
    invoke-virtual {p0}, Lbx;->hy()Lca;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    const v0, 0x7f140304

    .line 182
    .line 183
    .line 184
    invoke-virtual {p1, v0}, Lca;->getString(I)Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 189
    .line 190
    .line 191
    :goto_3
    iget-object p1, p0, Lkzh;->aL:Landroid/view/View;

    .line 192
    .line 193
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 194
    .line 195
    .line 196
    return-void
.end method

.method public final aY()V
    .locals 4

    .line 1
    iget-object v0, p0, Lkzh;->ah:Landroid/view/View;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lkzh;->ai:Landroid/view/View;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lkzh;->aj:Landroid/view/View;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lkzh;->am:Laidq;

    .line 20
    .line 21
    invoke-interface {v0}, Laidq;->g()Laidk;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_0
    invoke-interface {v0}, Laidk;->b()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    iget-object v0, p0, Lkzh;->am:Laidq;

    .line 35
    .line 36
    invoke-interface {v0}, Laidq;->q()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_1

    .line 41
    .line 42
    invoke-direct {p0}, Lkzh;->bb()V

    .line 43
    .line 44
    .line 45
    :cond_1
    iget v0, p0, Lkzh;->aD:I

    .line 46
    .line 47
    add-int/lit8 v1, v0, -0x1

    .line 48
    .line 49
    if-eqz v0, :cond_5

    .line 50
    .line 51
    const/4 v0, 0x3

    .line 52
    if-eq v1, v0, :cond_3

    .line 53
    .line 54
    const/4 v2, 0x4

    .line 55
    if-eq v1, v2, :cond_2

    .line 56
    .line 57
    const/4 v2, 0x5

    .line 58
    if-eq v1, v2, :cond_3

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_2
    iget-object v1, p0, Lkzh;->aQ:Landroid/widget/TextView;

    .line 62
    .line 63
    const v2, 0x7f140a0b

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_3
    iget-object v1, p0, Lkzh;->aQ:Landroid/widget/TextView;

    .line 71
    .line 72
    const v2, 0x7f140a0a

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 76
    .line 77
    .line 78
    :goto_0
    iget-object v1, p0, Lkzh;->ay:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    .line 79
    .line 80
    if-eqz v1, :cond_4

    .line 81
    .line 82
    invoke-static {}, Lanmf;->a()Lanme;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    const/4 v2, 0x1

    .line 87
    invoke-virtual {v1, v2}, Lanme;->g(Z)V

    .line 88
    .line 89
    .line 90
    iput v0, v1, Lanme;->h:I

    .line 91
    .line 92
    invoke-virtual {v1}, Lanme;->a()Lanmf;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    iget-object v1, p0, Lkzh;->al:Lanml;

    .line 97
    .line 98
    iget-object v2, p0, Lkzh;->aR:Landroid/widget/ImageView;

    .line 99
    .line 100
    iget-object v3, p0, Lkzh;->ay:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    .line 101
    .line 102
    invoke-interface {v3}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->ak()Lamlx;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    invoke-virtual {v3}, Lamlx;->u()Lbesh;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    invoke-interface {v1, v2, v3, v0}, Lanml;->i(Landroid/widget/ImageView;Lbesh;Lanmf;)V

    .line 111
    .line 112
    .line 113
    :cond_4
    :goto_1
    return-void

    .line 114
    :cond_5
    const/4 v0, 0x0

    .line 115
    throw v0
.end method

.method public final ga(Ljava/lang/Class;Ljava/lang/Object;I)[Ljava/lang/Class;
    .locals 2

    .line 1
    const/4 p1, -0x1

    .line 2
    const/4 v0, 0x1

    .line 3
    const/4 v1, 0x2

    .line 4
    if-eq p3, p1, :cond_6

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    if-eqz p3, :cond_5

    .line 8
    .line 9
    if-eq p3, v0, :cond_3

    .line 10
    .line 11
    if-ne p3, v1, :cond_2

    .line 12
    .line 13
    check-cast p2, Lalcj;

    .line 14
    .line 15
    iget-object p2, p2, Lalcj;->b:Lalzg;

    .line 16
    .line 17
    sget-object p3, Lalzg;->e:Lalzg;

    .line 18
    .line 19
    if-ne p2, p3, :cond_1

    .line 20
    .line 21
    iget-object p2, p0, Lkzh;->ax:Ljava/util/concurrent/CountDownLatch;

    .line 22
    .line 23
    if-eqz p2, :cond_1

    .line 24
    .line 25
    invoke-virtual {p2}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 26
    .line 27
    .line 28
    iget-object p2, p0, Lkzh;->ax:Ljava/util/concurrent/CountDownLatch;

    .line 29
    .line 30
    invoke-virtual {p2}, Ljava/util/concurrent/CountDownLatch;->getCount()J

    .line 31
    .line 32
    .line 33
    move-result-wide p2

    .line 34
    const-wide/16 v0, 0x0

    .line 35
    .line 36
    cmp-long p2, p2, v0

    .line 37
    .line 38
    if-eqz p2, :cond_0

    .line 39
    .line 40
    return-object p1

    .line 41
    :cond_0
    invoke-virtual {p0}, Lkzh;->aT()V

    .line 42
    .line 43
    .line 44
    :cond_1
    return-object p1

    .line 45
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 46
    .line 47
    const-string p2, "unsupported op code: "

    .line 48
    .line 49
    invoke-static {p3, p2}, La;->dS(ILjava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw p1

    .line 57
    :cond_3
    check-cast p2, Lakde;

    .line 58
    .line 59
    iget-object p2, p0, Lkzh;->an:Lamgb;

    .line 60
    .line 61
    invoke-virtual {p2}, Lamgb;->r()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    if-nez p2, :cond_4

    .line 66
    .line 67
    return-object p1

    .line 68
    :cond_4
    new-instance p2, Ljava/util/concurrent/CountDownLatch;

    .line 69
    .line 70
    invoke-direct {p2, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 71
    .line 72
    .line 73
    iput-object p2, p0, Lkzh;->ax:Ljava/util/concurrent/CountDownLatch;

    .line 74
    .line 75
    return-object p1

    .line 76
    :cond_5
    check-cast p2, Laidr;

    .line 77
    .line 78
    iget-object p2, p2, Laidr;->a:Laidk;

    .line 79
    .line 80
    iget-object p3, p0, Lkzh;->am:Laidq;

    .line 81
    .line 82
    invoke-interface {p3}, Laidq;->q()Z

    .line 83
    .line 84
    .line 85
    move-result p3

    .line 86
    invoke-virtual {p0, p2, p3}, Lkzh;->aX(Laidk;Z)V

    .line 87
    .line 88
    .line 89
    return-object p1

    .line 90
    :cond_6
    const-class p1, Laidr;

    .line 91
    .line 92
    const/4 p2, 0x3

    .line 93
    new-array p2, p2, [Ljava/lang/Class;

    .line 94
    .line 95
    const/4 p3, 0x0

    .line 96
    aput-object p1, p2, p3

    .line 97
    .line 98
    const-class p1, Lakde;

    .line 99
    .line 100
    aput-object p1, p2, v0

    .line 101
    .line 102
    const-class p1, Lalcj;

    .line 103
    .line 104
    aput-object p1, p2, v1

    .line 105
    .line 106
    return-object p2
.end method

.method public final hQ()V
    .locals 1

    .line 1
    invoke-super {p0}, Lkzp;->hQ()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lkzh;->aq:Llff;

    .line 6
    .line 7
    return-void
.end method

.method public final jE(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lkzp;->jE(Landroid/os/Bundle;)Landroid/app/Dialog;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-virtual {v0, v1}, Landroid/view/Window;->requestFeature(I)Z

    .line 11
    .line 12
    .line 13
    return-object p1
.end method

.method public final kj(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lkzp;->kj(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lkzh;->aF:Lafge;

    .line 5
    .line 6
    invoke-virtual {p1}, Lafge;->c()Lavtt;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iget-object p1, p1, Lavtt;->l:Lbaov;

    .line 11
    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    sget-object p1, Lbaov;->a:Lbaov;

    .line 15
    .line 16
    :cond_0
    iget-boolean p1, p1, Lbaov;->j:Z

    .line 17
    .line 18
    iput-boolean p1, p0, Lkzh;->aC:Z

    .line 19
    .line 20
    const p1, 0x7f140ee5

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, p1}, Lbx;->hI(I)Ljava/lang/CharSequence;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iput-object p1, p0, Lkzh;->aU:Ljava/lang/CharSequence;

    .line 28
    .line 29
    iget-object p1, p0, Lbx;->n:Landroid/os/Bundle;

    .line 30
    .line 31
    const-string v0, "watch"

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    check-cast p1, Lcom/google/android/libraries/youtube/player/model/WatchDescriptor;

    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    if-eqz p1, :cond_1

    .line 41
    .line 42
    iget-object p1, p1, Lcom/google/android/libraries/youtube/player/model/WatchDescriptor;->a:Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    .line 43
    .line 44
    iget-object p1, p1, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->b:Lavuk;

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    move-object p1, v0

    .line 48
    :goto_0
    iget-object v1, p0, Lkzh;->aA:Lahlj;

    .line 49
    .line 50
    const/16 v2, 0x3a3c

    .line 51
    .line 52
    invoke-static {v2}, Lahlw;->b(I)Lahlx;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-interface {v1, v2, p1, v0}, Lahlj;->b(Lahlx;Lavuk;Lazjh;)Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method public final l()V
    .locals 9

    .line 1
    invoke-super {p0}, Lkzp;->l()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lbx;->n:Landroid/os/Bundle;

    .line 5
    .line 6
    const-string v1, "watch"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-static {v0}, Lathv;->S(Z)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lkzh;->am:Laidq;

    .line 16
    .line 17
    invoke-interface {v0}, Laidq;->g()Laidk;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v2, p0, Lkzh;->am:Laidq;

    .line 22
    .line 23
    invoke-interface {v2}, Laidq;->q()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    invoke-virtual {p0, v0, v2}, Lkzh;->aX(Laidk;Z)V

    .line 28
    .line 29
    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    if-eqz v2, :cond_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    return-void

    .line 36
    :cond_1
    :goto_0
    iget-object v0, p0, Lkzh;->ap:Laaxp;

    .line 37
    .line 38
    invoke-virtual {v0, p0}, Laaxp;->f(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lbx;->n:Landroid/os/Bundle;

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Lcom/google/android/libraries/youtube/player/model/WatchDescriptor;

    .line 48
    .line 49
    iget-object v0, v0, Lcom/google/android/libraries/youtube/player/model/WatchDescriptor;->a:Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    .line 50
    .line 51
    iput-object v0, p0, Lkzh;->aT:Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    .line 52
    .line 53
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->t()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, Lkzh;->as:Ljava/lang/String;

    .line 58
    .line 59
    iget-object v0, p0, Lkzh;->aT:Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    .line 60
    .line 61
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->a()I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    iput v0, p0, Lkzh;->at:I

    .line 66
    .line 67
    iget-object v0, p0, Lkzh;->aT:Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    .line 68
    .line 69
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->d()J

    .line 70
    .line 71
    .line 72
    move-result-wide v0

    .line 73
    iput-wide v0, p0, Lkzh;->av:J

    .line 74
    .line 75
    iget-object v0, p0, Lkzh;->aT:Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    .line 76
    .line 77
    iget v1, v0, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->g:I

    .line 78
    .line 79
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->w()Ljava/util/List;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    const/4 v2, 0x0

    .line 84
    const/4 v3, 0x6

    .line 85
    const/4 v4, 0x1

    .line 86
    const/4 v5, 0x4

    .line 87
    const/4 v6, 0x3

    .line 88
    const/4 v7, 0x2

    .line 89
    if-eqz v0, :cond_2

    .line 90
    .line 91
    iget v0, p0, Lkzh;->at:I

    .line 92
    .line 93
    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    iput v0, p0, Lkzh;->at:I

    .line 98
    .line 99
    iget-object v0, p0, Lkzh;->aT:Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    .line 100
    .line 101
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->w()Ljava/util/List;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    iget v1, p0, Lkzh;->at:I

    .line 106
    .line 107
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    check-cast v0, Ljava/lang/String;

    .line 112
    .line 113
    iput-object v0, p0, Lkzh;->au:Ljava/lang/String;

    .line 114
    .line 115
    iput v7, p0, Lkzh;->aD:I

    .line 116
    .line 117
    :goto_1
    move v0, v7

    .line 118
    goto/16 :goto_3

    .line 119
    .line 120
    :cond_2
    iget-object v0, p0, Lkzh;->aT:Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    .line 121
    .line 122
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->t()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    iget-object v8, p0, Lkzh;->aT:Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    .line 131
    .line 132
    if-nez v0, :cond_8

    .line 133
    .line 134
    invoke-virtual {v8}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->v()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    iput-object v0, p0, Lkzh;->au:Ljava/lang/String;

    .line 139
    .line 140
    sget-object v0, Lkzh;->aJ:Ljava/util/regex/Pattern;

    .line 141
    .line 142
    iget-object v8, p0, Lkzh;->as:Ljava/lang/String;

    .line 143
    .line 144
    invoke-virtual {v0, v8}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    if-eqz v0, :cond_3

    .line 153
    .line 154
    const/4 v0, 0x5

    .line 155
    iput v0, p0, Lkzh;->aD:I

    .line 156
    .line 157
    goto :goto_3

    .line 158
    :cond_3
    if-ne v1, v6, :cond_4

    .line 159
    .line 160
    iput v7, p0, Lkzh;->aD:I

    .line 161
    .line 162
    goto :goto_1

    .line 163
    :cond_4
    iget-object v0, p0, Lkzh;->as:Ljava/lang/String;

    .line 164
    .line 165
    const-string v8, "PPSV"

    .line 166
    .line 167
    invoke-static {v0, v8}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    if-eqz v0, :cond_5

    .line 172
    .line 173
    iput v3, p0, Lkzh;->aD:I

    .line 174
    .line 175
    move v0, v3

    .line 176
    goto :goto_3

    .line 177
    :cond_5
    iget v0, p0, Lkzh;->at:I

    .line 178
    .line 179
    if-lez v0, :cond_7

    .line 180
    .line 181
    if-ne v1, v5, :cond_6

    .line 182
    .line 183
    goto :goto_2

    .line 184
    :cond_6
    iput v6, p0, Lkzh;->aD:I

    .line 185
    .line 186
    move v0, v6

    .line 187
    goto :goto_3

    .line 188
    :cond_7
    :goto_2
    iput v5, p0, Lkzh;->aD:I

    .line 189
    .line 190
    move v0, v5

    .line 191
    goto :goto_3

    .line 192
    :cond_8
    invoke-virtual {v8}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->v()Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 197
    .line 198
    .line 199
    move-result v0

    .line 200
    if-nez v0, :cond_9

    .line 201
    .line 202
    iget-object v0, p0, Lkzh;->aT:Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    .line 203
    .line 204
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->v()Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    iput-object v0, p0, Lkzh;->au:Ljava/lang/String;

    .line 209
    .line 210
    iput v7, p0, Lkzh;->aD:I

    .line 211
    .line 212
    goto :goto_1

    .line 213
    :cond_9
    iput v4, p0, Lkzh;->aD:I

    .line 214
    .line 215
    move v0, v4

    .line 216
    :goto_3
    if-ne v0, v4, :cond_a

    .line 217
    .line 218
    iget-object v0, p0, Lkzh;->az:Labmq;

    .line 219
    .line 220
    const v1, 0x7f14046c

    .line 221
    .line 222
    .line 223
    invoke-interface {v0, v1}, Labmq;->c(I)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {p0}, Lbn;->jF()V

    .line 227
    .line 228
    .line 229
    return-void

    .line 230
    :cond_a
    if-ne v0, v7, :cond_b

    .line 231
    .line 232
    const-string v0, ""

    .line 233
    .line 234
    iput-object v0, p0, Lkzh;->as:Ljava/lang/String;

    .line 235
    .line 236
    const/4 v0, -0x1

    .line 237
    iput v0, p0, Lkzh;->at:I

    .line 238
    .line 239
    goto :goto_4

    .line 240
    :cond_b
    if-eq v0, v5, :cond_c

    .line 241
    .line 242
    if-ne v0, v3, :cond_d

    .line 243
    .line 244
    :cond_c
    iput v2, p0, Lkzh;->at:I

    .line 245
    .line 246
    :cond_d
    :goto_4
    iget-object v0, p0, Lkzh;->ai:Landroid/view/View;

    .line 247
    .line 248
    const v1, 0x7f0b1192

    .line 249
    .line 250
    .line 251
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    new-instance v1, Lkyp;

    .line 256
    .line 257
    const/4 v2, 0x0

    .line 258
    invoke-direct {v1, p0, v6, v2}, Lkyp;-><init>(Ljava/lang/Object;I[B)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 262
    .line 263
    .line 264
    invoke-virtual {p0}, Lkzh;->aV()V

    .line 265
    .line 266
    .line 267
    return-void
.end method

.method public final na()V
    .locals 1

    .line 1
    invoke-super {p0}, Lkzp;->na()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lkzh;->aS:Laarc;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Laarc;->a()V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lkzh;->aS:Laarc;

    .line 13
    .line 14
    :cond_0
    iget-boolean v0, p0, Lkzh;->aw:Z

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, Lkzh;->ap:Laaxp;

    .line 19
    .line 20
    invoke-virtual {v0, p0}, Laaxp;->l(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    :cond_1
    return-void
.end method
