.class public final synthetic Lazyo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lazyt;

.field public final synthetic b:Lavdn;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Z


# direct methods
.method public synthetic constructor <init>(Lazyt;Lavdn;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lazyo;->a:Lazyt;

    .line 5
    .line 6
    iput-object p2, p0, Lazyo;->b:Lavdn;

    .line 7
    .line 8
    iput-object p3, p0, Lazyo;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-boolean p4, p0, Lazyo;->d:Z

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 1
    iget-object v0, p0, Lazyo;->a:Lazyt;

    .line 2
    .line 3
    iget-object v1, p0, Lazyo;->b:Lavdn;

    .line 4
    .line 5
    iget-object v2, v0, Lazyt;->i:Lbomc;

    .line 6
    .line 7
    if-eqz v2, :cond_2

    .line 8
    .line 9
    iget-boolean v2, v2, Lbomc;->c:Z

    .line 10
    .line 11
    if-eqz v2, :cond_2

    .line 12
    .line 13
    iget-object v2, v0, Lazyt;->g:Laioq;

    .line 14
    .line 15
    invoke-interface {v2}, Laioq;->k()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    goto/16 :goto_0

    .line 22
    .line 23
    :cond_0
    iget-object v2, p0, Lazyo;->c:Ljava/lang/String;

    .line 24
    .line 25
    sget-object v3, Lbmgx;->a:Lbmgx;

    .line 26
    .line 27
    invoke-virtual {v3}, Lbknt;->createBuilder()Lbknm;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    check-cast v3, Lbmgu;

    .line 32
    .line 33
    sget-object v4, Lbmgw;->a:Lbmgw;

    .line 34
    .line 35
    invoke-virtual {v4}, Lbknt;->createBuilder()Lbknm;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    check-cast v4, Lbmgv;

    .line 40
    .line 41
    iget-object v5, v0, Lazyt;->d:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {v4}, Lbknm;->copyOnWrite()V

    .line 44
    .line 45
    .line 46
    iget-object v6, v4, Lbmgv;->instance:Lbknt;

    .line 47
    .line 48
    check-cast v6, Lbmgw;

    .line 49
    .line 50
    iget v7, v6, Lbmgw;->b:I

    .line 51
    .line 52
    or-int/lit8 v7, v7, 0x2

    .line 53
    .line 54
    iput v7, v6, Lbmgw;->b:I

    .line 55
    .line 56
    iput-object v5, v6, Lbmgw;->d:Ljava/lang/String;

    .line 57
    .line 58
    iget-object v5, v0, Lazyt;->e:Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {v4}, Lbknm;->copyOnWrite()V

    .line 61
    .line 62
    .line 63
    iget-object v6, v4, Lbmgv;->instance:Lbknt;

    .line 64
    .line 65
    check-cast v6, Lbmgw;

    .line 66
    .line 67
    iget v7, v6, Lbmgw;->b:I

    .line 68
    .line 69
    const/4 v8, 0x1

    .line 70
    or-int/2addr v7, v8

    .line 71
    iput v7, v6, Lbmgw;->b:I

    .line 72
    .line 73
    iput-object v5, v6, Lbmgw;->c:Ljava/lang/String;

    .line 74
    .line 75
    invoke-virtual {v3}, Lbknm;->copyOnWrite()V

    .line 76
    .line 77
    .line 78
    iget-object v5, v3, Lbmgu;->instance:Lbknt;

    .line 79
    .line 80
    check-cast v5, Lbmgx;

    .line 81
    .line 82
    invoke-virtual {v4}, Lbknm;->build()Lbknt;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    check-cast v4, Lbmgw;

    .line 87
    .line 88
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    iput-object v4, v5, Lbmgx;->c:Ljava/lang/Object;

    .line 92
    .line 93
    iput v8, v5, Lbmgx;->b:I

    .line 94
    .line 95
    invoke-virtual {v3}, Lbknm;->build()Lbknt;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    check-cast v3, Lbmgx;

    .line 100
    .line 101
    iget-object v0, v0, Lazyt;->h:Lauyj;

    .line 102
    .line 103
    sget-object v4, Lrng;->a:Lrng;

    .line 104
    .line 105
    invoke-virtual {v4}, Lbknt;->createBuilder()Lbknm;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    check-cast v4, Lrnf;

    .line 110
    .line 111
    invoke-virtual {v3}, Lbklq;->toByteString()Lbkmk;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    invoke-virtual {v4}, Lbknm;->copyOnWrite()V

    .line 116
    .line 117
    .line 118
    iget-object v5, v4, Lrnf;->instance:Lbknt;

    .line 119
    .line 120
    check-cast v5, Lrng;

    .line 121
    .line 122
    iget v6, v5, Lrng;->b:I

    .line 123
    .line 124
    or-int/lit8 v6, v6, 0x4

    .line 125
    .line 126
    iput v6, v5, Lrng;->b:I

    .line 127
    .line 128
    iput-object v3, v5, Lrng;->e:Lbkmk;

    .line 129
    .line 130
    invoke-virtual {v4}, Lbknm;->copyOnWrite()V

    .line 131
    .line 132
    .line 133
    iget-object v3, v4, Lrnf;->instance:Lbknt;

    .line 134
    .line 135
    check-cast v3, Lrng;

    .line 136
    .line 137
    iget v5, v3, Lrng;->b:I

    .line 138
    .line 139
    or-int/lit8 v5, v5, 0x2

    .line 140
    .line 141
    iput v5, v3, Lrng;->b:I

    .line 142
    .line 143
    const-string v5, "attestation"

    .line 144
    .line 145
    iput-object v5, v3, Lrng;->d:Ljava/lang/String;

    .line 146
    .line 147
    invoke-interface {v1}, Lavdn;->d()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    invoke-virtual {v4}, Lbknm;->copyOnWrite()V

    .line 152
    .line 153
    .line 154
    iget-object v3, v4, Lrnf;->instance:Lbknt;

    .line 155
    .line 156
    check-cast v3, Lrng;

    .line 157
    .line 158
    iget v5, v3, Lrng;->b:I

    .line 159
    .line 160
    or-int/lit8 v5, v5, 0x10

    .line 161
    .line 162
    iput v5, v3, Lrng;->b:I

    .line 163
    .line 164
    iput-object v1, v3, Lrng;->g:Ljava/lang/String;

    .line 165
    .line 166
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 167
    .line 168
    .line 169
    move-result v1

    .line 170
    if-nez v1, :cond_1

    .line 171
    .line 172
    invoke-virtual {v4}, Lbknm;->copyOnWrite()V

    .line 173
    .line 174
    .line 175
    iget-object v1, v4, Lrnf;->instance:Lbknt;

    .line 176
    .line 177
    check-cast v1, Lrng;

    .line 178
    .line 179
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 180
    .line 181
    .line 182
    iget v3, v1, Lrng;->b:I

    .line 183
    .line 184
    or-int/lit16 v3, v3, 0x80

    .line 185
    .line 186
    iput v3, v1, Lrng;->b:I

    .line 187
    .line 188
    iput-object v2, v1, Lrng;->j:Ljava/lang/String;

    .line 189
    .line 190
    :cond_1
    iget-boolean v1, p0, Lazyo;->d:Z

    .line 191
    .line 192
    invoke-virtual {v4}, Lbknm;->copyOnWrite()V

    .line 193
    .line 194
    .line 195
    iget-object v2, v4, Lrnf;->instance:Lbknt;

    .line 196
    .line 197
    check-cast v2, Lrng;

    .line 198
    .line 199
    iget v3, v2, Lrng;->b:I

    .line 200
    .line 201
    or-int/lit16 v3, v3, 0x100

    .line 202
    .line 203
    iput v3, v2, Lrng;->b:I

    .line 204
    .line 205
    iput-boolean v1, v2, Lrng;->k:Z

    .line 206
    .line 207
    invoke-virtual {v4}, Lbknm;->build()Lbknt;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    check-cast v1, Lrng;

    .line 212
    .line 213
    invoke-virtual {v1}, Lbknt;->toBuilder()Lbknm;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    check-cast v1, Lrnf;

    .line 218
    .line 219
    invoke-interface {v0, v1}, Lauyj;->h(Lrnf;)V

    .line 220
    .line 221
    .line 222
    return-void

    .line 223
    :cond_2
    :goto_0
    invoke-virtual {v0, v1}, Lazyt;->b(Lavdn;)V

    .line 224
    .line 225
    .line 226
    return-void
.end method
