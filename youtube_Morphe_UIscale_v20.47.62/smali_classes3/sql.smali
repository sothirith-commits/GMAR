.class public final synthetic Lsql;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ltxp;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lsql;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lsql;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(ILtaw;)V
    .locals 4

    .line 1
    iget v0, p0, Lsql;->b:I

    .line 2
    .line 3
    const/high16 v1, 0x42c80000    # 100.0f

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    if-eqz v0, :cond_6

    .line 7
    .line 8
    const/4 v3, 0x1

    .line 9
    if-eq v0, v3, :cond_5

    .line 10
    .line 11
    if-eq v0, v2, :cond_2

    .line 12
    .line 13
    invoke-interface {p2}, Ltaw;->i()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    add-int/lit8 v0, v0, -0x1

    .line 18
    .line 19
    iget-object v3, p0, Lsql;->a:Ljava/lang/Object;

    .line 20
    .line 21
    if-eq v0, v2, :cond_0

    .line 22
    .line 23
    invoke-interface {p2}, Ltaw;->cg()F

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    check-cast v3, Lfxc;

    .line 28
    .line 29
    iget-object v0, v3, Lfxc;->c:Lbmj;

    .line 30
    .line 31
    invoke-virtual {v0, p2}, Lbmj;->E(F)I

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    invoke-virtual {v3, p1, p2}, Lfxc;->V(II)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_0
    invoke-interface {p2}, Ltaw;->cg()F

    .line 40
    .line 41
    .line 42
    move-result p2

    .line 43
    mul-float/2addr p2, v1

    .line 44
    check-cast v3, Lfxc;

    .line 45
    .line 46
    iget-object v0, v3, Lfxc;->b:Lfxf;

    .line 47
    .line 48
    invoke-virtual {v0}, Lfxf;->k()Lfxb;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0}, Lfxb;->E()Lfzz;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Lfwz;

    .line 57
    .line 58
    iget v1, v0, Lfwz;->a:I

    .line 59
    .line 60
    const/high16 v2, 0x400000

    .line 61
    .line 62
    or-int/2addr v1, v2

    .line 63
    iput v1, v0, Lfwz;->a:I

    .line 64
    .line 65
    iget-object v1, v0, Lfwz;->y:Lfzb;

    .line 66
    .line 67
    if-nez v1, :cond_1

    .line 68
    .line 69
    new-instance v1, Lfzb;

    .line 70
    .line 71
    invoke-direct {v1}, Lfzb;-><init>()V

    .line 72
    .line 73
    .line 74
    iput-object v1, v0, Lfwz;->y:Lfzb;

    .line 75
    .line 76
    :cond_1
    iget-object v0, v0, Lfwz;->y:Lfzb;

    .line 77
    .line 78
    invoke-virtual {v0, p1, p2}, Lfzb;->e(IF)V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :cond_2
    invoke-interface {p2}, Ltaw;->i()I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    add-int/lit8 v0, v0, -0x1

    .line 87
    .line 88
    iget-object v3, p0, Lsql;->a:Ljava/lang/Object;

    .line 89
    .line 90
    if-eq v0, v2, :cond_3

    .line 91
    .line 92
    invoke-interface {p2}, Ltaw;->cg()F

    .line 93
    .line 94
    .line 95
    move-result p2

    .line 96
    check-cast v3, Lfxc;

    .line 97
    .line 98
    invoke-virtual {v3, p1, p2}, Lfxc;->G(IF)Lfxc;

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    :cond_3
    invoke-interface {p2}, Ltaw;->cg()F

    .line 103
    .line 104
    .line 105
    move-result p2

    .line 106
    mul-float/2addr p2, v1

    .line 107
    check-cast v3, Lfxc;

    .line 108
    .line 109
    iget-object v0, v3, Lfxc;->b:Lfxf;

    .line 110
    .line 111
    invoke-virtual {v0}, Lfxf;->k()Lfxb;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-virtual {v0}, Lfxb;->E()Lfzz;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    check-cast v0, Lfwz;

    .line 120
    .line 121
    iget v1, v0, Lfwz;->a:I

    .line 122
    .line 123
    const/high16 v2, 0x4000000

    .line 124
    .line 125
    or-int/2addr v1, v2

    .line 126
    iput v1, v0, Lfwz;->a:I

    .line 127
    .line 128
    iget-object v1, v0, Lfwz;->v:Lfzb;

    .line 129
    .line 130
    if-nez v1, :cond_4

    .line 131
    .line 132
    new-instance v1, Lfzb;

    .line 133
    .line 134
    invoke-direct {v1}, Lfzb;-><init>()V

    .line 135
    .line 136
    .line 137
    iput-object v1, v0, Lfwz;->v:Lfzb;

    .line 138
    .line 139
    :cond_4
    iget-object v0, v0, Lfwz;->v:Lfzb;

    .line 140
    .line 141
    invoke-virtual {v0, p1, p2}, Lfzb;->e(IF)V

    .line 142
    .line 143
    .line 144
    return-void

    .line 145
    :cond_5
    sget-object v0, Lsqf;->a:Ljava/util/Set;

    .line 146
    .line 147
    iget-object v0, p0, Lsql;->a:Ljava/lang/Object;

    .line 148
    .line 149
    invoke-interface {v0}, Ltsr;->b()Lfxc;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    invoke-interface {p2}, Ltaw;->cg()F

    .line 154
    .line 155
    .line 156
    move-result p2

    .line 157
    invoke-virtual {v0, p1, p2}, Lfxc;->X(IF)V

    .line 158
    .line 159
    .line 160
    return-void

    .line 161
    :cond_6
    invoke-interface {p2}, Ltaw;->i()I

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    add-int/lit8 v0, v0, -0x1

    .line 166
    .line 167
    iget-object v3, p0, Lsql;->a:Ljava/lang/Object;

    .line 168
    .line 169
    if-eq v0, v2, :cond_7

    .line 170
    .line 171
    invoke-interface {p2}, Ltaw;->cg()F

    .line 172
    .line 173
    .line 174
    move-result p2

    .line 175
    check-cast v3, Lfxc;

    .line 176
    .line 177
    invoke-virtual {v3, p1, p2}, Lfxc;->H(IF)V

    .line 178
    .line 179
    .line 180
    return-void

    .line 181
    :cond_7
    invoke-interface {p2}, Ltaw;->cg()F

    .line 182
    .line 183
    .line 184
    move-result p2

    .line 185
    mul-float/2addr p2, v1

    .line 186
    check-cast v3, Lfxc;

    .line 187
    .line 188
    iget-object v0, v3, Lfxc;->b:Lfxf;

    .line 189
    .line 190
    invoke-virtual {v0}, Lfxf;->k()Lfxb;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    invoke-virtual {v0}, Lfxb;->E()Lfzz;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    check-cast v0, Lfwz;

    .line 199
    .line 200
    iget v1, v0, Lfwz;->a:I

    .line 201
    .line 202
    const/high16 v2, 0x1000000

    .line 203
    .line 204
    or-int/2addr v1, v2

    .line 205
    iput v1, v0, Lfwz;->a:I

    .line 206
    .line 207
    iget-object v1, v0, Lfwz;->x:Lfzb;

    .line 208
    .line 209
    if-nez v1, :cond_8

    .line 210
    .line 211
    new-instance v1, Lfzb;

    .line 212
    .line 213
    invoke-direct {v1}, Lfzb;-><init>()V

    .line 214
    .line 215
    .line 216
    iput-object v1, v0, Lfwz;->x:Lfzb;

    .line 217
    .line 218
    :cond_8
    iget-object v0, v0, Lfwz;->x:Lfzb;

    .line 219
    .line 220
    invoke-virtual {v0, p1, p2}, Lfzb;->e(IF)V

    .line 221
    .line 222
    .line 223
    return-void
.end method
