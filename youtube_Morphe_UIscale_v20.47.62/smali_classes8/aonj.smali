.class public final synthetic Laonj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Labpj;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field private final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lahli;Lcom/google/android/libraries/youtube/common/ui/preferences/ProtoDataStoreListPreference;Lnaj;I)V
    .locals 0

    .line 1
    iput p4, p0, Laonj;->d:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Laonj;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Laonj;->a:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p3, p0, Laonj;->c:Ljava/lang/Object;

    .line 11
    .line 12
    return-void
.end method

.method public synthetic constructor <init>(Laonn;Latrw;Landroidx/preference/ListPreference;I)V
    .locals 0

    .line 13
    iput p4, p0, Laonj;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laonj;->a:Ljava/lang/Object;

    iput-object p2, p0, Laonj;->b:Ljava/lang/Object;

    iput-object p3, p0, Laonj;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 9

    .line 1
    iget v0, p0, Laonj;->d:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    if-eq v0, v2, :cond_0

    .line 8
    .line 9
    check-cast p1, Ljava/lang/String;

    .line 10
    .line 11
    iget-object v0, p0, Laonj;->c:Ljava/lang/Object;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    new-instance v1, Laiip;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-direct {v1, v0, v2}, Laiip;-><init>(Ljava/lang/Object;[B)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Laonj;->a:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Laonn;

    .line 25
    .line 26
    iget-object v2, v0, Laonn;->h:Laswf;

    .line 27
    .line 28
    iget-object v3, p0, Laonj;->b:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v3, Lbdkl;

    .line 31
    .line 32
    invoke-static {p1, v3, v0, v2, v1}, Laofl;->n(Ljava/lang/Object;Lbdkl;Laonn;Laswf;Laiip;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    check-cast p1, Ljava/lang/String;

    .line 37
    .line 38
    iget-object v0, p0, Laonj;->b:Ljava/lang/Object;

    .line 39
    .line 40
    sget v2, Lnak;->a:I

    .line 41
    .line 42
    invoke-static {p1, v1}, Labsv;->b(Ljava/lang/String;I)I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    invoke-static {v1, v0}, Lnak;->b(ILahli;)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Laonj;->c:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v0, Lnaj;

    .line 52
    .line 53
    iget-object v0, v0, Lnaj;->c:Larny;

    .line 54
    .line 55
    invoke-virtual {v0, p1}, Larny;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    check-cast p1, Ljava/lang/CharSequence;

    .line 60
    .line 61
    iget-object v0, p0, Laonj;->a:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v0, Landroidx/preference/Preference;

    .line 64
    .line 65
    invoke-virtual {v0, p1}, Landroidx/preference/Preference;->n(Ljava/lang/CharSequence;)V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :cond_1
    check-cast p1, Ljava/lang/String;

    .line 70
    .line 71
    new-instance p1, Ljava/util/ArrayList;

    .line 72
    .line 73
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 74
    .line 75
    .line 76
    iget-object v0, p0, Laonj;->b:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v0, Lbdki;

    .line 79
    .line 80
    iget-object v0, v0, Lbdki;->e:Latsn;

    .line 81
    .line 82
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    if-eqz v3, :cond_4

    .line 91
    .line 92
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    check-cast v3, Lbdkp;

    .line 97
    .line 98
    iget-object v3, v3, Lbdkp;->c:Latsn;

    .line 99
    .line 100
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    :cond_3
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 105
    .line 106
    .line 107
    move-result v4

    .line 108
    if-eqz v4, :cond_2

    .line 109
    .line 110
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    check-cast v4, Lbdkh;

    .line 115
    .line 116
    iget v5, v4, Lbdkh;->b:I

    .line 117
    .line 118
    const v6, 0x3d31c15

    .line 119
    .line 120
    .line 121
    if-ne v5, v6, :cond_3

    .line 122
    .line 123
    iget-object v4, v4, Lbdkh;->c:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast v4, Lbdkg;

    .line 126
    .line 127
    invoke-interface {p1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    goto :goto_0

    .line 131
    :cond_4
    const/4 v0, 0x0

    .line 132
    move v3, v0

    .line 133
    :goto_1
    iget-object v4, p0, Laonj;->c:Ljava/lang/Object;

    .line 134
    .line 135
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 136
    .line 137
    .line 138
    move-result v5

    .line 139
    if-ge v3, v5, :cond_6

    .line 140
    .line 141
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v5

    .line 145
    check-cast v5, Lbdkg;

    .line 146
    .line 147
    iget-object v5, v5, Lbdkg;->e:Ljava/lang/String;

    .line 148
    .line 149
    move-object v6, v4

    .line 150
    check-cast v6, Landroidx/preference/ListPreference;

    .line 151
    .line 152
    iget-object v6, v6, Landroidx/preference/ListPreference;->i:Ljava/lang/String;

    .line 153
    .line 154
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    move-result v5

    .line 158
    if-eqz v5, :cond_5

    .line 159
    .line 160
    move v1, v3

    .line 161
    goto :goto_2

    .line 162
    :cond_5
    add-int/lit8 v3, v3, 0x1

    .line 163
    .line 164
    goto :goto_1

    .line 165
    :cond_6
    :goto_2
    iget-object v3, p0, Laonj;->a:Ljava/lang/Object;

    .line 166
    .line 167
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v5

    .line 171
    check-cast v5, Lbdkg;

    .line 172
    .line 173
    check-cast v3, Laonn;

    .line 174
    .line 175
    iget-object v6, v3, Laonn;->f:Lakcj;

    .line 176
    .line 177
    invoke-interface {v6}, Lakcj;->y()Z

    .line 178
    .line 179
    .line 180
    move-result v6

    .line 181
    if-eqz v6, :cond_8

    .line 182
    .line 183
    iget-object v6, v3, Laonn;->d:Laffp;

    .line 184
    .line 185
    iget-object v7, v5, Lbdkg;->g:Lavuk;

    .line 186
    .line 187
    if-nez v7, :cond_7

    .line 188
    .line 189
    sget-object v7, Lavuk;->a:Lavuk;

    .line 190
    .line 191
    :cond_7
    sget-object v8, Larsf;->b:Larny;

    .line 192
    .line 193
    invoke-interface {v6, v7, v8}, Laffp;->c(Lavuk;Ljava/util/Map;)V

    .line 194
    .line 195
    .line 196
    :cond_8
    iget-object v5, v5, Lbdkg;->c:Ljava/lang/String;

    .line 197
    .line 198
    check-cast v4, Landroidx/preference/Preference;

    .line 199
    .line 200
    invoke-virtual {v4, v5}, Landroidx/preference/Preference;->n(Ljava/lang/CharSequence;)V

    .line 201
    .line 202
    .line 203
    move v4, v0

    .line 204
    :goto_3
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 205
    .line 206
    .line 207
    move-result v5

    .line 208
    if-ge v4, v5, :cond_a

    .line 209
    .line 210
    iget-object v5, v3, Laonn;->h:Laswf;

    .line 211
    .line 212
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v6

    .line 216
    check-cast v6, Lbdkg;

    .line 217
    .line 218
    if-ne v4, v1, :cond_9

    .line 219
    .line 220
    move v7, v2

    .line 221
    goto :goto_4

    .line 222
    :cond_9
    move v7, v0

    .line 223
    :goto_4
    invoke-virtual {v5, v6, v7}, Laswf;->z(Lbdkg;Z)V

    .line 224
    .line 225
    .line 226
    add-int/lit8 v4, v4, 0x1

    .line 227
    .line 228
    goto :goto_3

    .line 229
    :cond_a
    return-void
.end method
