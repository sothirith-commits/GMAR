.class public final synthetic Lmsj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmss;


# instance fields
.field public final synthetic a:Lmsu;


# direct methods
.method public synthetic constructor <init>(Lmsu;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmsj;->a:Lmsu;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lj$/util/Optional;Lmrn;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Lj$/util/Optional;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_3

    .line 6
    .line 7
    if-nez p2, :cond_0

    .line 8
    .line 9
    goto/16 :goto_1

    .line 10
    .line 11
    :cond_0
    invoke-virtual {p2}, Lmrn;->g()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_3

    .line 16
    .line 17
    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Lkil;

    .line 22
    .line 23
    invoke-virtual {p1}, Lkil;->f()Lj$/util/Optional;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Lj$/util/Optional;->isEmpty()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_3

    .line 32
    .line 33
    invoke-virtual {p1}, Lkil;->e()Lj$/util/Optional;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Lj$/util/Optional;->isEmpty()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_3

    .line 42
    .line 43
    iget-object v0, p0, Lmsj;->a:Lmsu;

    .line 44
    .line 45
    invoke-virtual {p1}, Lkil;->f()Lj$/util/Optional;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {p1}, Lkil;->e()Lj$/util/Optional;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-virtual {v2}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-interface {v1}, Laohs;->c()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    invoke-static {v3}, Laojp;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    iget-object v4, v0, Lmsu;->h:Llpn;

    .line 70
    .line 71
    invoke-virtual {v4}, Llpn;->i()Z

    .line 72
    .line 73
    .line 74
    move-result v4

    .line 75
    if-eqz v4, :cond_1

    .line 76
    .line 77
    invoke-static {v2}, Llxe;->t(Laohs;)Lj$/util/Optional;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    invoke-virtual {v2}, Lj$/util/Optional;->isPresent()Z

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    if-eqz v2, :cond_1

    .line 86
    .line 87
    iget-object p1, v0, Lmsu;->m:Ljava/util/Set;

    .line 88
    .line 89
    invoke-interface {p1, v3}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result p2

    .line 93
    if-eqz p2, :cond_3

    .line 94
    .line 95
    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    if-eqz p1, :cond_3

    .line 100
    .line 101
    const-string p1, "ytm_smart_downloads"

    .line 102
    .line 103
    invoke-virtual {v0, p1}, Lmsu;->g(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    return-void

    .line 107
    :cond_1
    invoke-virtual {p2}, Lmrn;->f()Z

    .line 108
    .line 109
    .line 110
    move-result p2

    .line 111
    invoke-virtual {p1}, Lkil;->h()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    invoke-static {v2}, Lajqg;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    instance-of v1, v1, Lbugw;

    .line 120
    .line 121
    invoke-virtual {v0, v3, v1}, Lmsu;->c(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    if-eqz p2, :cond_2

    .line 126
    .line 127
    iget-object p2, v0, Lmsu;->c:Landroid/content/Context;

    .line 128
    .line 129
    const v4, 0x7f14094e

    .line 130
    .line 131
    .line 132
    invoke-virtual {p2, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object p2

    .line 136
    const v4, 0x7f080398

    .line 137
    .line 138
    .line 139
    goto :goto_0

    .line 140
    :cond_2
    iget-object p2, v0, Lmsu;->c:Landroid/content/Context;

    .line 141
    .line 142
    const v4, 0x7f140608

    .line 143
    .line 144
    .line 145
    invoke-virtual {p2, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object p2

    .line 149
    const v4, 0x7f0808f4

    .line 150
    .line 151
    .line 152
    :goto_0
    invoke-virtual {v0, v3}, Lmsu;->e(Ljava/lang/String;)Lavd;

    .line 153
    .line 154
    .line 155
    move-result-object v5

    .line 156
    invoke-virtual {v5, v2}, Lavd;->k(Ljava/lang/CharSequence;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v5, p2}, Lavd;->j(Ljava/lang/CharSequence;)V

    .line 160
    .line 161
    .line 162
    const/4 p2, 0x0

    .line 163
    invoke-virtual {v5, p2}, Lavd;->i(Ljava/lang/CharSequence;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v5, v4}, Lavd;->r(I)V

    .line 167
    .line 168
    .line 169
    const/4 p2, 0x0

    .line 170
    invoke-virtual {v5, p2, p2, p2}, Lavd;->q(IIZ)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v5, p2}, Lavd;->o(Z)V

    .line 174
    .line 175
    .line 176
    const/4 p2, 0x1

    .line 177
    invoke-virtual {v5, p2}, Lavd;->g(Z)V

    .line 178
    .line 179
    .line 180
    iget-object v2, v0, Lmsu;->c:Landroid/content/Context;

    .line 181
    .line 182
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 183
    .line 184
    .line 185
    move-result v4

    .line 186
    const/high16 v6, 0x44000000    # 512.0f

    .line 187
    .line 188
    invoke-static {v2, v4, v1, v6}, Ladha;->a(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    iput-object v1, v5, Lavd;->h:Landroid/app/PendingIntent;

    .line 193
    .line 194
    invoke-virtual {v5}, Lavd;->a()Landroid/app/Notification;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    invoke-virtual {v0, p1, p2}, Lmsu;->n(Lkil;Z)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v0, v3, v1}, Lmsu;->i(Ljava/lang/String;Landroid/app/Notification;)V

    .line 202
    .line 203
    .line 204
    :cond_3
    :goto_1
    return-void
.end method
