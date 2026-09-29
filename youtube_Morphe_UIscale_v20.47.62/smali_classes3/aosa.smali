.class public final synthetic Laosa;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field private final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V
    .locals 0

    .line 1
    iput p4, p0, Laosa;->d:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Laosa;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Laosa;->c:Ljava/lang/Object;

    .line 9
    .line 10
    iput-boolean p3, p0, Laosa;->a:Z

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, Laosa;->d:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_4

    .line 6
    .line 7
    iget-object v0, p0, Laosa;->c:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v3, p0, Laosa;->b:Ljava/lang/Object;

    .line 10
    .line 11
    instance-of v4, v3, Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;

    .line 12
    .line 13
    if-eqz v4, :cond_2

    .line 14
    .line 15
    invoke-interface {v3}, Lakci;->A()Z

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    if-eqz v4, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    :try_start_0
    move-object v4, v3

    .line 23
    check-cast v4, Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;

    .line 24
    .line 25
    invoke-virtual {v4}, Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;->a()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    move-object v5, v0

    .line 30
    check-cast v5, Lyzz;

    .line 31
    .line 32
    invoke-virtual {v5, v4}, Lyzz;->b(Ljava/lang/String;)Landroid/accounts/Account;

    .line 33
    .line 34
    .line 35
    move-result-object v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    iget-boolean v5, p0, Laosa;->a:Z

    .line 37
    .line 38
    if-eqz v5, :cond_1

    .line 39
    .line 40
    :try_start_1
    invoke-static {v3}, Lyts;->e(Lakci;)Z

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    if-nez v5, :cond_2

    .line 45
    .line 46
    invoke-static {v3}, Lyts;->f(Lakci;)Z

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    if-nez v3, :cond_2

    .line 51
    .line 52
    invoke-static {}, Laaud;->b()V

    .line 53
    .line 54
    .line 55
    check-cast v0, Lyzz;

    .line 56
    .line 57
    iget-object v0, v0, Lyzz;->g:Lqhc;

    .line 58
    .line 59
    sget-object v3, Lasyz;->a:Lasyx;

    .line 60
    .line 61
    iget-object v3, v3, Lasyx;->a:Ljava/lang/String;

    .line 62
    .line 63
    filled-new-array {v3}, [Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    invoke-virtual {v0, v4, v3}, Lqhc;->u(Landroid/accounts/Account;[Ljava/lang/String;)Ljava/lang/Integer;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-ne v0, v1, :cond_2

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_1
    invoke-static {v3}, Lyts;->e(Lakci;)Z

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    if-nez v3, :cond_2

    .line 83
    .line 84
    move-object v3, v0

    .line 85
    check-cast v3, Lyzz;

    .line 86
    .line 87
    invoke-virtual {v3, v4}, Lyzz;->d(Landroid/accounts/Account;)Z

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    if-nez v3, :cond_3

    .line 92
    .line 93
    invoke-static {}, Laaud;->b()V

    .line 94
    .line 95
    .line 96
    check-cast v0, Lyzz;

    .line 97
    .line 98
    iget-object v0, v0, Lyzz;->g:Lqhc;

    .line 99
    .line 100
    sget-object v3, Laszb;->a:Lasyx;

    .line 101
    .line 102
    iget-object v3, v3, Lasyx;->a:Ljava/lang/String;

    .line 103
    .line 104
    filled-new-array {v3}, [Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    invoke-virtual {v0, v4, v3}, Lqhc;->u(Landroid/accounts/Account;[Ljava/lang/String;)Ljava/lang/Integer;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 113
    .line 114
    .line 115
    move-result v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 116
    if-ne v0, v1, :cond_2

    .line 117
    .line 118
    goto :goto_1

    .line 119
    :catch_0
    :cond_2
    :goto_0
    move v1, v2

    .line 120
    :cond_3
    :goto_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    return-object v0

    .line 125
    :cond_4
    iget-object v0, p0, Laosa;->b:Ljava/lang/Object;

    .line 126
    .line 127
    move-object v3, v0

    .line 128
    check-cast v3, Laosd;

    .line 129
    .line 130
    iget-object v3, v3, Laosd;->l:Lbksk;

    .line 131
    .line 132
    iget-object v4, p0, Laosa;->c:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast v4, Lovd;

    .line 135
    .line 136
    iget-object v5, v4, Lovd;->h:Ljava/lang/Object;

    .line 137
    .line 138
    new-instance v6, Lbksw;

    .line 139
    .line 140
    const/4 v7, 0x3

    .line 141
    new-array v7, v7, [Lbksx;

    .line 142
    .line 143
    check-cast v5, Lbkrp;

    .line 144
    .line 145
    invoke-virtual {v5}, Lbkrp;->w()Lbkrp;

    .line 146
    .line 147
    .line 148
    move-result-object v5

    .line 149
    invoke-virtual {v5, v3}, Lbkrp;->Z(Lbksk;)Lbkrp;

    .line 150
    .line 151
    .line 152
    move-result-object v5

    .line 153
    new-instance v8, Lamzs;

    .line 154
    .line 155
    const/16 v9, 0xb

    .line 156
    .line 157
    invoke-direct {v8, v0, v9}, Lamzs;-><init>(Ljava/lang/Object;I)V

    .line 158
    .line 159
    .line 160
    new-instance v9, Laosb;

    .line 161
    .line 162
    invoke-direct {v9}, Laosb;-><init>()V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v5, v8, v9}, Lbkrp;->aD(Lbkts;Lbkts;)Lbksx;

    .line 166
    .line 167
    .line 168
    move-result-object v5

    .line 169
    aput-object v5, v7, v2

    .line 170
    .line 171
    iget-object v2, v4, Lovd;->b:Ljava/lang/Object;

    .line 172
    .line 173
    check-cast v2, Lbkrp;

    .line 174
    .line 175
    invoke-virtual {v2}, Lbkrp;->w()Lbkrp;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    new-instance v5, Laosc;

    .line 180
    .line 181
    iget-boolean v8, p0, Laosa;->a:Z

    .line 182
    .line 183
    invoke-direct {v5, v8, v8}, Laosc;-><init>(ZZ)V

    .line 184
    .line 185
    .line 186
    new-instance v8, Lahpg;

    .line 187
    .line 188
    const/4 v9, 0x7

    .line 189
    invoke-direct {v8, v9}, Lahpg;-><init>(I)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v2, v5, v8}, Lbkrp;->af(Ljava/lang/Object;Lbktp;)Lbkrp;

    .line 193
    .line 194
    .line 195
    move-result-object v2

    .line 196
    invoke-virtual {v2, v3}, Lbkrp;->Z(Lbksk;)Lbkrp;

    .line 197
    .line 198
    .line 199
    move-result-object v2

    .line 200
    new-instance v5, Lamzs;

    .line 201
    .line 202
    const/16 v8, 0xc

    .line 203
    .line 204
    invoke-direct {v5, v0, v8}, Lamzs;-><init>(Ljava/lang/Object;I)V

    .line 205
    .line 206
    .line 207
    new-instance v8, Laosb;

    .line 208
    .line 209
    invoke-direct {v8}, Laosb;-><init>()V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v2, v5, v8}, Lbkrp;->aD(Lbkts;Lbkts;)Lbksx;

    .line 213
    .line 214
    .line 215
    move-result-object v2

    .line 216
    aput-object v2, v7, v1

    .line 217
    .line 218
    new-instance v1, Lixj;

    .line 219
    .line 220
    const/16 v2, 0xe

    .line 221
    .line 222
    invoke-direct {v1, v2}, Lixj;-><init>(I)V

    .line 223
    .line 224
    .line 225
    iget-object v2, v4, Lovd;->a:Ljava/lang/Object;

    .line 226
    .line 227
    check-cast v2, Lbkrp;

    .line 228
    .line 229
    invoke-virtual {v2, v1}, Lbkrp;->U(Lbkty;)Lbkrp;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    invoke-virtual {v1, v3}, Lbkrp;->Z(Lbksk;)Lbkrp;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    new-instance v2, Lamzs;

    .line 238
    .line 239
    const/16 v3, 0xd

    .line 240
    .line 241
    invoke-direct {v2, v0, v3}, Lamzs;-><init>(Ljava/lang/Object;I)V

    .line 242
    .line 243
    .line 244
    new-instance v0, Laosb;

    .line 245
    .line 246
    invoke-direct {v0}, Laosb;-><init>()V

    .line 247
    .line 248
    .line 249
    invoke-virtual {v1, v2, v0}, Lbkrp;->aD(Lbkts;Lbkts;)Lbksx;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    const/4 v1, 0x2

    .line 254
    aput-object v0, v7, v1

    .line 255
    .line 256
    invoke-direct {v6, v7}, Lbksw;-><init>([Lbksx;)V

    .line 257
    .line 258
    .line 259
    return-object v6
.end method
