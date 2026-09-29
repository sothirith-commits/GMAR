.class public final Lcom/google/android/apps/youtube/app/settings/GeneralPrefsFragment;
.super Lnbi;
.source "PG"

# interfaces
.implements Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;
.implements Ldzv;
.implements Ldzw;
.implements Liyy;


# static fields
.field private static final aI:Larnr;


# instance fields
.field public aA:Laouf;

.field public aB:Lbjyq;

.field public aC:Lbjyp;

.field public aD:Laamz;

.field public aE:Lasrt;

.field public aF:Lacrd;

.field private aJ:Lbksx;

.field public ah:Lanbu;

.field public ai:Labfv;

.field public aj:Lahli;

.field public ak:Labij;

.field public al:Laonn;

.field public am:Lnba;

.field public an:Lhjo;

.field public ao:Lblyd;

.field public ap:Landroid/os/Handler;

.field public aq:Laolb;

.field public ar:Lcom/google/apps/tiktok/account/AccountId;

.field as:Ldzv;

.field public at:Labjh;

.field public au:Labad;

.field public av:Lafge;

.field public aw:Lhfu;

.field public ax:Lapsn;

.field public ay:Lbjys;

.field public az:Lrnm;

.field public c:Landroid/content/SharedPreferences;

.field public d:Lakhg;

.field public e:Laffp;

