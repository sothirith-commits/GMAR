.class public final Lvym;
.super Lbmbl;
.source "PG"

# interfaces
.implements Lbmci;


# instance fields
.field a:Ljava/lang/Object;

.field b:I

.field c:I

.field final synthetic d:Landroid/service/notification/StatusBarNotification;

.field final synthetic e:Lvyn;


# direct methods
.method public constructor <init>(Landroid/service/notification/StatusBarNotification;Lvyn;Lbmar;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lvym;->d:Landroid/service/notification/StatusBarNotification;

    .line 2
    .line 3
    iput-object p2, p0, Lvym;->e:Lvyn;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lbmbl;-><init>(ILbmar;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lbmgq;

    .line 2
    .line 3
    check-cast p2, Lbmar;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lbmbf;->c(Ljava/lang/Object;Lbmar;)Lbmar;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    sget-object p2, Lblyx;->a:Lblyx;

    .line 10
    .line 11
    check-cast p1, Lvym;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lvym;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    sget-object v0, Lbmay;->a:Lbmay;

    .line 2
    .line 3
    iget v1, p0, Lvym;->c:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    const/4 v4, 0x0

    .line 8
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 9
    .line 10
    .line 11
    move-result-object v4

    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    if-eq v1, v3, :cond_0

    .line 15
    .line 16
    invoke-static {p1}, Latid;->aw(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    goto/16 :goto_3

    .line 20
    .line 21
    :cond_0
    iget v1, p0, Lvym;->b:I

    .line 22
    .line 23
    iget-object v5, p0, Lvym;->a:Ljava/lang/Object;

    .line 24
    .line 25
    invoke-static {p1}, Latid;->aw(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    invoke-static {p1}, Latid;->aw(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lvym;->d:Landroid/service/notification/StatusBarNotification;

    .line 33
    .line 34
    invoke-static {p1}, Lvjc;->g(Landroid/service/notification/StatusBarNotification;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    if-eqz v5, :cond_d

    .line 39
    .line 40
    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-nez v1, :cond_2

    .line 45
    .line 46
    goto/16 :goto_4

    .line 47
    .line 48
    :cond_2
    invoke-static {p1}, Lvjc;->a(Landroid/service/notification/StatusBarNotification;)I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-nez v1, :cond_3

    .line 53
    .line 54
    sget-object p1, Lvyn;->a:Larvh;

    .line 55
    .line 56
    invoke-virtual {p1}, Lartt;->f()Laruq;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    check-cast p1, Larve;

    .line 61
    .line 62
    const-string v0, "Provided notification is not a Chime notification since it doesn\'t hold an account."

    .line 63
    .line 64
    invoke-interface {p1, v0}, Larve;->t(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    return-object v4

    .line 68
    :cond_3
    const/4 p1, -0x1

    .line 69
    if-eq v1, p1, :cond_9

    .line 70
    .line 71
    iget-object p1, p0, Lvym;->e:Lvyn;

    .line 72
    .line 73
    iput-object v5, p0, Lvym;->a:Ljava/lang/Object;

    .line 74
    .line 75
    iput v1, p0, Lvym;->b:I

    .line 76
    .line 77
    iput v3, p0, Lvym;->c:I

    .line 78
    .line 79
    iget-object p1, p1, Lvyn;->b:Lvtf;

    .line 80
    .line 81
    invoke-interface {p1, p0}, Lvtf;->d(Lbmar;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    if-eq p1, v0, :cond_a

    .line 86
    .line 87
    :goto_0
    check-cast p1, Lvkd;

    .line 88
    .line 89
    instance-of v6, p1, Lvkf;

    .line 90
    .line 91
    if-eqz v6, :cond_7

    .line 92
    .line 93
    check-cast p1, Lvkf;

    .line 94
    .line 95
    iget-object p1, p1, Lvkf;->a:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast p1, Ljava/util/List;

    .line 98
    .line 99
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    :cond_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 104
    .line 105
    .line 106
    move-result v6

    .line 107
    if-eqz v6, :cond_5

    .line 108
    .line 109
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v6

    .line 113
    check-cast v6, Lvld;

    .line 114
    .line 115
    invoke-static {v1, v6}, Lvjc;->h(ILvld;)Z

    .line 116
    .line 117
    .line 118
    move-result v7

    .line 119
    if-eqz v7, :cond_4

    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_5
    move-object v6, v2

    .line 123
    :goto_1
    if-eqz v6, :cond_6

    .line 124
    .line 125
    move-object v8, v6

    .line 126
    goto :goto_2

    .line 127
    :cond_6
    sget-object p1, Lvyn;->a:Larvh;

    .line 128
    .line 129
    invoke-virtual {p1}, Lartt;->h()Laruq;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    check-cast p1, Larve;

    .line 134
    .line 135
    const-string v0, "No matching account found for Chime notification with the account hash %s."

    .line 136
    .line 137
    invoke-interface {p1, v0, v1}, Larve;->u(Ljava/lang/String;I)V

    .line 138
    .line 139
    .line 140
    return-object v4

    .line 141
    :cond_7
    instance-of v0, p1, Lvjz;

    .line 142
    .line 143
    if-eqz v0, :cond_8

    .line 144
    .line 145
    check-cast p1, Lvjz;

    .line 146
    .line 147
    sget-object v0, Lvyn;->a:Larvh;

    .line 148
    .line 149
    invoke-virtual {v0}, Lartt;->h()Laruq;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    invoke-interface {p1}, Lvjz;->b()Ljava/lang/Throwable;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    const-string v1, "Failed to fetch accounts from storage, not removing provided notification."

    .line 158
    .line 159
    invoke-static {v0, v1, p1}, La;->ed(Laruq;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 160
    .line 161
    .line 162
    return-object v4

    .line 163
    :cond_8
    new-instance p1, Lblyj;

    .line 164
    .line 165
    invoke-direct {p1}, Lblyj;-><init>()V

    .line 166
    .line 167
    .line 168
    throw p1

    .line 169
    :cond_9
    move-object v8, v2

    .line 170
    :goto_2
    invoke-static {}, Lbjuh;->d()Z

    .line 171
    .line 172
    .line 173
    move-result p1

    .line 174
    iget-object v7, p0, Lvym;->e:Lvyn;

    .line 175
    .line 176
    if-eqz p1, :cond_b

    .line 177
    .line 178
    invoke-static {v5}, Larnr;->q(Ljava/lang/Object;)Larnr;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 183
    .line 184
    .line 185
    iput-object v2, p0, Lvym;->a:Ljava/lang/Object;

    .line 186
    .line 187
    const/4 v1, 0x2

    .line 188
    iput v1, p0, Lvym;->c:I

    .line 189
    .line 190
    invoke-virtual {v7, v8, p1, p0}, Lvyn;->c(Lvld;Ljava/util/List;Lbmar;)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    if-ne p1, v0, :cond_c

    .line 195
    .line 196
    :cond_a
    return-object v0

    .line 197
    :cond_b
    invoke-static {v5}, Larnr;->q(Ljava/lang/Object;)Larnr;

    .line 198
    .line 199
    .line 200
    move-result-object v9

    .line 201
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 202
    .line 203
    .line 204
    new-instance v6, Leav;

    .line 205
    .line 206
    const/4 v10, 0x0

    .line 207
    const/16 v11, 0xe

    .line 208
    .line 209
    invoke-direct/range {v6 .. v11}, Leav;-><init>(Lvyi;Lvld;Ljava/util/List;Lbmar;I)V

    .line 210
    .line 211
    .line 212
    invoke-static {v6}, Lbimi;->v(Lbmci;)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    :cond_c
    :goto_3
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 216
    .line 217
    .line 218
    move-result-object p1

    .line 219
    return-object p1

    .line 220
    :cond_d
    :goto_4
    sget-object p1, Lvyn;->a:Larvh;

    .line 221
    .line 222
    invoke-virtual {p1}, Lartt;->f()Laruq;

    .line 223
    .line 224
    .line 225
    move-result-object p1

    .line 226
    check-cast p1, Larve;

    .line 227
    .line 228
    const-string v0, "Provided notification is not a Chime notification since it doesn\'t hold a thread ID."

    .line 229
    .line 230
    invoke-interface {p1, v0}, Larve;->t(Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    return-object v4
.end method

.method public final c(Ljava/lang/Object;Lbmar;)Lbmar;
    .locals 2

    .line 1
    new-instance p1, Lvym;

    .line 2
    .line 3
    iget-object v0, p0, Lvym;->d:Landroid/service/notification/StatusBarNotification;

    .line 4
    .line 5
    iget-object v1, p0, Lvym;->e:Lvyn;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Lvym;-><init>(Landroid/service/notification/StatusBarNotification;Lvyn;Lbmar;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method
