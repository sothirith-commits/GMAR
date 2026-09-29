.class public Lcom/google/android/apps/youtube/app/ui/StorageBarPreference;
.super Landroidx/preference/Preference;
.source "PG"


# instance fields
.field public F:Laktx;

.field public G:Lbjyp;

.field public H:Lajzq;

.field public I:Laqfx;

.field private final J:Z

.field private final K:Lbksw;

.field public a:Lakcj;

.field public b:Lblyd;

.field public c:Lanbu;

.field public d:Lblyd;

.field public e:Lbksa;

.field public f:Lbksa;

.field public g:Lbksk;

.field public h:Lbksk;

.field public final i:Ljava/util/concurrent/atomic/AtomicLong;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 57
    invoke-direct {p0, p1, v0}, Lcom/google/android/apps/youtube/app/ui/StorageBarPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 55
    invoke-direct {p0, p1, p2, v0, v0}, Lcom/google/android/apps/youtube/app/ui/StorageBarPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const/4 v0, 0x0

    .line 56
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/google/android/apps/youtube/app/ui/StorageBarPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 2

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 2
    .line 3
    .line 4
    new-instance p3, Lbksw;

    .line 5
    .line 6
    invoke-direct {p3}, Lbksw;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p3, p0, Lcom/google/android/apps/youtube/app/ui/StorageBarPreference;->K:Lbksw;

    .line 10
    .line 11
    new-instance p3, Ljava/util/concurrent/atomic/AtomicLong;

    .line 12
    .line 13
    const-wide/16 v0, 0x0

    .line 14
    .line 15
    invoke-direct {p3, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 16
    .line 17
    .line 18
    iput-object p3, p0, Lcom/google/android/apps/youtube/app/ui/StorageBarPreference;->i:Ljava/util/concurrent/atomic/AtomicLong;

    .line 19
    .line 20
    iget-object p3, p0, Landroidx/preference/Preference;->j:Landroid/content/Context;

    .line 21
    .line 22
    const-class p4, Lnkw;

    .line 23
    .line 24
    invoke-static {p3, p4}, Lathv;->be(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p3

    .line 28
    check-cast p3, Lnkw;

    .line 29
    .line 30
    invoke-interface {p3, p0}, Lnkw;->dQ(Lcom/google/android/apps/youtube/app/ui/StorageBarPreference;)V

    .line 31
    .line 32
    .line 33
    const/4 p3, 0x0

    .line 34
    if-eqz p2, :cond_0

    .line 35
    .line 36
    sget-object p4, Lnka;->a:[I

    .line 37
    .line 38
    invoke-virtual {p1, p2, p4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {p1, p3, p3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 43
    .line 44
    .line 45
    move-result p2

    .line 46
    iput-boolean p2, p0, Lcom/google/android/apps/youtube/app/ui/StorageBarPreference;->J:Z

    .line 47
    .line 48
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_0
    iput-boolean p3, p0, Lcom/google/android/apps/youtube/app/ui/StorageBarPreference;->J:Z

    .line 53
    .line 54
    return-void
.end method


# virtual methods
.method public final A()V
    .locals 5

    .line 1
    invoke-super {p0}, Landroidx/preference/Preference;->F()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/ui/StorageBarPreference;->e:Lbksa;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/google/android/apps/youtube/app/ui/StorageBarPreference;->h:Lbksk;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lbksa;->ao(Lbksk;)Lbksa;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, Lcom/google/android/apps/youtube/app/ui/StorageBarPreference;->g:Lbksk;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lbksa;->ad(Lbksk;)Lbksa;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    new-instance v1, Lngu;

    .line 19
    .line 20
    const/16 v2, 0x8

    .line 21
    .line 22
    invoke-direct {v1, p0, v2}, Lngu;-><init>(Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    new-instance v2, Lniu;

    .line 26
    .line 27
    const/4 v3, 0x5

    .line 28
    invoke-direct {v2, v3}, Lniu;-><init>(I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1, v2}, Lbksa;->aH(Lbkts;Lbkts;)Lbksx;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iget-object v1, p0, Lcom/google/android/apps/youtube/app/ui/StorageBarPreference;->K:Lbksw;

    .line 36
    .line 37
    invoke-virtual {v1, v0}, Lbksw;->e(Lbksx;)Z

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/ui/StorageBarPreference;->f:Lbksa;

    .line 41
    .line 42
    iget-object v2, p0, Lcom/google/android/apps/youtube/app/ui/StorageBarPreference;->h:Lbksk;

    .line 43
    .line 44
    invoke-virtual {v0, v2}, Lbksa;->ao(Lbksk;)Lbksa;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iget-object v2, p0, Lcom/google/android/apps/youtube/app/ui/StorageBarPreference;->g:Lbksk;

    .line 49
    .line 50
    invoke-virtual {v0, v2}, Lbksa;->ad(Lbksk;)Lbksa;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    new-instance v2, Lngu;

    .line 55
    .line 56
    const/16 v3, 0x9

    .line 57
    .line 58
    invoke-direct {v2, p0, v3}, Lngu;-><init>(Ljava/lang/Object;I)V

    .line 59
    .line 60
    .line 61
    new-instance v3, Lniu;

    .line 62
    .line 63
    const/4 v4, 0x3

    .line 64
    invoke-direct {v3, v4}, Lniu;-><init>(I)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v2, v3}, Lbksa;->aH(Lbkts;Lbkts;)Lbksx;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v1, v0}, Lbksw;->e(Lbksx;)Z

    .line 72
    .line 73
    .line 74
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/ui/StorageBarPreference;->c:Lanbu;

    .line 75
    .line 76
    invoke-virtual {v0}, Lanbu;->h()Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_1

    .line 81
    .line 82
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/ui/StorageBarPreference;->H:Lajzq;

    .line 83
    .line 84
    invoke-virtual {v0}, Lajzq;->E()Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    const/4 v2, 0x0

    .line 89
    if-eqz v0, :cond_0

    .line 90
    .line 91
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/ui/StorageBarPreference;->H:Lajzq;

    .line 92
    .line 93
    invoke-virtual {v0}, Lajzq;->C()Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_0

    .line 98
    .line 99
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/ui/StorageBarPreference;->F:Laktx;

    .line 100
    .line 101
    invoke-virtual {v0}, Laktx;->G()Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-eqz v0, :cond_0

    .line 106
    .line 107
    const/4 v2, 0x1

    .line 108
    :cond_0
    iget-boolean v0, p0, Lcom/google/android/apps/youtube/app/ui/StorageBarPreference;->J:Z

    .line 109
    .line 110
    if-ne v2, v0, :cond_1

    .line 111
    .line 112
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/ui/StorageBarPreference;->d:Lblyd;

    .line 113
    .line 114
    invoke-interface {v0}, Lblyd;->lD()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    check-cast v0, Lhyz;

    .line 119
    .line 120
    invoke-static {}, Lhyx;->a()Lamfo;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    iget-object v3, p0, Lcom/google/android/apps/youtube/app/ui/StorageBarPreference;->G:Lbjyp;

    .line 125
    .line 126
    invoke-virtual {v3}, Lbjyp;->eB()Z

    .line 127
    .line 128
    .line 129
    move-result v3

    .line 130
    invoke-virtual {v2, v3}, Lamfo;->w(Z)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v2}, Lamfo;->s()Lhyx;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    invoke-interface {v0, v2}, Lhyz;->o(Lhyx;)Lbksl;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    new-instance v2, Lmsd;

    .line 142
    .line 143
    const/16 v3, 0x10

    .line 144
    .line 145
    invoke-direct {v2, v3}, Lmsd;-><init>(I)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v0, v2}, Lbksl;->l(Lbkty;)Lbksa;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    new-instance v2, Llsp;

    .line 153
    .line 154
    const/16 v3, 0x14

    .line 155
    .line 156
    invoke-direct {v2, v3}, Llsp;-><init>(I)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v0, v2}, Lbksa;->N(Lbktz;)Lbksa;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    new-instance v2, Lnga;

    .line 164
    .line 165
    const/16 v3, 0xc

    .line 166
    .line 167
    invoke-direct {v2, p0, v3}, Lnga;-><init>(Ljava/lang/Object;I)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v0, v2}, Lbksa;->R(Lbkty;)Lbksa;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    new-instance v2, Lmsd;

    .line 175
    .line 176
    const/16 v3, 0x11

    .line 177
    .line 178
    invoke-direct {v2, v3}, Lmsd;-><init>(I)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v0, v2}, Lbksa;->P(Lbkty;)Lbksa;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    new-instance v2, Lmsd;

    .line 186
    .line 187
    const/16 v3, 0x12

    .line 188
    .line 189
    invoke-direct {v2, v3}, Lmsd;-><init>(I)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v0, v2}, Lbksa;->Z(Lbkty;)Lbksa;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    const-wide/16 v2, 0x0

    .line 197
    .line 198
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 199
    .line 200
    .line 201
    move-result-object v2

    .line 202
    new-instance v3, Lmdb;

    .line 203
    .line 204
    const/16 v4, 0xa

    .line 205
    .line 206
    invoke-direct {v3, v4}, Lmdb;-><init>(I)V

    .line 207
    .line 208
    .line 209
    new-instance v4, Lblov;

    .line 210
    .line 211
    invoke-direct {v4, v0, v2, v3}, Lblov;-><init>(Lbksd;Ljava/lang/Object;Lbktp;)V

    .line 212
    .line 213
    .line 214
    sget-object v0, Linternal/org/jni_zero/JniInit;->o:Lbkty;

    .line 215
    .line 216
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/ui/StorageBarPreference;->h:Lbksk;

    .line 217
    .line 218
    invoke-virtual {v4, v0}, Lbksl;->E(Lbksk;)Lbksl;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    iget-object v2, p0, Lcom/google/android/apps/youtube/app/ui/StorageBarPreference;->g:Lbksk;

    .line 223
    .line 224
    invoke-virtual {v0, v2}, Lbksl;->A(Lbksk;)Lbksl;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    new-instance v2, Lngu;

    .line 229
    .line 230
    const/4 v3, 0x7

    .line 231
    invoke-direct {v2, p0, v3}, Lngu;-><init>(Ljava/lang/Object;I)V

    .line 232
    .line 233
    .line 234
    new-instance v3, Lniu;

    .line 235
    .line 236
    const/4 v4, 0x4

    .line 237
    invoke-direct {v3, v4}, Lniu;-><init>(I)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v0, v2, v3}, Lbksl;->O(Lbkts;Lbkts;)Lbksx;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    invoke-virtual {v1, v0}, Lbksw;->e(Lbksx;)Z

    .line 245
    .line 246
    .line 247
    :cond_1
    return-void
