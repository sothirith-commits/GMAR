.class public final synthetic Ludz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lufk;

.field public final synthetic b:Landroid/os/Bundle;


# direct methods
.method public synthetic constructor <init>(Lufk;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ludz;->a:Lufk;

    .line 5
    .line 6
    iput-object p2, p0, Ludz;->b:Landroid/os/Bundle;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    .line 1
    iget-object v0, p0, Ludz;->a:Lufk;

    .line 2
    .line 3
    iget-object v1, p0, Ludz;->b:Landroid/os/Bundle;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroid/os/Bundle;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-nez v2, :cond_9

    .line 10
    .line 11
    new-instance v2, Landroid/os/Bundle;

    .line 12
    .line 13
    invoke-virtual {v0}, Ludi;->ai()Lubl;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    iget-object v3, v3, Lubl;->x:Lubh;

    .line 18
    .line 19
    invoke-virtual {v3}, Lubh;->a()Landroid/os/Bundle;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-direct {v2, v3}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    const/4 v5, 0x0

    .line 39
    if-eqz v4, :cond_5

    .line 40
    .line 41
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    check-cast v4, Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {v1, v4}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    if-eqz v6, :cond_2

    .line 52
    .line 53
    instance-of v7, v6, Ljava/lang/String;

    .line 54
    .line 55
    if-nez v7, :cond_2

    .line 56
    .line 57
    instance-of v7, v6, Ljava/lang/Long;

    .line 58
    .line 59
    if-nez v7, :cond_2

    .line 60
    .line 61
    instance-of v7, v6, Ljava/lang/Double;

    .line 62
    .line 63
    if-nez v7, :cond_2

    .line 64
    .line 65
    invoke-virtual {v0}, Ludi;->aj()Lujo;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    invoke-virtual {v5, v6}, Lujo;->aq(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v5

    .line 73
    if-eqz v5, :cond_1

    .line 74
    .line 75
    invoke-virtual {v0}, Ludi;->aj()Lujo;

    .line 76
    .line 77
    .line 78
    move-result-object v7

    .line 79
    iget-object v8, v0, Lufk;->k:Lujn;

    .line 80
    .line 81
    const/4 v11, 0x0

    .line 82
    const/4 v12, 0x0

    .line 83
    const/16 v9, 0x1b

    .line 84
    .line 85
    const/4 v10, 0x0

    .line 86
    invoke-virtual/range {v7 .. v12}, Lujo;->J(Lujn;ILjava/lang/String;Ljava/lang/String;I)V

    .line 87
    .line 88
    .line 89
    :cond_1
    invoke-virtual {v0}, Ludi;->aH()Luay;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    iget-object v5, v5, Luay;->h:Luaw;

    .line 94
    .line 95
    const-string v7, "Invalid default event parameter type. Name, value"

    .line 96
    .line 97
    invoke-virtual {v5, v7, v4, v6}, Luaw;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_2
    invoke-static {v4}, Lujo;->at(Ljava/lang/String;)Z

    .line 102
    .line 103
    .line 104
    move-result v7

    .line 105
    if-eqz v7, :cond_3

    .line 106
    .line 107
    invoke-virtual {v0}, Ludi;->aH()Luay;

    .line 108
    .line 109
    .line 110
    move-result-object v5

    .line 111
    iget-object v5, v5, Luay;->h:Luaw;

    .line 112
    .line 113
    const-string v6, "Invalid default event parameter name. Name"

    .line 114
    .line 115
    invoke-virtual {v5, v6, v4}, Luaw;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_3
    if-nez v6, :cond_4

    .line 120
    .line 121
    invoke-virtual {v2, v4}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    goto :goto_0

    .line 125
    :cond_4
    invoke-virtual {v0}, Ludi;->aj()Lujo;

    .line 126
    .line 127
    .line 128
    move-result-object v7

    .line 129
    invoke-virtual {v0}, Ludi;->af()Ltut;

    .line 130
    .line 131
    .line 132
    move-result-object v8

    .line 133
    const/4 v9, 0x0

    .line 134
    invoke-virtual {v8, v9, v5}, Ltut;->b(Ljava/lang/String;Z)I

    .line 135
    .line 136
    .line 137
    move-result v5

    .line 138
    const-string v8, "param"

    .line 139
    .line 140
    invoke-virtual {v7, v8, v4, v5, v6}, Lujo;->ab(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result v5

    .line 144
    if-eqz v5, :cond_0

    .line 145
    .line 146
    invoke-virtual {v0}, Ludi;->aj()Lujo;

    .line 147
    .line 148
    .line 149
    move-result-object v5

    .line 150
    invoke-virtual {v5, v2, v4, v6}, Lujo;->L(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    goto :goto_0

    .line 154
    :cond_5
    invoke-virtual {v0}, Ludi;->aj()Lujo;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v0}, Ludi;->af()Ltut;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    invoke-virtual {v1}, Ltut;->d()I

    .line 162
    .line 163
    .line 164
    move-result v1

    .line 165
    invoke-virtual {v2}, Landroid/os/Bundle;->size()I

    .line 166
    .line 167
    .line 168
    move-result v3

    .line 169
    if-gt v3, v1, :cond_6

    .line 170
    .line 171
    goto :goto_2

    .line 172
    :cond_6
    new-instance v3, Ljava/util/TreeSet;

    .line 173
    .line 174
    invoke-virtual {v2}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    .line 175
    .line 176
    .line 177
    move-result-object v4

    .line 178
    invoke-direct {v3, v4}, Ljava/util/TreeSet;-><init>(Ljava/util/Collection;)V

    .line 179
    .line 180
    .line 181
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 182
    .line 183
    .line 184
    move-result-object v3

    .line 185
    :cond_7
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 186
    .line 187
    .line 188
    move-result v4

    .line 189
    if-eqz v4, :cond_8

    .line 190
    .line 191
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v4

    .line 195
    check-cast v4, Ljava/lang/String;

    .line 196
    .line 197
    add-int/lit8 v5, v5, 0x1

    .line 198
    .line 199
    if-le v5, v1, :cond_7

    .line 200
    .line 201
    invoke-virtual {v2, v4}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    goto :goto_1

    .line 205
    :cond_8
    invoke-virtual {v0}, Ludi;->aj()Lujo;

    .line 206
    .line 207
    .line 208
    move-result-object v6

    .line 209
    iget-object v7, v0, Lufk;->k:Lujn;

    .line 210
    .line 211
    const/4 v10, 0x0

    .line 212
    const/4 v11, 0x0

    .line 213
    const/16 v8, 0x1a

    .line 214
    .line 215
    const/4 v9, 0x0

    .line 216
    invoke-virtual/range {v6 .. v11}, Lujo;->J(Lujn;ILjava/lang/String;Ljava/lang/String;I)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v0}, Ludi;->aH()Luay;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    iget-object v1, v1, Luay;->h:Luaw;

    .line 224
    .line 225
    const-string v3, "Too many default event parameters set. Discarding beyond event parameter limit"

    .line 226
    .line 227
    invoke-virtual {v1, v3}, Luaw;->a(Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    :goto_2
    move-object v1, v2

    .line 231
    :cond_9
    invoke-virtual {v0}, Ludi;->ai()Lubl;

    .line 232
    .line 233
    .line 234
    move-result-object v2

    .line 235
    iget-object v2, v2, Lubl;->x:Lubh;

    .line 236
    .line 237
    invoke-virtual {v2, v1}, Lubh;->b(Landroid/os/Bundle;)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v0}, Lttn;->m()Luhl;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    invoke-virtual {v0, v1}, Luhl;->A(Landroid/os/Bundle;)V

    .line 245
    .line 246
    .line 247
    return-void
.end method
