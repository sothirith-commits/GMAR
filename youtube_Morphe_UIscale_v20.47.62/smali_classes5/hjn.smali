.class public final synthetic Lhjn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic a:Z

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(ZI)V
    .locals 0

    .line 1
    iput p2, p0, Lhjn;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-boolean p1, p0, Lhjn;->a:Z

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final synthetic andThen(Ljava/util/function/Function;)Ljava/util/function/Function;
    .locals 2

    .line 1
    iget v0, p0, Lhjn;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_3

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_2

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    if-eq v0, v1, :cond_1

    .line 13
    .line 14
    const/4 v1, 0x4

    .line 15
    if-eq v0, v1, :cond_0

    .line 16
    .line 17
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$andThen(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1

    .line 22
    :cond_0
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$andThen(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1

    .line 27
    :cond_1
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$andThen(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    return-object p1

    .line 32
    :cond_2
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$andThen(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    return-object p1

    .line 37
    :cond_3
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$andThen(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    return-object p1

    .line 42
    :cond_4
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$andThen(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    return-object p1
.end method

.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lhjn;->b:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_8

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    if-eq v0, v1, :cond_5

    .line 8
    .line 9
    const/4 v3, 0x2

    .line 10
    if-eq v0, v3, :cond_4

    .line 11
    .line 12
    const/4 v3, 0x3

    .line 13
    if-eq v0, v3, :cond_1

    .line 14
    .line 15
    const/4 v1, 0x4

    .line 16
    if-eq v0, v1, :cond_0

    .line 17
    .line 18
    check-cast p1, Lxmb;

    .line 19
    .line 20
    iget-boolean v0, p0, Lhjn;->a:Z

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Lxmb;->e(Z)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1

    .line 27
    :cond_0
    check-cast p1, Lxmb;

    .line 28
    .line 29
    iget-boolean v0, p0, Lhjn;->a:Z

    .line 30
    .line 31
    invoke-virtual {p1, v0}, Lxmb;->e(Z)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1

    .line 36
    :cond_1
    check-cast p1, Lhjp;

    .line 37
    .line 38
    invoke-virtual {p1}, Lhjp;->n()Lfbs;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iget-boolean v3, p0, Lhjn;->a:Z

    .line 43
    .line 44
    invoke-virtual {v0, v3}, Lfbs;->A(Z)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1}, Lhjp;->i()Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    if-nez p1, :cond_3

    .line 52
    .line 53
    if-eqz v3, :cond_2

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_2
    move v1, v2

    .line 57
    :cond_3
    :goto_0
    invoke-virtual {v0, v1}, Lfbs;->C(Z)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Lfbs;->z()Lhjp;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    return-object p1

    .line 65
    :cond_4
    check-cast p1, Lhja;

    .line 66
    .line 67
    invoke-virtual {p1}, Latrw;->toBuilder()Latro;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-virtual {p1}, Latro;->copyOnWrite()V

    .line 72
    .line 73
    .line 74
    iget-object v0, p1, Latro;->instance:Latrw;

    .line 75
    .line 76
    check-cast v0, Lhja;

    .line 77
    .line 78
    iget v2, v0, Lhja;->b:I

    .line 79
    .line 80
    or-int/2addr v2, v1

    .line 81
    iput v2, v0, Lhja;->b:I

    .line 82
    .line 83
    iput-boolean v1, v0, Lhja;->c:Z

    .line 84
    .line 85
    invoke-virtual {p1}, Latro;->copyOnWrite()V

    .line 86
    .line 87
    .line 88
    iget-object v0, p1, Latro;->instance:Latrw;

    .line 89
    .line 90
    check-cast v0, Lhja;

    .line 91
    .line 92
    iget v2, v0, Lhja;->b:I

    .line 93
    .line 94
    or-int/lit16 v2, v2, 0x80

    .line 95
    .line 96
    iput v2, v0, Lhja;->b:I

    .line 97
    .line 98
    iput-boolean v1, v0, Lhja;->j:Z

    .line 99
    .line 100
    invoke-virtual {p1}, Latro;->copyOnWrite()V

    .line 101
    .line 102
    .line 103
    iget-object v0, p1, Latro;->instance:Latrw;

    .line 104
    .line 105
    check-cast v0, Lhja;

    .line 106
    .line 107
    iget v1, v0, Lhja;->b:I

    .line 108
    .line 109
    or-int/lit8 v1, v1, 0x8

    .line 110
    .line 111
    iput v1, v0, Lhja;->b:I

    .line 112
    .line 113
    iget-boolean v1, p0, Lhjn;->a:Z

    .line 114
    .line 115
    iput-boolean v1, v0, Lhja;->f:Z

    .line 116
    .line 117
    invoke-virtual {p1}, Latro;->build()Latrw;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    check-cast p1, Lhja;

    .line 122
    .line 123
    return-object p1

    .line 124
    :cond_5
    check-cast p1, Lhja;

    .line 125
    .line 126
    invoke-virtual {p1}, Latrw;->toBuilder()Latro;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 131
    .line 132
    .line 133
    iget-object v3, v0, Latro;->instance:Latrw;

    .line 134
    .line 135
    check-cast v3, Lhja;

    .line 136
    .line 137
    iget v4, v3, Lhja;->b:I

    .line 138
    .line 139
    or-int/2addr v4, v1

    .line 140
    iput v4, v3, Lhja;->b:I

    .line 141
    .line 142
    iget-boolean v4, p0, Lhjn;->a:Z

    .line 143
    .line 144
    iput-boolean v4, v3, Lhja;->c:Z

    .line 145
    .line 146
    iget-boolean p1, p1, Lhja;->l:Z

    .line 147
    .line 148
    if-nez p1, :cond_7

    .line 149
    .line 150
    if-eqz v4, :cond_6

    .line 151
    .line 152
    goto :goto_1

    .line 153
    :cond_6
    move v1, v2

    .line 154
    :cond_7
    :goto_1
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 155
    .line 156
    .line 157
    iget-object p1, v0, Latro;->instance:Latrw;

    .line 158
    .line 159
    check-cast p1, Lhja;

    .line 160
    .line 161
    iget v2, p1, Lhja;->b:I

    .line 162
    .line 163
    or-int/lit16 v2, v2, 0x200

    .line 164
    .line 165
    iput v2, p1, Lhja;->b:I

    .line 166
    .line 167
    iput-boolean v1, p1, Lhja;->l:Z

    .line 168
    .line 169
    invoke-virtual {v0}, Latro;->build()Latrw;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    check-cast p1, Lhja;

    .line 174
    .line 175
    return-object p1

    .line 176
    :cond_8
    check-cast p1, Lhjp;

    .line 177
    .line 178
    invoke-virtual {p1}, Lhjp;->n()Lfbs;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    invoke-virtual {p1, v1}, Lfbs;->A(Z)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {p1, v1}, Lfbs;->E(Z)V

    .line 186
    .line 187
    .line 188
    iget-boolean v0, p0, Lhjn;->a:Z

    .line 189
    .line 190
    invoke-virtual {p1, v0}, Lfbs;->F(Z)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {p1}, Lfbs;->z()Lhjp;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    return-object p1
.end method

.method public final synthetic compose(Ljava/util/function/Function;)Ljava/util/function/Function;
    .locals 2

    .line 1
    iget v0, p0, Lhjn;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_3

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_2

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    if-eq v0, v1, :cond_1

    .line 13
    .line 14
    const/4 v1, 0x4

    .line 15
    if-eq v0, v1, :cond_0

    .line 16
    .line 17
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$compose(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1

    .line 22
    :cond_0
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$compose(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1

    .line 27
    :cond_1
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$compose(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    return-object p1

    .line 32
    :cond_2
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$compose(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    return-object p1

    .line 37
    :cond_3
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$compose(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    return-object p1

    .line 42
    :cond_4
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$compose(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    return-object p1
.end method
