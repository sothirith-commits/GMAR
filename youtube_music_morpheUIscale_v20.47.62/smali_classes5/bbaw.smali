.class public final synthetic Lbbaw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lbbci;


# direct methods
.method public synthetic constructor <init>(Lbbci;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbbaw;->a:Lbbci;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 12

    .line 1
    iget-object v0, p0, Lbbaw;->a:Lbbci;

    .line 2
    .line 3
    iget-object v1, v0, Lbbci;->at:Lbbqv;

    .line 4
    .line 5
    invoke-virtual {v1}, Lbbqv;->U()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object v1, v0, Lbbci;->aI:Lbbfk;

    .line 12
    .line 13
    iget-object v1, v1, Lbbfk;->b:Lcizd;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const-string v1, ""

    .line 17
    .line 18
    invoke-static {v1}, Lchxb;->N(Ljava/lang/Object;)Lchxb;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    :goto_0
    iget-object v2, v0, Lbbci;->at:Lbbqv;

    .line 23
    .line 24
    invoke-virtual {v2}, Lbbqv;->l()Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    const/4 v3, 0x3

    .line 29
    const/4 v4, 0x2

    .line 30
    const/4 v5, 0x1

    .line 31
    const/4 v6, 0x0

    .line 32
    const/4 v7, 0x4

    .line 33
    if-eqz v2, :cond_1

    .line 34
    .line 35
    new-array v2, v7, [Lchxe;

    .line 36
    .line 37
    iget-object v8, v0, Lbbci;->aO:Lcizy;

    .line 38
    .line 39
    new-instance v9, Lbayp;

    .line 40
    .line 41
    invoke-direct {v9, v0}, Lbayp;-><init>(Lbbci;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v8, v9}, Lchxb;->O(Lchyz;)Lchxb;

    .line 45
    .line 46
    .line 47
    move-result-object v8

    .line 48
    aput-object v8, v2, v6

    .line 49
    .line 50
    iget-object v8, v0, Lbbci;->aP:Lcizy;

    .line 51
    .line 52
    new-instance v9, Lbayq;

    .line 53
    .line 54
    invoke-direct {v9}, Lbayq;-><init>()V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v8, v9}, Lchxb;->O(Lchyz;)Lchxb;

    .line 58
    .line 59
    .line 60
    move-result-object v8

    .line 61
    aput-object v8, v2, v5

    .line 62
    .line 63
    iget-object v8, v0, Lbbci;->aR:Lcizy;

    .line 64
    .line 65
    new-instance v9, Lbayr;

    .line 66
    .line 67
    invoke-direct {v9}, Lbayr;-><init>()V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v8, v9}, Lchxb;->O(Lchyz;)Lchxb;

    .line 71
    .line 72
    .line 73
    move-result-object v8

    .line 74
    aput-object v8, v2, v4

    .line 75
    .line 76
    iget-object v8, v0, Lbbci;->aS:Lcizy;

    .line 77
    .line 78
    new-instance v9, Lbays;

    .line 79
    .line 80
    invoke-direct {v9, v0}, Lbays;-><init>(Lbbci;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v8, v9}, Lchxb;->O(Lchyz;)Lchxb;

    .line 84
    .line 85
    .line 86
    move-result-object v8

    .line 87
    aput-object v8, v2, v3

    .line 88
    .line 89
    invoke-static {v2}, Lchxb;->R([Lchxe;)Lchxb;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    iget-object v8, v0, Lbbci;->az:Lbavz;

    .line 94
    .line 95
    iget-object v8, v8, Lbavz;->a:Lcizd;

    .line 96
    .line 97
    iget-object v9, v0, Lbbci;->aH:Lbeqj;

    .line 98
    .line 99
    invoke-interface {v9}, Lbeqj;->a()Lchws;

    .line 100
    .line 101
    .line 102
    move-result-object v9

    .line 103
    invoke-virtual {v9}, Lchws;->ac()Lchxb;

    .line 104
    .line 105
    .line 106
    move-result-object v9

    .line 107
    new-instance v10, Lbayt;

    .line 108
    .line 109
    invoke-direct {v10, v0}, Lbayt;-><init>(Lbbci;)V

    .line 110
    .line 111
    .line 112
    new-instance v11, Lchzm;

    .line 113
    .line 114
    invoke-direct {v11, v10}, Lchzm;-><init>(Lchyx;)V

    .line 115
    .line 116
    .line 117
    sget v10, Lchws;->a:I

    .line 118
    .line 119
    new-array v7, v7, [Lchxe;

    .line 120
    .line 121
    aput-object v2, v7, v6

    .line 122
    .line 123
    aput-object v8, v7, v5

    .line 124
    .line 125
    aput-object v9, v7, v4

    .line 126
    .line 127
    aput-object v1, v7, v3

    .line 128
    .line 129
    invoke-static {v7, v11, v10}, Lchxb;->m([Lchxe;Lchyz;I)Lchxb;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    goto :goto_1

    .line 134
    :cond_1
    iget-object v2, v0, Lbbci;->aH:Lbeqj;

    .line 135
    .line 136
    invoke-interface {v2}, Lbeqj;->a()Lchws;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    invoke-virtual {v2}, Lchws;->ac()Lchxb;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    new-array v7, v7, [Lchxe;

    .line 145
    .line 146
    iget-object v8, v0, Lbbci;->aO:Lcizy;

    .line 147
    .line 148
    new-instance v9, Lbayp;

    .line 149
    .line 150
    invoke-direct {v9, v0}, Lbayp;-><init>(Lbbci;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v8, v9}, Lchxb;->O(Lchyz;)Lchxb;

    .line 154
    .line 155
    .line 156
    move-result-object v8

    .line 157
    aput-object v8, v7, v6

    .line 158
    .line 159
    iget-object v6, v0, Lbbci;->aP:Lcizy;

    .line 160
    .line 161
    new-instance v8, Lbayq;

    .line 162
    .line 163
    invoke-direct {v8}, Lbayq;-><init>()V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v6, v8}, Lchxb;->O(Lchyz;)Lchxb;

    .line 167
    .line 168
    .line 169
    move-result-object v6

    .line 170
    aput-object v6, v7, v5

    .line 171
    .line 172
    iget-object v5, v0, Lbbci;->aR:Lcizy;

    .line 173
    .line 174
    new-instance v6, Lbayr;

    .line 175
    .line 176
    invoke-direct {v6}, Lbayr;-><init>()V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v5, v6}, Lchxb;->O(Lchyz;)Lchxb;

    .line 180
    .line 181
    .line 182
    move-result-object v5

    .line 183
    aput-object v5, v7, v4

    .line 184
    .line 185
    iget-object v4, v0, Lbbci;->aS:Lcizy;

    .line 186
    .line 187
    new-instance v5, Lbays;

    .line 188
    .line 189
    invoke-direct {v5, v0}, Lbays;-><init>(Lbbci;)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v4, v5}, Lchxb;->O(Lchyz;)Lchxb;

    .line 193
    .line 194
    .line 195
    move-result-object v4

    .line 196
    aput-object v4, v7, v3

    .line 197
    .line 198
    invoke-static {v7}, Lchxb;->R([Lchxe;)Lchxb;

    .line 199
    .line 200
    .line 201
    move-result-object v3

    .line 202
    new-instance v4, Lbayu;

    .line 203
    .line 204
    invoke-direct {v4, v0}, Lbayu;-><init>(Lbbci;)V

    .line 205
    .line 206
    .line 207
    invoke-static {v2, v1, v3, v4}, Lchxb;->n(Lchxe;Lchxe;Lchxe;Lchyw;)Lchxb;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    :goto_1
    iget-object v2, v0, Lbbci;->ap:Lchxl;

    .line 212
    .line 213
    invoke-virtual {v1, v2}, Lchxb;->T(Lchxl;)Lchxb;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    invoke-virtual {v1}, Lchxb;->u()Lchxb;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    new-instance v2, Lbaxl;

    .line 222
    .line 223
    invoke-direct {v2, v0}, Lbaxl;-><init>(Lbbci;)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v1, v2}, Lchxb;->an(Lchyv;)Lchxz;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    return-object v0
.end method
