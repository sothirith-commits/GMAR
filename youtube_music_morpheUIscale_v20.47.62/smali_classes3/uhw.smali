.class public final synthetic Luhw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Luhx;


# direct methods
.method public synthetic constructor <init>(Luhx;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Luhw;->a:Luhx;

    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Luhw;->a:Luhx;

    .line 3
    .line 4
    iget-object v1, v0, Luhx;->c:Luhy;

    .line 5
    .line 6
    iget-object v1, v1, Luhy;->b:Luic;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1}, Ludi;->o()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1}, Ludi;->aH()Luay;

    .line 13
    move-result-object v2

    .line 14
    .line 15
    iget-object v2, v2, Luay;->j:Luaw;

    .line 16
    .line 17
    const-string v3, "Application going to the background"

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2, v3}, Luaw;->a(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Ludi;->ai()Lubl;

    .line 24
    move-result-object v2

    .line 25
    .line 26
    iget-object v2, v2, Lubl;->r:Lubg;

    .line 27
    const/4 v3, 0x1

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2, v3}, Lubg;->a(Z)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v3}, Luic;->q(Z)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, Ludi;->af()Ltut;

    .line 37
    move-result-object v2

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2}, Ltut;->v()Z

    .line 41
    move-result v2

    .line 42
    .line 43
    if-nez v2, :cond_0

    .line 44
    .line 45
    iget-wide v4, v0, Luhx;->b:J

    .line 46
    const/4 v2, 0x0

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, v2, v2, v4, v5}, Luic;->r(ZZJ)Z

    .line 50
    .line 51
    iget-object v2, v1, Luic;->d:Luia;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2}, Luia;->d()V

    .line 55
    .line 56
    :cond_0
    iget-wide v4, v0, Luhx;->a:J

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1}, Ludi;->aH()Luay;

    .line 60
    move-result-object v0

    .line 61
    .line 62
    iget-object v0, v0, Luay;->i:Luaw;

    .line 63
    .line 64
    const-string v2, "Application backgrounded at: timestamp_millis"

    .line 65
    .line 66
    .line 67
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 68
    move-result-object v4

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, v2, v4}, Luaw;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1}, Lttn;->j()Lufk;

    .line 75
    move-result-object v0

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0}, Ludi;->o()V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0}, Ltto;->a()V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0}, Lttn;->m()Luhl;

    .line 85
    move-result-object v2

    .line 86
    .line 87
    .line 88
    invoke-virtual {v2}, Ludi;->o()V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v2}, Ltto;->a()V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v2}, Luhl;->F()Z

    .line 95
    move-result v4

    .line 96
    .line 97
    if-nez v4, :cond_1

    .line 98
    goto :goto_0

    .line 99
    .line 100
    .line 101
    :cond_1
    invoke-virtual {v2}, Ludi;->aj()Lujo;

    .line 102
    move-result-object v2

    .line 103
    .line 104
    .line 105
    invoke-virtual {v2}, Lujo;->k()I

    .line 106
    move-result v2

    .line 107
    .line 108
    .line 109
    const v4, 0x3b3a8

    .line 110
    .line 111
    if-lt v2, v4, :cond_2

    .line 112
    .line 113
    .line 114
    :goto_0
    invoke-virtual {v0}, Lttn;->m()Luhl;

    .line 115
    move-result-object v0

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0}, Ludi;->o()V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0}, Ltto;->a()V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0, v3}, Luhl;->p(Z)Lttz;

    .line 125
    move-result-object v2

    .line 126
    .line 127
    new-instance v3, Lugq;

    .line 128
    .line 129
    .line 130
    invoke-direct {v3, v0, v2}, Lugq;-><init>(Luhl;Lttz;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v0, v3}, Luhl;->w(Ljava/lang/Runnable;)V

    .line 134
    .line 135
    .line 136
    :cond_2
    invoke-virtual {v1}, Ludi;->af()Ltut;

    .line 137
    move-result-object v0

    .line 138
    .line 139
    sget-object v2, Luad;->aM:Luac;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v0, v2}, Ltut;->s(Luac;)Z

    .line 143
    move-result v0

    .line 144
    .line 145
    if-eqz v0, :cond_4

    .line 146
    .line 147
    .line 148
    invoke-virtual {v1}, Ludi;->aj()Lujo;

    .line 149
    move-result-object v0

    .line 150
    .line 151
    .line 152
    invoke-virtual {v1}, Ludi;->ae()Landroid/content/Context;

    .line 153
    move-result-object v2

    .line 154
    .line 155
    .line 156
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 157
    move-result-object v2

    .line 158
    .line 159
    .line 160
    invoke-virtual {v1}, Ludi;->af()Ltut;

    .line 161
    move-result-object v3

    .line 162
    .line 163
    iget-object v3, v3, Ltut;->a:Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    invoke-virtual {v0, v2, v3}, Lujo;->ap(Ljava/lang/String;Ljava/lang/String;)Z

    .line 167
    move-result v0

    .line 168
    .line 169
    if-eqz v0, :cond_3

    .line 170
    .line 171
    const-wide/16 v2, 0x3e8

    .line 172
    goto :goto_1

    .line 173
    .line 174
    .line 175
    :cond_3
    invoke-virtual {v1}, Ludi;->af()Ltut;

    .line 176
    move-result-object v0

    .line 177
    .line 178
    .line 179
    invoke-virtual {v1}, Ludi;->ae()Landroid/content/Context;

    .line 180
    move-result-object v2

    .line 181
    .line 182
    .line 183
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 184
    move-result-object v2

    .line 185
    .line 186
    sget-object v3, Luad;->E:Luac;

    .line 187
    .line 188
    .line 189
    invoke-virtual {v0, v2, v3}, Ltut;->j(Ljava/lang/String;Luac;)J

    .line 190
    move-result-wide v2

    .line 191
    .line 192
    .line 193
    :goto_1
    invoke-virtual {v1}, Ludi;->aH()Luay;

    .line 194
    move-result-object v0

    .line 195
    .line 196
    iget-object v0, v0, Luay;->k:Luaw;

    .line 197
    .line 198
    const-string v4, "[sgtm] Scheduling batch upload with minimum latency in millis"

    .line 199
    .line 200
    .line 201
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 202
    move-result-object v5

    .line 203
    .line 204
    .line 205
    invoke-virtual {v0, v4, v5}, Luaw;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v1}, Lttn;->k()Lufr;

    .line 209
    move-result-object v0

    .line 210
    .line 211
    .line 212
    invoke-virtual {v0, v2, v3}, Lufr;->r(J)V

    .line 213
    :cond_4
    return-void
.end method
