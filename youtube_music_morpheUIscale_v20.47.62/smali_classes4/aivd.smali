.class public final synthetic Laivd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Laivl;


# direct methods
.method public synthetic constructor <init>(Laivl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laivd;->a:Laivl;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    .line 1
    iget-object v0, p0, Laivd;->a:Laivl;

    .line 2
    .line 3
    iget-object v1, v0, Laivl;->e:Laity;

    .line 4
    .line 5
    invoke-interface {v1}, Laity;->c()Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    iget-object v2, v0, Laivl;->d:Laivc;

    .line 12
    .line 13
    iget-object v0, v0, Laivl;->b:Laiym;

    .line 14
    .line 15
    invoke-interface {v2, v0}, Laivc;->a(Laiym;)V

    .line 16
    .line 17
    .line 18
    invoke-interface {v1}, Laity;->d()V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    iget-object v1, v0, Laivl;->c:Laius;

    .line 23
    .line 24
    iget-object v2, v0, Laivl;->b:Laiym;

    .line 25
    .line 26
    invoke-interface {v2}, Laiym;->k()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    iput-object v3, v0, Laivl;->f:Ljava/lang/String;

    .line 31
    .line 32
    invoke-interface {v2}, Laiym;->B()Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    move-object v4, v1

    .line 37
    check-cast v4, Laitw;

    .line 38
    .line 39
    iget-object v5, v4, Laitw;->i:Laixf;

    .line 40
    .line 41
    const/4 v6, 0x1

    .line 42
    if-eqz v3, :cond_1

    .line 43
    .line 44
    iget-object v3, v0, Laivl;->f:Ljava/lang/String;

    .line 45
    .line 46
    invoke-interface {v5, v3, v6}, Laixf;->e(Ljava/lang/String;Z)V

    .line 47
    .line 48
    .line 49
    :cond_1
    invoke-interface {v2}, Laiym;->A()Z

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    if-eqz v3, :cond_2

    .line 54
    .line 55
    iget-object v3, v0, Laivl;->f:Ljava/lang/String;

    .line 56
    .line 57
    invoke-interface {v5, v3}, Laixf;->b(Ljava/lang/String;)Laixk;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    iput-object v3, v0, Laivl;->g:Laixk;

    .line 62
    .line 63
    :cond_2
    iget-object v3, v0, Laivl;->g:Laixk;

    .line 64
    .line 65
    if-eqz v3, :cond_6

    .line 66
    .line 67
    iget-object v7, v0, Laivl;->a:Lvsp;

    .line 68
    .line 69
    invoke-virtual {v3}, Laixk;->c()Laixn;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    invoke-virtual {v3, v7}, Laixn;->k(Lvsp;)Z

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    if-nez v3, :cond_6

    .line 78
    .line 79
    iget-object v3, v0, Laivl;->g:Laixk;

    .line 80
    .line 81
    invoke-virtual {v3}, Laixk;->b()Laixi;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    invoke-virtual {v3}, Laixi;->b()I

    .line 86
    .line 87
    .line 88
    move-result v3

    .line 89
    const/4 v8, 0x2

    .line 90
    if-ne v3, v8, :cond_3

    .line 91
    .line 92
    iget-object v3, v0, Laivl;->g:Laixk;

    .line 93
    .line 94
    invoke-virtual {v3}, Laixk;->b()Laixi;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    invoke-virtual {v3}, Laixi;->c()Laixj;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    check-cast v3, Laiwz;

    .line 103
    .line 104
    iget-object v3, v3, Laiwz;->a:Ljava/lang/Object;

    .line 105
    .line 106
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    .line 108
    .line 109
    move-result-object v8

    .line 110
    invoke-virtual {v8}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    iget-object v8, v0, Laivl;->g:Laixk;

    .line 114
    .line 115
    invoke-virtual {v8}, Laixk;->c()Laixn;

    .line 116
    .line 117
    .line 118
    move-result-object v8

    .line 119
    invoke-static {v3, v8}, Laiys;->f(Ljava/lang/Object;Laixn;)Laiys;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    invoke-virtual {v0, v3}, Laivl;->d(Laiys;)V

    .line 124
    .line 125
    .line 126
    goto :goto_0

    .line 127
    :cond_3
    new-instance v3, Laiyh;

    .line 128
    .line 129
    iget-object v8, v0, Laivl;->g:Laixk;

    .line 130
    .line 131
    invoke-virtual {v8}, Laixk;->b()Laixi;

    .line 132
    .line 133
    .line 134
    move-result-object v8

    .line 135
    invoke-virtual {v8}, Laixi;->a()[B

    .line 136
    .line 137
    .line 138
    move-result-object v8

    .line 139
    iget-object v9, v0, Laivl;->g:Laixk;

    .line 140
    .line 141
    invoke-virtual {v9}, Laixk;->c()Laixn;

    .line 142
    .line 143
    .line 144
    move-result-object v9

    .line 145
    invoke-virtual {v9}, Laixn;->f()Lbhoa;

    .line 146
    .line 147
    .line 148
    move-result-object v9

    .line 149
    const/16 v10, 0xc8

    .line 150
    .line 151
    invoke-direct {v3, v10, v8, v9, v6}, Laiyh;-><init>(I[BLjava/util/Map;Z)V

    .line 152
    .line 153
    .line 154
    const/4 v8, 0x0

    .line 155
    invoke-virtual {v0, v3, v8, v6}, Laivl;->h(Laiyh;Laiyy;Z)V

    .line 156
    .line 157
    .line 158
    :goto_0
    iget-object v3, v4, Laitw;->j:Lj$/util/Optional;

    .line 159
    .line 160
    invoke-virtual {v3}, Lj$/util/Optional;->isPresent()Z

    .line 161
    .line 162
    .line 163
    move-result v4

    .line 164
    if-eqz v4, :cond_4

    .line 165
    .line 166
    invoke-virtual {v3}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v3

    .line 170
    check-cast v3, Laixl;

    .line 171
    .line 172
    iget-object v4, v0, Laivl;->f:Ljava/lang/String;

    .line 173
    .line 174
    iget-object v8, v0, Laivl;->g:Laixk;

    .line 175
    .line 176
    invoke-interface {v5}, Laixf;->a()I

    .line 177
    .line 178
    .line 179
    move-result v5

    .line 180
    invoke-interface {v3, v4, v8, v5}, Laixl;->c(Ljava/lang/String;Laixk;I)V

    .line 181
    .line 182
    .line 183
    :cond_4
    iget-object v3, v0, Laivl;->g:Laixk;

    .line 184
    .line 185
    invoke-virtual {v3}, Laixk;->c()Laixn;

    .line 186
    .line 187
    .line 188
    move-result-object v3

    .line 189
    invoke-virtual {v3, v7}, Laixn;->l(Lvsp;)Z

    .line 190
    .line 191
    .line 192
    move-result v3

    .line 193
    if-nez v3, :cond_5

    .line 194
    .line 195
    return-void

    .line 196
    :cond_5
    const/4 v3, 0x0

    .line 197
    iput-boolean v3, v0, Laivl;->j:Z

    .line 198
    .line 199
    :cond_6
    :try_start_0
    invoke-virtual {v1}, Laius;->E()Laiod;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    if-eqz v1, :cond_7

    .line 204
    .line 205
    iput-boolean v6, v0, Laivl;->i:Z

    .line 206
    .line 207
    invoke-interface {v1, v2}, Laiod;->a(Laiym;)J

    .line 208
    .line 209
    .line 210
    move-result-wide v1

    .line 211
    iput-wide v1, v0, Laivl;->h:J

    .line 212
    .line 213
    :cond_7
    invoke-virtual {v0}, Laivl;->e()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 214
    .line 215
    .line 216
    return-void

    .line 217
    :catch_0
    move-exception v1

    .line 218
    invoke-virtual {v0, v1}, Laivl;->c(Ljava/lang/Throwable;)V

    .line 219
    .line 220
    .line 221
    return-void
.end method