.field public f:Lafgj;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "bedtime_reminder_toggle"

    .line 2
    .line 3
    const-string v1, "watch_break_frequency_picker_preference"

    .line 4
    .line 5
    const-string v2, "shorts_daily_time_limit_key"

    .line 6
    .line 7
    invoke-static {v2, v0, v1}, Larnr;->s(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Larnr;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lcom/google/android/apps/youtube/app/settings/GeneralPrefsFragment;->aI:Larnr;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lnbi;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final aY(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Leaf;->jz(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Leaf;->p()Landroidx/preference/PreferenceScreen;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0, p1}, Landroidx/preference/PreferenceGroup;->ak(Landroidx/preference/Preference;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Landroidx/preference/Preference;Ljava/lang/Object;)Z
    .locals 7

    .line 1
    iget-object v0, p1, Landroidx/preference/Preference;->r:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "voice_language"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v3, 0x3

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object p1, p0, Lcom/google/android/apps/youtube/app/settings/GeneralPrefsFragment;->aj:Lahli;

    .line 15
    .line 16
    invoke-interface {p1}, Lahli;->fp()Lahlj;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    new-instance p2, Lahlh;

    .line 21
    .line 22
    const v0, 0x176ed

    .line 23
    .line 24
    .line 25
    invoke-static {v0}, Lahlw;->c(I)Lahlx;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-direct {p2, v0}, Lahlh;-><init>(Lahlx;)V

    .line 30
    .line 31
    .line 32
    invoke-interface {p1, v3, p2, v2}, Lahlj;->J(ILahlu;Lazjh;)V

    .line 33
    .line 34
    .line 35
    goto/16 :goto_1

    .line 36
    .line 37
    :cond_0
    iget-object v0, p1, Landroidx/preference/Preference;->r:Ljava/lang/String;

    .line 38
    .line 39
    const-string v4, "background_pip_policy_v2"

    .line 40
    .line 41
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    const/4 v4, 0x2

    .line 46
    if-nez v0, :cond_4

    .line 47
    .line 48
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/settings/GeneralPrefsFragment;->ah:Lanbu;

    .line 49
    .line 50
    invoke-virtual {v0}, Lanbu;->R()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_1

    .line 55
    .line 56
    iget-object v0, p1, Landroidx/preference/Preference;->r:Ljava/lang/String;

    .line 57
    .line 58
    const-string v5, "background_adaptive_pip_policy"

    .line 59
    .line 60
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_1

    .line 65
    .line 66
    goto/16 :goto_0

    .line 67
    .line 68
    :cond_1
    iget-object p1, p1, Landroidx/preference/Preference;->r:Ljava/lang/String;

    .line 69
    .line 70
    const-string v0, "pref_rotate_shorts_setting_key"

    .line 71
    .line 72
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    if-eqz p1, :cond_6

    .line 77
    .line 78
    iget-object p1, p0, Lcom/google/android/apps/youtube/app/settings/GeneralPrefsFragment;->aj:Lahli;

    .line 79
    .line 80
    invoke-interface {p1}, Lahli;->fp()Lahlj;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    new-instance v0, Lahlh;

    .line 85
    .line 86
    const v5, 0x3c8ce

    .line 87
    .line 88
    .line 89
    invoke-static {v5}, Lahlw;->c(I)Lahlx;

    .line 90
    .line 91
    .line 92
    move-result-object v6

    .line 93
    invoke-direct {v0, v6}, Lahlh;-><init>(Lahlx;)V

    .line 94
    .line 95
    .line 96
    invoke-interface {p1, v0}, Lahlj;->m(Lahlu;)V

    .line 97
    .line 98
    .line 99
    instance-of p1, p2, Ljava/lang/Boolean;

    .line 100
    .line 101
    if-eqz p1, :cond_3

    .line 102
    .line 103
    sget-object p1, Lazjh;->a:Lazjh;

    .line 104
    .line 105
    invoke-virtual {p1}, Latrw;->createBuilder()Latro;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    sget-object v0, Lazix;->a:Lazix;

    .line 110
    .line 111
    invoke-virtual {v0}, Latrw;->createBuilder()Latro;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    check-cast p2, Ljava/lang/Boolean;

    .line 116
    .line 117
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 118
    .line 119
    .line 120
    move-result p2

    .line 121
    if-eq v1, p2, :cond_2

    .line 122
    .line 123
    move v4, v3

    .line 124
    :cond_2
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 125
    .line 126
    .line 127
    iget-object p2, v0, Latro;->instance:Latrw;

    .line 128
    .line 129
    check-cast p2, Lazix;

    .line 130
    .line 131
    add-int/lit8 v4, v4, -0x1

    .line 132
    .line 133
    iput v4, p2, Lazix;->c:I

    .line 134
    .line 135
    iget v2, p2, Lazix;->b:I

    .line 136
    .line 137
    or-int/2addr v2, v1

    .line 138
    iput v2, p2, Lazix;->b:I

    .line 139
    .line 140
    invoke-virtual {p1}, Latro;->copyOnWrite()V

    .line 141
    .line 142
    .line 143
    iget-object p2, p1, Latro;->instance:Latrw;

    .line 144
    .line 145
    check-cast p2, Lazjh;

    .line 146
    .line 147
    invoke-virtual {v0}, Latro;->build()Latrw;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    check-cast v0, Lazix;

    .line 152
    .line 153
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 154
    .line 155
    .line 156
    iput-object v0, p2, Lazjh;->m:Lazix;

    .line 157
    .line 158
    iget v0, p2, Lazjh;->b:I

    .line 159
    .line 160
    const v2, 0x8000

    .line 161
    .line 162
    .line 163
    or-int/2addr v0, v2

    .line 164
    iput v0, p2, Lazjh;->b:I

    .line 165
    .line 166
    invoke-virtual {p1}, Latro;->build()Latrw;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    move-object v2, p1

    .line 171
    check-cast v2, Lazjh;

    .line 172
    .line 173
    :cond_3
    iget-object p1, p0, Lcom/google/android/apps/youtube/app/settings/GeneralPrefsFragment;->aj:Lahli;

    .line 174
    .line 175
    invoke-interface {p1}, Lahli;->fp()Lahlj;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    new-instance p2, Lahlh;

    .line 180
    .line 181
    invoke-static {v5}, Lahlw;->c(I)Lahlx;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    invoke-direct {p2, v0}, Lahlh;-><init>(Lahlx;)V

    .line 186
    .line 187
    .line 188
    invoke-interface {p1, v3, p2, v2}, Lahlj;->J(ILahlu;Lazjh;)V

    .line 189
    .line 190
    .line 191
    goto :goto_1

    .line 192
    :cond_4
    :goto_0
    iget-object p1, p0, Lcom/google/android/apps/youtube/app/settings/GeneralPrefsFragment;->aj:Lahli;

    .line 193
    .line 194
    invoke-interface {p1}, Lahli;->fp()Lahlj;

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    new-instance v0, Lahlh;

    .line 199
    .line 200
    const v5, 0x203c2

    .line 201
    .line 202
    .line 203
    invoke-static {v5}, Lahlw;->c(I)Lahlx;

    .line 204
    .line 205
    .line 206
    move-result-object v6

    .line 207
    invoke-direct {v0, v6}, Lahlh;-><init>(Lahlx;)V

    .line 208
    .line 209
    .line 210
    invoke-interface {p1, v0}, Lahlj;->m(Lahlu;)V

    .line 211
    .line 212
    .line 213
    instance-of p1, p2, Ljava/lang/Boolean;

    .line 214
    .line 215
    if-eqz p1, :cond_5

    .line 216
    .line 217
    sget-object p1, Lazjh;->a:Lazjh;

    .line 218
    .line 219
    invoke-virtual {p1}, Latrw;->createBuilder()Latro;

    .line 220
    .line 221
    .line 222
    move-result-object p1

    .line 223
    sget-object v0, Lazlg;->a:Lazlg;

    .line 224
    .line 225
    invoke-virtual {v0}, Latrw;->createBuilder()Latro;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    check-cast p2, Ljava/lang/Boolean;

    .line 230
    .line 231
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 232
    .line 233
    .line 234
    move-result p2

    .line 235
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 236
    .line 237
    .line 238
    iget-object v2, v0, Latro;->instance:Latrw;

    .line 239
    .line 240
    check-cast v2, Lazlg;

    .line 241
    .line 242
    iget v6, v2, Lazlg;->b:I

    .line 243
    .line 244
    or-int/2addr v4, v6

    .line 245
    iput v4, v2, Lazlg;->b:I

    .line 246
    .line 247
    iput-boolean p2, v2, Lazlg;->d:Z

    .line 248
    .line 249
    invoke-virtual {p1}, Latro;->copyOnWrite()V

    .line 250
    .line 251
    .line 252
    iget-object p2, p1, Latro;->instance:Latrw;

    .line 253
    .line 254
    check-cast p2, Lazjh;

    .line 255
    .line 256
    invoke-virtual {v0}, Latro;->build()Latrw;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    check-cast v0, Lazlg;

    .line 261
    .line 262
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 263
    .line 264
    .line 265
    iput-object v0, p2, Lazjh;->I:Lazlg;

    .line 266
    .line 267
    iget v0, p2, Lazjh;->c:I

    .line 268
    .line 269
    const/high16 v2, 0x8000000

    .line 270
    .line 271
    or-int/2addr v0, v2

    .line 272
    iput v0, p2, Lazjh;->c:I

    .line 273
    .line 274
    invoke-virtual {p1}, Latro;->build()Latrw;

    .line 275
    .line 276
    .line 277
    move-result-object p1

    .line 278
    move-object v2, p1

    .line 279
    check-cast v2, Lazjh;

    .line 280
    .line 281
    :cond_5
    iget-object p1, p0, Lcom/google/android/apps/youtube/app/settings/GeneralPrefsFragment;->aj:Lahli;

    .line 282
    .line 283
    invoke-interface {p1}, Lahli;->fp()Lahlj;

    .line 284
    .line 285
    .line 286
    move-result-object p1

    .line 287
    new-instance p2, Lahlh;

    .line 288
    .line 289
    invoke-static {v5}, Lahlw;->c(I)Lahlx;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    invoke-direct {p2, v0}, Lahlh;-><init>(Lahlx;)V

    .line 294
    .line 295
    .line 296
    invoke-interface {p1, v3, p2, v2}, Lahlj;->J(ILahlu;Lazjh;)V

    .line 297
    .line 298
    .line 299
    :cond_6
    :goto_1
    return v1
.end method

.method public final aT()V
    .locals 9

    .line 1
    iget-object v0, p0, Leaf;->a:Leam;

    .line 2
    .line 3
    const-string v1, "youtube"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Leam;->g(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const v0, 0x7f180015

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0}, Leaf;->q(I)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/settings/GeneralPrefsFragment;->c:Landroid/content/SharedPreferences;

    .line 15
    .line 16
    invoke-interface {v0, p0}, Landroid/content/SharedPreferences;->registerOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/settings/GeneralPrefsFragment;->an:Lhjo;

    .line 20
    .line 21
    invoke-virtual {v0}, Lhjo;->r()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    const-string v0, "bedtime_reminder_toggle"

    .line 28
    .line 29
    invoke-direct {p0, v0}, Lcom/google/android/apps/youtube/app/settings/GeneralPrefsFragment;->aY(Ljava/lang/CharSequence;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    invoke-static {}, Lasrt;->ac()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    const-string v1, "app_theme_dark"

    .line 37
    .line 38
    const-string v2, "app_theme_appearance"

    .line 39
    .line 40
    if-eqz v0, :cond_4

    .line 41
    .line 42
    invoke-direct {p0, v1}, Lcom/google/android/apps/youtube/app/settings/GeneralPrefsFragment;->aY(Ljava/lang/CharSequence;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, v2}, Leaf;->jz(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Lcom/google/android/libraries/youtube/common/ui/preferences/ProtoDataStoreListPreference;

    .line 50
    .line 51
    if-nez v0, :cond_1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    iget-object v1, p0, Lcom/google/android/apps/youtube/app/settings/GeneralPrefsFragment;->at:Labjh;

    .line 55
    .line 56
    sget v2, Labjm;->a:I

    .line 57
    .line 58
    const v2, 0x40011d9e

    .line 59
    .line 60
    .line 61
    invoke-interface {v1, v2}, Labjh;->d(I)Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-eqz v1, :cond_3

    .line 66
    .line 67
    iget-object v1, p0, Lcom/google/android/apps/youtube/app/settings/GeneralPrefsFragment;->as:Ldzv;

    .line 68
    .line 69
    if-nez v1, :cond_2

    .line 70
    .line 71
    new-instance v1, Lnao;

    .line 72
    .line 73
    const/4 v2, 0x1

    .line 74
    invoke-direct {v1, p0, v2}, Lnao;-><init>(Lcom/google/android/apps/youtube/app/settings/GeneralPrefsFragment;I)V

    .line 75
    .line 76
    .line 77
    iput-object v1, p0, Lcom/google/android/apps/youtube/app/settings/GeneralPrefsFragment;->as:Ldzv;

    .line 78
    .line 79
    :cond_2
    iget-object v1, p0, Lcom/google/android/apps/youtube/app/settings/GeneralPrefsFragment;->as:Ldzv;

    .line 80
    .line 81
    iput-object v1, v0, Landroidx/preference/Preference;->n:Ldzv;

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_3
    new-instance v1, Lnag;

    .line 85
    .line 86
    const/4 v2, 0x3

    .line 87
    invoke-direct {v1, p0, v2}, Lnag;-><init>(Lnbx;I)V

    .line 88
    .line 89
    .line 90
    iput-object v1, v0, Lcom/google/android/libraries/youtube/common/ui/preferences/ProtoDataStoreListPreference;->F:Labpj;

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_4
    invoke-direct {p0, v2}, Lcom/google/android/apps/youtube/app/settings/GeneralPrefsFragment;->aY(Ljava/lang/CharSequence;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p0, v1}, Leaf;->jz(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    check-cast v0, Lcom/google/android/libraries/youtube/common/ui/preferences/ProtoDataStoreSwitchPreference;

    .line 101
    .line 102
    if-eqz v0, :cond_5

    .line 103
    .line 104
    new-instance v1, Lnag;

    .line 105
    .line 106
    const/4 v2, 0x5

    .line 107
    invoke-direct {v1, p0, v2}, Lnag;-><init>(Lnbx;I)V

    .line 108
    .line 109
    .line 110
    iput-object v1, v0, Lcom/google/android/libraries/youtube/common/ui/preferences/ProtoDataStoreSwitchPreference;->c:Labpj;

    .line 111
    .line 112
    :cond_5
    :goto_0
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/settings/GeneralPrefsFragment;->aC:Lbjyp;

    .line 113
    .line 114
    invoke-virtual {v0}, Lbjyp;->fU()Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-nez v0, :cond_6

    .line 119
    .line 120
    invoke-virtual {p0}, Lbx;->A()Landroid/content/Context;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    iget-object v2, p0, Lcom/google/android/apps/youtube/app/settings/GeneralPrefsFragment;->at:Labjh;

    .line 125
    .line 126
    invoke-virtual {p0}, Leaf;->p()Landroidx/preference/PreferenceScreen;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    iget-object v4, p0, Lcom/google/android/apps/youtube/app/settings/GeneralPrefsFragment;->aj:Lahli;

    .line 131
    .line 132
    iget-object v5, p0, Lcom/google/android/apps/youtube/app/settings/GeneralPrefsFragment;->au:Labad;

    .line 133
    .line 134
    invoke-virtual {p0}, Lbx;->hB()Lct;

    .line 135
    .line 136
    .line 137
    move-result-object v6

    .line 138
    iget-object v7, p0, Lcom/google/android/apps/youtube/app/settings/GeneralPrefsFragment;->aw:Lhfu;

    .line 139
    .line 140
    iget-object v8, p0, Lcom/google/android/apps/youtube/app/settings/GeneralPrefsFragment;->ar:Lcom/google/apps/tiktok/account/AccountId;

    .line 141
    .line 142
    invoke-static/range {v1 .. v8}, Lfyo;->D(Landroid/content/Context;Labjh;Landroidx/preference/PreferenceScreen;Lahli;Labad;Lct;Lhfu;Lcom/google/apps/tiktok/account/AccountId;)V

    .line 143
    .line 144
    .line 145
    goto :goto_1

    .line 146
    :cond_6
    const-string v0, "app_language"

    .line 147
    .line 148
    invoke-direct {p0, v0}, Lcom/google/android/apps/youtube/app/settings/GeneralPrefsFragment;->aY(Ljava/lang/CharSequence;)V

    .line 149
    .line 150
    .line 151
    :goto_1
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/settings/GeneralPrefsFragment;->av:Lafge;

    .line 152
    .line 153
    invoke-static {v0}, Libn;->as(Lafge;)Z

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    const-string v1, "watch_break_frequency_picker_preference"

    .line 158
    .line 159
    if-nez v0, :cond_7

    .line 160
    .line 161
    invoke-direct {p0, v1}, Lcom/google/android/apps/youtube/app/settings/GeneralPrefsFragment;->aY(Ljava/lang/CharSequence;)V

    .line 162
    .line 163
    .line 164
    goto :goto_2

    .line 165
    :cond_7
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/settings/GeneralPrefsFragment;->aB:Lbjyq;

    .line 166
    .line 167
    invoke-virtual {v0}, Lbjyq;->dv()Z

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    if-eqz v0, :cond_8

    .line 172
    .line 173
    invoke-virtual {p0, v1}, Leaf;->jz(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    if-eqz v0, :cond_9

    .line 178
    .line 179
    iget v0, v0, Landroidx/preference/Preference;->p:I

    .line 180
    .line 181
    invoke-direct {p0, v1}, Lcom/google/android/apps/youtube/app/settings/GeneralPrefsFragment;->aY(Ljava/lang/CharSequence;)V

    .line 182
    .line 183
    .line 184
    iget-object v1, p0, Lcom/google/android/apps/youtube/app/settings/GeneralPrefsFragment;->aF:Lacrd;

    .line 185
    .line 186
    invoke-virtual {v1}, Lacrd;->ag()Lcom/google/android/apps/youtube/app/wellness/WatchBreakReminderPreferenceV2;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    invoke-virtual {v1, v0}, Landroidx/preference/Preference;->M(I)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {p0}, Leaf;->p()Landroidx/preference/PreferenceScreen;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    invoke-virtual {v0, v1}, Landroidx/preference/PreferenceGroup;->ai(Landroidx/preference/Preference;)V

    .line 198
    .line 199
    .line 200
    goto :goto_2

    .line 201
    :cond_8
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/settings/GeneralPrefsFragment;->aj:Lahli;

    .line 202
    .line 203
    invoke-interface {v0}, Lahli;->fp()Lahlj;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    new-instance v2, Lahlh;

    .line 208
    .line 209
    const v3, 0x3613d

    .line 210
    .line 211
    .line 212
    invoke-static {v3}, Lahlw;->c(I)Lahlx;

    .line 213
    .line 214
    .line 215
    move-result-object v3

    .line 216
    invoke-direct {v2, v3}, Lahlh;-><init>(Lahlx;)V

    .line 217
    .line 218
    .line 219
    invoke-interface {v0, v2}, Lahlj;->m(Lahlu;)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {p0, v1}, Leaf;->jz(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    check-cast v0, Lcom/google/android/apps/youtube/app/wellness/WatchBreakFrequencyPickerPreference;

    .line 227
    .line 228
    if-eqz v0, :cond_9

    .line 229
    .line 230
    iput-object p0, v0, Landroidx/preference/Preference;->o:Ldzw;

    .line 231
    .line 232
    :cond_9
    :goto_2
    const-string v0, "pref_rotate_shorts_setting_key"

    .line 233
    .line 234
    invoke-virtual {p0, v0}, Leaf;->jz(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    check-cast v0, Lcom/google/android/libraries/youtube/common/ui/preferences/ProtoDataStoreSwitchPreference;

    .line 239
    .line 240
    if-eqz v0, :cond_a

    .line 241
    .line 242
    iget-object v1, p0, Lcom/google/android/apps/youtube/app/settings/GeneralPrefsFragment;->ah:Lanbu;

    .line 243
    .line 244
    invoke-virtual {v1}, Lanbu;->bt()Z

    .line 245
    .line 246
    .line 247
    move-result v1

    .line 248
    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->R(Z)V

    .line 249
    .line 250
    .line 251
    iput-object p0, v0, Landroidx/preference/Preference;->n:Ldzv;

    .line 252
    .line 253
    :cond_a
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/settings/GeneralPrefsFragment;->au:Labad;

    .line 254
    .line 255
    invoke-virtual {v0}, Labad;->i()Z

    .line 256
    .line 257
    .line 258
    move-result v0

    .line 259
    if-eqz v0, :cond_b

    .line 260
    .line 261
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/settings/GeneralPrefsFragment;->f:Lafgj;

    .line 262
    .line 263
    invoke-static {v0}, Libn;->M(Lafgj;)Z

    .line 264
    .line 265
    .line 266
    move-result v0

    .line 267
    if-eqz v0, :cond_c

    .line 268
    .line 269
    :cond_b
    const-string v0, "limit_mobile_data_usage"

    .line 270
    .line 271
    invoke-direct {p0, v0}, Lcom/google/android/apps/youtube/app/settings/GeneralPrefsFragment;->aY(Ljava/lang/CharSequence;)V

    .line 272
    .line 273
    .line 274
    :cond_c
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/settings/GeneralPrefsFragment;->au:Labad;

    .line 275
    .line 276
    iget-object v1, p0, Lcom/google/android/apps/youtube/app/settings/GeneralPrefsFragment;->f:Lafgj;

    .line 277
    .line 278
    invoke-static {v0, v1}, Libn;->ar(Labad;Lafgj;)Z

    .line 279
    .line 280
    .line 281
    move-result v0

    .line 282
    if-eqz v0, :cond_d

    .line 283
    .line 284
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/settings/GeneralPrefsFragment;->aC:Lbjyp;

    .line 285
    .line 286
    invoke-virtual {v0}, Lbjyp;->fG()Z

    .line 287
    .line 288
    .line 289
    move-result v0

    .line 290
    if-eqz v0, :cond_e

    .line 291
    .line 292
    :cond_d
    const-string v0, "upload_policy"

    .line 293
    .line 294
    invoke-direct {p0, v0}, Lcom/google/android/apps/youtube/app/settings/GeneralPrefsFragment;->aY(Ljava/lang/CharSequence;)V

    .line 295
    .line 296
    .line 297
    :cond_e
    iget-object v0, p0, Leaf;->a:Leam;

    .line 298
    .line 299
    iput-object p0, v0, Leam;->d:Leaj;

    .line 300
    .line 301
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/settings/GeneralPrefsFragment;->am:Lnba;

    .line 302
    .line 303
    invoke-virtual {v0}, Lnba;->r()Z

    .line 304
    .line 305
    .line 306
    move-result v0

    .line 307
    if-eqz v0, :cond_f

    .line 308
    .line 309
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/settings/GeneralPrefsFragment;->aV()V

    .line 310
    .line 311
    .line 312
    :cond_f
    return-void
.end method

.method public final aV()V
    .locals 15

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
    goto/16 :goto_16

    .line 8
    .line 9
    :cond_0
    invoke-virtual {p0}, Lbx;->aD()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_3d

    .line 14
    .line 15
    iget-object v1, p0, Lcom/google/android/apps/youtube/app/settings/GeneralPrefsFragment;->am:Lnba;

    .line 16
    .line 17
    sget-object v2, Lbdlf;->bO:Lbdlf;

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Lnba;->i(Lbdlf;)Lbdjz;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-static {v1}, Larif;->j(Ljava/lang/Object;)Larif;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v1}, Larif;->h()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    const/4 v2, 0x0

    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    sget-object v1, Lcom/google/android/apps/youtube/app/settings/GeneralPrefsFragment;->aI:Larnr;

    .line 35
    .line 36
    move-object v3, v1

    .line 37
    check-cast v3, Larsa;

    .line 38
    .line 39
    iget v3, v3, Larsa;->c:I

    .line 40
    .line 41
    move v4, v2

    .line 42
    :goto_0
    if-ge v4, v3, :cond_1

    .line 43
    .line 44
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    check-cast v5, Ljava/lang/String;

    .line 49
    .line 50
    invoke-direct {p0, v5}, Lcom/google/android/apps/youtube/app/settings/GeneralPrefsFragment;->aY(Ljava/lang/CharSequence;)V

    .line 51
    .line 52
    .line 53
    add-int/lit8 v4, v4, 0x1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    iget-object v1, p0, Lcom/google/android/apps/youtube/app/settings/GeneralPrefsFragment;->am:Lnba;

    .line 57
    .line 58
    sget-object v3, Lbdlf;->o:Lbdlf;

    .line 59
    .line 60
    invoke-virtual {v1, v3}, Lnba;->i(Lbdlf;)Lbdjz;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    iget-object v3, p0, Lcom/google/android/apps/youtube/app/settings/GeneralPrefsFragment;->am:Lnba;

    .line 65
    .line 66
    invoke-virtual {v3}, Lnba;->g()Larif;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    const-string v4, "shorts_daily_time_limit_key"

    .line 71
    .line 72
    invoke-virtual {p0, v4}, Leaf;->jz(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    invoke-virtual {v3}, Larif;->h()Z

    .line 77
    .line 78
    .line 79
    move-result v6

    .line 80
    if-eqz v6, :cond_2

    .line 81
    .line 82
    if-eqz v5, :cond_2

    .line 83
    .line 84
    invoke-virtual {v3}, Larif;->c()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    check-cast v3, Lbdjy;

    .line 89
    .line 90
    invoke-virtual {v5}, Landroidx/preference/Preference;->r()Landroid/os/Bundle;

    .line 91
    .line 92
    .line 93
    move-result-object v6

    .line 94
    invoke-static {v6, v4, v3}, Latik;->l(Landroid/os/Bundle;Ljava/lang/String;Lcom/google/protobuf/MessageLite;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v5, v3}, Landroidx/preference/Preference;->U(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    :cond_2
    const-string v3, "country"

    .line 101
    .line 102
    invoke-virtual {p0, v3}, Leaf;->jz(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    check-cast v3, Landroidx/preference/ListPreference;

    .line 107
    .line 108
    iget-object v4, p0, Lcom/google/android/apps/youtube/app/settings/GeneralPrefsFragment;->am:Lnba;

    .line 109
    .line 110
    sget-object v5, Lbdlf;->i:Lbdlf;

    .line 111
    .line 112
    invoke-virtual {v4, v5}, Lnba;->i(Lbdlf;)Lbdjz;

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    const/4 v5, 0x0

    .line 117
    if-nez v4, :cond_4

    .line 118
    .line 119
    :cond_3
    move-object v6, v5

    .line 120
    goto :goto_1

    .line 121
    :cond_4
    iget-object v4, v4, Lbdjz;->d:Latsn;

    .line 122
    .line 123
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 124
    .line 125
    .line 126
    move-result-object v4

    .line 127
    :cond_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 128
    .line 129
    .line 130
    move-result v6

    .line 131
    if-eqz v6, :cond_3

    .line 132
    .line 133
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v6

    .line 137
    check-cast v6, Lbdka;

    .line 138
    .line 139
    iget-object v6, v6, Lbdka;->h:Lbdkl;

    .line 140
    .line 141
    if-nez v6, :cond_6

    .line 142
    .line 143
    sget-object v6, Lbdkl;->a:Lbdkl;

    .line 144
    .line 145
    :cond_6
    sget-object v7, Lbdlc;->k:Lbdlc;

    .line 146
    .line 147
    invoke-static {v6}, Laonn;->b(Ljava/lang/Object;)Lbdlc;

    .line 148
    .line 149
    .line 150
    move-result-object v8

    .line 151
    if-ne v8, v7, :cond_5

    .line 152
    .line 153
    :goto_1
    const/4 v4, 0x1

    .line 154
    if-eqz v6, :cond_7

    .line 155
    .line 156
    iget-object v7, v3, Landroidx/preference/Preference;->q:Ljava/lang/CharSequence;

    .line 157
    .line 158
    iget-object v8, p0, Lcom/google/android/apps/youtube/app/settings/GeneralPrefsFragment;->al:Laonn;

    .line 159
    .line 160
    iget-object v9, p0, Lcom/google/android/apps/youtube/app/settings/GeneralPrefsFragment;->ao:Lblyd;

    .line 161
    .line 162
    invoke-interface {v9}, Lblyd;->lD()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v9

    .line 166
    check-cast v9, Ljava/lang/String;

    .line 167
    .line 168
    invoke-virtual {v8, v3, v6, v9}, Laonn;->e(Landroidx/preference/ListPreference;Lbdkl;Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v3, v7}, Landroidx/preference/Preference;->Q(Ljava/lang/CharSequence;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v3, v4}, Landroidx/preference/Preference;->H(Z)V

    .line 175
    .line 176
    .line 177
    :cond_7
    const-string v3, "playback_area_setting"

    .line 178
    .line 179
    invoke-virtual {p0, v3}, Leaf;->jz(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 180
    .line 181
    .line 182
    move-result-object v3

    .line 183
    const-string v6, ""

    .line 184
    .line 185
    if-eqz v3, :cond_8

    .line 186
    .line 187
    goto :goto_3

    .line 188
    :cond_8
    iget-object v3, p0, Lcom/google/android/apps/youtube/app/settings/GeneralPrefsFragment;->am:Lnba;

    .line 189
    .line 190
    sget-object v7, Lbdlf;->j:Lbdlf;

    .line 191
    .line 192
    invoke-virtual {v3, v7}, Lnba;->i(Lbdlf;)Lbdjz;

    .line 193
    .line 194
    .line 195
    move-result-object v3

    .line 196
    if-nez v3, :cond_9

    .line 197
    .line 198
    sget-object v3, Largr;->a:Largr;

    .line 199
    .line 200
    goto :goto_2

    .line 201
    :cond_9
    iget-object v3, v3, Lbdjz;->d:Latsn;

    .line 202
    .line 203
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 204
    .line 205
    .line 206
    move-result-object v3

    .line 207
    :cond_a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 208
    .line 209
    .line 210
    move-result v7

    .line 211
    if-eqz v7, :cond_c

    .line 212
    .line 213
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v7

    .line 217
    check-cast v7, Lbdka;

    .line 218
    .line 219
    iget-object v8, v7, Lbdka;->d:Lbdjx;

    .line 220
    .line 221
    if-nez v8, :cond_b

    .line 222
    .line 223
    sget-object v8, Lbdjx;->a:Lbdjx;

    .line 224
    .line 225
    :cond_b
    iget v8, v8, Lbdjx;->c:I

    .line 226
    .line 227
    invoke-static {v8}, Latic;->m(I)I

    .line 228
    .line 229
    .line 230
    move-result v8

    .line 231
    if-eqz v8, :cond_a

    .line 232
    .line 233
    const/16 v9, 0x17c

    .line 234
    .line 235
    if-ne v8, v9, :cond_a

    .line 236
    .line 237
    invoke-static {v7}, Larif;->k(Ljava/lang/Object;)Larif;

    .line 238
    .line 239
    .line 240
    move-result-object v3

    .line 241
    goto :goto_2

    .line 242
    :cond_c
    sget-object v3, Largr;->a:Largr;

    .line 243
    .line 244
    :goto_2
    invoke-virtual {v3}, Larif;->h()Z

    .line 245
    .line 246
    .line 247
    move-result v7

    .line 248
    if-eqz v7, :cond_e

    .line 249
    .line 250
    iget-object v7, p0, Lcom/google/android/apps/youtube/app/settings/GeneralPrefsFragment;->al:Laonn;

    .line 251
    .line 252
    invoke-virtual {v3}, Larif;->c()Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v3

    .line 256
    check-cast v3, Lbdka;

    .line 257
    .line 258
    invoke-virtual {v7, v3, v6}, Laonn;->a(Lbdka;Ljava/lang/String;)Landroidx/preference/Preference;

    .line 259
    .line 260
    .line 261
    move-result-object v3

    .line 262
    if-eqz v3, :cond_e

    .line 263
    .line 264
    iget-object v7, p0, Lcom/google/android/apps/youtube/app/settings/GeneralPrefsFragment;->aC:Lbjyp;

    .line 265
    .line 266
    const-wide/32 v8, 0x2b84178

    .line 267
    .line 268
    .line 269
    invoke-virtual {v7, v8, v9, v2}, Lafgi;->r(JZ)Z

    .line 270
    .line 271
    .line 272
    move-result v7

    .line 273
    if-eqz v7, :cond_d

    .line 274
    .line 275
    invoke-virtual {v3, v2}, Landroidx/preference/Preference;->M(I)V

    .line 276
    .line 277
    .line 278
    :cond_d
    invoke-virtual {p0}, Leaf;->p()Landroidx/preference/PreferenceScreen;

    .line 279
    .line 280
    .line 281
    move-result-object v7

    .line 282
    invoke-virtual {v7, v3}, Landroidx/preference/PreferenceGroup;->ai(Landroidx/preference/Preference;)V

    .line 283
    .line 284
    .line 285
    :cond_e
    :goto_3
    const-string v3, "voice_language"

    .line 286
    .line 287
    invoke-virtual {p0, v3}, Leaf;->jz(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 288
    .line 289
    .line 290
    move-result-object v7

    .line 291
    if-nez v7, :cond_f

    .line 292
    .line 293
    invoke-direct {p0, v3}, Lcom/google/android/apps/youtube/app/settings/GeneralPrefsFragment;->aY(Ljava/lang/CharSequence;)V

    .line 294
    .line 295
    .line 296
    goto :goto_5

    .line 297
    :cond_f
    check-cast v7, Lcom/google/android/libraries/youtube/common/ui/preferences/ProtoDataStoreListPreference;

    .line 298
    .line 299
    invoke-virtual {p0}, Leaf;->p()Landroidx/preference/PreferenceScreen;

    .line 300
    .line 301
    .line 302
    move-result-object v3

    .line 303
    if-nez v3, :cond_10

    .line 304
    .line 305
    goto :goto_4

    .line 306
    :cond_10
    iget-object v8, p0, Lcom/google/android/apps/youtube/app/settings/GeneralPrefsFragment;->aq:Laolb;

    .line 307
    .line 308
    iget-object v9, p0, Lcom/google/android/apps/youtube/app/settings/GeneralPrefsFragment;->am:Lnba;

    .line 309
    .line 310
    iget-object v9, v9, Lnba;->f:Lagdv;

    .line 311
    .line 312
    invoke-virtual {v8, v9}, Laolb;->b(Lagdv;)Lbdki;

    .line 313
    .line 314
    .line 315
    move-result-object v8

    .line 316
    if-nez v8, :cond_11

    .line 317
    .line 318
    invoke-virtual {v3, v7}, Landroidx/preference/PreferenceGroup;->ak(Landroidx/preference/Preference;)V

    .line 319
    .line 320
    .line 321
    goto :goto_4

    .line 322
    :cond_11
    iget-object v3, p0, Lcom/google/android/apps/youtube/app/settings/GeneralPrefsFragment;->aA:Laouf;

    .line 323
    .line 324
    invoke-virtual {v3}, Laouf;->d()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 325
    .line 326
    .line 327
    move-result-object v3

    .line 328
    new-instance v9, Lhsk;

    .line 329
    .line 330
    const/16 v10, 0xd

    .line 331
    .line 332
    invoke-direct {v9, p0, v7, v8, v10}, Lhsk;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 333
    .line 334
    .line 335
    new-instance v10, Lhsk;

    .line 336
    .line 337
    const/16 v11, 0xe

    .line 338
    .line 339
    invoke-direct {v10, p0, v7, v8, v11}, Lhsk;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 340
    .line 341
    .line 342
    invoke-static {p0, v3, v9, v10}, Laatm;->n(Lbxm;Lcom/google/common/util/concurrent/ListenableFuture;Labqn;Labqn;)V

    .line 343
    .line 344
    .line 345
    iget-object v3, p0, Lcom/google/android/apps/youtube/app/settings/GeneralPrefsFragment;->aj:Lahli;

    .line 346
    .line 347
    invoke-interface {v3}, Lahli;->fp()Lahlj;

    .line 348
    .line 349
    .line 350
    move-result-object v3

    .line 351
    new-instance v8, Lahlh;

    .line 352
    .line 353
    const v9, 0x176ee

    .line 354
    .line 355
    .line 356
    invoke-static {v9}, Lahlw;->c(I)Lahlx;

    .line 357
    .line 358
    .line 359
    move-result-object v9

    .line 360
    invoke-direct {v8, v9}, Lahlh;-><init>(Lahlx;)V

    .line 361
    .line 362
    .line 363
    invoke-interface {v3, v8}, Lahlj;->m(Lahlu;)V

    .line 364
    .line 365
    .line 366
    :goto_4
    iput-object p0, v7, Landroidx/preference/Preference;->n:Ldzv;

    .line 367
    .line 368
    iput-object p0, v7, Landroidx/preference/Preference;->o:Ldzw;

    .line 369
    .line 370
    :goto_5
    if-nez v1, :cond_13

    .line 371
    .line 372
    :cond_12
    move-object v7, v5

    .line 373
    goto :goto_6

    .line 374
    :cond_13
    iget-object v3, v1, Lbdjz;->d:Latsn;

    .line 375
    .line 376
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 377
    .line 378
    .line 379
    move-result-object v3

    .line 380
    :cond_14
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 381
    .line 382
    .line 383
    move-result v7

    .line 384
    if-eqz v7, :cond_12

    .line 385
    .line 386
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 387
    .line 388
    .line 389
    move-result-object v7

    .line 390
    check-cast v7, Lbdka;

    .line 391
    .line 392
    invoke-static {v7}, Laeik;->X(Lbdka;)Lcom/google/protobuf/MessageLite;

    .line 393
    .line 394
    .line 395
    move-result-object v7

    .line 396
    invoke-static {v7}, Laonn;->b(Ljava/lang/Object;)Lbdlc;

    .line 397
    .line 398
    .line 399
    move-result-object v8

    .line 400
    sget-object v9, Lbdlc;->ag:Lbdlc;

    .line 401
    .line 402
    if-ne v8, v9, :cond_14

    .line 403
    .line 404
    :goto_6
    const-string v3, "inline_global_play_pause"

    .line 405
    .line 406
    if-nez v7, :cond_15

    .line 407
    .line 408
    invoke-direct {p0, v3}, Lcom/google/android/apps/youtube/app/settings/GeneralPrefsFragment;->aY(Ljava/lang/CharSequence;)V

    .line 409
    .line 410
    .line 411
    goto :goto_7

    .line 412
    :cond_15
    invoke-virtual {p0, v3}, Leaf;->jz(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 413
    .line 414
    .line 415
    move-result-object v3

    .line 416
    check-cast v3, Lcom/google/android/libraries/youtube/common/ui/preferences/ProtoDataStoreListPreference;

    .line 417
    .line 418
    if-eqz v3, :cond_16

    .line 419
    .line 420
    iget-object v8, p0, Lcom/google/android/apps/youtube/app/settings/GeneralPrefsFragment;->f:Lafgj;

    .line 421
    .line 422
    iget-object v9, p0, Lcom/google/android/apps/youtube/app/settings/GeneralPrefsFragment;->aj:Lahli;

    .line 423
    .line 424
    iget-object v10, p0, Lcom/google/android/apps/youtube/app/settings/GeneralPrefsFragment;->at:Labjh;

    .line 425
    .line 426
    instance-of v11, v7, Lbdkl;

    .line 427
    .line 428
    sget v12, Lnak;->a:I

    .line 429
    .line 430
    if-eqz v11, :cond_16

    .line 431
    .line 432
    check-cast v7, Lbdkl;

    .line 433
    .line 434
    invoke-static {v7}, Lnak;->a(Lbdkl;)Lnaj;

    .line 435
    .line 436
    .line 437
    move-result-object v7

    .line 438
    invoke-static {v3, v8, v7, v10}, Lnak;->c(Landroidx/preference/ListPreference;Lafgj;Lnaj;Labjh;)V

    .line 439
    .line 440
    .line 441
    invoke-static {v8, v10}, Livb;->a(Lafgj;Labjh;)I

    .line 442
    .line 443
    .line 444
    move-result v8

    .line 445
    iget-object v10, v7, Lnaj;->c:Larny;

    .line 446
    .line 447
    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 448
    .line 449
    .line 450
    move-result-object v8

    .line 451
    invoke-virtual {v10, v8}, Larny;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 452
    .line 453
    .line 454
    move-result-object v8

    .line 455
    check-cast v8, Ljava/lang/CharSequence;

    .line 456
    .line 457
    invoke-virtual {v3, v8}, Landroidx/preference/Preference;->n(Ljava/lang/CharSequence;)V

    .line 458
    .line 459
    .line 460
    new-instance v8, Laonj;

    .line 461
    .line 462
    invoke-direct {v8, v9, v3, v7, v4}, Laonj;-><init>(Lahli;Lcom/google/android/libraries/youtube/common/ui/preferences/ProtoDataStoreListPreference;Lnaj;I)V

    .line 463
    .line 464
    .line 465
    iput-object v8, v3, Lcom/google/android/libraries/youtube/common/ui/preferences/ProtoDataStoreListPreference;->F:Labpj;

    .line 466
    .line 467
    :cond_16
    :goto_7
    iget-object v3, p0, Lcom/google/android/apps/youtube/app/settings/GeneralPrefsFragment;->aC:Lbjyp;

    .line 468
    .line 469
    invoke-virtual {v3}, Lbjyp;->fG()Z

    .line 470
    .line 471
    .line 472
    move-result v3

    .line 473
    const-string v7, "snap_zoom_initially_zoomed"

    .line 474
    .line 475
    const/4 v8, 0x2

    .line 476
    if-eqz v3, :cond_18

    .line 477
    .line 478
    invoke-direct {p0, v7}, Lcom/google/android/apps/youtube/app/settings/GeneralPrefsFragment;->aY(Ljava/lang/CharSequence;)V

    .line 479
    .line 480
    .line 481
    const-string v0, "background_pip_policy_v2"

    .line 482
    .line 483
    invoke-direct {p0, v0}, Lcom/google/android/apps/youtube/app/settings/GeneralPrefsFragment;->aY(Ljava/lang/CharSequence;)V

    .line 484
    .line 485
    .line 486
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/settings/GeneralPrefsFragment;->ah:Lanbu;

    .line 487
    .line 488
    invoke-virtual {v0}, Lanbu;->R()Z

    .line 489
    .line 490
    .line 491
    move-result v0

    .line 492
    if-eqz v0, :cond_17

    .line 493
    .line 494
    const-string v0, "background_adaptive_pip_policy"

    .line 495
    .line 496
    invoke-direct {p0, v0}, Lcom/google/android/apps/youtube/app/settings/GeneralPrefsFragment;->aY(Ljava/lang/CharSequence;)V

    .line 497
    .line 498
    .line 499
    :cond_17
    const-string v0, "double_tap_skip_duration"

    .line 500
    .line 501
    invoke-direct {p0, v0}, Lcom/google/android/apps/youtube/app/settings/GeneralPrefsFragment;->aY(Ljava/lang/CharSequence;)V

    .line 502
    .line 503
    .line 504
    goto :goto_9

    .line 505
    :cond_18
    invoke-virtual {p0, v7}, Leaf;->jz(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 506
    .line 507
    .line 508
    move-result-object v3

    .line 509
    check-cast v3, Lcom/google/android/libraries/youtube/common/ui/preferences/ProtoDataStoreSwitchPreference;

    .line 510
    .line 511
    if-eqz v3, :cond_1c

    .line 512
    .line 513
    if-nez v1, :cond_1a

    .line 514
    .line 515
    :cond_19
    move-object v9, v5

    .line 516
    goto :goto_8

    .line 517
    :cond_1a
    iget-object v7, v1, Lbdjz;->d:Latsn;

    .line 518
    .line 519
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 520
    .line 521
    .line 522
    move-result-object v7

    .line 523
    :cond_1b
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 524
    .line 525
    .line 526
    move-result v9

    .line 527
    if-eqz v9, :cond_19

    .line 528
    .line 529
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 530
    .line 531
    .line 532
    move-result-object v9

    .line 533
    check-cast v9, Lbdka;

    .line 534
    .line 535
    invoke-static {v9}, Laeik;->X(Lbdka;)Lcom/google/protobuf/MessageLite;

    .line 536
    .line 537
    .line 538
    move-result-object v9

    .line 539
    invoke-static {v9}, Laonn;->b(Ljava/lang/Object;)Lbdlc;

    .line 540
    .line 541
    .line 542
    move-result-object v10

    .line 543
    sget-object v11, Lbdlc;->al:Lbdlc;

    .line 544
    .line 545
    if-ne v10, v11, :cond_1b

    .line 546
    .line 547
    :goto_8
    new-instance v7, Landroid/graphics/Point;

    .line 548
    .line 549
    invoke-direct {v7}, Landroid/graphics/Point;-><init>()V

    .line 550
    .line 551
    .line 552
    invoke-virtual {v0}, Lca;->getWindowManager()Landroid/view/WindowManager;

    .line 553
    .line 554
    .line 555
    move-result-object v0

    .line 556
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 557
    .line 558
    .line 559
    move-result-object v0

    .line 560
    invoke-virtual {v0, v7}, Landroid/view/Display;->getRealSize(Landroid/graphics/Point;)V

    .line 561
    .line 562
    .line 563
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/settings/GeneralPrefsFragment;->ax:Lapsn;

    .line 564
    .line 565
    invoke-virtual {p0}, Leaf;->p()Landroidx/preference/PreferenceScreen;

    .line 566
    .line 567
    .line 568
    move-result-object v10

    .line 569
    invoke-virtual {v0, v10, v3, v9, v7}, Lapsn;->b(Landroidx/preference/PreferenceScreen;Landroidx/preference/SwitchPreference;Ljava/lang/Object;Landroid/graphics/Point;)V

    .line 570
    .line 571
    .line 572
    new-instance v0, Lnag;

    .line 573
    .line 574
    invoke-direct {v0, p0, v8}, Lnag;-><init>(Lnbx;I)V

    .line 575
    .line 576
    .line 577
    iput-object v0, v3, Lcom/google/android/libraries/youtube/common/ui/preferences/ProtoDataStoreSwitchPreference;->c:Labpj;

    .line 578
    .line 579
    goto :goto_9

    .line 580
    :cond_1c
    invoke-direct {p0, v7}, Lcom/google/android/apps/youtube/app/settings/GeneralPrefsFragment;->aY(Ljava/lang/CharSequence;)V

    .line 581
    .line 582
    .line 583
    :goto_9
    if-nez v1, :cond_1e

    .line 584
    .line 585
    :cond_1d
    move-object v1, v5

    .line 586
    goto :goto_a

    .line 587
    :cond_1e
    iget-object v0, v1, Lbdjz;->d:Latsn;

    .line 588
    .line 589
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 590
    .line 591
    .line 592
    move-result-object v0

    .line 593
    :cond_1f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 594
    .line 595
    .line 596
    move-result v1

    .line 597
    if-eqz v1, :cond_1d

    .line 598
    .line 599
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 600
    .line 601
    .line 602
    move-result-object v1

    .line 603
    check-cast v1, Lbdka;

    .line 604
    .line 605
    invoke-static {v1}, Laeik;->X(Lbdka;)Lcom/google/protobuf/MessageLite;

    .line 606
    .line 607
    .line 608
    move-result-object v1

    .line 609
    invoke-static {v1}, Laonn;->b(Ljava/lang/Object;)Lbdlc;

    .line 610
    .line 611
    .line 612
    move-result-object v3

    .line 613
    sget-object v7, Lbdlc;->ak:Lbdlc;

    .line 614
    .line 615
    if-ne v3, v7, :cond_1f

    .line 616
    .line 617
    :goto_a
    const-string v0, "animated_previews_setting"

    .line 618
    .line 619
    if-nez v1, :cond_20

    .line 620
    .line 621
    invoke-direct {p0, v0}, Lcom/google/android/apps/youtube/app/settings/GeneralPrefsFragment;->aY(Ljava/lang/CharSequence;)V

    .line 622
    .line 623
    .line 624
    goto/16 :goto_10

    .line 625
    .line 626
    :cond_20
    invoke-virtual {p0, v0}, Leaf;->jz(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 627
    .line 628
    .line 629
    move-result-object v3

    .line 630
    check-cast v3, Lcom/google/android/apps/youtube/app/settings/IntListPreference;

    .line 631
    .line 632
    if-eqz v3, :cond_2b

    .line 633
    .line 634
    instance-of v7, v1, Lbdkl;

    .line 635
    .line 636
    if-eqz v7, :cond_2b

    .line 637
    .line 638
    check-cast v1, Lbdkl;

    .line 639
    .line 640
    invoke-virtual {v3, v0}, Landroidx/preference/Preference;->L(Ljava/lang/String;)V

    .line 641
    .line 642
    .line 643
    iget v0, v1, Lbdkl;->b:I

    .line 644
    .line 645
    and-int/2addr v0, v8

    .line 646
    if-eqz v0, :cond_21

    .line 647
    .line 648
    iget-object v0, v1, Lbdkl;->d:Laxnn;

    .line 649
    .line 650
    if-nez v0, :cond_22

    .line 651
    .line 652
    sget-object v0, Laxnn;->a:Laxnn;

    .line 653
    .line 654
    goto :goto_b

    .line 655
    :cond_21
    move-object v0, v5

    .line 656
    :cond_22
    :goto_b
    invoke-static {v0}, Lamrt;->b(Laxnn;)Landroid/text/Spanned;

    .line 657
    .line 658
    .line 659
    move-result-object v0

    .line 660
    invoke-virtual {v3, v0}, Landroidx/preference/Preference;->Q(Ljava/lang/CharSequence;)V

    .line 661
    .line 662
    .line 663
    iput-object v0, v3, Landroidx/preference/DialogPreference;->a:Ljava/lang/CharSequence;

    .line 664
    .line 665
    iget v0, v1, Lbdkl;->b:I

    .line 666
    .line 667
    and-int/lit8 v0, v0, 0x4

    .line 668
    .line 669
    if-eqz v0, :cond_23

    .line 670
    .line 671
    iget-object v0, v1, Lbdkl;->e:Laxnn;

    .line 672
    .line 673
    if-nez v0, :cond_24

    .line 674
    .line 675
    sget-object v0, Laxnn;->a:Laxnn;

    .line 676
    .line 677
    goto :goto_c

    .line 678
    :cond_23
    move-object v0, v5

    .line 679
    :cond_24
    :goto_c
    invoke-static {v0}, Lamrt;->b(Laxnn;)Landroid/text/Spanned;

    .line 680
    .line 681
    .line 682
    move-result-object v0

    .line 683
    invoke-virtual {v3, v0}, Landroidx/preference/Preference;->n(Ljava/lang/CharSequence;)V

    .line 684
    .line 685
    .line 686
    iget-object v0, v1, Lbdkl;->f:Latsn;

    .line 687
    .line 688
    invoke-interface {v0}, Latsn;->size()I

    .line 689
    .line 690
    .line 691
    move-result v0

    .line 692
    new-array v7, v0, [Ljava/lang/CharSequence;

    .line 693
    .line 694
    new-array v9, v0, [Ljava/lang/CharSequence;

    .line 695
    .line 696
    new-instance v10, Ljava/util/HashMap;

    .line 697
    .line 698
    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    .line 699
    .line 700
    .line 701
    :goto_d
    const-string v11, "2"

    .line 702
    .line 703
    if-ge v2, v0, :cond_2a

    .line 704
    .line 705
    iget-object v12, v1, Lbdkl;->f:Latsn;

    .line 706
    .line 707
    invoke-interface {v12, v2}, Latsn;->get(I)Ljava/lang/Object;

    .line 708
    .line 709
    .line 710
    move-result-object v12

    .line 711
    check-cast v12, Lbdkh;

    .line 712
    .line 713
    iget v13, v12, Lbdkh;->b:I

    .line 714
    .line 715
    const v14, 0x3d31c15

    .line 716
    .line 717
    .line 718
    if-ne v13, v14, :cond_25

    .line 719
    .line 720
    iget-object v12, v12, Lbdkh;->c:Ljava/lang/Object;

    .line 721
    .line 722
    check-cast v12, Lbdkg;

    .line 723
    .line 724
    goto :goto_e

    .line 725
    :cond_25
    sget-object v12, Lbdkg;->a:Lbdkg;

    .line 726
    .line 727
    :goto_e
    iget-object v13, v12, Lbdkg;->c:Ljava/lang/String;

    .line 728
    .line 729
    aput-object v13, v7, v2

    .line 730
    .line 731
    iget-object v13, v12, Lbdkg;->e:Ljava/lang/String;

    .line 732
    .line 733
    invoke-static {v13}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 734
    .line 735
    .line 736
    move-result v13

    .line 737
    if-eq v13, v4, :cond_28

    .line 738
    .line 739
    if-eq v13, v8, :cond_27

    .line 740
    .line 741
    const/4 v11, 0x3

    .line 742
    if-eq v13, v11, :cond_26

    .line 743
    .line 744
    const-string v11, "-1"

    .line 745
    .line 746
    aput-object v11, v9, v2

    .line 747
    .line 748
    goto :goto_f

    .line 749
    :cond_26
    const-string v11, "0"

    .line 750
    .line 751
    aput-object v11, v9, v2

    .line 752
    .line 753
    goto :goto_f

    .line 754
    :cond_27
    const-string v11, "1"

    .line 755
    .line 756
    aput-object v11, v9, v2

    .line 757
    .line 758
    goto :goto_f

    .line 759
    :cond_28
    aput-object v11, v9, v2

    .line 760
    .line 761
    :goto_f
    iget v13, v12, Lbdkg;->b:I

    .line 762
    .line 763
    and-int/2addr v13, v8

    .line 764
    if-eqz v13, :cond_29

    .line 765
    .line 766
    iget-object v12, v12, Lbdkg;->d:Ljava/lang/String;

    .line 767
    .line 768
    invoke-interface {v10, v11, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 769
    .line 770
    .line 771
    :cond_29
    add-int/lit8 v2, v2, 0x1

    .line 772
    .line 773
    goto :goto_d

    .line 774
    :cond_2a
    iput-object v7, v3, Landroidx/preference/ListPreference;->g:[Ljava/lang/CharSequence;

    .line 775
    .line 776
    iput-object v9, v3, Landroidx/preference/ListPreference;->h:[Ljava/lang/CharSequence;

    .line 777
    .line 778
    iput-object v10, v3, Lcom/google/android/apps/youtube/app/settings/IntListPreference;->F:Ljava/util/Map;

    .line 779
    .line 780
    iput-object v11, v3, Landroidx/preference/Preference;->x:Ljava/lang/Object;

    .line 781
    .line 782
    :cond_2b
    :goto_10
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/settings/GeneralPrefsFragment;->am:Lnba;

    .line 783
    .line 784
    sget-object v1, Lbdlf;->j:Lbdlf;

    .line 785
    .line 786
    invoke-virtual {v0, v1}, Lnba;->i(Lbdlf;)Lbdjz;

    .line 787
    .line 788
    .line 789
    move-result-object v0

    .line 790
    if-nez v0, :cond_2c

    .line 791
    .line 792
    goto :goto_11

    .line 793
    :cond_2c
    iget-object v0, v0, Lbdjz;->d:Latsn;

    .line 794
    .line 795
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 796
    .line 797
    .line 798
    move-result-object v0

    .line 799
    :cond_2d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 800
    .line 801
    .line 802
    move-result v2

    .line 803
    if-eqz v2, :cond_2f

    .line 804
    .line 805
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 806
    .line 807
    .line 808
    move-result-object v2

    .line 809
    check-cast v2, Lbdka;

    .line 810
    .line 811
    iget v3, v2, Lbdka;->b:I

    .line 812
    .line 813
    and-int/2addr v3, v8

    .line 814
    if-eqz v3, :cond_2d

    .line 815
    .line 816
    iget-object v3, v2, Lbdka;->e:Lbdjy;

    .line 817
    .line 818
    if-nez v3, :cond_2e

    .line 819
    .line 820
    sget-object v3, Lbdjy;->a:Lbdjy;

    .line 821
    .line 822
    :cond_2e
    iget v3, v3, Lbdjy;->c:I

    .line 823
    .line 824
    invoke-static {v3}, Latic;->m(I)I

    .line 825
    .line 826
    .line 827
    move-result v3

    .line 828
    if-eqz v3, :cond_2d

    .line 829
    .line 830
    const/16 v4, 0x127

    .line 831
    .line 832
    if-ne v3, v4, :cond_2d

    .line 833
    .line 834
    move-object v5, v2

    .line 835
    :cond_2f
    :goto_11
    if-eqz v5, :cond_30

    .line 836
    .line 837
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/settings/GeneralPrefsFragment;->al:Laonn;

    .line 838
    .line 839
    invoke-virtual {v0, v5, v6}, Laonn;->a(Lbdka;Ljava/lang/String;)Landroidx/preference/Preference;

    .line 840
    .line 841
    .line 842
    move-result-object v0

    .line 843
    if-eqz v0, :cond_30

    .line 844
    .line 845
    invoke-virtual {p0}, Leaf;->p()Landroidx/preference/PreferenceScreen;

    .line 846
    .line 847
    .line 848
    move-result-object v2

    .line 849
    invoke-virtual {v2, v0}, Landroidx/preference/PreferenceGroup;->ai(Landroidx/preference/Preference;)V

    .line 850
    .line 851
    .line 852
    :cond_30
    const-string v0, "account_badges_enabled"

    .line 853
    .line 854
    invoke-virtual {p0, v0}, Leaf;->jz(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 855
    .line 856
    .line 857
    move-result-object v2

    .line 858
    if-eqz v2, :cond_31

    .line 859
    .line 860
    goto :goto_13

    .line 861
    :cond_31
    iget-object v2, p0, Lcom/google/android/apps/youtube/app/settings/GeneralPrefsFragment;->am:Lnba;

    .line 862
    .line 863
    invoke-virtual {v2, v1}, Lnba;->i(Lbdlf;)Lbdjz;

    .line 864
    .line 865
    .line 866
    move-result-object v2

    .line 867
    if-nez v2, :cond_32

    .line 868
    .line 869
    sget-object v2, Largr;->a:Largr;

    .line 870
    .line 871
    goto :goto_12

    .line 872
    :cond_32
    iget-object v2, v2, Lbdjz;->d:Latsn;

    .line 873
    .line 874
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 875
    .line 876
    .line 877
    move-result-object v2

    .line 878
    :cond_33
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 879
    .line 880
    .line 881
    move-result v3

    .line 882
    if-eqz v3, :cond_35

    .line 883
    .line 884
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 885
    .line 886
    .line 887
    move-result-object v3

    .line 888
    check-cast v3, Lbdka;

    .line 889
    .line 890
    iget v4, v3, Lbdka;->b:I

    .line 891
    .line 892
    and-int/2addr v4, v8

    .line 893
    if-eqz v4, :cond_33

    .line 894
    .line 895
    iget-object v4, v3, Lbdka;->e:Lbdjy;

    .line 896
    .line 897
    if-nez v4, :cond_34

    .line 898
    .line 899
    sget-object v4, Lbdjy;->a:Lbdjy;

    .line 900
    .line 901
    :cond_34
    iget v4, v4, Lbdjy;->c:I

    .line 902
    .line 903
    invoke-static {v4}, Latic;->m(I)I

    .line 904
    .line 905
    .line 906
    move-result v4

    .line 907
    if-eqz v4, :cond_33

    .line 908
    .line 909
    const/16 v5, 0x1d5

    .line 910
    .line 911
    if-ne v4, v5, :cond_33

    .line 912
    .line 913
    invoke-static {v3}, Larif;->k(Ljava/lang/Object;)Larif;

    .line 914
    .line 915
    .line 916
    move-result-object v2

    .line 917
    goto :goto_12

    .line 918
    :cond_35
    sget-object v2, Largr;->a:Largr;

    .line 919
    .line 920
    :goto_12
    invoke-virtual {v2}, Larif;->h()Z

    .line 921
    .line 922
    .line 923
    move-result v3

    .line 924
    if-eqz v3, :cond_36

    .line 925
    .line 926
    iget-object v3, p0, Lcom/google/android/apps/youtube/app/settings/GeneralPrefsFragment;->al:Laonn;

    .line 927
    .line 928
    invoke-virtual {v2}, Larif;->c()Ljava/lang/Object;

    .line 929
    .line 930
    .line 931
    move-result-object v2

    .line 932
    check-cast v2, Lbdka;

    .line 933
    .line 934
    invoke-virtual {v3, v2, v6}, Laonn;->a(Lbdka;Ljava/lang/String;)Landroidx/preference/Preference;

    .line 935
    .line 936
    .line 937
    move-result-object v2

    .line 938
    if-eqz v2, :cond_36

    .line 939
    .line 940
    invoke-virtual {v2, v0}, Landroidx/preference/Preference;->L(Ljava/lang/String;)V

    .line 941
    .line 942
    .line 943
    invoke-virtual {p0}, Leaf;->p()Landroidx/preference/PreferenceScreen;

    .line 944
    .line 945
    .line 946
    move-result-object v0

    .line 947
    invoke-virtual {v0, v2}, Landroidx/preference/PreferenceGroup;->ai(Landroidx/preference/Preference;)V

    .line 948
    .line 949
    .line 950
    :cond_36
    :goto_13
    const-string v0, "crowdsourced_context_contributor"

    .line 951
    .line 952
    invoke-virtual {p0, v0}, Leaf;->jz(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 953
    .line 954
    .line 955
    move-result-object v2

    .line 956
    if-eqz v2, :cond_37

    .line 957
    .line 958
    goto :goto_15

    .line 959
    :cond_37
    iget-object v2, p0, Lcom/google/android/apps/youtube/app/settings/GeneralPrefsFragment;->am:Lnba;

    .line 960
    .line 961
    invoke-virtual {v2, v1}, Lnba;->i(Lbdlf;)Lbdjz;

    .line 962
    .line 963
    .line 964
    move-result-object v1

    .line 965
    if-nez v1, :cond_38

    .line 966
    .line 967
    sget-object v1, Largr;->a:Largr;

    .line 968
    .line 969
    goto :goto_14

    .line 970
    :cond_38
    iget-object v1, v1, Lbdjz;->d:Latsn;

    .line 971
    .line 972
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 973
    .line 974
    .line 975
    move-result-object v1

    .line 976
    :cond_39
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 977
    .line 978
    .line 979
    move-result v2

    .line 980
    if-eqz v2, :cond_3b

    .line 981
    .line 982
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 983
    .line 984
    .line 985
    move-result-object v2

    .line 986
    check-cast v2, Lbdka;

    .line 987
    .line 988
    iget v3, v2, Lbdka;->b:I

    .line 989
    .line 990
    and-int/lit8 v3, v3, 0x8

    .line 991
    .line 992
    if-eqz v3, :cond_39

    .line 993
    .line 994
    iget-object v3, v2, Lbdka;->g:Lbdkk;

    .line 995
    .line 996
    if-nez v3, :cond_3a

    .line 997
    .line 998
    sget-object v3, Lbdkk;->a:Lbdkk;

    .line 999
    .line 1000
    :cond_3a
    iget v3, v3, Lbdkk;->c:I

    .line 1001
    .line 1002
    invoke-static {v3}, Latic;->m(I)I

    .line 1003
    .line 1004
    .line 1005
    move-result v3

    .line 1006
    if-eqz v3, :cond_39

    .line 1007
    .line 1008
    const/16 v4, 0x1e2

    .line 1009
    .line 1010
    if-ne v3, v4, :cond_39

    .line 1011
    .line 1012
    invoke-static {v2}, Larif;->k(Ljava/lang/Object;)Larif;

    .line 1013
    .line 1014
    .line 1015
    move-result-object v1

    .line 1016
    goto :goto_14

    .line 1017
    :cond_3b
    sget-object v1, Largr;->a:Largr;

    .line 1018
    .line 1019
    :goto_14
    invoke-virtual {v1}, Larif;->h()Z

    .line 1020
    .line 1021
    .line 1022
    move-result v2

    .line 1023
    if-eqz v2, :cond_3c

    .line 1024
    .line 1025
    iget-object v2, p0, Lcom/google/android/apps/youtube/app/settings/GeneralPrefsFragment;->al:Laonn;

    .line 1026
    .line 1027
    invoke-virtual {v1}, Larif;->c()Ljava/lang/Object;

    .line 1028
    .line 1029
    .line 1030
    move-result-object v1

    .line 1031
    check-cast v1, Lbdka;

    .line 1032
    .line 1033
    invoke-virtual {v2, v1, v6}, Laonn;->a(Lbdka;Ljava/lang/String;)Landroidx/preference/Preference;

    .line 1034
    .line 1035
    .line 1036
    move-result-object v1

    .line 1037
    if-eqz v1, :cond_3c

    .line 1038
    .line 1039
    invoke-virtual {v1, v0}, Landroidx/preference/Preference;->L(Ljava/lang/String;)V

    .line 1040
    .line 1041
    .line 1042
    invoke-virtual {p0}, Leaf;->p()Landroidx/preference/PreferenceScreen;

    .line 1043
    .line 1044
    .line 1045
    move-result-object v0

    .line 1046
    invoke-virtual {v0, v1}, Landroidx/preference/PreferenceGroup;->ai(Landroidx/preference/Preference;)V

    .line 1047
    .line 1048
    .line 1049
    :cond_3c
    :goto_15
    iget-object v0, p0, Lbx;->n:Landroid/os/Bundle;

    .line 1050
    .line 1051
    if-eqz v0, :cond_3d

    .line 1052
    .line 1053
    const-string v1, "general_prefs_key_to_open"

    .line 1054
    .line 1055
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 1056
    .line 1057
    .line 1058
    move-result-object v0

    .line 1059
    if-eqz v0, :cond_3d

    .line 1060
    .line 1061
    invoke-virtual {p0, v0}, Leaf;->jz(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 1062
    .line 1063
    .line 1064
    move-result-object v1

    .line 1065
    if-eqz v1, :cond_3d

    .line 1066
    .line 1067
    iget-boolean v2, v1, Landroidx/preference/Preference;->y:Z

    .line 1068
    .line 1069
    if-eqz v2, :cond_3d

    .line 1070
    .line 1071
    invoke-virtual {v1}, Landroidx/preference/Preference;->X()Z

    .line 1072
    .line 1073
    .line 1074
    move-result v1

    .line 1075
    if-eqz v1, :cond_3d

    .line 1076
    .line 1077
    const-string v1, "app_language"

    .line 1078
    .line 1079
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1080
    .line 1081
    .line 1082
    move-result v0

    .line 1083
    if-eqz v0, :cond_3d

    .line 1084
    .line 1085
    invoke-virtual {p0}, Lbx;->hB()Lct;

    .line 1086
    .line 1087
    .line 1088
    move-result-object v0

    .line 1089
    iget-object v1, p0, Lcom/google/android/apps/youtube/app/settings/GeneralPrefsFragment;->ar:Lcom/google/apps/tiktok/account/AccountId;

    .line 1090
    .line 1091
    invoke-static {v0, v1}, Lfyo;->C(Lct;Lcom/google/apps/tiktok/account/AccountId;)V

    .line 1092
    .line 1093
    .line 1094
    :cond_3d
    :goto_16
    return-void
.end method

.method public final af()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/settings/GeneralPrefsFragment;->c:Landroid/content/SharedPreferences;

    .line 2
    .line 3
    invoke-interface {v0, p0}, Landroid/content/SharedPreferences;->unregisterOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/settings/GeneralPrefsFragment;->aJ:Lbksx;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 12
    .line 13
    invoke-static {v0}, Lblvx;->f(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, Lcom/google/android/apps/youtube/app/settings/GeneralPrefsFragment;->aJ:Lbksx;

    .line 17
    .line 18
    :cond_0
    const-string v0, "app_theme_appearance"

    .line 19
    .line 20
    invoke-virtual {p0, v0}, Leaf;->jz(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lcom/google/android/libraries/youtube/common/ui/preferences/ProtoDataStoreListPreference;

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    iput-object v1, v0, Landroidx/preference/Preference;->n:Ldzv;

    .line 29
    .line 30
    :cond_1
    invoke-super {p0}, Lnbi;->af()V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final ak(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Lnbi;->ak(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/google/android/apps/youtube/app/settings/GeneralPrefsFragment;->am:Lnba;

    .line 5
    .line 6
    new-instance p2, Lmud;

    .line 7
    .line 8
    const/16 v0, 0x10

    .line 9
    .line 10
    invoke-direct {p2, p0, v0}, Lmud;-><init>(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lnba;->k(Ljava/lang/Runnable;)Lbksx;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, Lcom/google/android/apps/youtube/app/settings/GeneralPrefsFragment;->aJ:Lbksx;

    .line 18
    .line 19
    return-void
.end method

.method public final b(Landroidx/preference/Preference;)Z
    .locals 4

    .line 1
    iget-object v0, p1, Landroidx/preference/Preference;->r:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "voice_language"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v2, 0x3

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object p1, p0, Lcom/google/android/apps/youtube/app/settings/GeneralPrefsFragment;->aj:Lahli;

    .line 14
    .line 15
    invoke-interface {p1}, Lahli;->fp()Lahlj;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    new-instance v0, Lahlh;

    .line 20
    .line 21
    const v3, 0x176ee

    .line 22
    .line 23
    .line 24
    invoke-static {v3}, Lahlw;->c(I)Lahlx;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-direct {v0, v3}, Lahlh;-><init>(Lahlx;)V

    .line 29
    .line 30
    .line 31
    invoke-interface {p1, v2, v0, v1}, Lahlj;->J(ILahlu;Lazjh;)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Lcom/google/android/apps/youtube/app/settings/GeneralPrefsFragment;->aj:Lahli;

    .line 35
    .line 36
    invoke-interface {p1}, Lahli;->fp()Lahlj;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    new-instance v0, Lahlh;

    .line 41
    .line 42
    const v1, 0x176ed

    .line 43
    .line 44
    .line 45
    invoke-static {v1}, Lahlw;->c(I)Lahlx;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-direct {v0, v1}, Lahlh;-><init>(Lahlx;)V

    .line 50
    .line 51
    .line 52
    invoke-interface {p1, v0}, Lahlj;->m(Lahlu;)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    iget-object p1, p1, Landroidx/preference/Preference;->r:Ljava/lang/String;

    .line 57
    .line 58
    const-string v0, "watch_break_frequency_picker_preference"

    .line 59
    .line 60
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    if-eqz p1, :cond_1

    .line 65
    .line 66
    iget-object p1, p0, Lcom/google/android/apps/youtube/app/settings/GeneralPrefsFragment;->aj:Lahli;

    .line 67
    .line 68
    invoke-interface {p1}, Lahli;->fp()Lahlj;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    new-instance v0, Lahlh;

    .line 73
    .line 74
    const v3, 0x3613d

    .line 75
    .line 76
    .line 77
    invoke-static {v3}, Lahlw;->c(I)Lahlx;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    invoke-direct {v0, v3}, Lahlh;-><init>(Lahlx;)V

    .line 82
    .line 83
    .line 84
    invoke-interface {p1, v2, v0, v1}, Lahlj;->J(ILahlu;Lazjh;)V

    .line 85
    .line 86
    .line 87
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 88
    return p1
.end method

.method public final f(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/support/v7/widget/RecyclerView;
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Lnbi;->f(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/support/v7/widget/RecyclerView;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 p2, 0x0

    .line 6
    invoke-virtual {p1, p2}, Landroid/support/v7/widget/RecyclerView;->ak(Lnc;)V

    .line 7
    .line 8
    .line 9
    return-object p1
.end method

.method public final l()V
    .locals 10

    .line 1
    invoke-super {p0}, Lnbi;->l()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/settings/GeneralPrefsFragment;->am:Lnba;

    .line 5
    .line 6
    sget-object v1, Lbdlc;->j:Lbdlc;

    .line 7
    .line 8
    invoke-virtual {v0}, Lnba;->m()Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    const/4 v3, 0x0

    .line 21
    if-eqz v2, :cond_3

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    instance-of v4, v2, Lbdjz;

    .line 28
    .line 29
    if-eqz v4, :cond_0

    .line 30
    .line 31
    check-cast v2, Lbdjz;

    .line 32
    .line 33
    iget-object v2, v2, Lbdjz;->d:Latsn;

    .line 34
    .line 35
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    if-eqz v4, :cond_0

    .line 44
    .line 45
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    check-cast v4, Lbdka;

    .line 50
    .line 51
    iget-object v4, v4, Lbdka;->e:Lbdjy;

    .line 52
    .line 53
    if-nez v4, :cond_2

    .line 54
    .line 55
    sget-object v4, Lbdjy;->a:Lbdjy;

    .line 56
    .line 57
    :cond_2
    invoke-static {v4}, Laonn;->b(Ljava/lang/Object;)Lbdlc;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    if-ne v5, v1, :cond_1

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_3
    move-object v4, v3

    .line 65
    :goto_0
    const-string v0, "innertube_safety_mode_enabled"

    .line 66
    .line 67
    invoke-virtual {p0, v0}, Leaf;->jz(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    check-cast v1, Lcom/google/android/libraries/youtube/common/ui/preferences/ProtoDataStoreSwitchPreference;

    .line 72
    .line 73
    if-eqz v1, :cond_9

    .line 74
    .line 75
    if-eqz v4, :cond_8

    .line 76
    .line 77
    iget v2, v4, Lbdjy;->b:I

    .line 78
    .line 79
    and-int/lit8 v2, v2, 0x20

    .line 80
    .line 81
    if-eqz v2, :cond_5

    .line 82
    .line 83
    iget-object v2, v4, Lbdjy;->d:Laxnn;

    .line 84
    .line 85
    if-nez v2, :cond_4

    .line 86
    .line 87
    sget-object v2, Laxnn;->a:Laxnn;

    .line 88
    .line 89
    :cond_4
    invoke-static {v2}, Lamrt;->b(Laxnn;)Landroid/text/Spanned;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    invoke-virtual {v1, v2}, Landroidx/preference/Preference;->Q(Ljava/lang/CharSequence;)V

    .line 94
    .line 95
    .line 96
    :cond_5
    iget v2, v4, Lbdjy;->b:I

    .line 97
    .line 98
    and-int/lit8 v2, v2, 0x40

    .line 99
    .line 100
    if-eqz v2, :cond_7

    .line 101
    .line 102
    iget-object v2, v4, Lbdjy;->e:Laxnn;

    .line 103
    .line 104
    if-nez v2, :cond_6

    .line 105
    .line 106
    sget-object v2, Laxnn;->a:Laxnn;

    .line 107
    .line 108
    :cond_6
    invoke-static {v2}, Lamrt;->b(Laxnn;)Landroid/text/Spanned;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    invoke-virtual {v1, v2}, Landroidx/preference/Preference;->n(Ljava/lang/CharSequence;)V

    .line 113
    .line 114
    .line 115
    :cond_7
    new-instance v2, Lnag;

    .line 116
    .line 117
    const/4 v5, 0x4

    .line 118
    invoke-direct {v2, p0, v5}, Lnag;-><init>(Lnbx;I)V

    .line 119
    .line 120
    .line 121
    iput-object v2, v1, Lcom/google/android/libraries/youtube/common/ui/preferences/ProtoDataStoreSwitchPreference;->c:Labpj;

    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_8
    invoke-direct {p0, v0}, Lcom/google/android/apps/youtube/app/settings/GeneralPrefsFragment;->aY(Ljava/lang/CharSequence;)V

    .line 125
    .line 126
    .line 127
    :cond_9
    :goto_1
    const-string v1, "innertube_managed_restricted_mode"

    .line 128
    .line 129
    if-eqz v4, :cond_c

    .line 130
    .line 131
    iget-boolean v2, v4, Lbdjy;->g:Z

    .line 132
    .line 133
    if-eqz v2, :cond_c

    .line 134
    .line 135
    invoke-virtual {p0, v1}, Leaf;->jz(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    check-cast v1, Landroidx/preference/SwitchPreference;

    .line 140
    .line 141
    if-eqz v1, :cond_d

    .line 142
    .line 143
    iget v2, v4, Lbdjy;->b:I

    .line 144
    .line 145
    const v5, 0x8000

    .line 146
    .line 147
    .line 148
    and-int/2addr v2, v5

    .line 149
    if-eqz v2, :cond_a

    .line 150
    .line 151
    iget-object v3, v4, Lbdjy;->l:Laxnn;

    .line 152
    .line 153
    if-nez v3, :cond_a

    .line 154
    .line 155
    sget-object v3, Laxnn;->a:Laxnn;

    .line 156
    .line 157
    :cond_a
    invoke-static {v3}, Lamrt;->b(Laxnn;)Landroid/text/Spanned;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    invoke-virtual {v1, v2}, Landroidx/preference/Preference;->n(Ljava/lang/CharSequence;)V

    .line 162
    .line 163
    .line 164
    iget v2, v4, Lbdjy;->b:I

    .line 165
    .line 166
    and-int/lit16 v2, v2, 0x100

    .line 167
    .line 168
    if-eqz v2, :cond_b

    .line 169
    .line 170
    iget-boolean v2, v4, Lbdjy;->f:Z

    .line 171
    .line 172
    goto :goto_2

    .line 173
    :cond_b
    const/4 v2, 0x1

    .line 174
    :goto_2
    invoke-virtual {v1, v2}, Landroidx/preference/TwoStatePreference;->k(Z)V

    .line 175
    .line 176
    .line 177
    invoke-direct {p0, v0}, Lcom/google/android/apps/youtube/app/settings/GeneralPrefsFragment;->aY(Ljava/lang/CharSequence;)V

    .line 178
    .line 179
    .line 180
    goto :goto_3

    .line 181
    :cond_c
    invoke-direct {p0, v1}, Lcom/google/android/apps/youtube/app/settings/GeneralPrefsFragment;->aY(Ljava/lang/CharSequence;)V

    .line 182
    .line 183
    .line 184
    :cond_d
    :goto_3
    invoke-virtual {p0}, Leaf;->p()Landroidx/preference/PreferenceScreen;

    .line 185
    .line 186
    .line 187
    move-result-object v3

    .line 188
    iget-object v4, p0, Lcom/google/android/apps/youtube/app/settings/GeneralPrefsFragment;->aE:Lasrt;

    .line 189
    .line 190
    iget-object v5, p0, Lcom/google/android/apps/youtube/app/settings/GeneralPrefsFragment;->ah:Lanbu;

    .line 191
    .line 192
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/settings/GeneralPrefsFragment;->aD:Laamz;

    .line 193
    .line 194
    invoke-virtual {v0}, Laamz;->N()Z

    .line 195
    .line 196
    .line 197
    move-result v6

    .line 198
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/settings/GeneralPrefsFragment;->ay:Lbjys;

    .line 199
    .line 200
    invoke-virtual {v0}, Lbjys;->dd()Z

    .line 201
    .line 202
    .line 203
    move-result v7

    .line 204
    move-object v9, p0

    .line 205
    move-object v8, p0

    .line 206
    invoke-static/range {v3 .. v9}, Lnql;->ax(Landroidx/preference/PreferenceScreen;Lasrt;Lanbu;ZZLbxm;Ldzv;)V

    .line 207
    .line 208
    .line 209
    return-void
.end method

.method public final o()Lbkru;
    .locals 1

    .line 1
    const v0, 0x7f140a80

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Lbx;->hM(I)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, Lbkru;->y(Ljava/lang/Object;)Lbkru;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .locals 0

    .line 1
    const-string p1, "video_notifications_enabled"

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lcom/google/android/apps/youtube/app/settings/GeneralPrefsFragment;->d:Lakhg;

    .line 10
    .line 11
    invoke-static {p1}, Lakkq;->c(Lakhg;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final s(Landroidx/preference/Preference;)V
    .locals 2

    .line 1
    instance-of v0, p1, Lcom/google/android/apps/youtube/app/bedtime/BedtimeReminderPreference;

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    instance-of v0, p1, Lcom/google/android/apps/youtube/app/wellness/timecontrols/ShortsDailyTimerPreference;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    instance-of v0, p1, Lcom/google/android/apps/youtube/app/wellness/WatchBreakFrequencyPickerPreference;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/settings/GeneralPrefsFragment;->az:Lrnm;

    .line 15
    .line 16
    iget-object v1, p0, Lcom/google/android/apps/youtube/app/settings/GeneralPrefsFragment;->e:Laffp;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lrnm;->d(Laffp;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_2

    .line 23
    .line 24
    iget-object p1, p1, Landroidx/preference/Preference;->r:Ljava/lang/String;

    .line 25
    .line 26
    new-instance v0, Landroid/os/Bundle;

    .line 27
    .line 28
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 29
    .line 30
    .line 31
    const-string v1, "key"

    .line 32
    .line 33
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    new-instance p1, Lpjq;

    .line 37
    .line 38
    invoke-direct {p1}, Lpjq;-><init>()V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, v0}, Lpjq;->ap(Landroid/os/Bundle;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, p0}, Lpjq;->aO(Lbx;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Lbx;->hB()Lct;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    const-string v1, "androidx.preference.PreferenceFragment.DIALOG"

    .line 52
    .line 53
    invoke-virtual {p1, v0, v1}, Lpjq;->t(Lct;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_1
    invoke-super {p0, p1}, Lnbi;->s(Landroidx/preference/Preference;)V

    .line 58
    .line 59
    .line 60
    :cond_2
    :goto_0
    return-void
.end method
