.class public Laonm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldzv;


# instance fields
.field protected final a:Landroidx/preference/SwitchPreference;

.field protected final b:Lbdjy;

.field protected final c:Laonn;

.field protected final d:Lamro;

.field final e:Lakfh;

.field public f:Z

.field public g:Z

.field protected final h:Laswf;


# direct methods
.method public constructor <init>(Landroidx/preference/SwitchPreference;Laonn;Laswf;Lbdjy;Lamro;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lakhn;

    .line 5
    .line 6
    const/4 v1, 0x4

    .line 7
    invoke-direct {v0, p0, v1}, Lakhn;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Laonm;->e:Lakfh;

    .line 11
    .line 12
    iput-object p1, p0, Laonm;->a:Landroidx/preference/SwitchPreference;

    .line 13
    .line 14
    iput-object p4, p0, Laonm;->b:Lbdjy;

    .line 15
    .line 16
    iput-object p2, p0, Laonm;->c:Laonn;

    .line 17
    .line 18
    iput-object p3, p0, Laonm;->h:Laswf;

    .line 19
    .line 20
    iput-object p5, p0, Laonm;->d:Lamro;

    .line 21
    .line 22
    return-void
.end method

.method private final c(ZLawdt;)V
    .locals 9

    .line 1
    iget-object v0, p2, Lawdt;->r:Lavuk;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lavuk;->a:Lavuk;

    .line 6
    .line 7
    :cond_0
    sget-object v1, Laxks;->a:Latru;

    .line 8
    .line 9
    invoke-static {v1}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, Latrr;->d(Latru;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, v0, Latrr;->l:Latrj;

    .line 17
    .line 18
    iget-object v1, v1, Latru;->d:Latrt;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Latrj;->o(Latrt;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    xor-int/lit8 v1, v0, 0x1

    .line 25
    .line 26
    iput-boolean v1, p0, Laonm;->f:Z

    .line 27
    .line 28
    iget-object v1, p0, Laonm;->c:Laonn;

    .line 29
    .line 30
    iget-object v2, v1, Laonn;->c:Landroid/content/Context;

    .line 31
    .line 32
    iget-object v4, v1, Laonn;->d:Laffp;

    .line 33
    .line 34
    iget-object v5, v1, Laonn;->e:Lahlj;

    .line 35
    .line 36
    new-instance v6, Lndq;

    .line 37
    .line 38
    const/4 v3, 0x2

    .line 39
    invoke-direct {v6, p0, p1, v3}, Lndq;-><init>(Ljava/lang/Object;ZI)V

    .line 40
    .line 41
    .line 42
    if-nez v0, :cond_1

    .line 43
    .line 44
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    goto :goto_0

    .line 49
    :cond_1
    iget-object p1, p0, Laonm;->e:Lakfh;

    .line 50
    .line 51
    :goto_0
    move-object v7, p1

    .line 52
    iget-object v8, v1, Laonn;->j:Laqos;

    .line 53
    .line 54
    move-object v3, p2

    .line 55
    invoke-static/range {v2 .. v8}, Lancp;->k(Landroid/content/Context;Lawdt;Laffp;Lahlj;Lancq;Ljava/lang/Object;Laqos;)Lancp;

    .line 56
    .line 57
    .line 58
    return-void
.end method


# virtual methods
.method public a(Landroidx/preference/Preference;Ljava/lang/Object;)Z
    .locals 8

    .line 1
    iget-object v0, p0, Laonm;->a:Landroidx/preference/SwitchPreference;

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
    iget-object v0, p0, Laonm;->c:Laonn;

    .line 19
    .line 20
    iget-object v2, p0, Laonm;->b:Lbdjy;

    .line 21
    .line 22
    iget-object v4, v0, Laonn;->i:Lrnm;

    .line 23
    .line 24
    invoke-static {v2}, Laonn;->b(Ljava/lang/Object;)Lbdlc;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    iget v5, v5, Lbdlc;->dk:I

    .line 29
    .line 30
    invoke-virtual {v4, v5}, Lrnm;->o(I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    const v4, 0x3d21321

    .line 38
    .line 39
    .line 40
    const/4 v5, 0x0

    .line 41
    if-eqz v1, :cond_3

    .line 42
    .line 43
    iget v6, v2, Lbdjy;->b:I

    .line 44
    .line 45
    const/high16 v7, 0x40000

    .line 46
    .line 47
    and-int/2addr v6, v7

    .line 48
    if-eqz v6, :cond_3

    .line 49
    .line 50
    iget-object p1, v2, Lbdjy;->m:Lbdkd;

    .line 51
    .line 52
    if-nez p1, :cond_1

    .line 53
    .line 54
    sget-object p1, Lbdkd;->a:Lbdkd;

    .line 55
    .line 56
    :cond_1
    iget p2, p1, Lbdkd;->b:I

    .line 57
    .line 58
    if-ne p2, v4, :cond_2

    .line 59
    .line 60
    iget-object p1, p1, Lbdkd;->c:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast p1, Lawdt;

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_2
    sget-object p1, Lawdt;->a:Lawdt;

    .line 66
    .line 67
    :goto_0
    invoke-direct {p0, v3, p1}, Laonm;->c(ZLawdt;)V

    .line 68
    .line 69
    .line 70
    return v5

    .line 71
    :cond_3
    if-nez v1, :cond_6

    .line 72
    .line 73
    iget v6, v2, Lbdjy;->b:I

    .line 74
    .line 75
    const/high16 v7, 0x80000

    .line 76
    .line 77
    and-int/2addr v6, v7

    .line 78
    if-eqz v6, :cond_6

    .line 79
    .line 80
    iget-object p1, v2, Lbdjy;->n:Lbdkd;

    .line 81
    .line 82
    if-nez p1, :cond_4

    .line 83
    .line 84
    sget-object p1, Lbdkd;->a:Lbdkd;

    .line 85
    .line 86
    :cond_4
    iget p2, p1, Lbdkd;->b:I

    .line 87
    .line 88
    if-ne p2, v4, :cond_5

    .line 89
    .line 90
    iget-object p1, p1, Lbdkd;->c:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast p1, Lawdt;

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_5
    sget-object p1, Lawdt;->a:Lawdt;

    .line 96
    .line 97
    :goto_1
    invoke-direct {p0, v5, p1}, Laonm;->c(ZLawdt;)V

    .line 98
    .line 99
    .line 100
    return v5

    .line 101
    :cond_6
    new-instance v4, Ljava/util/HashMap;

    .line 102
    .line 103
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 104
    .line 105
    .line 106
    const-string v5, "com.google.android.libraries.youtube.innertube.endpoint.tag"

    .line 107
    .line 108
    invoke-interface {v4, v5, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    if-eqz v1, :cond_a

    .line 112
    .line 113
    iget-object p2, v0, Laonn;->d:Laffp;

    .line 114
    .line 115
    iget-object v0, v2, Lbdjy;->i:Lavuk;

    .line 116
    .line 117
    if-nez v0, :cond_7

    .line 118
    .line 119
    sget-object v0, Lavuk;->a:Lavuk;

    .line 120
    .line 121
    :cond_7
    invoke-interface {p2, v0, v4}, Laffp;->c(Lavuk;Ljava/util/Map;)V

    .line 122
    .line 123
    .line 124
    iget p2, v2, Lbdjy;->b:I

    .line 125
    .line 126
    and-int/lit8 p2, p2, 0x40

    .line 127
    .line 128
    if-eqz p2, :cond_8

    .line 129
    .line 130
    iget-object p2, v2, Lbdjy;->e:Laxnn;

    .line 131
    .line 132
    if-nez p2, :cond_9

    .line 133
    .line 134
    sget-object p2, Laxnn;->a:Laxnn;

    .line 135
    .line 136
    goto :goto_2

    .line 137
    :cond_8
    const/4 p2, 0x0

    .line 138
    :cond_9
    :goto_2
    iget-object v0, p0, Laonm;->d:Lamro;

    .line 139
    .line 140
    invoke-static {p2, v0}, Lamrt;->c(Laxnn;Lamro;)Landroid/text/Spanned;

    .line 141
    .line 142
    .line 143
    move-result-object p2

    .line 144
    invoke-virtual {p1, p2}, Landroidx/preference/Preference;->n(Ljava/lang/CharSequence;)V

    .line 145
    .line 146
    .line 147
    goto :goto_3

    .line 148
    :cond_a
    iget-object p2, v0, Laonn;->d:Laffp;

    .line 149
    .line 150
    iget-object v0, v2, Lbdjy;->j:Lavuk;

    .line 151
    .line 152
    if-nez v0, :cond_b

    .line 153
    .line 154
    sget-object v0, Lavuk;->a:Lavuk;

    .line 155
    .line 156
    :cond_b
    invoke-interface {p2, v0, v4}, Laffp;->c(Lavuk;Ljava/util/Map;)V

    .line 157
    .line 158
    .line 159
    iget p2, v2, Lbdjy;->b:I

    .line 160
    .line 161
    and-int/lit16 p2, p2, 0x4000

    .line 162
    .line 163
    if-eqz p2, :cond_d

    .line 164
    .line 165
    iget-object p2, v2, Lbdjy;->k:Laxnn;

    .line 166
    .line 167
    if-nez p2, :cond_c

    .line 168
    .line 169
    sget-object p2, Laxnn;->a:Laxnn;

    .line 170
    .line 171
    :cond_c
    iget-object v0, p0, Laonm;->d:Lamro;

    .line 172
    .line 173
    invoke-static {p2, v0}, Lamrt;->c(Laxnn;Lamro;)Landroid/text/Spanned;

    .line 174
    .line 175
    .line 176
    move-result-object p2

    .line 177
    invoke-virtual {p1, p2}, Landroidx/preference/Preference;->n(Ljava/lang/CharSequence;)V

    .line 178
    .line 179
    .line 180
    :cond_d
    :goto_3
    iget-object p1, p0, Laonm;->h:Laswf;

    .line 181
    .line 182
    invoke-virtual {p1, v2, v1}, Laswf;->y(Lbdjy;Z)V

    .line 183
    .line 184
    .line 185
    return v3

    .line 186
    :cond_e
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 187
    .line 188
    const-string p2, "SwitchPreferenceChangeListener must be attached to the same SwitchPreference as was used for construction."

    .line 189
    .line 190
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    throw p1
.end method

.method public final b(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Laonm;->b:Lbdjy;

    .line 2
    .line 3
    iget v1, v0, Lbdjy;->b:I

    .line 4
    .line 5
    and-int/lit8 v1, v1, 0x40

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-object v1, v0, Lbdjy;->e:Laxnn;

    .line 10
    .line 11
    if-nez v1, :cond_1

    .line 12
    .line 13
    sget-object v1, Laxnn;->a:Laxnn;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v1, 0x0

    .line 17
    :cond_1
    :goto_0
    iget-object v2, p0, Laonm;->a:Landroidx/preference/SwitchPreference;

    .line 18
    .line 19
    iget-object v3, p0, Laonm;->d:Lamro;

    .line 20
    .line 21
    invoke-static {v1, v3}, Lamrt;->c(Laxnn;Lamro;)Landroid/text/Spanned;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v2, v1}, Landroidx/preference/Preference;->n(Ljava/lang/CharSequence;)V

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Laonm;->h:Laswf;

    .line 29
    .line 30
    invoke-virtual {v1, v0, p1}, Laswf;->y(Lbdjy;Z)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2, p1}, Landroidx/preference/TwoStatePreference;->k(Z)V

    .line 34
    .line 35
    .line 36
    return-void
.end method
