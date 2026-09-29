.class public final Laalk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laffn;
.implements Laalh;


# instance fields
.field private final a:Laalj;


# direct methods
.method public constructor <init>(Laalj;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laalk;->a:Laalj;

    .line 5
    .line 6
    invoke-virtual {p1, p0}, Laalj;->b(Laalh;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final synthetic a(Lavuk;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final b(Lavuk;Ljava/util/Map;)V
    .locals 6

    .line 1
    sget-object v0, Lbfbb;->b:Latru;

    .line 2
    .line 3
    invoke-static {v0}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p1, v0}, Latrr;->d(Latru;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p1, Latrr;->l:Latrj;

    .line 11
    .line 12
    iget-object v2, v0, Latru;->d:Latrt;

    .line 13
    .line 14
    invoke-virtual {v1, v2}, Latrj;->l(Latrt;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    iget-object v0, v0, Latru;->b:Ljava/lang/Object;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {v0, v1}, Latru;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    :goto_0
    check-cast v0, Lbfbb;

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    iget v2, v0, Lbfbb;->c:I

    .line 33
    .line 34
    and-int/lit8 v2, v2, 0x4

    .line 35
    .line 36
    if-eqz v2, :cond_1

    .line 37
    .line 38
    iget-object v1, v0, Lbfbb;->e:Latqt;

    .line 39
    .line 40
    :cond_1
    iget-object v0, p0, Laalk;->a:Laalj;

    .line 41
    .line 42
    sget-object v2, Lbfbb;->b:Latru;

    .line 43
    .line 44
    invoke-static {v2}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-virtual {p1, v2}, Latrr;->d(Latru;)V

    .line 49
    .line 50
    .line 51
    iget-object p1, p1, Latrr;->l:Latrj;

    .line 52
    .line 53
    iget-object v3, v2, Latru;->d:Latrt;

    .line 54
    .line 55
    invoke-virtual {p1, v3}, Latrj;->l(Latrt;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    if-nez p1, :cond_2

    .line 60
    .line 61
    iget-object p1, v2, Latru;->b:Ljava/lang/Object;

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_2
    invoke-virtual {v2, p1}, Latru;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    :goto_1
    check-cast p1, Lbfbb;

    .line 69
    .line 70
    iget-object v2, p1, Lbfbb;->d:Ljava/lang/String;

    .line 71
    .line 72
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    const-string v3, "accountName"

    .line 77
    .line 78
    if-nez v2, :cond_3

    .line 79
    .line 80
    iget-object p1, p1, Lbfbb;->d:Ljava/lang/String;

    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_3
    const-class p1, Ljava/lang/String;

    .line 84
    .line 85
    invoke-static {p2, v3, p1}, Labqv;->t(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    check-cast p1, Ljava/lang/String;

    .line 90
    .line 91
    :goto_2
    iput-object v1, v0, Laalj;->h:Latqt;

    .line 92
    .line 93
    iget-object p2, v0, Laalj;->a:Lakcj;

    .line 94
    .line 95
    invoke-interface {p2}, Lakcj;->h()Lakci;

    .line 96
    .line 97
    .line 98
    move-result-object p2

    .line 99
    check-cast p2, Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;

    .line 100
    .line 101
    invoke-virtual {p2}, Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;->a()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p2

    .line 105
    iget-object v2, v0, Laalj;->j:Lafgi;

    .line 106
    .line 107
    const-wide/32 v4, 0x2b95a77

    .line 108
    .line 109
    .line 110
    invoke-virtual {v2, v4, v5}, Lafgi;->j(J)Latww;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    iget-object v2, v2, Latww;->b:Latsn;

    .line 115
    .line 116
    if-nez p1, :cond_4

    .line 117
    .line 118
    const-string p1, "ytr"

    .line 119
    .line 120
    :cond_4
    invoke-interface {v2, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v2

    .line 124
    if-eqz v2, :cond_5

    .line 125
    .line 126
    iget-object v2, v0, Laalj;->b:Landroid/content/Context;

    .line 127
    .line 128
    const/16 v3, 0x9

    .line 129
    .line 130
    invoke-static {v2, p2, p1, v3}, Laalj;->e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)Landroid/content/Intent;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    goto :goto_3

    .line 135
    :cond_5
    sget-object v2, Lqrk;->a:Ljava/lang/String;

    .line 136
    .line 137
    new-instance v2, Landroid/os/Bundle;

    .line 138
    .line 139
    const/16 v4, 0xd

    .line 140
    .line 141
    invoke-direct {v2, v4}, Landroid/os/Bundle;-><init>(I)V

    .line 142
    .line 143
    .line 144
    invoke-static {p2}, Lqou;->az(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    invoke-static {p1}, Lqou;->az(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    sget-object v4, Lqrk;->a:Ljava/lang/String;

    .line 151
    .line 152
    const-string v5, "ManageFamilyV2"

    .line 153
    .line 154
    invoke-virtual {v2, v4, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v2, v3, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    const-string p2, "appId"

    .line 161
    .line 162
    invoke-virtual {v2, p2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    const-string p1, "youtube"

    .line 166
    .line 167
    invoke-static {p1}, Lqou;->az(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    const-string p2, "predefinedTheme"

    .line 171
    .line 172
    invoke-virtual {v2, p2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    sget-object p1, Lqrj;->a:Landroid/content/ComponentName;

    .line 176
    .line 177
    new-instance p1, Landroid/content/Intent;

    .line 178
    .line 179
    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    .line 180
    .line 181
    .line 182
    sget-object p2, Lqrj;->a:Landroid/content/ComponentName;

    .line 183
    .line 184
    invoke-virtual {p1, p2}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    new-instance p2, Landroid/os/Bundle;

    .line 189
    .line 190
    invoke-direct {p2, v2}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {p1, p2}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    :goto_3
    if-eqz v1, :cond_6

    .line 198
    .line 199
    iget-object p2, v0, Laalj;->f:Lahjy;

    .line 200
    .line 201
    invoke-static {v1}, Lysv;->J(Latqt;)Layml;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    invoke-interface {p2, v1}, Lahjy;->a(Layml;)Z

    .line 206
    .line 207
    .line 208
    :cond_6
    iget-object p2, v0, Laalj;->k:Lywu;

    .line 209
    .line 210
    const/16 v1, 0x7d1

    .line 211
    .line 212
    invoke-virtual {p2, p1, v1, v0}, Lywu;->G(Landroid/content/Intent;ILaaqz;)Z

    .line 213
    .line 214
    .line 215
    return-void
.end method

.method public final synthetic c()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final d(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final e()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method