.end method

.method public final C()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/preference/Preference;->T()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/ui/StorageBarPreference;->K:Lbksw;

    .line 5
    .line 6
    invoke-virtual {v0}, Lbksw;->d()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method protected final D()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/ui/StorageBarPreference;->K:Lbksw;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbksw;->d()V

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Landroidx/preference/Preference;->T()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final mv(Leap;)V
    .locals 9

    .line 1
    invoke-super {p0, p1}, Landroidx/preference/Preference;->mv(Leap;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/ui/StorageBarPreference;->a:Lakcj;

    .line 5
    .line 6
    invoke-interface {v0}, Lakcj;->y()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const-wide/16 v1, 0x0

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/ui/StorageBarPreference;->b:Lblyd;

    .line 15
    .line 16
    invoke-interface {v0}, Lblyd;->lD()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lakrj;

    .line 21
    .line 22
    invoke-virtual {v0}, Lakrj;->a()Lakub;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-interface {v0}, Lakub;->c()Lakjl;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget-boolean v3, p0, Lcom/google/android/apps/youtube/app/ui/StorageBarPreference;->J:Z

    .line 31
    .line 32
    invoke-interface {v0, v3}, Lakjl;->c(Z)J

    .line 33
    .line 34
    .line 35
    move-result-wide v3

    .line 36
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/ui/StorageBarPreference;->i:Ljava/util/concurrent/atomic/AtomicLong;

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 39
    .line 40
    .line 41
    move-result-wide v5

    .line 42
    sub-long/2addr v3, v5

    .line 43
    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->max(JJ)J

    .line 44
    .line 45
    .line 46
    move-result-wide v0

    .line 47
    invoke-static {v0, v1}, Lyyh;->aa(J)J

    .line 48
    .line 49
    .line 50
    move-result-wide v1

    .line 51
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/ui/StorageBarPreference;->H:Lajzq;

    .line 52
    .line 53
    invoke-virtual {v0}, Lajzq;->x()J

    .line 54
    .line 55
    .line 56
    move-result-wide v3

    .line 57
    iget-boolean v0, p0, Lcom/google/android/apps/youtube/app/ui/StorageBarPreference;->J:Z

    .line 58
    .line 59
    if-eqz v0, :cond_1

    .line 60
    .line 61
    invoke-static {v3, v4}, Lyyh;->aa(J)J

    .line 62
    .line 63
    .line 64
    move-result-wide v3

    .line 65
    goto :goto_0

    .line 66
    :cond_1
    invoke-static {}, Labqv;->d()J

    .line 67
    .line 68
    .line 69
    move-result-wide v3

    .line 70
    invoke-static {v3, v4}, Lyyh;->aa(J)J

    .line 71
    .line 72
    .line 73
    move-result-wide v3

    .line 74
    :goto_0
    iget-object p1, p1, Leap;->a:Landroid/view/View;

    .line 75
    .line 76
    const v0, 0x7f0b1439

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    check-cast v0, Landroid/widget/ProgressBar;

    .line 84
    .line 85
    const/16 v5, 0x3e8

    .line 86
    .line 87
    invoke-virtual {v0, v5}, Landroid/widget/ProgressBar;->setMax(I)V

    .line 88
    .line 89
    .line 90
    long-to-float v5, v1

    .line 91
    long-to-float v6, v3

    .line 92
    const/high16 v7, 0x447a0000    # 1000.0f

    .line 93
    .line 94
    mul-float/2addr v7, v5

    .line 95
    add-float/2addr v5, v6

    .line 96
    div-float/2addr v7, v5

    .line 97
    float-to-int v5, v7

    .line 98
    invoke-virtual {v0, v5}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 99
    .line 100
    .line 101
    const v0, 0x7f0b143e

    .line 102
    .line 103
    .line 104
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    check-cast v0, Landroid/widget/TextView;

    .line 109
    .line 110
    iget-object v5, p0, Landroidx/preference/Preference;->j:Landroid/content/Context;

    .line 111
    .line 112
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 113
    .line 114
    .line 115
    move-result-object v6

    .line 116
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 117
    .line 118
    .line 119
    move-result-object v7

    .line 120
    invoke-static {v7, v1, v2}, Labsv;->f(Landroid/content/res/Resources;J)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    const/4 v2, 0x1

    .line 125
    new-array v7, v2, [Ljava/lang/Object;

    .line 126
    .line 127
    const/4 v8, 0x0

    .line 128
    aput-object v1, v7, v8

    .line 129
    .line 130
    const v1, 0x7f140ab8

    .line 131
    .line 132
    .line 133
    invoke-virtual {v6, v1, v7}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 138
    .line 139
    .line 140
    const v0, 0x7f0b143b

    .line 141
    .line 142
    .line 143
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    check-cast p1, Landroid/widget/TextView;

    .line 148
    .line 149
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    invoke-static {v1, v3, v4}, Labsv;->f(Landroid/content/res/Resources;J)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    new-array v2, v2, [Ljava/lang/Object;

    .line 162
    .line 163
    aput-object v1, v2, v8

    .line 164
    .line 165
    const v1, 0x7f140ab5

    .line 166
    .line 167
    .line 168
    invoke-virtual {v0, v1, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 173
    .line 174
    .line 175
    return-void
.end method
