.class public final synthetic Lasew;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbhgf;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    check-cast p1, Lcesq;

    .line 2
    .line 3
    sget p1, Lasey;->a:I

    .line 4
    .line 5
    sget-object p1, Lcesq;->a:Lcesq;

    .line 6
    .line 7
    invoke-virtual {p1}, Lbknt;->createBuilder()Lbknm;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lcesp;

    .line 12
    .line 13
    invoke-virtual {p1}, Lbknm;->copyOnWrite()V

    .line 14
    .line 15
    .line 16
    iget-object v0, p1, Lcesp;->instance:Lbknt;

    .line 17
    .line 18
    check-cast v0, Lcesq;

    .line 19
    .line 20
    iget v1, v0, Lcesq;->b:I

    .line 21
    .line 22
    or-int/lit8 v1, v1, 0x1

    .line 23
    .line 24
    iput v1, v0, Lcesq;->b:I

    .line 25
    .line 26
    const/4 v1, -0x1

    .line 27
    iput v1, v0, Lcesq;->c:I

    .line 28
    .line 29
    invoke-virtual {p1}, Lbknm;->copyOnWrite()V

    .line 30
    .line 31
    .line 32
    iget-object v0, p1, Lcesp;->instance:Lbknt;

    .line 33
    .line 34
    check-cast v0, Lcesq;

    .line 35
    .line 36
    iget v2, v0, Lcesq;->b:I

    .line 37
    .line 38
    or-int/lit16 v2, v2, 0x1000

    .line 39
    .line 40
    iput v2, v0, Lcesq;->b:I

    .line 41
    .line 42
    const-string v2, ""

    .line 43
    .line 44
    iput-object v2, v0, Lcesq;->m:Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {p1}, Lbknm;->copyOnWrite()V

    .line 47
    .line 48
    .line 49
    iget-object v0, p1, Lcesp;->instance:Lbknt;

    .line 50
    .line 51
    check-cast v0, Lcesq;

    .line 52
    .line 53
    iget v3, v0, Lcesq;->b:I

    .line 54
    .line 55
    or-int/lit8 v3, v3, 0x4

    .line 56
    .line 57
    iput v3, v0, Lcesq;->b:I

    .line 58
    .line 59
    const-wide/16 v3, -0x1

    .line 60
    .line 61
    iput-wide v3, v0, Lcesq;->e:J

    .line 62
    .line 63
    invoke-virtual {p1}, Lbknm;->copyOnWrite()V

    .line 64
    .line 65
    .line 66
    iget-object v0, p1, Lcesp;->instance:Lbknt;

    .line 67
    .line 68
    check-cast v0, Lcesq;

    .line 69
    .line 70
    iget v5, v0, Lcesq;->b:I

    .line 71
    .line 72
    or-int/lit8 v5, v5, 0x8

    .line 73
    .line 74
    iput v5, v0, Lcesq;->b:I

    .line 75
    .line 76
    iput-wide v3, v0, Lcesq;->f:J

    .line 77
    .line 78
    invoke-virtual {p1}, Lbknm;->copyOnWrite()V

    .line 79
    .line 80
    .line 81
    iget-object v0, p1, Lcesp;->instance:Lbknt;

    .line 82
    .line 83
    check-cast v0, Lcesq;

    .line 84
    .line 85
    iget v5, v0, Lcesq;->b:I

    .line 86
    .line 87
    or-int/lit8 v5, v5, 0x20

    .line 88
    .line 89
    iput v5, v0, Lcesq;->b:I

    .line 90
    .line 91
    iput-object v2, v0, Lcesq;->g:Ljava/lang/String;

    .line 92
    .line 93
    invoke-virtual {p1}, Lbknm;->copyOnWrite()V

    .line 94
    .line 95
    .line 96
    iget-object v0, p1, Lcesp;->instance:Lbknt;

    .line 97
    .line 98
    check-cast v0, Lcesq;

    .line 99
    .line 100
    iget v5, v0, Lcesq;->b:I

    .line 101
    .line 102
    or-int/lit16 v5, v5, 0x80

    .line 103
    .line 104
    iput v5, v0, Lcesq;->b:I

    .line 105
    .line 106
    iput-object v2, v0, Lcesq;->h:Ljava/lang/String;

    .line 107
    .line 108
    invoke-virtual {p1}, Lbknm;->copyOnWrite()V

    .line 109
    .line 110
    .line 111
    iget-object v0, p1, Lcesp;->instance:Lbknt;

    .line 112
    .line 113
    check-cast v0, Lcesq;

    .line 114
    .line 115
    iget v5, v0, Lcesq;->b:I

    .line 116
    .line 117
    or-int/lit8 v5, v5, 0x2

    .line 118
    .line 119
    iput v5, v0, Lcesq;->b:I

    .line 120
    .line 121
    iput v1, v0, Lcesq;->d:I

    .line 122
    .line 123
    invoke-virtual {p1}, Lbknm;->copyOnWrite()V

    .line 124
    .line 125
    .line 126
    iget-object v0, p1, Lcesp;->instance:Lbknt;

    .line 127
    .line 128
    check-cast v0, Lcesq;

    .line 129
    .line 130
    iget v5, v0, Lcesq;->b:I

    .line 131
    .line 132
    or-int/lit16 v5, v5, 0x100

    .line 133
    .line 134
    iput v5, v0, Lcesq;->b:I

    .line 135
    .line 136
    iput-object v2, v0, Lcesq;->i:Ljava/lang/String;

    .line 137
    .line 138
    invoke-virtual {p1}, Lbknm;->copyOnWrite()V

    .line 139
    .line 140
    .line 141
    iget-object v0, p1, Lcesp;->instance:Lbknt;

    .line 142
    .line 143
    check-cast v0, Lcesq;

    .line 144
    .line 145
    iget v2, v0, Lcesq;->b:I

    .line 146
    .line 147
    or-int/lit16 v2, v2, 0x200

    .line 148
    .line 149
    iput v2, v0, Lcesq;->b:I

    .line 150
    .line 151
    const/4 v2, 0x0

    .line 152
    iput v2, v0, Lcesq;->j:I

    .line 153
    .line 154
    invoke-virtual {p1}, Lbknm;->copyOnWrite()V

    .line 155
    .line 156
    .line 157
    iget-object v0, p1, Lcesp;->instance:Lbknt;

    .line 158
    .line 159
    check-cast v0, Lcesq;

    .line 160
    .line 161
    iget v2, v0, Lcesq;->b:I

    .line 162
    .line 163
    or-int/lit16 v2, v2, 0x800

    .line 164
    .line 165
    iput v2, v0, Lcesq;->b:I

    .line 166
    .line 167
    iput-wide v3, v0, Lcesq;->l:J

    .line 168
    .line 169
    invoke-virtual {p1}, Lbknm;->copyOnWrite()V

    .line 170
    .line 171
    .line 172
    iget-object v0, p1, Lcesp;->instance:Lbknt;

    .line 173
    .line 174
    check-cast v0, Lcesq;

    .line 175
    .line 176
    iget v2, v0, Lcesq;->b:I

    .line 177
    .line 178
    or-int/lit16 v2, v2, 0x400

    .line 179
    .line 180
    iput v2, v0, Lcesq;->b:I

    .line 181
    .line 182
    iput-wide v3, v0, Lcesq;->k:J

    .line 183
    .line 184
    invoke-virtual {p1}, Lbknm;->copyOnWrite()V

    .line 185
    .line 186
    .line 187
    iget-object v0, p1, Lcesp;->instance:Lbknt;

    .line 188
    .line 189
    check-cast v0, Lcesq;

    .line 190
    .line 191
    iget v2, v0, Lcesq;->b:I

    .line 192
    .line 193
    or-int/lit16 v2, v2, 0x2000

    .line 194
    .line 195
    iput v2, v0, Lcesq;->b:I

    .line 196
    .line 197
    iput v1, v0, Lcesq;->n:I

    .line 198
    .line 199
    invoke-virtual {p1}, Lbknm;->build()Lbknt;

    .line 200
    .line 201
    .line 202
    move-result-object p1

    .line 203
    check-cast p1, Lcesq;

    .line 204
    .line 205
    return-object p1
.end method
