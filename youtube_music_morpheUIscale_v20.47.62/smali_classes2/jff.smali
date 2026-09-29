.class public final synthetic Ljff;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbimc;


# instance fields
.field public final synthetic a:Lbmrm;


# direct methods
.method public synthetic constructor <init>(Lbmrm;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljff;->a:Lbmrm;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 7

    .line 1
    check-cast p1, Ljhd;

    .line 2
    .line 3
    sget-object v0, Ljfm;->a:Lbhvc;

    .line 4
    .line 5
    iget-object v0, p0, Ljff;->a:Lbmrm;

    .line 6
    .line 7
    sget-object v1, Lkmk;->c:Lbhnq;

    .line 8
    .line 9
    iget-object v2, v0, Lbmrm;->c:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v1, v2}, Lbhnq;->contains(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    sget-object v1, Lkmk;->e:Lbhpa;

    .line 18
    .line 19
    iget-object v2, v0, Lbmrm;->c:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {v1, v2}, Lbhpa;->contains(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    :cond_0
    iget-object v0, v0, Lbmrm;->c:Ljava/lang/String;

    .line 28
    .line 29
    sget-object v1, Lbqqd;->a:Lbqqd;

    .line 30
    .line 31
    invoke-virtual {v1}, Lbknt;->createBuilder()Lbknm;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Lbqqc;

    .line 36
    .line 37
    sget-object v2, Lbqqo;->a:Lbqqo;

    .line 38
    .line 39
    invoke-virtual {v2}, Lbknt;->createBuilder()Lbknm;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    check-cast v2, Lbqqn;

    .line 44
    .line 45
    sget-object v3, Lbqqh;->a:Lbqqh;

    .line 46
    .line 47
    invoke-virtual {v3}, Lbknt;->createBuilder()Lbknm;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    check-cast v3, Lbqqg;

    .line 52
    .line 53
    sget-object v4, Lbzwj;->a:Lbzwj;

    .line 54
    .line 55
    invoke-virtual {v4}, Lbknt;->createBuilder()Lbknm;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    check-cast v4, Lbzwi;

    .line 60
    .line 61
    sget-object v5, Lbzwd;->a:Lbzwd;

    .line 62
    .line 63
    invoke-virtual {v5}, Lbknt;->createBuilder()Lbknm;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    check-cast v5, Lbzwc;

    .line 68
    .line 69
    invoke-static {v0}, Ljfm;->b(Ljava/lang/String;)Lbyiz;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v5}, Lbknm;->copyOnWrite()V

    .line 74
    .line 75
    .line 76
    iget-object v6, v5, Lbzwc;->instance:Lbknt;

    .line 77
    .line 78
    check-cast v6, Lbzwd;

    .line 79
    .line 80
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    iput-object v0, v6, Lbzwd;->c:Lbyiz;

    .line 84
    .line 85
    iget v0, v6, Lbzwd;->b:I

    .line 86
    .line 87
    or-int/lit8 v0, v0, 0x1

    .line 88
    .line 89
    iput v0, v6, Lbzwd;->b:I

    .line 90
    .line 91
    invoke-virtual {v4}, Lbknm;->copyOnWrite()V

    .line 92
    .line 93
    .line 94
    iget-object v0, v4, Lbzwi;->instance:Lbknt;

    .line 95
    .line 96
    check-cast v0, Lbzwj;

    .line 97
    .line 98
    invoke-virtual {v5}, Lbknm;->build()Lbknt;

    .line 99
    .line 100
    .line 101
    move-result-object v5

    .line 102
    check-cast v5, Lbzwd;

    .line 103
    .line 104
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    .line 106
    .line 107
    iput-object v5, v0, Lbzwj;->i:Lbzwd;

    .line 108
    .line 109
    iget v5, v0, Lbzwj;->b:I

    .line 110
    .line 111
    or-int/lit16 v5, v5, 0x800

    .line 112
    .line 113
    iput v5, v0, Lbzwj;->b:I

    .line 114
    .line 115
    invoke-virtual {v3}, Lbknm;->copyOnWrite()V

    .line 116
    .line 117
    .line 118
    iget-object v0, v3, Lbqqg;->instance:Lbknt;

    .line 119
    .line 120
    check-cast v0, Lbqqh;

    .line 121
    .line 122
    invoke-virtual {v4}, Lbknm;->build()Lbknt;

    .line 123
    .line 124
    .line 125
    move-result-object v4

    .line 126
    check-cast v4, Lbzwj;

    .line 127
    .line 128
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 129
    .line 130
    .line 131
    iput-object v4, v0, Lbqqh;->c:Ljava/lang/Object;

    .line 132
    .line 133
    const v4, 0x377aa3a

    .line 134
    .line 135
    .line 136
    iput v4, v0, Lbqqh;->b:I

    .line 137
    .line 138
    invoke-virtual {v2, v3}, Lbqqn;->a(Lbqqg;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v1}, Lbknm;->copyOnWrite()V

    .line 142
    .line 143
    .line 144
    iget-object v0, v1, Lbqqc;->instance:Lbknt;

    .line 145
    .line 146
    check-cast v0, Lbqqd;

    .line 147
    .line 148
    invoke-virtual {v2}, Lbknm;->build()Lbknt;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    check-cast v2, Lbqqo;

    .line 153
    .line 154
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 155
    .line 156
    .line 157
    iput-object v2, v0, Lbqqd;->c:Ljava/lang/Object;

    .line 158
    .line 159
    const v2, 0x377a9fd

    .line 160
    .line 161
    .line 162
    iput v2, v0, Lbqqd;->b:I

    .line 163
    .line 164
    invoke-virtual {v1}, Lbknm;->build()Lbknt;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    check-cast v0, Lbqqd;

    .line 169
    .line 170
    new-instance v1, Laokd;

    .line 171
    .line 172
    invoke-virtual {p1}, Ljhd;->b()Laokd;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    iget-object v2, v2, Laokd;->a:Lbqqb;

    .line 177
    .line 178
    invoke-virtual {v2}, Lbknt;->toBuilder()Lbknm;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    check-cast v2, Lbqqa;

    .line 183
    .line 184
    invoke-virtual {v2}, Lbknm;->copyOnWrite()V

    .line 185
    .line 186
    .line 187
    iget-object v3, v2, Lbqqa;->instance:Lbknt;

    .line 188
    .line 189
    check-cast v3, Lbqqb;

    .line 190
    .line 191
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 192
    .line 193
    .line 194
    iput-object v0, v3, Lbqqb;->f:Lbqqd;

    .line 195
    .line 196
    iget v0, v3, Lbqqb;->b:I

    .line 197
    .line 198
    or-int/lit8 v0, v0, 0x40

    .line 199
    .line 200
    iput v0, v3, Lbqqb;->b:I

    .line 201
    .line 202
    invoke-virtual {v2}, Lbknm;->build()Lbknt;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    check-cast v0, Lbqqb;

    .line 207
    .line 208
    invoke-direct {v1, v0}, Laokd;-><init>(Lbqqb;)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {p1}, Ljhd;->a()Ljha;

    .line 212
    .line 213
    .line 214
    move-result-object p1

    .line 215
    new-instance v0, Ljeo;

    .line 216
    .line 217
    invoke-direct {v0, v1, p1}, Ljeo;-><init>(Laokd;Ljha;)V

    .line 218
    .line 219
    .line 220
    move-object p1, v0

    .line 221
    :cond_1
    invoke-static {p1}, Lbiob;->j(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 222
    .line 223
    .line 224
    move-result-object p1

    .line 225
    return-object p1
.end method
