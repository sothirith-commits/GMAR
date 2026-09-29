.class public final synthetic Lhjd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Z

.field private final synthetic d:I


# direct methods
.method public synthetic constructor <init>(IIZI)V
    .locals 0

    .line 1
    iput p4, p0, Lhjd;->d:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput p1, p0, Lhjd;->a:I

    .line 7
    .line 8
    iput p2, p0, Lhjd;->b:I

    .line 9
    .line 10
    iput-boolean p3, p0, Lhjd;->c:Z

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final synthetic andThen(Ljava/util/function/Function;)Ljava/util/function/Function;
    .locals 1

    .line 1
    iget v0, p0, Lhjd;->d:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$andThen(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1

    .line 10
    :cond_0
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$andThen(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Lhjd;->d:I

    .line 2
    .line 3
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v4, 0x1

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    check-cast p1, Lhjp;

    .line 10
    .line 11
    invoke-virtual {p1}, Lhjp;->n()Lfbs;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0, v4}, Lfbs;->A(Z)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v3}, Lfbs;->E(Z)V

    .line 19
    .line 20
    .line 21
    iget-object v3, v0, Lfbs;->a:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v3, Latro;

    .line 24
    .line 25
    invoke-virtual {v3}, Latro;->copyOnWrite()V

    .line 26
    .line 27
    .line 28
    iget-object v5, v3, Latro;->instance:Latrw;

    .line 29
    .line 30
    check-cast v5, Lhja;

    .line 31
    .line 32
    sget-object v6, Lhja;->a:Lhja;

    .line 33
    .line 34
    iget v6, v5, Lhja;->b:I

    .line 35
    .line 36
    or-int/lit8 v6, v6, 0x2

    .line 37
    .line 38
    iput v6, v5, Lhja;->b:I

    .line 39
    .line 40
    iget v6, p0, Lhjd;->a:I

    .line 41
    .line 42
    iput v6, v5, Lhja;->d:I

    .line 43
    .line 44
    invoke-virtual {v3}, Latro;->copyOnWrite()V

    .line 45
    .line 46
    .line 47
    iget-object v3, v3, Latro;->instance:Latrw;

    .line 48
    .line 49
    check-cast v3, Lhja;

    .line 50
    .line 51
    iget v5, v3, Lhja;->b:I

    .line 52
    .line 53
    or-int/lit8 v5, v5, 0x4

    .line 54
    .line 55
    iput v5, v3, Lhja;->b:I

    .line 56
    .line 57
    iget v5, p0, Lhjd;->b:I

    .line 58
    .line 59
    iput v5, v3, Lhja;->e:I

    .line 60
    .line 61
    iget-boolean v3, p0, Lhjd;->c:Z

    .line 62
    .line 63
    invoke-virtual {v0, v3}, Lfbs;->F(Z)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1}, Lhjp;->i()Z

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, v4}, Lfbs;->C(Z)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, v1, v2}, Lfbs;->B(J)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0}, Lfbs;->z()Lhjp;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    return-object p1

    .line 80
    :cond_0
    check-cast p1, Lhja;

    .line 81
    .line 82
    invoke-virtual {p1}, Latrw;->toBuilder()Latro;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 87
    .line 88
    .line 89
    iget-object v5, v0, Latro;->instance:Latrw;

    .line 90
    .line 91
    check-cast v5, Lhja;

    .line 92
    .line 93
    iget v6, v5, Lhja;->b:I

    .line 94
    .line 95
    or-int/2addr v6, v4

    .line 96
    iput v6, v5, Lhja;->b:I

    .line 97
    .line 98
    iput-boolean v4, v5, Lhja;->c:Z

    .line 99
    .line 100
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 101
    .line 102
    .line 103
    iget-object v5, v0, Latro;->instance:Latrw;

    .line 104
    .line 105
    check-cast v5, Lhja;

    .line 106
    .line 107
    iget v6, v5, Lhja;->b:I

    .line 108
    .line 109
    or-int/lit16 v6, v6, 0x80

    .line 110
    .line 111
    iput v6, v5, Lhja;->b:I

    .line 112
    .line 113
    iput-boolean v3, v5, Lhja;->j:Z

    .line 114
    .line 115
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 116
    .line 117
    .line 118
    iget-object v3, v0, Latro;->instance:Latrw;

    .line 119
    .line 120
    check-cast v3, Lhja;

    .line 121
    .line 122
    iget v5, v3, Lhja;->b:I

    .line 123
    .line 124
    or-int/lit8 v5, v5, 0x2

    .line 125
    .line 126
    iput v5, v3, Lhja;->b:I

    .line 127
    .line 128
    iget v5, p0, Lhjd;->a:I

    .line 129
    .line 130
    iput v5, v3, Lhja;->d:I

    .line 131
    .line 132
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 133
    .line 134
    .line 135
    iget-object v3, v0, Latro;->instance:Latrw;

    .line 136
    .line 137
    check-cast v3, Lhja;

    .line 138
    .line 139
    iget v5, v3, Lhja;->b:I

    .line 140
    .line 141
    or-int/lit8 v5, v5, 0x4

    .line 142
    .line 143
    iput v5, v3, Lhja;->b:I

    .line 144
    .line 145
    iget v5, p0, Lhjd;->b:I

    .line 146
    .line 147
    iput v5, v3, Lhja;->e:I

    .line 148
    .line 149
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 150
    .line 151
    .line 152
    iget-object v3, v0, Latro;->instance:Latrw;

    .line 153
    .line 154
    check-cast v3, Lhja;

    .line 155
    .line 156
    iget v5, v3, Lhja;->b:I

    .line 157
    .line 158
    or-int/lit8 v5, v5, 0x8

    .line 159
    .line 160
    iput v5, v3, Lhja;->b:I

    .line 161
    .line 162
    iget-boolean v5, p0, Lhjd;->c:Z

    .line 163
    .line 164
    iput-boolean v5, v3, Lhja;->f:Z

    .line 165
    .line 166
    iget-boolean p1, p1, Lhja;->l:Z

    .line 167
    .line 168
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 169
    .line 170
    .line 171
    iget-object p1, v0, Latro;->instance:Latrw;

    .line 172
    .line 173
    check-cast p1, Lhja;

    .line 174
    .line 175
    iget v3, p1, Lhja;->b:I

    .line 176
    .line 177
    or-int/lit16 v3, v3, 0x200

    .line 178
    .line 179
    iput v3, p1, Lhja;->b:I

    .line 180
    .line 181
    iput-boolean v4, p1, Lhja;->l:Z

    .line 182
    .line 183
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 184
    .line 185
    .line 186
    iget-object p1, v0, Latro;->instance:Latrw;

    .line 187
    .line 188
    check-cast p1, Lhja;

    .line 189
    .line 190
    iget v3, p1, Lhja;->b:I

    .line 191
    .line 192
    or-int/lit16 v3, v3, 0x800

    .line 193
    .line 194
    iput v3, p1, Lhja;->b:I

    .line 195
    .line 196
    iput-wide v1, p1, Lhja;->n:J

    .line 197
    .line 198
    invoke-virtual {v0}, Latro;->build()Latrw;

    .line 199
    .line 200
    .line 201
    move-result-object p1

    .line 202
    check-cast p1, Lhja;

    .line 203
    .line 204
    return-object p1
.end method

.method public final synthetic compose(Ljava/util/function/Function;)Ljava/util/function/Function;
    .locals 1

    .line 1
    iget v0, p0, Lhjd;->d:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$compose(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1

    .line 10
    :cond_0
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$compose(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method
