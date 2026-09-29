.class public final Llpu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lanrf;
.implements Laaxs;


# instance fields
.field private final A:Landroid/widget/TextView;

.field private final B:Landroid/widget/TextView;

.field private final C:Landroid/widget/TextView;

.field private final D:Landroid/view/View;

.field private final E:Landroid/view/View;

.field private final F:Lcom/google/android/apps/youtube/app/offline/ui/OfflineArrowView;

.field private final G:Lbksw;

.field private H:Lahlj;

.field private I:Lian;

.field private final J:Lanxh;

.field private final K:Long;

.field private final L:Lacju;

.field private final M:Lnkz;

.field public final a:Landroid/content/Context;

.field public final b:Lanml;

.field public final c:Laffp;

.field public final d:Lsak;

.field public final e:Llgt;

.field public final f:Lbksk;

.field public final g:Laoga;

.field public final h:Landroid/widget/TextView;

.field public final i:Landroid/view/View;

.field public final j:Landroid/view/View;

.field public final k:Landroid/widget/ImageView;

.field public l:Llgl;

.field public m:Ljava/lang/String;

.field public n:I

.field public final o:Llpl;

.field public p:Landroid/view/View;

.field public final q:Lhzm;

.field public r:Lacgz;

.field public final s:Laqfx;

.field private final t:Lanri;

.field private final u:Laaxp;

.field private final v:Lblyd;

.field private final w:Llpp;

.field private final x:Liao;

.field private final y:Lbkrp;

