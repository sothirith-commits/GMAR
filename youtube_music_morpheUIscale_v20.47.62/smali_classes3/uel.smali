.class final Luel;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lufk;


# direct methods
.method public constructor <init>(Lufk;)V
    .locals 0

    .line 1
    iput-object p1, p0, Luel;->a:Lufk;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    .line 1
    iget-object v0, p0, Luel;->a:Lufk;

    .line 2
    .line 3
    iget-object v0, v0, Lufk;->f:Ltuf;

    .line 4
    .line 5
    iget-object v1, v0, Ltuf;->a:Lucg;

    .line 6
    .line 7
    invoke-virtual {v1}, Lucg;->r()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Ltuf;->b()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-nez v2, :cond_0

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    invoke-virtual {v0}, Ltuf;->c()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const-string v2, "_cc"

    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-virtual {v1}, Lucg;->g()Lubl;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget-object v0, v0, Lubl;->v:Lubk;

    .line 31
    .line 32
    invoke-virtual {v0, v3}, Lubk;->b(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    new-instance v0, Landroid/os/Bundle;

    .line 36
    .line 37
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 38
    .line 39
    .line 40
    const-string v3, "source"

    .line 41
    .line 42
    const-string v4, "(not set)"

    .line 43
    .line 44
    invoke-virtual {v0, v3, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const-string v3, "medium"

    .line 48
    .line 49
    invoke-virtual {v0, v3, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    const-string v3, "_cis"

    .line 53
    .line 54
    const-string v4, "intent"

    .line 55
    .line 56
    invoke-virtual {v0, v3, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    const-wide/16 v3, 0x1

    .line 60
    .line 61
    invoke-virtual {v0, v2, v3, v4}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1}, Lucg;->k()Lufk;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    const-string v3, "auto"

    .line 69
    .line 70
    const-string v4, "_cmpx"

    .line 71
    .line 72
    invoke-virtual {v2, v3, v4, v0}, Lufk;->C(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 73
    .line 74
    .line 75
    goto/16 :goto_3

    .line 76
    .line 77
    :cond_1
    invoke-virtual {v1}, Lucg;->g()Lubl;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    iget-object v0, v0, Lubl;->v:Lubk;

    .line 82
    .line 83
    invoke-virtual {v0}, Lubk;->a()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 88
    .line 89
    .line 90
    move-result v4

    .line 91
    if-eqz v4, :cond_2

    .line 92
    .line 93
    invoke-virtual {v1}, Lucg;->aH()Luay;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    iget-object v0, v0, Luay;->d:Luaw;

    .line 98
    .line 99
    const-string v2, "Cache still valid but referrer not found"

    .line 100
    .line 101
    invoke-virtual {v0, v2}, Luaw;->a(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_2
    invoke-virtual {v1}, Lucg;->g()Lubl;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    iget-object v4, v4, Lubl;->w:Lubi;

    .line 110
    .line 111
    invoke-virtual {v4}, Lubi;->a()J

    .line 112
    .line 113
    .line 114
    move-result-wide v4

    .line 115
    const-wide/32 v6, 0x36ee80

    .line 116
    .line 117
    .line 118
    div-long/2addr v4, v6

    .line 119
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    new-instance v8, Landroid/os/Bundle;

    .line 124
    .line 125
    invoke-direct {v8}, Landroid/os/Bundle;-><init>()V

    .line 126
    .line 127
    .line 128
    new-instance v9, Landroid/util/Pair;

    .line 129
    .line 130
    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v10

    .line 134
    invoke-direct {v9, v10, v8}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v0}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    .line 138
    .line 139
    .line 140
    move-result-object v10

    .line 141
    invoke-interface {v10}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 142
    .line 143
    .line 144
    move-result-object v10

    .line 145
    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 146
    .line 147
    .line 148
    move-result v11

    .line 149
    if-eqz v11, :cond_3

    .line 150
    .line 151
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v11

    .line 155
    check-cast v11, Ljava/lang/String;

    .line 156
    .line 157
    invoke-virtual {v0, v11}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v12

    .line 161
    invoke-virtual {v8, v11, v12}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    goto :goto_0

    .line 165
    :cond_3
    const-wide/16 v10, -0x1

    .line 166
    .line 167
    add-long/2addr v4, v10

    .line 168
    mul-long/2addr v4, v6

    .line 169
    iget-object v0, v9, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 170
    .line 171
    check-cast v0, Landroid/os/Bundle;

    .line 172
    .line 173
    invoke-virtual {v0, v2, v4, v5}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 174
    .line 175
    .line 176
    iget-object v0, v9, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 177
    .line 178
    if-nez v0, :cond_4

    .line 179
    .line 180
    const-string v0, "app"

    .line 181
    .line 182
    goto :goto_1

    .line 183
    :cond_4
    iget-object v0, v9, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 184
    .line 185
    check-cast v0, Ljava/lang/String;

    .line 186
    .line 187
    :goto_1
    invoke-virtual {v1}, Lucg;->k()Lufk;

    .line 188
    .line 189
    .line 190
    move-result-object v2

    .line 191
    iget-object v4, v9, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 192
    .line 193
    check-cast v4, Landroid/os/Bundle;

    .line 194
    .line 195
    const-string v5, "_cmp"

    .line 196
    .line 197
    invoke-virtual {v2, v0, v5, v4}, Lufk;->C(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 198
    .line 199
    .line 200
    :goto_2
    invoke-virtual {v1}, Lucg;->g()Lubl;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    iget-object v0, v0, Lubl;->v:Lubk;

    .line 205
    .line 206
    invoke-virtual {v0, v3}, Lubk;->b(Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    :goto_3
    invoke-virtual {v1}, Lucg;->g()Lubl;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    iget-object v0, v0, Lubl;->w:Lubi;

    .line 214
    .line 215
    const-wide/16 v1, 0x0

    .line 216
    .line 217
    invoke-virtual {v0, v1, v2}, Lubi;->b(J)V

    .line 218
    .line 219
    .line 220
    return-void
.end method
