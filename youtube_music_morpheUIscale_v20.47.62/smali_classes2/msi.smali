.class public final synthetic Lmsi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmst;


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
    iput-object p1, p0, Lmsi;->a:Lmsu;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lmrs;)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Lmrs;->a()Lj$/util/Optional;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lj$/util/Optional;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Lmsi;->a:Lmsu;

    .line 13
    .line 14
    invoke-virtual {p1}, Lmrs;->b()Lj$/util/Optional;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v1}, Lj$/util/Optional;->isPresent()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    invoke-virtual {p1}, Lmrs;->b()Lj$/util/Optional;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Lbvhv;

    .line 33
    .line 34
    invoke-virtual {v1}, Lbvhv;->e()Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-eqz v2, :cond_1

    .line 39
    .line 40
    iget-object p1, v0, Lmsu;->m:Ljava/util/Set;

    .line 41
    .line 42
    invoke-virtual {v1}, Lbvhv;->c()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-static {v1}, Laojp;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-interface {p1, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-eqz v1, :cond_2

    .line 55
    .line 56
    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    if-eqz p1, :cond_2

    .line 61
    .line 62
    const-string p1, "ytm_smart_downloads"

    .line 63
    .line 64
    invoke-virtual {v0, p1}, Lmsu;->g(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :cond_1
    iget-object v1, v0, Lmsu;->i:Llyb;

    .line 69
    .line 70
    invoke-virtual {v1, p1}, Llyb;->q(Lmrs;)Z

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    invoke-virtual {v1, p1}, Llyb;->s(Lmrs;)Z

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    const/4 v4, 0x1

    .line 79
    if-nez v3, :cond_3

    .line 80
    .line 81
    if-eqz v2, :cond_2

    .line 82
    .line 83
    move v2, v4

    .line 84
    goto :goto_1

    .line 85
    :cond_2
    :goto_0
    return-void

    .line 86
    :cond_3
    :goto_1
    if-eq v4, v2, :cond_4

    .line 87
    .line 88
    const v3, 0x7f0808f4

    .line 89
    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_4
    const v3, 0x7f080398

    .line 93
    .line 94
    .line 95
    :goto_2
    if-eqz v2, :cond_5

    .line 96
    .line 97
    invoke-virtual {v1, p1}, Llyb;->n(Lmrs;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    goto :goto_3

    .line 102
    :cond_5
    iget-object v1, v0, Lmsu;->c:Landroid/content/Context;

    .line 103
    .line 104
    const v2, 0x7f140609

    .line 105
    .line 106
    .line 107
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    :goto_3
    invoke-virtual {p1}, Lmrs;->a()Lj$/util/Optional;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    check-cast p1, Lbvih;

    .line 120
    .line 121
    invoke-virtual {p1}, Lbvih;->c()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    invoke-static {v2}, Laojp;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    invoke-virtual {v0, v2}, Lmsu;->e(Ljava/lang/String;)Lavd;

    .line 130
    .line 131
    .line 132
    move-result-object v5

    .line 133
    invoke-virtual {v5, v1}, Lavd;->j(Ljava/lang/CharSequence;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {p1}, Lbvih;->getTitle()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    invoke-virtual {v5, v1}, Lavd;->k(Ljava/lang/CharSequence;)V

    .line 141
    .line 142
    .line 143
    const/4 v1, 0x0

    .line 144
    invoke-virtual {v5, v1}, Lavd;->i(Ljava/lang/CharSequence;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v5, v3}, Lavd;->r(I)V

    .line 148
    .line 149
    .line 150
    const/4 v1, 0x0

    .line 151
    invoke-virtual {v5, v1, v1, v1}, Lavd;->q(IIZ)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v5, v1}, Lavd;->o(Z)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v5, v4}, Lavd;->g(Z)V

    .line 158
    .line 159
    .line 160
    iget-object v1, v0, Lmsu;->c:Landroid/content/Context;

    .line 161
    .line 162
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 163
    .line 164
    .line 165
    move-result v3

    .line 166
    invoke-virtual {v0, p1}, Lmsu;->d(Lbvih;)Landroid/content/Intent;

    .line 167
    .line 168
    .line 169
    move-result-object v6

    .line 170
    const/high16 v7, 0x44000000    # 512.0f

    .line 171
    .line 172
    invoke-static {v1, v3, v6, v7}, Ladha;->a(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    iput-object v1, v5, Lavd;->h:Landroid/app/PendingIntent;

    .line 177
    .line 178
    invoke-virtual {v0, p1, v4}, Lmsu;->o(Lbvih;Z)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v5}, Lavd;->a()Landroid/app/Notification;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    invoke-virtual {v0, v2, p1}, Lmsu;->k(Ljava/lang/String;Landroid/app/Notification;)V

    .line 186
    .line 187
    .line 188
    return-void
.end method