.field private final z:Lbksa;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljbe;Laaxp;Lblyd;Lanml;Long;Llpp;Laffp;Liao;Lanxh;Lnkz;Lsak;Lhzm;Llgt;Laqfx;Lacju;Lbkrp;Lbksa;Lbksk;Laoga;Landroid/view/ViewGroup;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lbksw;

    .line 5
    .line 6
    invoke-direct {v0}, Lbksw;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Llpu;->G:Lbksw;

    .line 10
    .line 11
    iput-object p1, p0, Llpu;->a:Landroid/content/Context;

    .line 12
    .line 13
    iput-object p2, p0, Llpu;->t:Lanri;

    .line 14
    .line 15
    iput-object p3, p0, Llpu;->u:Laaxp;

    .line 16
    .line 17
    iput-object p4, p0, Llpu;->v:Lblyd;

    .line 18
    .line 19
    iput-object p5, p0, Llpu;->b:Lanml;

    .line 20
    .line 21
    iput-object p6, p0, Llpu;->K:Long;

    .line 22
    .line 23
    iput-object p7, p0, Llpu;->w:Llpp;

    .line 24
    .line 25
    iput-object p8, p0, Llpu;->c:Laffp;

    .line 26
    .line 27
    iput-object p9, p0, Llpu;->x:Liao;

    .line 28
    .line 29
    iput-object p10, p0, Llpu;->J:Lanxh;

    .line 30
    .line 31
    iput-object p11, p0, Llpu;->M:Lnkz;

    .line 32
    .line 33
    iput-object p12, p0, Llpu;->d:Lsak;

    .line 34
    .line 35
    iput-object p13, p0, Llpu;->q:Lhzm;

    .line 36
    .line 37
    iput-object p14, p0, Llpu;->e:Llgt;

    .line 38
    .line 39
    move-object/from16 p3, p15

    .line 40
    .line 41
    iput-object p3, p0, Llpu;->s:Laqfx;

    .line 42
    .line 43
    move-object/from16 p3, p16

    .line 44
    .line 45
    iput-object p3, p0, Llpu;->L:Lacju;

    .line 46
    .line 47
    move-object/from16 p3, p17

    .line 48
    .line 49
    iput-object p3, p0, Llpu;->y:Lbkrp;

    .line 50
    .line 51
    move-object/from16 p3, p18

    .line 52
    .line 53
    iput-object p3, p0, Llpu;->z:Lbksa;

    .line 54
    .line 55
    move-object/from16 p3, p19

    .line 56
    .line 57
    iput-object p3, p0, Llpu;->f:Lbksk;

    .line 58
    .line 59
    move-object/from16 p3, p20

    .line 60
    .line 61
    iput-object p3, p0, Llpu;->g:Laoga;

    .line 62
    .line 63
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    const p3, 0x7f0e04ce

    .line 68
    .line 69
    .line 70
    const/4 p4, 0x0

    .line 71
    move-object/from16 p5, p21

    .line 72
    .line 73
    invoke-virtual {p1, p3, p5, p4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    iput-object p1, p0, Llpu;->D:Landroid/view/View;

    .line 78
    .line 79
    const p3, 0x7f0b15c8

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 83
    .line 84
    .line 85
    move-result-object p3

    .line 86
    check-cast p3, Landroid/widget/TextView;

    .line 87
    .line 88
    iput-object p3, p0, Llpu;->h:Landroid/widget/TextView;

    .line 89
    .line 90
    const/4 p4, 0x2

    .line 91
    invoke-virtual {p3, p4}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 92
    .line 93
    .line 94
    const p3, 0x7f0b0658

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 98
    .line 99
    .line 100
    move-result-object p3

    .line 101
    check-cast p3, Landroid/widget/TextView;

    .line 102
    .line 103
    iput-object p3, p0, Llpu;->A:Landroid/widget/TextView;

    .line 104
    .line 105
    const p3, 0x7f0b01ae

    .line 106
    .line 107
    .line 108
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 109
    .line 110
    .line 111
    move-result-object p3

    .line 112
    check-cast p3, Landroid/widget/TextView;

    .line 113
    .line 114
    iput-object p3, p0, Llpu;->B:Landroid/widget/TextView;

    .line 115
    .line 116
    const p3, 0x7f0b05be

    .line 117
    .line 118
    .line 119
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120
    .line 121
    .line 122
    move-result-object p3

    .line 123
    check-cast p3, Landroid/widget/TextView;

    .line 124
    .line 125
    iput-object p3, p0, Llpu;->C:Landroid/widget/TextView;

    .line 126
    .line 127
    invoke-virtual {p3, p4}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 128
    .line 129
    .line 130
    const p3, 0x7f0b156e

    .line 131
    .line 132
    .line 133
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 134
    .line 135
    .line 136
    move-result-object p3

    .line 137
    iput-object p3, p0, Llpu;->i:Landroid/view/View;

    .line 138
    .line 139
    const p4, 0x7f0b1558

    .line 140
    .line 141
    .line 142
    invoke-virtual {p3, p4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 143
    .line 144
    .line 145
    move-result-object p4

    .line 146
    check-cast p4, Landroid/widget/ImageView;

    .line 147
    .line 148
    iput-object p4, p0, Llpu;->k:Landroid/widget/ImageView;

    .line 149
    .line 150
    const p4, 0x7f0b0d05

    .line 151
    .line 152
    .line 153
    invoke-virtual {p1, p4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 154
    .line 155
    .line 156
    move-result-object p4

    .line 157
    check-cast p4, Lcom/google/android/apps/youtube/app/offline/ui/OfflineArrowView;

    .line 158
    .line 159
    iput-object p4, p0, Llpu;->F:Lcom/google/android/apps/youtube/app/offline/ui/OfflineArrowView;

    .line 160
    .line 161
    const p4, 0x7f0b118f

    .line 162
    .line 163
    .line 164
    invoke-virtual {p3, p4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 165
    .line 166
    .line 167
    move-result-object p3

    .line 168
    iput-object p3, p0, Llpu;->j:Landroid/view/View;

    .line 169
    .line 170
    const p3, 0x7f0b04d1

    .line 171
    .line 172
    .line 173
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 174
    .line 175
    .line 176
    move-result-object p3

    .line 177
    iput-object p3, p0, Llpu;->E:Landroid/view/View;

    .line 178
    .line 179
    invoke-virtual {p2, p1}, Ljbe;->c(Landroid/view/View;)V

    .line 180
    .line 181
    .line 182
    const p2, 0x7f0b0d06

    .line 183
    .line 184
    .line 185
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    check-cast p1, Landroid/view/ViewStub;

    .line 190
    .line 191
    const/4 p2, 0x0

    .line 192
    if-nez p1, :cond_0

    .line 193
    .line 194
    goto :goto_0

    .line 195
    :cond_0
    invoke-virtual {p6, p1, p2}, Long;->c(Landroid/view/ViewStub;Llpx;)Llpl;

    .line 196
    .line 197
    .line 198
    move-result-object p2

    .line 199
    :goto_0
    iput-object p2, p0, Llpu;->o:Llpl;

    .line 200
    .line 201
    return-void
.end method

.method public static final h(Laqfx;Llgl;Ljava/lang/String;)Lbksl;
    .locals 1

    .line 1
    iget-boolean v0, p1, Llgl;->R:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-boolean p1, p1, Llgl;->Q:Z

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p0}, Laqfx;->cy()Lbksl;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    new-instance p1, Llpa;

    .line 15
    .line 16
    const/16 v0, 0xa

    .line 17
    .line 18
    invoke-direct {p1, v0}, Llpa;-><init>(I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, p1}, Lbksl;->k(Lbkty;)Lbksa;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    new-instance p1, Lllv;

    .line 26
    .line 27
    const/4 v0, 0x2

    .line 28
    invoke-direct {p1, p2, v0}, Lllv;-><init>(Ljava/lang/Object;I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, p1}, Lbksa;->N(Lbktz;)Lbksa;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-virtual {p0}, Lbksa;->j()Lbkru;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    new-instance p1, Llpa;

    .line 40
    .line 41
    const/4 p2, 0x5

    .line 42
    invoke-direct {p1, p2}, Llpa;-><init>(I)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, p1}, Lbkru;->z(Lbkty;)Lbkru;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    const-string p1, ""

    .line 50
    .line 51
    invoke-virtual {p0, p1}, Lbkru;->U(Ljava/lang/Object;)Lbksl;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    return-object p0

    .line 56
    :cond_1
    :goto_0
    const-string p0, "PPSV"

    .line 57
    .line 58
    invoke-static {p0}, Lbksl;->y(Ljava/lang/Object;)Lbksl;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    return-object p0
.end method

.method private final i()Lbafr;
    .locals 9

    .line 1
    sget-object v0, Lbafr;->b:Lbafr;

    .line 2
    .line 3
    invoke-virtual {v0}, Latrw;->createBuilder()Latro;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Latrq;

    .line 8
    .line 9
    sget-object v1, Lavsi;->a:Lavsi;

    .line 10
    .line 11
    invoke-virtual {v1}, Latrw;->createBuilder()Latro;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Latrq;

    .line 16
    .line 17
    iget v2, p0, Llpu;->n:I

    .line 18
    .line 19
    invoke-virtual {v1}, Latro;->copyOnWrite()V

    .line 20
    .line 21
    .line 22
    iget-object v3, v1, Latrq;->instance:Latrw;

    .line 23
    .line 24
    check-cast v3, Lavsi;

    .line 25
    .line 26
    iget v4, v3, Lavsi;->b:I

    .line 27
    .line 28
    const/4 v5, 0x4

    .line 29
    or-int/2addr v4, v5

    .line 30
    iput v4, v3, Lavsi;->b:I

    .line 31
    .line 32
    iput v2, v3, Lavsi;->e:I

    .line 33
    .line 34
    invoke-virtual {v1}, Latro;->copyOnWrite()V

    .line 35
    .line 36
    .line 37
    iget-object v2, v1, Latrq;->instance:Latrw;

    .line 38
    .line 39
    check-cast v2, Lavsi;

    .line 40
    .line 41
    iget v3, v2, Lavsi;->b:I

    .line 42
    .line 43
    const/4 v4, 0x1

    .line 44
    or-int/2addr v3, v4

    .line 45
    iput v3, v2, Lavsi;->b:I

    .line 46
    .line 47
    const/16 v3, 0x5ca2

    .line 48
    .line 49
    iput v3, v2, Lavsi;->c:I

    .line 50
    .line 51
    sget-object v2, Lavsj;->a:Lavsj;

    .line 52
    .line 53
    invoke-virtual {v2}, Latrw;->createBuilder()Latro;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    sget-object v3, Lavsk;->a:Lavsk;

    .line 58
    .line 59
    invoke-virtual {v3}, Latrw;->createBuilder()Latro;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    iget-object v6, p0, Llpu;->l:Llgl;

    .line 64
    .line 65
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    iget-object v6, v6, Llgl;->a:Ljava/lang/String;

    .line 69
    .line 70
    invoke-static {v6}, Latqt;->y(Ljava/lang/String;)Latqt;

    .line 71
    .line 72
    .line 73
    move-result-object v6

    .line 74
    invoke-virtual {v3}, Latro;->copyOnWrite()V

    .line 75
    .line 76
    .line 77
    iget-object v7, v3, Latro;->instance:Latrw;

    .line 78
    .line 79
    check-cast v7, Lavsk;

    .line 80
    .line 81
    iget v8, v7, Lavsk;->b:I

    .line 82
    .line 83
    or-int/2addr v8, v4

    .line 84
    iput v8, v7, Lavsk;->b:I

    .line 85
    .line 86
    iput-object v6, v7, Lavsk;->c:Latqt;

    .line 87
    .line 88
    invoke-virtual {v2}, Latro;->copyOnWrite()V

    .line 89
    .line 90
    .line 91
    iget-object v6, v2, Latro;->instance:Latrw;

    .line 92
    .line 93
    check-cast v6, Lavsj;

    .line 94
    .line 95
    invoke-virtual {v3}, Latro;->build()Latrw;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    check-cast v3, Lavsk;

    .line 100
    .line 101
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    .line 103
    .line 104
    iput-object v3, v6, Lavsj;->d:Lavsk;

    .line 105
    .line 106
    iget v3, v6, Lavsj;->b:I

    .line 107
    .line 108
    or-int/lit8 v3, v3, 0x2

    .line 109
    .line 110
    iput v3, v6, Lavsj;->b:I

    .line 111
    .line 112
    invoke-virtual {v2}, Latro;->build()Latrw;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    check-cast v2, Lavsj;

    .line 117
    .line 118
    invoke-virtual {v1}, Latro;->copyOnWrite()V

    .line 119
    .line 120
    .line 121
    iget-object v3, v1, Latrq;->instance:Latrw;

    .line 122
    .line 123
    check-cast v3, Lavsi;

    .line 124
    .line 125
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 126
    .line 127
    .line 128
    iput-object v2, v3, Lavsi;->f:Lavsj;

    .line 129
    .line 130
    iget v2, v3, Lavsi;->b:I

    .line 131
    .line 132
    or-int/lit8 v2, v2, 0x8

    .line 133
    .line 134
    iput v2, v3, Lavsi;->b:I

    .line 135
    .line 136
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 137
    .line 138
    .line 139
    iget-object v2, v0, Latrq;->instance:Latrw;

    .line 140
    .line 141
    check-cast v2, Lbafr;

    .line 142
    .line 143
    invoke-virtual {v1}, Latro;->build()Latrw;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    check-cast v1, Lavsi;

    .line 148
    .line 149
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 150
    .line 151
    .line 152
    iput-object v1, v2, Lbafr;->h:Lavsi;

    .line 153
    .line 154
    iget v1, v2, Lbafr;->c:I

    .line 155
    .line 156
    or-int/lit8 v1, v1, 0x8

    .line 157
    .line 158
    iput v1, v2, Lbafr;->c:I

    .line 159
    .line 160
    filled-new-array {v4, v5}, [I

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    invoke-static {v1}, La;->aL([I)Lbfwm;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 169
    .line 170
    .line 171
    iget-object v2, v0, Latrq;->instance:Latrw;

    .line 172
    .line 173
    check-cast v2, Lbafr;

    .line 174
    .line 175
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 176
    .line 177
    .line 178
    iput-object v1, v2, Lbafr;->e:Lbfwm;

    .line 179
    .line 180
    iget v1, v2, Lbafr;->c:I

    .line 181
    .line 182
    or-int/lit8 v1, v1, 0x2

    .line 183
    .line 184
    iput v1, v2, Lbafr;->c:I

    .line 185
    .line 186
    invoke-virtual {v0}, Latro;->build()Latrw;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    check-cast v0, Lbafr;

    .line 191
    .line 192
    return-object v0
.end method


# virtual methods
.method public final b(Llgl;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Llpu;->w:Llpp;

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    invoke-interface {v2, v3, v1}, Llpp;->f(ILlgl;)Lqq;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    new-instance v4, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    .line 17
    const/4 v5, 0x0

    .line 18
    move v6, v5

    .line 19
    :goto_0
    iget-object v7, v2, Lqq;->c:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v7, [Ljava/lang/String;

    .line 22
    .line 23
    array-length v8, v7

    .line 24
    const/16 v9, 0xa

    .line 25
    .line 26
    if-ge v6, v8, :cond_1

    .line 27
    .line 28
    aget-object v7, v7, v6

    .line 29
    .line 30
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    add-int/lit8 v8, v8, -0x1

    .line 34
    .line 35
    if-ge v6, v8, :cond_0

    .line 36
    .line 37
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    move v6, v5

    .line 41
    :cond_0
    add-int/2addr v6, v3

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    iget-object v6, v0, Llpu;->C:Landroid/widget/TextView;

    .line 44
    .line 45
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    invoke-virtual {v6, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50
    .line 51
    .line 52
    iget-object v4, v0, Llpu;->a:Landroid/content/Context;

    .line 53
    .line 54
    iget v2, v2, Lqq;->b:I

    .line 55
    .line 56
    invoke-static {v4, v2}, Lyts;->av(Landroid/content/Context;I)Lj$/util/OptionalInt;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-virtual {v2, v5}, Lj$/util/OptionalInt;->orElse(I)I

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    invoke-virtual {v6, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v6}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-virtual {v6, v2, v5}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 72
    .line 73
    .line 74
    if-nez v1, :cond_2

    .line 75
    .line 76
    sget-object v2, Lakqx;->a:Lakqx;

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_2
    iget-object v2, v1, Llgl;->s:Lakqx;

    .line 80
    .line 81
    :goto_1
    sget-object v6, Lakqx;->b:Lakqx;

    .line 82
    .line 83
    const v7, 0x7f040b10

    .line 84
    .line 85
    .line 86
    const/high16 v10, 0x3f800000    # 1.0f

    .line 87
    .line 88
    const/16 v11, 0x8

    .line 89
    .line 90
    if-ne v2, v6, :cond_3

    .line 91
    .line 92
    iget-object v9, v0, Llpu;->k:Landroid/widget/ImageView;

    .line 93
    .line 94
    invoke-virtual {v9, v10}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 95
    .line 96
    .line 97
    iget-object v9, v0, Llpu;->h:Landroid/widget/TextView;

    .line 98
    .line 99
    invoke-static {v4, v7}, Lyts;->av(Landroid/content/Context;I)Lj$/util/OptionalInt;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    invoke-virtual {v4, v5}, Lj$/util/OptionalInt;->orElse(I)I

    .line 104
    .line 105
    .line 106
    move-result v4

    .line 107
    invoke-virtual {v9, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 108
    .line 109
    .line 110
    iget-object v4, v0, Llpu;->A:Landroid/widget/TextView;

    .line 111
    .line 112
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 113
    .line 114
    .line 115
    iget-object v4, v0, Llpu;->F:Lcom/google/android/apps/youtube/app/offline/ui/OfflineArrowView;

    .line 116
    .line 117
    invoke-virtual {v4, v11}, Lcom/google/android/apps/youtube/app/offline/ui/OfflineArrowView;->setVisibility(I)V

    .line 118
    .line 119
    .line 120
    goto/16 :goto_6

    .line 121
    .line 122
    :cond_3
    iget-boolean v12, v2, Lakqx;->w:Z

    .line 123
    .line 124
    const v13, 0x7f040b12

    .line 125
    .line 126
    .line 127
    const v14, 0x3e4ccccd    # 0.2f

    .line 128
    .line 129
    .line 130
    if-nez v12, :cond_b

    .line 131
    .line 132
    sget-object v12, Lakqx;->f:Lakqx;

    .line 133
    .line 134
    if-ne v2, v12, :cond_4

    .line 135
    .line 136
    goto/16 :goto_2

    .line 137
    .line 138
    :cond_4
    if-eqz v1, :cond_a

    .line 139
    .line 140
    iget-object v12, v0, Llpu;->A:Landroid/widget/TextView;

    .line 141
    .line 142
    invoke-virtual {v12, v11}, Landroid/widget/TextView;->setVisibility(I)V

    .line 143
    .line 144
    .line 145
    iget-object v11, v0, Llpu;->F:Lcom/google/android/apps/youtube/app/offline/ui/OfflineArrowView;

    .line 146
    .line 147
    invoke-virtual {v11, v5}, Lcom/google/android/apps/youtube/app/offline/ui/OfflineArrowView;->setVisibility(I)V

    .line 148
    .line 149
    .line 150
    const/4 v15, 0x2

    .line 151
    iput v15, v11, Lcom/google/android/apps/youtube/app/offline/ui/OfflineArrowView;->d:I

    .line 152
    .line 153
    iget v9, v1, Llgl;->I:I

    .line 154
    .line 155
    invoke-virtual {v11, v9}, Llta;->i(I)V

    .line 156
    .line 157
    .line 158
    iget-boolean v9, v1, Llgl;->S:Z

    .line 159
    .line 160
    if-eqz v9, :cond_6

    .line 161
    .line 162
    iget v9, v11, Lcom/google/android/apps/youtube/app/offline/ui/OfflineArrowView;->d:I

    .line 163
    .line 164
    if-ne v9, v15, :cond_5

    .line 165
    .line 166
    const v9, 0x7f0805bd

    .line 167
    .line 168
    .line 169
    invoke-virtual {v11, v9}, Lcom/google/android/apps/youtube/app/offline/ui/OfflineArrowView;->d(I)V

    .line 170
    .line 171
    .line 172
    iget-object v9, v11, Lcom/google/android/apps/youtube/app/offline/ui/OfflineArrowView;->a:Lcom/google/android/libraries/youtube/common/ui/CircularImageView;

    .line 173
    .line 174
    invoke-static {v9, v3}, Labqv;->ak(Landroid/view/View;Z)V

    .line 175
    .line 176
    .line 177
    :cond_5
    iget-object v9, v0, Llpu;->k:Landroid/widget/ImageView;

    .line 178
    .line 179
    invoke-virtual {v9, v10}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 180
    .line 181
    .line 182
    iget-object v9, v0, Llpu;->h:Landroid/widget/TextView;

    .line 183
    .line 184
    invoke-static {v4, v7}, Lyts;->av(Landroid/content/Context;I)Lj$/util/OptionalInt;

    .line 185
    .line 186
    .line 187
    move-result-object v4

    .line 188
    invoke-virtual {v4, v5}, Lj$/util/OptionalInt;->orElse(I)I

    .line 189
    .line 190
    .line 191
    move-result v4

    .line 192
    invoke-virtual {v9, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v12, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 196
    .line 197
    .line 198
    goto/16 :goto_6

    .line 199
    .line 200
    :cond_6
    iget-object v7, v0, Llpu;->k:Landroid/widget/ImageView;

    .line 201
    .line 202
    invoke-virtual {v7, v14}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 203
    .line 204
    .line 205
    iget-object v7, v0, Llpu;->h:Landroid/widget/TextView;

    .line 206
    .line 207
    invoke-static {v4, v13}, Lyts;->av(Landroid/content/Context;I)Lj$/util/OptionalInt;

    .line 208
    .line 209
    .line 210
    move-result-object v4

    .line 211
    invoke-virtual {v4, v5}, Lj$/util/OptionalInt;->orElse(I)I

    .line 212
    .line 213
    .line 214
    move-result v4

    .line 215
    invoke-virtual {v7, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 216
    .line 217
    .line 218
    iget-object v4, v1, Llgl;->s:Lakqx;

    .line 219
    .line 220
    invoke-virtual {v4}, Lakqx;->ordinal()I

    .line 221
    .line 222
    .line 223
    move-result v4

    .line 224
    const/4 v7, 0x3

    .line 225
    if-eq v4, v7, :cond_9

    .line 226
    .line 227
    const/4 v7, 0x4

    .line 228
    if-eq v4, v7, :cond_8

    .line 229
    .line 230
    const/16 v7, 0xa

    .line 231
    .line 232
    if-eq v4, v7, :cond_7

    .line 233
    .line 234
    invoke-virtual {v11}, Lcom/google/android/apps/youtube/app/offline/ui/OfflineArrowView;->f()V

    .line 235
    .line 236
    .line 237
    goto/16 :goto_6

    .line 238
    .line 239
    :cond_7
    const v4, 0x7f0805be

    .line 240
    .line 241
    .line 242
    invoke-virtual {v11, v4}, Lcom/google/android/apps/youtube/app/offline/ui/OfflineArrowView;->c(I)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v11}, Llta;->k()V

    .line 246
    .line 247
    .line 248
    goto/16 :goto_6

    .line 249
    .line 250
    :cond_8
    invoke-virtual {v11}, Lcom/google/android/apps/youtube/app/offline/ui/OfflineArrowView;->h()V

    .line 251
    .line 252
    .line 253
    goto :goto_6

    .line 254
    :cond_9
    invoke-virtual {v11}, Lcom/google/android/apps/youtube/app/offline/ui/OfflineArrowView;->g()V

    .line 255
    .line 256
    .line 257
    goto :goto_6

    .line 258
    :cond_a
    const-string v4, "video snapshot is null."

    .line 259
    .line 260
    invoke-static {v4}, Labqx;->c(Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    goto :goto_6

    .line 264
    :cond_b
    :goto_2
    if-eqz v1, :cond_d

    .line 265
    .line 266
    iget-boolean v7, v1, Llgl;->E:Z

    .line 267
    .line 268
    if-eqz v7, :cond_c

    .line 269
    .line 270
    goto :goto_3

    .line 271
    :cond_c
    move v7, v5

    .line 272
    goto :goto_4

    .line 273
    :cond_d
    :goto_3
    move v7, v3

    .line 274
    :goto_4
    sget-object v9, Lakqx;->a:Lakqx;

    .line 275
    .line 276
    iget-object v10, v0, Llpu;->k:Landroid/widget/ImageView;

    .line 277
    .line 278
    if-ne v2, v9, :cond_e

    .line 279
    .line 280
    const/4 v9, 0x0

    .line 281
    invoke-virtual {v10, v9}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 282
    .line 283
    .line 284
    goto :goto_5

    .line 285
    :cond_e
    invoke-virtual {v10, v14}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 286
    .line 287
    .line 288
    :goto_5
    iget-object v9, v0, Llpu;->h:Landroid/widget/TextView;

    .line 289
    .line 290
    invoke-static {v4, v13}, Lyts;->av(Landroid/content/Context;I)Lj$/util/OptionalInt;

    .line 291
    .line 292
    .line 293
    move-result-object v4

    .line 294
    invoke-virtual {v4, v5}, Lj$/util/OptionalInt;->orElse(I)I

    .line 295
    .line 296
    .line 297
    move-result v4

    .line 298
    invoke-virtual {v9, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 299
    .line 300
    .line 301
    iget-object v4, v0, Llpu;->A:Landroid/widget/TextView;

    .line 302
    .line 303
    invoke-virtual {v4, v11}, Landroid/widget/TextView;->setVisibility(I)V

    .line 304
    .line 305
    .line 306
    iget-object v4, v0, Llpu;->F:Lcom/google/android/apps/youtube/app/offline/ui/OfflineArrowView;

    .line 307
    .line 308
    invoke-virtual {v4, v5}, Lcom/google/android/apps/youtube/app/offline/ui/OfflineArrowView;->setVisibility(I)V

    .line 309
    .line 310
    .line 311
    invoke-virtual {v4}, Llta;->k()V

    .line 312
    .line 313
    .line 314
    invoke-virtual {v2}, Lakqx;->ordinal()I

    .line 315
    .line 316
    .line 317
    move-result v9

    .line 318
    const v10, 0x7f0805c7

    .line 319
    .line 320
    .line 321
    if-eqz v9, :cond_11

    .line 322
    .line 323
    const/4 v11, 0x5

    .line 324
    if-eq v9, v11, :cond_10

    .line 325
    .line 326
    if-eqz v7, :cond_f

    .line 327
    .line 328
    invoke-virtual {v4, v10}, Lcom/google/android/apps/youtube/app/offline/ui/OfflineArrowView;->c(I)V

    .line 329
    .line 330
    .line 331
    goto :goto_6

    .line 332
    :cond_f
    const v7, 0x7f0805b7

    .line 333
    .line 334
    .line 335
    invoke-virtual {v4, v7}, Lcom/google/android/apps/youtube/app/offline/ui/OfflineArrowView;->c(I)V

    .line 336
    .line 337
    .line 338
    goto :goto_6

    .line 339
    :cond_10
    const v7, 0x7f0805ca

    .line 340
    .line 341
    .line 342
    invoke-virtual {v4, v7}, Lcom/google/android/apps/youtube/app/offline/ui/OfflineArrowView;->d(I)V

    .line 343
    .line 344
    .line 345
    goto :goto_6

    .line 346
    :cond_11
    invoke-virtual {v4, v10}, Lcom/google/android/apps/youtube/app/offline/ui/OfflineArrowView;->c(I)V

    .line 347
    .line 348
    .line 349
    :goto_6
    iget-object v4, v0, Llpu;->p:Landroid/view/View;

    .line 350
    .line 351
    if-eqz v4, :cond_15

    .line 352
    .line 353
    if-eqz v1, :cond_12

    .line 354
    .line 355
    iget-boolean v4, v1, Llgl;->S:Z

    .line 356
    .line 357
    if-eqz v4, :cond_12

    .line 358
    .line 359
    iget-object v4, v0, Llpu;->v:Lblyd;

    .line 360
    .line 361
    invoke-interface {v4}, Lblyd;->lD()Ljava/lang/Object;

    .line 362
    .line 363
    .line 364
    move-result-object v4

    .line 365
    check-cast v4, Lains;

    .line 366
    .line 367
    iget-object v7, v1, Llgl;->U:Lj$/util/Optional;

    .line 368
    .line 369
    const/4 v9, 0x0

    .line 370
    invoke-virtual {v7, v9}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 371
    .line 372
    .line 373
    move-result-object v7

    .line 374
    check-cast v7, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    .line 375
    .line 376
    if-eqz v7, :cond_12

    .line 377
    .line 378
    const-wide/16 v9, 0x0

    .line 379
    .line 380
    invoke-virtual {v4, v7, v9, v10}, Lains;->a(Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;J)J

    .line 381
    .line 382
    .line 383
    move-result-wide v9

    .line 384
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 385
    .line 386
    const-wide/32 v11, 0xf4240

    .line 387
    .line 388
    .line 389
    div-long/2addr v9, v11

    .line 390
    iget-wide v11, v1, Llgl;->Y:J

    .line 391
    .line 392
    cmp-long v1, v9, v11

    .line 393
    .line 394
    if-ltz v1, :cond_12

    .line 395
    .line 396
    move v1, v3

    .line 397
    goto :goto_7

    .line 398
    :cond_12
    move v1, v5

    .line 399
    :goto_7
    iget-object v4, v0, Llpu;->p:Landroid/view/View;

    .line 400
    .line 401
    if-eq v2, v6, :cond_14

    .line 402
    .line 403
    if-eqz v1, :cond_13

    .line 404
    .line 405
    goto :goto_8

    .line 406
    :cond_13
    move v1, v5

    .line 407
    goto :goto_9

    .line 408
    :cond_14
    :goto_8
    move v1, v3

    .line 409
    :goto_9
    invoke-static {v4, v1}, Labqv;->ak(Landroid/view/View;Z)V

    .line 410
    .line 411
    .line 412
    :cond_15
    iget-object v1, v0, Llpu;->B:Landroid/widget/TextView;

    .line 413
    .line 414
    if-gt v8, v3, :cond_16

    .line 415
    .line 416
    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 417
    .line 418
    .line 419
    move-result-object v2

    .line 420
    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 421
    .line 422
    .line 423
    move-result-object v2

    .line 424
    invoke-static {v2}, Lathv;->af(Ljava/lang/String;)Z

    .line 425
    .line 426
    .line 427
    move-result v2

    .line 428
    if-nez v2, :cond_16

    .line 429
    .line 430
    goto :goto_a

    .line 431
    :cond_16
    move v3, v5

    .line 432
    :goto_a
    invoke-static {v1, v3}, Labqv;->ak(Landroid/view/View;Z)V

    .line 433
    .line 434
    .line 435
    return-void
.end method

.method public final d(Llgl;)V
    .locals 3

    .line 1
    iget-object v0, p0, Llpu;->e:Llgt;

    .line 2
    .line 3
    iget-object v1, p0, Llpu;->A:Landroid/widget/TextView;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Llgt;->e(Llgl;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Llpu;->B:Landroid/widget/TextView;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Llgt;->d(Llgl;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-static {v1, v2}, Labqv;->ai(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    iget-object v1, p0, Llpu;->b:Lanml;

    .line 24
    .line 25
    iget-object v2, p0, Llpu;->k:Landroid/widget/ImageView;

    .line 26
    .line 27
    invoke-virtual {v0, p1}, Llgt;->c(Llgl;)Lbesh;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-interface {v1, v2, p1}, Lanml;->g(Landroid/widget/ImageView;Lbesh;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final g()V
    .locals 4

    .line 1
    iget-object v0, p0, Llpu;->l:Llgl;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Llpu;->s:Laqfx;

    .line 7
    .line 8
    iget-object v0, v0, Llgl;->a:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Laqfx;->cu(Ljava/lang/String;)Lbkru;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    new-instance v1, Llpa;

    .line 15
    .line 16
    const/16 v2, 0x9

    .line 17
    .line 18
    invoke-direct {v1, v2}, Llpa;-><init>(I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lbkru;->z(Lbkty;)Lbkru;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v0, v1}, Lbkru;->k(Ljava/lang/Object;)Lbkru;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget-object v1, p0, Llpu;->f:Lbksk;

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Lbkru;->B(Lbksk;)Lbkru;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    new-instance v1, Llpm;

    .line 40
    .line 41
    const/4 v2, 0x5

    .line 42
    invoke-direct {v1, p0, v2}, Llpm;-><init>(Ljava/lang/Object;I)V

    .line 43
    .line 44
    .line 45
    new-instance v2, Llrq;

    .line 46
    .line 47
    const/4 v3, 0x1

    .line 48
    invoke-direct {v2, v3}, Llrq;-><init>(I)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v1, v2}, Lbkru;->X(Lbkts;Lbkts;)Lbksx;

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public final ga(Ljava/lang/Class;Ljava/lang/Object;I)[Ljava/lang/Class;
    .locals 4

    .line 1
    const/4 p1, -0x1

    .line 2
    const/4 v0, 0x4

    .line 3
    const/4 v1, 0x3

    .line 4
    const/4 v2, 0x2

    .line 5
    const/4 v3, 0x1

    .line 6
    if-eq p3, p1, :cond_6

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    if-eqz p3, :cond_4

    .line 10
    .line 11
    if-eq p3, v3, :cond_2

    .line 12
    .line 13
    if-eq p3, v2, :cond_1

    .line 14
    .line 15
    if-ne p3, v1, :cond_0

    .line 16
    .line 17
    check-cast p2, Laknc;

    .line 18
    .line 19
    invoke-virtual {p0}, Llpu;->g()V

    .line 20
    .line 21
    .line 22
    return-object p1

    .line 23
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 24
    .line 25
    const-string p2, "unsupported op code: "

    .line 26
    .line 27
    invoke-static {p3, p2}, La;->dS(ILjava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw p1

    .line 35
    :cond_1
    check-cast p2, Labaa;

    .line 36
    .line 37
    invoke-virtual {p0}, Llpu;->g()V

    .line 38
    .line 39
    .line 40
    return-object p1

    .line 41
    :cond_2
    check-cast p2, Llof;

    .line 42
    .line 43
    iget-object p3, p0, Llpu;->l:Llgl;

    .line 44
    .line 45
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    iget-object p2, p2, Llof;->a:Ljava/lang/String;

    .line 49
    .line 50
    iget-object p3, p3, Llgl;->a:Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result p3

    .line 56
    if-nez p3, :cond_3

    .line 57
    .line 58
    return-object p1

    .line 59
    :cond_3
    iget-object p3, p0, Llpu;->s:Laqfx;

    .line 60
    .line 61
    invoke-virtual {p3, p2}, Laqfx;->cu(Ljava/lang/String;)Lbkru;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    iget-object p3, p0, Llpu;->f:Lbksk;

    .line 66
    .line 67
    invoke-virtual {p2, p3}, Lbkru;->B(Lbksk;)Lbkru;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    new-instance p3, Llpm;

    .line 72
    .line 73
    invoke-direct {p3, p0, v0}, Llpm;-><init>(Ljava/lang/Object;I)V

    .line 74
    .line 75
    .line 76
    new-instance v0, Llop;

    .line 77
    .line 78
    const/16 v1, 0x14

    .line 79
    .line 80
    invoke-direct {v0, v1}, Llop;-><init>(I)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p2, p3, v0}, Lbkru;->X(Lbkts;Lbkts;)Lbksx;

    .line 84
    .line 85
    .line 86
    return-object p1

    .line 87
    :cond_4
    check-cast p2, Lloe;

    .line 88
    .line 89
    iget-object p3, p0, Llpu;->l:Llgl;

    .line 90
    .line 91
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    iget-object p2, p2, Lloe;->a:Ljava/lang/String;

    .line 95
    .line 96
    iget-object p3, p3, Llgl;->a:Ljava/lang/String;

    .line 97
    .line 98
    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result p2

    .line 102
    if-nez p2, :cond_5

    .line 103
    .line 104
    return-object p1

    .line 105
    :cond_5
    invoke-virtual {p0, p1}, Llpu;->b(Llgl;)V

    .line 106
    .line 107
    .line 108
    return-object p1

    .line 109
    :cond_6
    new-array p1, v0, [Ljava/lang/Class;

    .line 110
    .line 111
    const/4 p2, 0x0

    .line 112
    const-class p3, Lloe;

    .line 113
    .line 114
    aput-object p3, p1, p2

    .line 115
    .line 116
    const-class p2, Llof;

    .line 117
    .line 118
    aput-object p2, p1, v3

    .line 119
    .line 120
    const-class p2, Labaa;

    .line 121
    .line 122
    aput-object p2, p1, v2

    .line 123
    .line 124
    const-class p2, Laknc;

    .line 125
    .line 126
    aput-object p2, p1, v1

    .line 127
    .line 128
    return-object p1
.end method

.method public final synthetic gu(Lanrd;Ljava/lang/Object;)V
    .locals 8

    .line 1
    move-object v2, p2

    .line 2
    check-cast v2, Llgl;

    .line 3
    .line 4
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iput-object v2, p0, Llpu;->l:Llgl;

    .line 8
    .line 9
    iget-object p2, p0, Llpu;->u:Laaxp;

    .line 10
    .line 11
    invoke-virtual {p2, p0}, Laaxp;->f(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    new-instance p2, Llpa;

    .line 15
    .line 16
    const/4 v0, 0x6

    .line 17
    invoke-direct {p2, v0}, Llpa;-><init>(I)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Llpu;->y:Lbkrp;

    .line 21
    .line 22
    invoke-virtual {v0, p2}, Lbkrp;->U(Lbkty;)Lbkrp;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    new-instance v0, Llov;

    .line 27
    .line 28
    iget-object v1, p0, Llpu;->L:Lacju;

    .line 29
    .line 30
    const/4 v3, 0x7

    .line 31
    invoke-direct {v0, v1, v3}, Llov;-><init>(Ljava/lang/Object;I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p2, v0}, Lbkrp;->U(Lbkty;)Lbkrp;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    new-instance v0, Llsp;

    .line 39
    .line 40
    const/4 v4, 0x1

    .line 41
    invoke-direct {v0, v4}, Llsp;-><init>(I)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p2, v0}, Lbkrp;->J(Lbktz;)Lbkrp;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    new-instance v0, Llpa;

    .line 49
    .line 50
    invoke-direct {v0, v3}, Llpa;-><init>(I)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p2, v0}, Lbkrp;->U(Lbkty;)Lbkrp;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    iget-object v0, p0, Llpu;->q:Lhzm;

    .line 58
    .line 59
    invoke-virtual {v0}, Lhzm;->b()Lbksa;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    sget-object v5, Larsj;->a:Larsj;

    .line 64
    .line 65
    invoke-virtual {v0, v5}, Lbksa;->an(Ljava/lang/Object;)Lbksa;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    sget-object v5, Lbkri;->e:Lbkri;

    .line 70
    .line 71
    invoke-virtual {v0, v5}, Lbksa;->i(Lbkri;)Lbkrp;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    new-instance v5, Lhyu;

    .line 76
    .line 77
    const/16 v6, 0x10

    .line 78
    .line 79
    invoke-direct {v5, v6}, Lhyu;-><init>(I)V

    .line 80
    .line 81
    .line 82
    invoke-static {p2, v0, v5}, Lbkrp;->j(Lbnjq;Lbnjq;Lbktp;)Lbkrp;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    iget-object v6, p0, Llpu;->f:Lbksk;

    .line 87
    .line 88
    invoke-virtual {p2, v6}, Lbkrp;->Z(Lbksk;)Lbkrp;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    new-instance v0, Llpm;

    .line 93
    .line 94
    const/4 v5, 0x3

    .line 95
    invoke-direct {v0, p0, v5}, Llpm;-><init>(Ljava/lang/Object;I)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p2, v0}, Lbkrp;->aC(Lbkts;)Lbksx;

    .line 99
    .line 100
    .line 101
    move-result-object p2

    .line 102
    iget-object v0, p0, Llpu;->G:Lbksw;

    .line 103
    .line 104
    invoke-virtual {v0, p2}, Lbksw;->e(Lbksx;)Z

    .line 105
    .line 106
    .line 107
    new-instance p2, Llpa;

    .line 108
    .line 109
    const/16 v5, 0x8

    .line 110
    .line 111
    invoke-direct {p2, v5}, Llpa;-><init>(I)V

    .line 112
    .line 113
    .line 114
    iget-object v5, p0, Llpu;->z:Lbksa;

    .line 115
    .line 116
    invoke-virtual {v5, p2}, Lbksa;->Z(Lbkty;)Lbksa;

    .line 117
    .line 118
    .line 119
    move-result-object p2

    .line 120
    new-instance v5, Llov;

    .line 121
    .line 122
    invoke-direct {v5, v1, v3}, Llov;-><init>(Ljava/lang/Object;I)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {p2, v5}, Lbksa;->Z(Lbkty;)Lbksa;

    .line 126
    .line 127
    .line 128
    move-result-object p2

    .line 129
    new-instance v1, Llsp;

    .line 130
    .line 131
    invoke-direct {v1, v4}, Llsp;-><init>(I)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {p2, v1}, Lbksa;->N(Lbktz;)Lbksa;

    .line 135
    .line 136
    .line 137
    move-result-object p2

    .line 138
    new-instance v1, Llpa;

    .line 139
    .line 140
    invoke-direct {v1, v3}, Llpa;-><init>(I)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {p2, v1}, Lbksa;->Z(Lbkty;)Lbksa;

    .line 144
    .line 145
    .line 146
    move-result-object p2

    .line 147
    invoke-virtual {p2, v6}, Lbksa;->ad(Lbksk;)Lbksa;

    .line 148
    .line 149
    .line 150
    move-result-object p2

    .line 151
    new-instance v1, Llpm;

    .line 152
    .line 153
    const/4 v3, 0x2

    .line 154
    invoke-direct {v1, p0, v3}, Llpm;-><init>(Ljava/lang/Object;I)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {p2, v1}, Lbksa;->aG(Lbkts;)Lbksx;

    .line 158
    .line 159
    .line 160
    move-result-object p2

    .line 161
    invoke-virtual {v0, p2}, Lbksw;->e(Lbksx;)Z

    .line 162
    .line 163
    .line 164
    iget-object p2, p0, Llpu;->t:Lanri;

    .line 165
    .line 166
    invoke-interface {p2, p0}, Lanri;->d(Landroid/view/View$OnClickListener;)V

    .line 167
    .line 168
    .line 169
    iget-object v0, p1, Lahmb;->a:Lahlj;

    .line 170
    .line 171
    iput-object v0, p0, Llpu;->H:Lahlj;

    .line 172
    .line 173
    iget-object v0, p0, Llpu;->i:Landroid/view/View;

    .line 174
    .line 175
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 180
    .line 181
    iget-object v1, p0, Llpu;->a:Landroid/content/Context;

    .line 182
    .line 183
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    const v4, 0x7f070fa2

    .line 188
    .line 189
    .line 190
    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 191
    .line 192
    .line 193
    move-result v1

    .line 194
    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 195
    .line 196
    const-string v0, "OfflineVideoPresenter.playlistId"

    .line 197
    .line 198
    invoke-virtual {p1, v0}, Lanrd;->k(Ljava/lang/String;)Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    iput-object v0, p0, Llpu;->m:Ljava/lang/String;

    .line 203
    .line 204
    sget-object v0, Lbavv;->a:Lbavv;

    .line 205
    .line 206
    invoke-virtual {v0}, Latrw;->createBuilder()Latro;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    iget-object v1, p0, Llpu;->m:Ljava/lang/String;

    .line 211
    .line 212
    iget-object v4, p0, Llpu;->M:Lnkz;

    .line 213
    .line 214
    invoke-virtual {v4, v2, v1}, Lnkz;->g(Llgl;Ljava/lang/String;)Lbavx;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    if-eqz v1, :cond_0

    .line 219
    .line 220
    sget-object v4, Lbavs;->a:Lbavs;

    .line 221
    .line 222
    invoke-virtual {v4}, Latrw;->createBuilder()Latro;

    .line 223
    .line 224
    .line 225
    move-result-object v4

    .line 226
    invoke-virtual {v4}, Latro;->copyOnWrite()V

    .line 227
    .line 228
    .line 229
    iget-object v5, v4, Latro;->instance:Latrw;

    .line 230
    .line 231
    check-cast v5, Lbavs;

    .line 232
    .line 233
    iput-object v1, v5, Lbavs;->d:Lbavx;

    .line 234
    .line 235
    iget v1, v5, Lbavs;->b:I

    .line 236
    .line 237
    or-int/2addr v1, v3

    .line 238
    iput v1, v5, Lbavs;->b:I

    .line 239
    .line 240
    invoke-virtual {v0, v4}, Latro;->dd(Latro;)V

    .line 241
    .line 242
    .line 243
    :cond_0
    move-object v1, v0

    .line 244
    iget-object v0, p0, Llpu;->J:Lanxh;

    .line 245
    .line 246
    move-object v3, v1

    .line 247
    iget-object v1, p0, Llpu;->D:Landroid/view/View;

    .line 248
    .line 249
    move-object v4, v2

    .line 250
    iget-object v2, p0, Llpu;->E:Landroid/view/View;

    .line 251
    .line 252
    invoke-virtual {v3}, Latro;->build()Latrw;

    .line 253
    .line 254
    .line 255
    move-result-object v3

    .line 256
    check-cast v3, Lbavv;

    .line 257
    .line 258
    iget-object v5, p1, Lahmb;->a:Lahlj;

    .line 259
    .line 260
    invoke-virtual/range {v0 .. v5}, Lanxh;->i(Landroid/view/View;Landroid/view/View;Lbavv;Ljava/lang/Object;Lahlj;)V

    .line 261
    .line 262
    .line 263
    const-string v0, "position"

    .line 264
    .line 265
    const/4 v7, 0x0

    .line 266
    invoke-virtual {p1, v0, v7}, Lanrd;->b(Ljava/lang/String;I)I

    .line 267
    .line 268
    .line 269
    move-result v0

    .line 270
    iput v0, p0, Llpu;->n:I

    .line 271
    .line 272
    iget-object v0, v4, Llgl;->a:Ljava/lang/String;

    .line 273
    .line 274
    const-string v1, "VideoPresenterConstants.VIDEO_ID"

    .line 275
    .line 276
    invoke-virtual {p1, v1, v0}, Lanrd;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 277
    .line 278
    .line 279
    iget-object v1, p0, Llpu;->H:Lahlj;

    .line 280
    .line 281
    if-eqz v1, :cond_1

    .line 282
    .line 283
    new-instance v2, Lahlh;

    .line 284
    .line 285
    invoke-direct {p0}, Llpu;->i()Lbafr;

    .line 286
    .line 287
    .line 288
    move-result-object v3

    .line 289
    invoke-direct {v2, v3}, Lahlh;-><init>(Lbafr;)V

    .line 290
    .line 291
    .line 292
    invoke-interface {v1, v2}, Lahlj;->m(Lahlu;)V

    .line 293
    .line 294
    .line 295
    :cond_1
    iget-object v1, p0, Llpu;->s:Laqfx;

    .line 296
    .line 297
    invoke-virtual {v1, v0}, Laqfx;->cu(Ljava/lang/String;)Lbkru;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    new-instance v1, Llpa;

    .line 302
    .line 303
    const/16 v2, 0x9

    .line 304
    .line 305
    invoke-direct {v1, v2}, Llpa;-><init>(I)V

    .line 306
    .line 307
    .line 308
    invoke-virtual {v0, v1}, Lbkru;->z(Lbkty;)Lbkru;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 313
    .line 314
    .line 315
    move-result-object v1

    .line 316
    invoke-virtual {v0, v1}, Lbkru;->k(Ljava/lang/Object;)Lbkru;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    invoke-virtual {v0, v6}, Lbkru;->B(Lbksk;)Lbkru;

    .line 321
    .line 322
    .line 323
    move-result-object v6

    .line 324
    new-instance v0, Lhpt;

    .line 325
    .line 326
    move-object v2, v4

    .line 327
    const/16 v4, 0x14

    .line 328
    .line 329
    const/4 v5, 0x0

    .line 330
    move-object v1, p0

    .line 331
    move-object v3, p1

    .line 332
    invoke-direct/range {v0 .. v5}, Lhpt;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[S)V

    .line 333
    .line 334
    .line 335
    invoke-virtual {v6, v0}, Lbkru;->W(Lbkts;)Lbksx;

    .line 336
    .line 337
    .line 338
    iget-object p1, v1, Llpu;->I:Lian;

    .line 339
    .line 340
    if-nez p1, :cond_2

    .line 341
    .line 342
    new-instance p1, Llpr;

    .line 343
    .line 344
    invoke-direct {p1, p0, v7}, Llpr;-><init>(Ljava/lang/Object;I)V

    .line 345
    .line 346
    .line 347
    iput-object p1, v1, Llpu;->I:Lian;

    .line 348
    .line 349
    :cond_2
    iget-object p1, v1, Llpu;->x:Liao;

    .line 350
    .line 351
    iget-object v0, v1, Llpu;->I:Lian;

    .line 352
    .line 353
    invoke-virtual {p1, v0}, Liao;->a(Lian;)V

    .line 354
    .line 355
    .line 356
    invoke-interface {p2, v3}, Lanri;->e(Lanrd;)V

    .line 357
    .line 358
    .line 359
    return-void
.end method

.method public final jT()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Llpu;->t:Lanri;

    .line 2
    .line 3
    check-cast v0, Ljbe;

    .line 4
    .line 5
    iget-object v0, v0, Ljbe;->b:Landroid/view/View;

    .line 6
    .line 7
    return-object v0
.end method

.method public final nS(Lanrl;)V
    .locals 1

    .line 1
    iget-object p1, p0, Llpu;->u:Laaxp;

    .line 2
    .line 3
    invoke-virtual {p1, p0}, Laaxp;->l(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Llpu;->G:Lbksw;

    .line 7
    .line 8
    invoke-virtual {p1}, Lbksw;->d()V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Llpu;->I:Lian;

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Llpu;->x:Liao;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Liao;->b(Lian;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    const/4 p1, 0x0

    .line 21
    iput-object p1, p0, Llpu;->m:Ljava/lang/String;

    .line 22
    .line 23
    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p1, p0, Llpu;->l:Llgl;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Llpu;->H:Lahlj;

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    new-instance v0, Lahlh;

    .line 11
    .line 12
    invoke-direct {p0}, Llpu;->i()Lbafr;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-direct {v0, v1}, Lahlh;-><init>(Lbafr;)V

    .line 17
    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    const/4 v2, 0x3

    .line 21
    invoke-interface {p1, v2, v0, v1}, Lahlj;->J(ILahlu;Lazjh;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-object p1, p0, Llpu;->l:Llgl;

    .line 25
    .line 26
    iget-object p1, p1, Llgl;->a:Ljava/lang/String;

    .line 27
    .line 28
    iget-object v0, p0, Llpu;->s:Laqfx;

    .line 29
    .line 30
    invoke-virtual {v0, p1}, Laqfx;->cu(Ljava/lang/String;)Lbkru;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    new-instance v1, Llpa;

    .line 35
    .line 36
    const/16 v2, 0x9

    .line 37
    .line 38
    invoke-direct {v1, v2}, Llpa;-><init>(I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v1}, Lbkru;->z(Lbkty;)Lbkru;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v0, v1}, Lbkru;->k(Ljava/lang/Object;)Lbkru;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iget-object v1, p0, Llpu;->f:Lbksk;

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Lbkru;->B(Lbksk;)Lbkru;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    new-instance v1, Lloo;

    .line 60
    .line 61
    const/4 v2, 0x6

    .line 62
    invoke-direct {v1, p0, p1, v2}, Lloo;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 63
    .line 64
    .line 65
    new-instance p1, Llop;

    .line 66
    .line 67
    const/16 v2, 0x13

    .line 68
    .line 69
    invoke-direct {p1, v2}, Llop;-><init>(I)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, v1, p1}, Lbkru;->X(Lbkts;Lbkts;)Lbksx;

    .line 73
    .line 74
    .line 75
    return-void
.end method
