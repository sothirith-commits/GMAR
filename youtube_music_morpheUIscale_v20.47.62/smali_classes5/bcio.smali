.class public final synthetic Lbcio;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcdms;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lcdms;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbcio;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lbcio;->b:Lcdms;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 7

    .line 1
    check-cast p1, Laqtr;

    .line 2
    .line 3
    invoke-virtual {p1}, Laqtr;->c()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lbcio;->a:Ljava/lang/String;

    .line 8
    .line 9
    const/16 v2, 0x10d

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p1, Laqtr;->a:Lcjac;

    .line 14
    .line 15
    invoke-interface {v0}, Lcjac;->gr()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Laqsg;

    .line 20
    .line 21
    invoke-interface {v0}, Laqsg;->f()Laqrk;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sget-object v3, Laqsf;->c:Laqsf;

    .line 26
    .line 27
    new-instance v3, Laqre;

    .line 28
    .line 29
    const/4 v4, 0x0

    .line 30
    invoke-direct {v3, v1, v4}, Laqre;-><init>(Ljava/lang/String;Z)V

    .line 31
    .line 32
    .line 33
    invoke-interface {v0, v2, v3}, Laqrk;->a(ILaqsf;)Laqse;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-interface {v0}, Laqse;->d()V

    .line 38
    .line 39
    .line 40
    :cond_0
    iget-object v0, p0, Lbcio;->b:Lcdms;

    .line 41
    .line 42
    sget-object v3, Lbsih;->a:Lbsih;

    .line 43
    .line 44
    invoke-virtual {v3}, Lbknt;->createBuilder()Lbknm;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    check-cast v3, Lbsig;

    .line 49
    .line 50
    iget v4, v0, Lcdms;->b:I

    .line 51
    .line 52
    and-int/lit8 v4, v4, 0x1

    .line 53
    .line 54
    if-eqz v4, :cond_1

    .line 55
    .line 56
    iget-object v4, v0, Lcdms;->c:Ljava/lang/String;

    .line 57
    .line 58
    invoke-virtual {v3}, Lbknm;->copyOnWrite()V

    .line 59
    .line 60
    .line 61
    iget-object v5, v3, Lbsig;->instance:Lbknt;

    .line 62
    .line 63
    check-cast v5, Lbsih;

    .line 64
    .line 65
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    iget v6, v5, Lbsih;->b:I

    .line 69
    .line 70
    or-int/lit8 v6, v6, 0x1

    .line 71
    .line 72
    iput v6, v5, Lbsih;->b:I

    .line 73
    .line 74
    iput-object v4, v5, Lbsih;->c:Ljava/lang/String;

    .line 75
    .line 76
    :cond_1
    iget v4, v0, Lcdms;->b:I

    .line 77
    .line 78
    and-int/lit8 v4, v4, 0x2

    .line 79
    .line 80
    if-eqz v4, :cond_2

    .line 81
    .line 82
    iget-boolean v4, v0, Lcdms;->d:Z

    .line 83
    .line 84
    invoke-virtual {v3}, Lbknm;->copyOnWrite()V

    .line 85
    .line 86
    .line 87
    iget-object v5, v3, Lbsig;->instance:Lbknt;

    .line 88
    .line 89
    check-cast v5, Lbsih;

    .line 90
    .line 91
    iget v6, v5, Lbsih;->b:I

    .line 92
    .line 93
    or-int/lit8 v6, v6, 0x4

    .line 94
    .line 95
    iput v6, v5, Lbsih;->b:I

    .line 96
    .line 97
    iput-boolean v4, v5, Lbsih;->e:Z

    .line 98
    .line 99
    :cond_2
    iget v4, v0, Lcdms;->b:I

    .line 100
    .line 101
    and-int/lit8 v4, v4, 0x4

    .line 102
    .line 103
    if-eqz v4, :cond_3

    .line 104
    .line 105
    iget-boolean v4, v0, Lcdms;->e:Z

    .line 106
    .line 107
    invoke-virtual {v3}, Lbknm;->copyOnWrite()V

    .line 108
    .line 109
    .line 110
    iget-object v5, v3, Lbsig;->instance:Lbknt;

    .line 111
    .line 112
    check-cast v5, Lbsih;

    .line 113
    .line 114
    iget v6, v5, Lbsih;->b:I

    .line 115
    .line 116
    or-int/lit8 v6, v6, 0x2

    .line 117
    .line 118
    iput v6, v5, Lbsih;->b:I

    .line 119
    .line 120
    iput-boolean v4, v5, Lbsih;->d:Z

    .line 121
    .line 122
    :cond_3
    sget-object v4, Lbsip;->a:Lbsip;

    .line 123
    .line 124
    invoke-virtual {v4}, Lbknt;->createBuilder()Lbknm;

    .line 125
    .line 126
    .line 127
    move-result-object v4

    .line 128
    check-cast v4, Lbsik;

    .line 129
    .line 130
    invoke-virtual {v4}, Lbknm;->copyOnWrite()V

    .line 131
    .line 132
    .line 133
    iget-object v5, v4, Lbsik;->instance:Lbknt;

    .line 134
    .line 135
    check-cast v5, Lbsip;

    .line 136
    .line 137
    const/16 v6, 0x10c

    .line 138
    .line 139
    iput v6, v5, Lbsip;->f:I

    .line 140
    .line 141
    iget v6, v5, Lbsip;->b:I

    .line 142
    .line 143
    or-int/lit8 v6, v6, 0x4

    .line 144
    .line 145
    iput v6, v5, Lbsip;->b:I

    .line 146
    .line 147
    invoke-virtual {v3}, Lbknm;->build()Lbknt;

    .line 148
    .line 149
    .line 150
    move-result-object v3

    .line 151
    check-cast v3, Lbsih;

    .line 152
    .line 153
    invoke-virtual {v4}, Lbknm;->copyOnWrite()V

    .line 154
    .line 155
    .line 156
    iget-object v5, v4, Lbsik;->instance:Lbknt;

    .line 157
    .line 158
    check-cast v5, Lbsip;

    .line 159
    .line 160
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 161
    .line 162
    .line 163
    iput-object v3, v5, Lbsip;->P:Lbsih;

    .line 164
    .line 165
    iget v3, v5, Lbsip;->d:I

    .line 166
    .line 167
    or-int/lit16 v3, v3, 0x200

    .line 168
    .line 169
    iput v3, v5, Lbsip;->d:I

    .line 170
    .line 171
    iget v3, v0, Lcdms;->b:I

    .line 172
    .line 173
    and-int/lit8 v3, v3, 0x8

    .line 174
    .line 175
    if-eqz v3, :cond_4

    .line 176
    .line 177
    iget-object v0, v0, Lcdms;->f:Ljava/lang/String;

    .line 178
    .line 179
    invoke-virtual {v4}, Lbknm;->copyOnWrite()V

    .line 180
    .line 181
    .line 182
    iget-object v3, v4, Lbsik;->instance:Lbknt;

    .line 183
    .line 184
    check-cast v3, Lbsip;

    .line 185
    .line 186
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 187
    .line 188
    .line 189
    iget v5, v3, Lbsip;->b:I

    .line 190
    .line 191
    or-int/lit8 v5, v5, 0x20

    .line 192
    .line 193
    iput v5, v3, Lbsip;->b:I

    .line 194
    .line 195
    iput-object v0, v3, Lbsip;->i:Ljava/lang/String;

    .line 196
    .line 197
    :cond_4
    invoke-virtual {v4}, Lbknm;->build()Lbknt;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    check-cast v0, Lbsip;

    .line 202
    .line 203
    invoke-virtual {p1}, Laqtr;->c()Z

    .line 204
    .line 205
    .line 206
    move-result v3

    .line 207
    if-nez v3, :cond_5

    .line 208
    .line 209
    return-void

    .line 210
    :cond_5
    iget-object p1, p1, Laqtr;->a:Lcjac;

    .line 211
    .line 212
    invoke-interface {p1}, Lcjac;->gr()Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object p1

    .line 216
    check-cast p1, Laqsg;

    .line 217
    .line 218
    invoke-interface {p1}, Laqsg;->f()Laqrk;

    .line 219
    .line 220
    .line 221
    move-result-object p1

    .line 222
    invoke-interface {p1, v2, v1}, Laqrk;->b(ILjava/lang/String;)Lj$/util/Optional;

    .line 223
    .line 224
    .line 225
    move-result-object p1

    .line 226
    new-instance v1, Laqtp;

    .line 227
    .line 228
    invoke-direct {v1, v0}, Laqtp;-><init>(Lbsip;)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {p1, v1}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 232
    .line 233
    .line 234
    return-void
.end method

.method public final synthetic andThen(Ljava/util/function/Consumer;)Ljava/util/function/Consumer;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
