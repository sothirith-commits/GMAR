.class public final Lown;
.super Lbdxi;
.source "PG"


# instance fields
.field public final a:Lbdxj;

.field public final b:Loyv;

.field private final f:Lazsq;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lanqq;Laqnz;Loyv;Lbdxj;Lavdo;Lbary;Lazsq;Lbddc;)V
    .locals 9

    .line 1
    move-object v0, p0

    .line 2
    move-object v1, p1

    .line 3
    move-object v2, p2

    .line 4
    move-object v3, p3

    .line 5
    move-object v4, p4

    .line 6
    move-object v5, p5

    .line 7
    move-object v6, p6

    .line 8
    move-object/from16 v7, p7

    .line 9
    .line 10
    move-object/from16 v8, p9

    .line 11
    .line 12
    invoke-direct/range {v0 .. v8}, Lbdxi;-><init>(Landroid/content/Context;Lanqq;Laqnz;Loyv;Lbdxj;Lavdo;Lbary;Lbddc;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    iput-object p4, p0, Lown;->b:Loyv;

    .line 19
    .line 20
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    iput-object p5, p0, Lown;->a:Lbdxj;

    .line 24
    .line 25
    move-object/from16 p1, p8

    .line 26
    .line 27
    iput-object p1, p0, Lown;->f:Lazsq;

    .line 28
    .line 29
    return-void
.end method

.method private final e(Landroidx/preference/PreferenceScreen;Landroidx/preference/Preference;Lbyna;)V
    .locals 2

    .line 1
    iget v0, p3, Lbyna;->b:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x10

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object p3, p3, Lbyna;->g:Lbynu;

    .line 8
    .line 9
    if-nez p3, :cond_0

    .line 10
    .line 11
    sget-object p3, Lbynu;->a:Lbynu;

    .line 12
    .line 13
    :cond_0
    iget-object p3, p3, Lbynu;->f:Lbkok;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_1
    iget-object p3, p3, Lbyna;->d:Lbymw;

    .line 17
    .line 18
    if-nez p3, :cond_2

    .line 19
    .line 20
    sget-object p3, Lbymw;->a:Lbymw;

    .line 21
    .line 22
    :cond_2
    iget-object p3, p3, Lbymw;->n:Lbkok;

    .line 23
    .line 24
    :goto_0
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object p3

    .line 28
    :cond_3
    :goto_1
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_5

    .line 33
    .line 34
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Lbypc;

    .line 39
    .line 40
    iget-object v1, p0, Lown;->b:Loyv;

    .line 41
    .line 42
    iget v0, v0, Lbypc;->c:I

    .line 43
    .line 44
    invoke-static {v0}, Lbypb;->a(I)I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_4

    .line 49
    .line 50
    const/4 v0, 0x1

    .line 51
    :cond_4
    add-int/lit8 v0, v0, -0x1

    .line 52
    .line 53
    invoke-virtual {v1, v0}, Loyv;->a(I)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    if-eqz v0, :cond_3

    .line 58
    .line 59
    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceGroup;->l(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    instance-of v1, v1, Landroidx/preference/TwoStatePreference;

    .line 64
    .line 65
    if-eqz v1, :cond_3

    .line 66
    .line 67
    invoke-virtual {p2, v0}, Landroidx/preference/Preference;->K(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_5
    return-void
.end method


# virtual methods
.method public final a(Lemv;Ljava/util/List;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Lemv;->getPreferenceManager()Leni;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Landroidx/preference/PreferenceScreen;

    .line 6
    .line 7
    iget-object v2, p0, Lown;->c:Landroid/content/Context;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-direct {v1, v2, v3}, Landroidx/preference/PreferenceScreen;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, v0}, Landroidx/preference/Preference;->C(Leni;)V

    .line 14
    .line 15
    .line 16
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-eqz v3, :cond_a

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    check-cast v3, Lbyna;

    .line 31
    .line 32
    iget v4, v3, Lbyna;->b:I

    .line 33
    .line 34
    and-int/lit8 v4, v4, 0x4

    .line 35
    .line 36
    if-eqz v4, :cond_9

    .line 37
    .line 38
    new-instance v4, Lcom/google/android/apps/youtube/music/ui/preference/PreferenceCategoryCompat;

    .line 39
    .line 40
    invoke-direct {v4, v2}, Lcom/google/android/apps/youtube/music/ui/preference/PreferenceCategoryCompat;-><init>(Landroid/content/Context;)V

    .line 41
    .line 42
    .line 43
    iget-object v5, v3, Lbyna;->e:Lbyne;

    .line 44
    .line 45
    if-nez v5, :cond_1

    .line 46
    .line 47
    sget-object v5, Lbyne;->a:Lbyne;

    .line 48
    .line 49
    :cond_1
    iget v5, v5, Lbyne;->b:I

    .line 50
    .line 51
    const/4 v6, 0x1

    .line 52
    and-int/2addr v5, v6

    .line 53
    if-eqz v5, :cond_4

    .line 54
    .line 55
    iget-object v5, v3, Lbyna;->e:Lbyne;

    .line 56
    .line 57
    if-nez v5, :cond_2

    .line 58
    .line 59
    sget-object v5, Lbyne;->a:Lbyne;

    .line 60
    .line 61
    :cond_2
    iget v5, v5, Lbyne;->e:I

    .line 62
    .line 63
    invoke-static {v5}, Lbypg;->a(I)I

    .line 64
    .line 65
    .line 66
    move-result v5

    .line 67
    if-nez v5, :cond_3

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_3
    move v6, v5

    .line 71
    :goto_1
    add-int/lit8 v6, v6, -0x1

    .line 72
    .line 73
    invoke-static {v6}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    invoke-virtual {v4, v5}, Landroidx/preference/Preference;->L(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    :cond_4
    invoke-virtual {v1, v4}, Landroidx/preference/PreferenceGroup;->ag(Landroidx/preference/Preference;)V

    .line 81
    .line 82
    .line 83
    iget-object v3, v3, Lbyna;->e:Lbyne;

    .line 84
    .line 85
    if-nez v3, :cond_5

    .line 86
    .line 87
    sget-object v3, Lbyne;->a:Lbyne;

    .line 88
    .line 89
    :cond_5
    iget v5, v3, Lbyne;->b:I

    .line 90
    .line 91
    and-int/lit8 v5, v5, 0x2

    .line 92
    .line 93
    if-eqz v5, :cond_7

    .line 94
    .line 95
    iget-object v5, v3, Lbyne;->c:Lbpsx;

    .line 96
    .line 97
    if-nez v5, :cond_6

    .line 98
    .line 99
    sget-object v5, Lbpsx;->a:Lbpsx;

    .line 100
    .line 101
    :cond_6
    invoke-static {v5}, Lbasd;->b(Lbpsx;)Landroid/text/Spanned;

    .line 102
    .line 103
    .line 104
    move-result-object v5

    .line 105
    invoke-virtual {v4, v5}, Landroidx/preference/Preference;->P(Ljava/lang/CharSequence;)V

    .line 106
    .line 107
    .line 108
    :cond_7
    iget-object v3, v3, Lbyne;->d:Lbkok;

    .line 109
    .line 110
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    :cond_8
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 115
    .line 116
    .line 117
    move-result v5

    .line 118
    if-eqz v5, :cond_0

    .line 119
    .line 120
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v5

    .line 124
    check-cast v5, Lbyna;

    .line 125
    .line 126
    invoke-virtual {p0, v5}, Lown;->b(Lbyna;)Landroidx/preference/Preference;

    .line 127
    .line 128
    .line 129
    move-result-object v5

    .line 130
    if-eqz v5, :cond_8

    .line 131
    .line 132
    invoke-virtual {v4, v5}, Landroidx/preference/PreferenceGroup;->ag(Landroidx/preference/Preference;)V

    .line 133
    .line 134
    .line 135
    goto :goto_2

    .line 136
    :cond_9
    invoke-virtual {p0, v3}, Lown;->b(Lbyna;)Landroidx/preference/Preference;

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    if-eqz v3, :cond_0

    .line 141
    .line 142
    invoke-virtual {v1, v3}, Landroidx/preference/PreferenceGroup;->ag(Landroidx/preference/Preference;)V

    .line 143
    .line 144
    .line 145
    goto :goto_0

    .line 146
    :cond_a
    invoke-virtual {p1, v1}, Lemv;->setPreferenceScreen(Landroidx/preference/PreferenceScreen;)V

    .line 147
    .line 148
    .line 149
    const/4 p1, 0x0

    .line 150
    move v0, p1

    .line 151
    :goto_3
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 152
    .line 153
    .line 154
    move-result v2

    .line 155
    if-ge v0, v2, :cond_e

    .line 156
    .line 157
    invoke-virtual {v1}, Landroidx/preference/PreferenceGroup;->k()I

    .line 158
    .line 159
    .line 160
    move-result v2

    .line 161
    if-ge v0, v2, :cond_e

    .line 162
    .line 163
    invoke-virtual {v1, v0}, Landroidx/preference/PreferenceGroup;->o(I)Landroidx/preference/Preference;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v3

    .line 171
    check-cast v3, Lbyna;

    .line 172
    .line 173
    iget v3, v3, Lbyna;->b:I

    .line 174
    .line 175
    and-int/lit8 v3, v3, 0x4

    .line 176
    .line 177
    if-eqz v3, :cond_c

    .line 178
    .line 179
    check-cast v2, Landroidx/preference/PreferenceCategory;

    .line 180
    .line 181
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v3

    .line 185
    check-cast v3, Lbyna;

    .line 186
    .line 187
    iget-object v3, v3, Lbyna;->e:Lbyne;

    .line 188
    .line 189
    if-nez v3, :cond_b

    .line 190
    .line 191
    sget-object v3, Lbyne;->a:Lbyne;

    .line 192
    .line 193
    :cond_b
    move v4, p1

    .line 194
    :goto_4
    invoke-virtual {v2}, Landroidx/preference/PreferenceGroup;->k()I

    .line 195
    .line 196
    .line 197
    move-result v5

    .line 198
    if-ge v4, v5, :cond_d

    .line 199
    .line 200
    invoke-virtual {v2, v4}, Landroidx/preference/PreferenceGroup;->o(I)Landroidx/preference/Preference;

    .line 201
    .line 202
    .line 203
    move-result-object v5

    .line 204
    iget-object v6, v3, Lbyne;->d:Lbkok;

    .line 205
    .line 206
    invoke-interface {v6, v4}, Lbkok;->get(I)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v6

    .line 210
    check-cast v6, Lbyna;

    .line 211
    .line 212
    invoke-direct {p0, v1, v5, v6}, Lown;->e(Landroidx/preference/PreferenceScreen;Landroidx/preference/Preference;Lbyna;)V

    .line 213
    .line 214
    .line 215
    add-int/lit8 v4, v4, 0x1

    .line 216
    .line 217
    goto :goto_4

    .line 218
    :cond_c
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v3

    .line 222
    check-cast v3, Lbyna;

    .line 223
    .line 224
    invoke-direct {p0, v1, v2, v3}, Lown;->e(Landroidx/preference/PreferenceScreen;Landroidx/preference/Preference;Lbyna;)V

    .line 225
    .line 226
    .line 227
    :cond_d
    add-int/lit8 v0, v0, 0x1

    .line 228
    .line 229
    goto :goto_3

    .line 230
    :cond_e
    return-void
.end method

.method public final b(Lbyna;)Landroidx/preference/Preference;
    .locals 10

    .line 1
    iget v0, p1, Lbyna;->b:I

    .line 2
    .line 3
    and-int/lit8 v1, v0, 0x2

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 8
    .line 9
    .line 10
    move-result-object v4

    .line 11
    const/4 v5, -0x1

    .line 12
    if-eqz v1, :cond_d

    .line 13
    .line 14
    iget-object p1, p1, Lbyna;->d:Lbymw;

    .line 15
    .line 16
    if-nez p1, :cond_0

    .line 17
    .line 18
    sget-object p1, Lbymw;->a:Lbymw;

    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, Lown;->a:Lbdxj;

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Lbdxj;->a(Lbymw;)Lbymw;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iget-boolean v1, v1, Lbymw;->f:Z

    .line 27
    .line 28
    iget-object v6, p0, Lown;->c:Landroid/content/Context;

    .line 29
    .line 30
    new-instance v7, Landroidx/preference/SwitchPreferenceCompat;

    .line 31
    .line 32
    invoke-direct {v7, v6}, Landroidx/preference/SwitchPreferenceCompat;-><init>(Landroid/content/Context;)V

    .line 33
    .line 34
    .line 35
    iget v6, p1, Lbymw;->b:I

    .line 36
    .line 37
    and-int/lit8 v6, v6, 0x20

    .line 38
    .line 39
    if-eqz v6, :cond_2

    .line 40
    .line 41
    iget-object v6, p1, Lbymw;->d:Lbpsx;

    .line 42
    .line 43
    if-nez v6, :cond_1

    .line 44
    .line 45
    sget-object v6, Lbpsx;->a:Lbpsx;

    .line 46
    .line 47
    :cond_1
    invoke-static {v6}, Lbasd;->b(Lbpsx;)Landroid/text/Spanned;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    invoke-virtual {v7, v6}, Landroidx/preference/Preference;->P(Ljava/lang/CharSequence;)V

    .line 52
    .line 53
    .line 54
    :cond_2
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 55
    .line 56
    .line 57
    move-result-object v6

    .line 58
    iput-object v6, v7, Landroidx/preference/Preference;->z:Ljava/lang/Object;

    .line 59
    .line 60
    new-instance v6, Lowm;

    .line 61
    .line 62
    invoke-direct {v6, v7, p0, v0, p1}, Lowm;-><init>(Landroidx/preference/TwoStatePreference;Lown;Lbdxj;Lbymw;)V

    .line 63
    .line 64
    .line 65
    iput-object v6, v7, Landroidx/preference/Preference;->n:Lemi;

    .line 66
    .line 67
    iget-boolean v0, p1, Lbymw;->g:Z

    .line 68
    .line 69
    xor-int/2addr v0, v3

    .line 70
    iget-boolean v3, v7, Landroidx/preference/Preference;->w:Z

    .line 71
    .line 72
    if-eq v3, v0, :cond_3

    .line 73
    .line 74
    iput-boolean v0, v7, Landroidx/preference/Preference;->w:Z

    .line 75
    .line 76
    invoke-virtual {v7}, Landroidx/preference/Preference;->j()Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    invoke-virtual {v7, v0}, Landroidx/preference/Preference;->z(Z)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v7}, Landroidx/preference/Preference;->d()V

    .line 84
    .line 85
    .line 86
    :cond_3
    iget-boolean v0, p1, Lbymw;->g:Z

    .line 87
    .line 88
    if-eqz v0, :cond_5

    .line 89
    .line 90
    iget v0, p1, Lbymw;->b:I

    .line 91
    .line 92
    const v3, 0x8000

    .line 93
    .line 94
    .line 95
    and-int/2addr v0, v3

    .line 96
    if-eqz v0, :cond_5

    .line 97
    .line 98
    iget-object v0, p1, Lbymw;->k:Lbpsx;

    .line 99
    .line 100
    if-nez v0, :cond_4

    .line 101
    .line 102
    sget-object v0, Lbpsx;->a:Lbpsx;

    .line 103
    .line 104
    :cond_4
    invoke-static {v0}, Lbasd;->b(Lbpsx;)Landroid/text/Spanned;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    goto :goto_0

    .line 109
    :cond_5
    if-nez v1, :cond_7

    .line 110
    .line 111
    iget v0, p1, Lbymw;->b:I

    .line 112
    .line 113
    and-int/lit16 v0, v0, 0x4000

    .line 114
    .line 115
    if-eqz v0, :cond_7

    .line 116
    .line 117
    iget-object v0, p1, Lbymw;->j:Lbpsx;

    .line 118
    .line 119
    if-nez v0, :cond_6

    .line 120
    .line 121
    sget-object v0, Lbpsx;->a:Lbpsx;

    .line 122
    .line 123
    :cond_6
    invoke-static {v0}, Lbasd;->b(Lbpsx;)Landroid/text/Spanned;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    goto :goto_0

    .line 128
    :cond_7
    iget-object v0, p1, Lbymw;->e:Lbpsx;

    .line 129
    .line 130
    if-nez v0, :cond_8

    .line 131
    .line 132
    sget-object v0, Lbpsx;->a:Lbpsx;

    .line 133
    .line 134
    :cond_8
    invoke-static {v0}, Lbasd;->b(Lbpsx;)Landroid/text/Spanned;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    :goto_0
    invoke-virtual {v7, v0}, Landroidx/preference/Preference;->n(Ljava/lang/CharSequence;)V

    .line 139
    .line 140
    .line 141
    invoke-static {p1}, Lown;->d(Ljava/lang/Object;)I

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    const/16 v1, 0x15

    .line 146
    .line 147
    if-ne v0, v1, :cond_9

    .line 148
    .line 149
    iget-object v0, p0, Lown;->b:Loyv;

    .line 150
    .line 151
    invoke-static {p1}, Lown;->d(Ljava/lang/Object;)I

    .line 152
    .line 153
    .line 154
    move-result p1

    .line 155
    add-int/2addr p1, v5

    .line 156
    invoke-virtual {v0, p1}, Loyv;->a(I)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    invoke-virtual {v7, p1}, Landroidx/preference/Preference;->L(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    iput-object v4, v7, Landroidx/preference/Preference;->z:Ljava/lang/Object;

    .line 164
    .line 165
    return-object v7

    .line 166
    :cond_9
    invoke-static {p1}, Lown;->d(Ljava/lang/Object;)I

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    const/16 v1, 0x25

    .line 171
    .line 172
    if-ne v0, v1, :cond_a

    .line 173
    .line 174
    iget-object v0, p0, Lown;->b:Loyv;

    .line 175
    .line 176
    invoke-static {p1}, Lown;->d(Ljava/lang/Object;)I

    .line 177
    .line 178
    .line 179
    move-result p1

    .line 180
    add-int/2addr p1, v5

    .line 181
    invoke-virtual {v0, p1}, Loyv;->a(I)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    invoke-virtual {v7, p1}, Landroidx/preference/Preference;->L(Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    iput-object v4, v7, Landroidx/preference/Preference;->z:Ljava/lang/Object;

    .line 189
    .line 190
    return-object v7

    .line 191
    :cond_a
    invoke-static {p1}, Lown;->d(Ljava/lang/Object;)I

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    const/16 v1, 0x4a

    .line 196
    .line 197
    if-ne v0, v1, :cond_b

    .line 198
    .line 199
    iget-object v0, p0, Lown;->b:Loyv;

    .line 200
    .line 201
    invoke-static {p1}, Lown;->d(Ljava/lang/Object;)I

    .line 202
    .line 203
    .line 204
    move-result p1

    .line 205
    add-int/2addr p1, v5

    .line 206
    invoke-virtual {v0, p1}, Loyv;->a(I)Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object p1

    .line 210
    invoke-virtual {v7, p1}, Landroidx/preference/Preference;->L(Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 214
    .line 215
    .line 216
    move-result-object p1

    .line 217
    iput-object p1, v7, Landroidx/preference/Preference;->z:Ljava/lang/Object;

    .line 218
    .line 219
    return-object v7

    .line 220
    :cond_b
    invoke-static {p1}, Lown;->d(Ljava/lang/Object;)I

    .line 221
    .line 222
    .line 223
    move-result v0

    .line 224
    const/16 v1, 0xcc

    .line 225
    .line 226
    if-ne v0, v1, :cond_c

    .line 227
    .line 228
    iget-object v0, p0, Lown;->b:Loyv;

    .line 229
    .line 230
    invoke-static {p1}, Lown;->d(Ljava/lang/Object;)I

    .line 231
    .line 232
    .line 233
    move-result p1

    .line 234
    add-int/2addr p1, v5

    .line 235
    invoke-virtual {v0, p1}, Loyv;->a(I)Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object p1

    .line 239
    invoke-virtual {v7, p1}, Landroidx/preference/Preference;->L(Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    iget-object p1, p0, Lown;->f:Lazsq;

    .line 243
    .line 244
    iget-object p1, p1, Lazsq;->m:Lj$/util/Optional;

    .line 245
    .line 246
    invoke-virtual {p1, v4}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object p1

    .line 250
    check-cast p1, Ljava/lang/Boolean;

    .line 251
    .line 252
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 253
    .line 254
    .line 255
    iput-object p1, v7, Landroidx/preference/Preference;->z:Ljava/lang/Object;

    .line 256
    .line 257
    :cond_c
    return-object v7

    .line 258
    :cond_d
    and-int/lit8 v1, v0, 0x10

    .line 259
    .line 260
    if-eqz v1, :cond_19

    .line 261
    .line 262
    iget-object p1, p1, Lbyna;->g:Lbynu;

    .line 263
    .line 264
    if-nez p1, :cond_e

    .line 265
    .line 266
    sget-object p1, Lbynu;->a:Lbynu;

    .line 267
    .line 268
    :cond_e
    iget-object v0, p0, Lown;->c:Landroid/content/Context;

    .line 269
    .line 270
    new-instance v1, Landroidx/preference/ListPreference;

    .line 271
    .line 272
    invoke-direct {v1, v0}, Landroidx/preference/ListPreference;-><init>(Landroid/content/Context;)V

    .line 273
    .line 274
    .line 275
    iget v0, p1, Lbynu;->b:I

    .line 276
    .line 277
    and-int/lit8 v0, v0, 0x2

    .line 278
    .line 279
    if-eqz v0, :cond_11

    .line 280
    .line 281
    iget-object v0, p1, Lbynu;->c:Lbpsx;

    .line 282
    .line 283
    if-nez v0, :cond_f

    .line 284
    .line 285
    sget-object v0, Lbpsx;->a:Lbpsx;

    .line 286
    .line 287
    :cond_f
    invoke-static {v0}, Lbasd;->b(Lbpsx;)Landroid/text/Spanned;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    invoke-virtual {v1, v0}, Landroidx/preference/Preference;->P(Ljava/lang/CharSequence;)V

    .line 292
    .line 293
    .line 294
    iget-object v0, p1, Lbynu;->c:Lbpsx;

    .line 295
    .line 296
    if-nez v0, :cond_10

    .line 297
    .line 298
    sget-object v0, Lbpsx;->a:Lbpsx;

    .line 299
    .line 300
    :cond_10
    invoke-static {v0}, Lbasd;->b(Lbpsx;)Landroid/text/Spanned;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    iput-object v0, v1, Landroidx/preference/DialogPreference;->a:Ljava/lang/CharSequence;

    .line 305
    .line 306
    :cond_11
    iget v0, p1, Lbynu;->b:I

    .line 307
    .line 308
    and-int/lit8 v0, v0, 0x4

    .line 309
    .line 310
    if-eqz v0, :cond_13

    .line 311
    .line 312
    iget-object v0, p1, Lbynu;->d:Lbpsx;

    .line 313
    .line 314
    if-nez v0, :cond_12

    .line 315
    .line 316
    sget-object v0, Lbpsx;->a:Lbpsx;

    .line 317
    .line 318
    :cond_12
    invoke-static {v0}, Lbasd;->b(Lbpsx;)Landroid/text/Spanned;

    .line 319
    .line 320
    .line 321
    move-result-object v0

    .line 322
    invoke-virtual {v1, v0}, Landroidx/preference/Preference;->n(Ljava/lang/CharSequence;)V

    .line 323
    .line 324
    .line 325
    :cond_13
    invoke-static {p1}, Lbdxi;->c(Lbynu;)Ljava/util/List;

    .line 326
    .line 327
    .line 328
    move-result-object v0

    .line 329
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 330
    .line 331
    .line 332
    move-result v4

    .line 333
    new-array v4, v4, [Ljava/lang/CharSequence;

    .line 334
    .line 335
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 336
    .line 337
    .line 338
    move-result v6

    .line 339
    new-array v6, v6, [Ljava/lang/CharSequence;

    .line 340
    .line 341
    move v7, v5

    .line 342
    :goto_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 343
    .line 344
    .line 345
    move-result v8

    .line 346
    if-ge v2, v8, :cond_15

    .line 347
    .line 348
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    move-result-object v8

    .line 352
    check-cast v8, Lbynk;

    .line 353
    .line 354
    iget-object v9, v8, Lbynk;->c:Ljava/lang/String;

    .line 355
    .line 356
    aput-object v9, v4, v2

    .line 357
    .line 358
    iget-object v9, v8, Lbynk;->d:Ljava/lang/String;

    .line 359
    .line 360
    aput-object v9, v6, v2

    .line 361
    .line 362
    iget-object v9, p0, Lown;->a:Lbdxj;

    .line 363
    .line 364
    invoke-virtual {v9, v8}, Lbdxj;->b(Lbynk;)Lbynk;

    .line 365
    .line 366
    .line 367
    move-result-object v8

    .line 368
    iget-boolean v8, v8, Lbynk;->e:Z

    .line 369
    .line 370
    if-ne v3, v8, :cond_14

    .line 371
    .line 372
    move v7, v2

    .line 373
    :cond_14
    add-int/lit8 v2, v2, 0x1

    .line 374
    .line 375
    goto :goto_1

    .line 376
    :cond_15
    iput-object v4, v1, Landroidx/preference/ListPreference;->g:[Ljava/lang/CharSequence;

    .line 377
    .line 378
    iput-object v6, v1, Landroidx/preference/ListPreference;->h:[Ljava/lang/CharSequence;

    .line 379
    .line 380
    if-ne v7, v5, :cond_16

    .line 381
    .line 382
    goto :goto_3

    .line 383
    :cond_16
    if-ne v7, v5, :cond_17

    .line 384
    .line 385
    goto :goto_2

    .line 386
    :cond_17
    move v5, v7

    .line 387
    :goto_2
    iget-object v0, v1, Landroidx/preference/ListPreference;->h:[Ljava/lang/CharSequence;

    .line 388
    .line 389
    if-eqz v0, :cond_18

    .line 390
    .line 391
    aget-object v0, v0, v5

    .line 392
    .line 393
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 394
    .line 395
    .line 396
    move-result-object v0

    .line 397
    invoke-virtual {v1, v0}, Landroidx/preference/ListPreference;->o(Ljava/lang/String;)V

    .line 398
    .line 399
    .line 400
    :cond_18
    invoke-virtual {v1}, Landroidx/preference/ListPreference;->l()Ljava/lang/CharSequence;

    .line 401
    .line 402
    .line 403
    move-result-object v0

    .line 404
    invoke-virtual {v1, v0}, Landroidx/preference/Preference;->n(Ljava/lang/CharSequence;)V

    .line 405
    .line 406
    .line 407
    :goto_3
    new-instance v0, Lowh;

    .line 408
    .line 409
    invoke-direct {v0, p0, p1, v1}, Lowh;-><init>(Lown;Lbynu;Landroidx/preference/ListPreference;)V

    .line 410
    .line 411
    .line 412
    iput-object v0, v1, Landroidx/preference/Preference;->n:Lemi;

    .line 413
    .line 414
    return-object v1

    .line 415
    :cond_19
    and-int/lit8 v1, v0, 0x8

    .line 416
    .line 417
    if-eqz v1, :cond_22

    .line 418
    .line 419
    iget-object p1, p1, Lbyna;->f:Lbyns;

    .line 420
    .line 421
    if-nez p1, :cond_1a

    .line 422
    .line 423
    sget-object p1, Lbyns;->a:Lbyns;

    .line 424
    .line 425
    :cond_1a
    iget-object v0, p0, Lown;->c:Landroid/content/Context;

    .line 426
    .line 427
    new-instance v1, Landroidx/preference/Preference;

    .line 428
    .line 429
    invoke-direct {v1, v0}, Landroidx/preference/Preference;-><init>(Landroid/content/Context;)V

    .line 430
    .line 431
    .line 432
    iget v2, p1, Lbyns;->b:I

    .line 433
    .line 434
    and-int/lit8 v2, v2, 0x2

    .line 435
    .line 436
    if-eqz v2, :cond_1c

    .line 437
    .line 438
    iget-object v2, p1, Lbyns;->c:Lbpsx;

    .line 439
    .line 440
    if-nez v2, :cond_1b

    .line 441
    .line 442
    sget-object v2, Lbpsx;->a:Lbpsx;

    .line 443
    .line 444
    :cond_1b
    invoke-static {v2}, Lbasd;->b(Lbpsx;)Landroid/text/Spanned;

    .line 445
    .line 446
    .line 447
    move-result-object v2

    .line 448
    invoke-virtual {v1, v2}, Landroidx/preference/Preference;->P(Ljava/lang/CharSequence;)V

    .line 449
    .line 450
    .line 451
    :cond_1c
    iget v2, p1, Lbyns;->b:I

    .line 452
    .line 453
    and-int/lit8 v3, v2, 0x8

    .line 454
    .line 455
    if-eqz v3, :cond_1e

    .line 456
    .line 457
    iget-object v2, p1, Lbyns;->d:Lbpsx;

    .line 458
    .line 459
    if-nez v2, :cond_1d

    .line 460
    .line 461
    sget-object v2, Lbpsx;->a:Lbpsx;

    .line 462
    .line 463
    :cond_1d
    invoke-static {v2}, Lbasd;->b(Lbpsx;)Landroid/text/Spanned;

    .line 464
    .line 465
    .line 466
    move-result-object v2

    .line 467
    invoke-virtual {v1, v2}, Landroidx/preference/Preference;->n(Ljava/lang/CharSequence;)V

    .line 468
    .line 469
    .line 470
    goto :goto_4

    .line 471
    :cond_1e
    and-int/lit8 v2, v2, 0x20

    .line 472
    .line 473
    if-eqz v2, :cond_20

    .line 474
    .line 475
    iget-object v2, p1, Lbyns;->e:Lbpsx;

    .line 476
    .line 477
    if-nez v2, :cond_1f

    .line 478
    .line 479
    sget-object v2, Lbpsx;->a:Lbpsx;

    .line 480
    .line 481
    :cond_1f
    invoke-static {v2}, Lbasd;->b(Lbpsx;)Landroid/text/Spanned;

    .line 482
    .line 483
    .line 484
    move-result-object v2

    .line 485
    invoke-virtual {v1, v2}, Landroidx/preference/Preference;->n(Ljava/lang/CharSequence;)V

    .line 486
    .line 487
    .line 488
    :cond_20
    :goto_4
    invoke-static {p1}, Lown;->d(Ljava/lang/Object;)I

    .line 489
    .line 490
    .line 491
    move-result v2

    .line 492
    const/16 v3, 0x18

    .line 493
    .line 494
    if-ne v2, v3, :cond_21

    .line 495
    .line 496
    invoke-static {v0}, Lajoo;->b(Landroid/content/Context;)Ljava/lang/String;

    .line 497
    .line 498
    .line 499
    move-result-object v0

    .line 500
    invoke-virtual {v1, v0}, Landroidx/preference/Preference;->n(Ljava/lang/CharSequence;)V

    .line 501
    .line 502
    .line 503
    :cond_21
    new-instance v0, Lowi;

    .line 504
    .line 505
    invoke-direct {v0, p0, p1}, Lowi;-><init>(Lown;Lbyns;)V

    .line 506
    .line 507
    .line 508
    iput-object v0, v1, Landroidx/preference/Preference;->o:Lemj;

    .line 509
    .line 510
    return-object v1

    .line 511
    :cond_22
    and-int/2addr v0, v3

    .line 512
    const/4 v1, 0x0

    .line 513
    if-eqz v0, :cond_27

    .line 514
    .line 515
    iget-object p1, p1, Lbyna;->c:Lbymu;

    .line 516
    .line 517
    if-nez p1, :cond_23

    .line 518
    .line 519
    sget-object p1, Lbymu;->a:Lbymu;

    .line 520
    .line 521
    :cond_23
    iget-object v0, p0, Lown;->c:Landroid/content/Context;

    .line 522
    .line 523
    new-instance v2, Landroidx/preference/Preference;

    .line 524
    .line 525
    invoke-direct {v2, v0}, Landroidx/preference/Preference;-><init>(Landroid/content/Context;)V

    .line 526
    .line 527
    .line 528
    iget v0, p1, Lbymu;->b:I

    .line 529
    .line 530
    and-int/lit8 v0, v0, 0x2

    .line 531
    .line 532
    if-eqz v0, :cond_24

    .line 533
    .line 534
    iget-object v1, p1, Lbymu;->c:Lbpsx;

    .line 535
    .line 536
    if-nez v1, :cond_24

    .line 537
    .line 538
    sget-object v1, Lbpsx;->a:Lbpsx;

    .line 539
    .line 540
    :cond_24
    invoke-static {v1}, Lbasd;->b(Lbpsx;)Landroid/text/Spanned;

    .line 541
    .line 542
    .line 543
    move-result-object v0

    .line 544
    invoke-virtual {v2, v0}, Landroidx/preference/Preference;->P(Ljava/lang/CharSequence;)V

    .line 545
    .line 546
    .line 547
    iget v0, p1, Lbymu;->b:I

    .line 548
    .line 549
    and-int/lit8 v0, v0, 0x4

    .line 550
    .line 551
    if-eqz v0, :cond_26

    .line 552
    .line 553
    iget-object v0, p1, Lbymu;->d:Lbpsx;

    .line 554
    .line 555
    if-nez v0, :cond_25

    .line 556
    .line 557
    sget-object v0, Lbpsx;->a:Lbpsx;

    .line 558
    .line 559
    :cond_25
    invoke-static {v0}, Lbasd;->b(Lbpsx;)Landroid/text/Spanned;

    .line 560
    .line 561
    .line 562
    move-result-object v0

    .line 563
    invoke-virtual {v2, v0}, Landroidx/preference/Preference;->n(Ljava/lang/CharSequence;)V

    .line 564
    .line 565
    .line 566
    :cond_26
    new-instance v0, Lowj;

    .line 567
    .line 568
    invoke-direct {v0, p0, p1}, Lowj;-><init>(Lown;Lbymu;)V

    .line 569
    .line 570
    .line 571
    iput-object v0, v2, Landroidx/preference/Preference;->o:Lemj;

    .line 572
    .line 573
    return-object v2

    .line 574
    :cond_27
    return-object v1
.end method
