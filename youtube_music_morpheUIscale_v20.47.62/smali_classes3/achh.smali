.class public final Lachh;
.super Lcjfb;
.source "PG"

# interfaces
.implements Lcjgd;


# instance fields
.field a:Ljava/lang/Object;

.field b:I

.field c:I

.field final synthetic d:Landroid/service/notification/StatusBarNotification;

.field final synthetic e:Lachi;


# direct methods
.method public constructor <init>(Landroid/service/notification/StatusBarNotification;Lachi;Lcjdz;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lachh;->d:Landroid/service/notification/StatusBarNotification;

    .line 2
    .line 3
    iput-object p2, p0, Lachh;->e:Lachi;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lcjfb;-><init>(ILcjdz;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final bridge synthetic c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcjmh;

    .line 2
    .line 3
    check-cast p2, Lcjdz;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcjev;->e(Ljava/lang/Object;Lcjdz;)Lcjdz;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    sget-object p2, Lcjbb;->a:Lcjbb;

    .line 10
    .line 11
    check-cast p1, Lachh;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lachh;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final d(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    sget-object v0, Lcjel;->a:Lcjel;

    .line 2
    .line 3
    iget v1, p0, Lachh;->c:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

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
    if-eq v1, v2, :cond_0

    .line 15
    .line 16
    invoke-static {p1}, Lcjas;->b(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    goto/16 :goto_3

    .line 20
    .line 21
    :cond_0
    iget v1, p0, Lachh;->b:I

    .line 22
    .line 23
    iget-object v5, p0, Lachh;->a:Ljava/lang/Object;

    .line 24
    .line 25
    invoke-static {p1}, Lcjas;->b(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    invoke-static {p1}, Lcjas;->b(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lachh;->d:Landroid/service/notification/StatusBarNotification;

    .line 33
    .line 34
    invoke-static {p1}, Labgn;->g(Landroid/service/notification/StatusBarNotification;)Ljava/lang/String;

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
    invoke-static {p1}, Labgn;->a(Landroid/service/notification/StatusBarNotification;)I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-nez v1, :cond_3

    .line 53
    .line 54
    sget-object p1, Lachi;->a:Lbhwl;

    .line 55
    .line 56
    return-object v4

    .line 57
    :cond_3
    const/4 p1, -0x1

    .line 58
    if-eq v1, p1, :cond_9

    .line 59
    .line 60
    iget-object p1, p0, Lachh;->e:Lachi;

    .line 61
    .line 62
    iput-object v5, p0, Lachh;->a:Ljava/lang/Object;

    .line 63
    .line 64
    iput v1, p0, Lachh;->b:I

    .line 65
    .line 66
    iput v2, p0, Lachh;->c:I

    .line 67
    .line 68
    iget-object p1, p1, Lachi;->c:Labwc;

    .line 69
    .line 70
    invoke-interface {p1, p0}, Labwc;->d(Lcjdz;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    if-eq p1, v0, :cond_a

    .line 75
    .line 76
    :goto_0
    check-cast p1, Labhz;

    .line 77
    .line 78
    instance-of v6, p1, Labid;

    .line 79
    .line 80
    if-eqz v6, :cond_7

    .line 81
    .line 82
    check-cast p1, Labid;

    .line 83
    .line 84
    iget-object p1, p1, Labid;->a:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast p1, Ljava/util/List;

    .line 87
    .line 88
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    :cond_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 93
    .line 94
    .line 95
    move-result v6

    .line 96
    if-eqz v6, :cond_5

    .line 97
    .line 98
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v6

    .line 102
    check-cast v6, Labjp;

    .line 103
    .line 104
    invoke-static {v1, v6}, Labgn;->h(ILabjp;)Z

    .line 105
    .line 106
    .line 107
    move-result v7

    .line 108
    if-eqz v7, :cond_4

    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_5
    move-object v6, v3

    .line 112
    :goto_1
    if-eqz v6, :cond_6

    .line 113
    .line 114
    goto :goto_2

    .line 115
    :cond_6
    sget-object p1, Lachi;->a:Lbhwl;

    .line 116
    .line 117
    invoke-virtual {p1}, Lbhus;->c()Lbhvs;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    check-cast p1, Lbhwh;

    .line 122
    .line 123
    const-string v0, "No matching account found for Chime notification with the account hash %s."

    .line 124
    .line 125
    invoke-interface {p1, v0, v1}, Lbhwh;->u(Ljava/lang/String;I)V

    .line 126
    .line 127
    .line 128
    return-object v4

    .line 129
    :cond_7
    instance-of v0, p1, Labhu;

    .line 130
    .line 131
    if-eqz v0, :cond_8

    .line 132
    .line 133
    check-cast p1, Labhu;

    .line 134
    .line 135
    sget-object v0, Lachi;->a:Lbhwl;

    .line 136
    .line 137
    invoke-virtual {v0}, Lbhus;->c()Lbhvs;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-interface {p1}, Labhu;->b()Ljava/lang/Throwable;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    const-string v1, "Failed to fetch accounts from storage, not removing provided notification."

    .line 146
    .line 147
    invoke-static {v0, v1, p1}, La;->y(Lbhvs;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 148
    .line 149
    .line 150
    return-object v4

    .line 151
    :cond_8
    new-instance p1, Lcjan;

    .line 152
    .line 153
    invoke-direct {p1}, Lcjan;-><init>()V

    .line 154
    .line 155
    .line 156
    throw p1

    .line 157
    :cond_9
    move-object v6, v3

    .line 158
    :goto_2
    invoke-static {}, Lcgtu;->d()Z

    .line 159
    .line 160
    .line 161
    move-result p1

    .line 162
    iget-object v1, p0, Lachh;->e:Lachi;

    .line 163
    .line 164
    if-eqz p1, :cond_b

    .line 165
    .line 166
    invoke-static {v5}, Lbhnq;->q(Ljava/lang/Object;)Lbhnq;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 171
    .line 172
    .line 173
    iput-object v3, p0, Lachh;->a:Ljava/lang/Object;

    .line 174
    .line 175
    const/4 v3, 0x2

    .line 176
    iput v3, p0, Lachh;->c:I

    .line 177
    .line 178
    invoke-virtual {v1, v6, p1, p0}, Lachi;->c(Labjp;Ljava/util/List;Lcjdz;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    if-ne p1, v0, :cond_c

    .line 183
    .line 184
    :cond_a
    return-object v0

    .line 185
    :cond_b
    invoke-static {v5}, Lbhnq;->q(Ljava/lang/Object;)Lbhnq;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 190
    .line 191
    .line 192
    new-instance v0, Lacgx;

    .line 193
    .line 194
    invoke-direct {v0, v1, v6, p1, v3}, Lacgx;-><init>(Lacha;Labjp;Ljava/util/List;Lcjdz;)V

    .line 195
    .line 196
    .line 197
    invoke-static {v0}, Lcjkw;->a(Lcjgd;)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    :cond_c
    :goto_3
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    return-object p1

    .line 205
    :cond_d
    :goto_4
    sget-object p1, Lachi;->a:Lbhwl;

    .line 206
    .line 207
    return-object v4
.end method

.method public final e(Ljava/lang/Object;Lcjdz;)Lcjdz;
    .locals 2

    .line 1
    new-instance p1, Lachh;

    .line 2
    .line 3
    iget-object v0, p0, Lachh;->d:Landroid/service/notification/StatusBarNotification;

    .line 4
    .line 5
    iget-object v1, p0, Lachh;->e:Lachi;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Lachh;-><init>(Landroid/service/notification/StatusBarNotification;Lachi;Lcjdz;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method
