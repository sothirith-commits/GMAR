.class final Lowm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lemi;


# instance fields
.field protected final a:Landroidx/preference/TwoStatePreference;

.field protected final b:Lbymw;

.field protected final c:Lown;

.field protected final d:Lbdxj;

.field final e:Lavic;

.field public f:Z

.field public g:Z


# direct methods
.method public constructor <init>(Landroidx/preference/TwoStatePreference;Lown;Lbdxj;Lbymw;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lowk;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lowk;-><init>(Lowm;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lowm;->e:Lavic;

    .line 10
    .line 11
    iput-object p1, p0, Lowm;->a:Landroidx/preference/TwoStatePreference;

    .line 12
    .line 13
    iput-object p4, p0, Lowm;->b:Lbymw;

    .line 14
    .line 15
    iput-object p2, p0, Lowm;->c:Lown;

    .line 16
    .line 17
    iput-object p3, p0, Lowm;->d:Lbdxj;

    .line 18
    .line 19
    return-void
.end method

.method private final c(ZLbnzk;)V
    .locals 9

    .line 1
    iget-object v0, p2, Lbnzk;->q:Lbnna;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lbnna;->a:Lbnna;

    .line 6
    .line 7
    :cond_0
    sget-object v1, Lbpoi;->a:Lbknr;

    .line 8
    .line 9
    invoke-static {v1}, Lbknt;->-$$Nest$smcheckIsLite(Lbkna;)Lbknr;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, Lbknp;->b(Lbknr;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, v0, Lbknp;->j:Lbknf;

    .line 17
    .line 18
    iget-object v1, v1, Lbknr;->d:Lbknq;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lbknf;->o(Lbknq;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    xor-int/lit8 v1, v0, 0x1

    .line 25
    .line 26
    iput-boolean v1, p0, Lowm;->f:Z

    .line 27
    .line 28
    iget-object v1, p0, Lowm;->c:Lown;

    .line 29
    .line 30
    iget-object v2, v1, Lown;->c:Landroid/content/Context;

    .line 31
    .line 32
    iget-object v4, v1, Lown;->d:Lanqq;

    .line 33
    .line 34
    iget-object v5, v1, Lown;->e:Laqnz;

    .line 35
    .line 36
    new-instance v6, Lowl;

    .line 37
    .line 38
    invoke-direct {v6, p0, p1}, Lowl;-><init>(Lowm;Z)V

    .line 39
    .line 40
    .line 41
    if-nez v0, :cond_1

    .line 42
    .line 43
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    goto :goto_0

    .line 48
    :cond_1
    iget-object p1, p0, Lowm;->e:Lavic;

    .line 49
    .line 50
    :goto_0
    move-object v7, p1

    .line 51
    const/4 v8, 0x0

    .line 52
    move-object v3, p2

    .line 53
    invoke-static/range {v2 .. v8}, Lbbsa;->j(Landroid/content/Context;Lbnzk;Lanqq;Laqnz;Lbbsb;Ljava/lang/Object;Lbbsv;)V

    .line 54
    .line 55
    .line 56
    return-void
.end method


# virtual methods
.method public final a(Landroidx/preference/Preference;Ljava/lang/Object;)Z
    .locals 8

    .line 1
    iget-object v0, p0, Lowm;->a:Landroidx/preference/TwoStatePreference;

    .line 2
    .line 3
    if-ne p1, v0, :cond_e

    .line 4
    .line 5
    iget-boolean v0, v0, Landroidx/preference/TwoStatePreference;->a:Z

    .line 6
    .line 7
    move-object v1, p2

    .line 8
    check-cast v1, Ljava/lang/Boolean;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    const/4 v3, 0x1

    .line 15
    if-ne v0, v2, :cond_0

    .line 16
    .line 17
    return v3

    .line 18
    :cond_0
    iget-object v0, p0, Lowm;->c:Lown;

    .line 19
    .line 20
    iget-object v2, v0, Lown;->b:Loyv;

    .line 21
    .line 22
    iget-object v2, p0, Lowm;->b:Lbymw;

    .line 23
    .line 24
    invoke-static {v2}, Lbdxi;->d(Ljava/lang/Object;)I

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    const v4, 0x3d21321

    .line 32
    .line 33
    .line 34
    const/4 v5, 0x0

    .line 35
    if-eqz v1, :cond_3

    .line 36
    .line 37
    iget v6, v2, Lbymw;->b:I

    .line 38
    .line 39
    const/high16 v7, 0x40000

    .line 40
    .line 41
    and-int/2addr v6, v7

    .line 42
    if-eqz v6, :cond_3

    .line 43
    .line 44
    iget-object p1, v2, Lbymw;->l:Lbyng;

    .line 45
    .line 46
    if-nez p1, :cond_1

    .line 47
    .line 48
    sget-object p1, Lbyng;->a:Lbyng;

    .line 49
    .line 50
    :cond_1
    iget p2, p1, Lbyng;->b:I

    .line 51
    .line 52
    if-ne p2, v4, :cond_2

    .line 53
    .line 54
    iget-object p1, p1, Lbyng;->c:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast p1, Lbnzk;

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_2
    sget-object p1, Lbnzk;->a:Lbnzk;

    .line 60
    .line 61
    :goto_0
    invoke-direct {p0, v3, p1}, Lowm;->c(ZLbnzk;)V

    .line 62
    .line 63
    .line 64
    return v5

    .line 65
    :cond_3
    if-nez v1, :cond_6

    .line 66
    .line 67
    iget v6, v2, Lbymw;->b:I

    .line 68
    .line 69
    const/high16 v7, 0x80000

    .line 70
    .line 71
    and-int/2addr v6, v7

    .line 72
    if-eqz v6, :cond_6

    .line 73
    .line 74
    iget-object p1, v2, Lbymw;->m:Lbyng;

    .line 75
    .line 76
    if-nez p1, :cond_4

    .line 77
    .line 78
    sget-object p1, Lbyng;->a:Lbyng;

    .line 79
    .line 80
    :cond_4
    iget p2, p1, Lbyng;->b:I

    .line 81
    .line 82
    if-ne p2, v4, :cond_5

    .line 83
    .line 84
    iget-object p1, p1, Lbyng;->c:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast p1, Lbnzk;

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_5
    sget-object p1, Lbnzk;->a:Lbnzk;

    .line 90
    .line 91
    :goto_1
    invoke-direct {p0, v5, p1}, Lowm;->c(ZLbnzk;)V

    .line 92
    .line 93
    .line 94
    return v5

    .line 95
    :cond_6
    new-instance v4, Ljava/util/HashMap;

    .line 96
    .line 97
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 98
    .line 99
    .line 100
    const-string v5, "com.google.android.libraries.youtube.innertube.endpoint.tag"

    .line 101
    .line 102
    invoke-interface {v4, v5, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    if-eqz v1, :cond_a

    .line 106
    .line 107
    iget-object p2, v0, Lown;->d:Lanqq;

    .line 108
    .line 109
    iget-object v0, v2, Lbymw;->h:Lbnna;

    .line 110
    .line 111
    if-nez v0, :cond_7

    .line 112
    .line 113
    sget-object v0, Lbnna;->a:Lbnna;

    .line 114
    .line 115
    :cond_7
    invoke-interface {p2, v0, v4}, Lanqq;->c(Lbnna;Ljava/util/Map;)V

    .line 116
    .line 117
    .line 118
    iget p2, v2, Lbymw;->b:I

    .line 119
    .line 120
    and-int/lit8 p2, p2, 0x40

    .line 121
    .line 122
    if-eqz p2, :cond_8

    .line 123
    .line 124
    iget-object p2, v2, Lbymw;->e:Lbpsx;

    .line 125
    .line 126
    if-nez p2, :cond_9

    .line 127
    .line 128
    sget-object p2, Lbpsx;->a:Lbpsx;

    .line 129
    .line 130
    goto :goto_2

    .line 131
    :cond_8
    const/4 p2, 0x0

    .line 132
    :cond_9
    :goto_2
    invoke-static {p2}, Lbasd;->b(Lbpsx;)Landroid/text/Spanned;

    .line 133
    .line 134
    .line 135
    move-result-object p2

    .line 136
    invoke-virtual {p1, p2}, Landroidx/preference/Preference;->n(Ljava/lang/CharSequence;)V

    .line 137
    .line 138
    .line 139
    goto :goto_3

    .line 140
    :cond_a
    iget-object p2, v0, Lown;->d:Lanqq;

    .line 141
    .line 142
    iget-object v0, v2, Lbymw;->i:Lbnna;

    .line 143
    .line 144
    if-nez v0, :cond_b

    .line 145
    .line 146
    sget-object v0, Lbnna;->a:Lbnna;

    .line 147
    .line 148
    :cond_b
    invoke-interface {p2, v0, v4}, Lanqq;->c(Lbnna;Ljava/util/Map;)V

    .line 149
    .line 150
    .line 151
    iget p2, v2, Lbymw;->b:I

    .line 152
    .line 153
    and-int/lit16 p2, p2, 0x4000

    .line 154
    .line 155
    if-eqz p2, :cond_d

    .line 156
    .line 157
    iget-object p2, v2, Lbymw;->j:Lbpsx;

    .line 158
    .line 159
    if-nez p2, :cond_c

    .line 160
    .line 161
    sget-object p2, Lbpsx;->a:Lbpsx;

    .line 162
    .line 163
    :cond_c
    invoke-static {p2}, Lbasd;->b(Lbpsx;)Landroid/text/Spanned;

    .line 164
    .line 165
    .line 166
    move-result-object p2

    .line 167
    invoke-virtual {p1, p2}, Landroidx/preference/Preference;->n(Ljava/lang/CharSequence;)V

    .line 168
    .line 169
    .line 170
    :cond_d
    :goto_3
    iget-object p1, p0, Lowm;->d:Lbdxj;

    .line 171
    .line 172
    invoke-virtual {p1, v2, v1}, Lbdxj;->d(Lbymw;Z)V

    .line 173
    .line 174
    .line 175
    return v3

    .line 176
    :cond_e
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 177
    .line 178
    const-string p2, "SwitchPreferenceChangeListener must be attached to the same SwitchPreference as was used for construction."

    .line 179
    .line 180
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    throw p1
.end method

.method public final b(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lowm;->b:Lbymw;

    .line 2
    .line 3
    iget v1, v0, Lbymw;->b:I

    .line 4
    .line 5
    and-int/lit8 v1, v1, 0x40

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-object v1, v0, Lbymw;->e:Lbpsx;

    .line 10
    .line 11
    if-nez v1, :cond_1

    .line 12
    .line 13
    sget-object v1, Lbpsx;->a:Lbpsx;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v1, 0x0

    .line 17
    :cond_1
    :goto_0
    iget-object v2, p0, Lowm;->a:Landroidx/preference/TwoStatePreference;

    .line 18
    .line 19
    invoke-static {v1}, Lbasd;->b(Lbpsx;)Landroid/text/Spanned;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v2, v1}, Landroidx/preference/Preference;->n(Ljava/lang/CharSequence;)V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Lowm;->d:Lbdxj;

    .line 27
    .line 28
    invoke-virtual {v1, v0, p1}, Lbdxj;->d(Lbymw;Z)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2, p1}, Landroidx/preference/TwoStatePreference;->k(Z)V

    .line 32
    .line 33
    .line 34
    return-void
.end method
