.class public final synthetic Lhjj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic a:J

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(JI)V
    .locals 0

    .line 1
    iput p3, p0, Lhjj;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-wide p1, p0, Lhjj;->a:J

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final synthetic andThen(Ljava/util/function/Function;)Ljava/util/function/Function;
    .locals 1

    .line 1
    iget v0, p0, Lhjj;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$andThen(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1

    .line 11
    :pswitch_0
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$andThen(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :pswitch_1
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$andThen(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1

    .line 21
    :pswitch_2
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$andThen(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1

    .line 26
    :pswitch_3
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$andThen(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    return-object p1

    .line 31
    :pswitch_4
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$andThen(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1

    .line 36
    :pswitch_5
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$andThen(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    return-object p1

    .line 41
    :pswitch_6
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$andThen(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    return-object p1

    .line 46
    nop

    .line 47
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Lhjj;->b:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    check-cast p1, Ljava/lang/String;

    .line 8
    .line 9
    new-instance p1, Lanni;

    .line 10
    .line 11
    iget-wide v0, p0, Lhjj;->a:J

    .line 12
    .line 13
    invoke-direct {p1, v0, v1}, Lanni;-><init>(J)V

    .line 14
    .line 15
    .line 16
    return-object p1

    .line 17
    :pswitch_0
    check-cast p1, Ljava/lang/Integer;

    .line 18
    .line 19
    iget-wide v0, p0, Lhjj;->a:J

    .line 20
    .line 21
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1

    .line 26
    :pswitch_1
    check-cast p1, Lamwp;

    .line 27
    .line 28
    iget-wide v0, p0, Lhjj;->a:J

    .line 29
    .line 30
    invoke-virtual {p1, v0, v1}, Lamwp;->I(J)Lamxe;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    return-object p1

    .line 35
    :pswitch_2
    check-cast p1, Lbikd;

    .line 36
    .line 37
    sget-object v0, Laijr;->a:Ljava/lang/String;

    .line 38
    .line 39
    iget-wide v0, p1, Lbikd;->b:J

    .line 40
    .line 41
    iget-wide v2, p0, Lhjj;->a:J

    .line 42
    .line 43
    sub-long/2addr v2, v0

    .line 44
    iget p1, p1, Lbikd;->c:I

    .line 45
    .line 46
    invoke-static {p1}, La;->cx(I)I

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    const/4 v0, 0x1

    .line 51
    if-nez p1, :cond_0

    .line 52
    .line 53
    move p1, v0

    .line 54
    :cond_0
    const-wide/16 v4, 0x3e8

    .line 55
    .line 56
    div-long/2addr v2, v4

    .line 57
    sget-object v1, Lbapj;->a:Lbapj;

    .line 58
    .line 59
    invoke-virtual {v1}, Latrw;->createBuilder()Latro;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {v1}, Latro;->copyOnWrite()V

    .line 64
    .line 65
    .line 66
    iget-object v4, v1, Latro;->instance:Latrw;

    .line 67
    .line 68
    check-cast v4, Lbapj;

    .line 69
    .line 70
    add-int/lit8 p1, p1, -0x1

    .line 71
    .line 72
    iput p1, v4, Lbapj;->d:I

    .line 73
    .line 74
    iget p1, v4, Lbapj;->b:I

    .line 75
    .line 76
    or-int/lit8 p1, p1, 0x2

    .line 77
    .line 78
    iput p1, v4, Lbapj;->b:I

    .line 79
    .line 80
    invoke-virtual {v1}, Latro;->copyOnWrite()V

    .line 81
    .line 82
    .line 83
    iget-object p1, v1, Latro;->instance:Latrw;

    .line 84
    .line 85
    check-cast p1, Lbapj;

    .line 86
    .line 87
    iget v4, p1, Lbapj;->b:I

    .line 88
    .line 89
    or-int/2addr v0, v4

    .line 90
    iput v0, p1, Lbapj;->b:I

    .line 91
    .line 92
    long-to-int v0, v2

    .line 93
    iput v0, p1, Lbapj;->c:I

    .line 94
    .line 95
    invoke-virtual {v1}, Latro;->build()Latrw;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    check-cast p1, Lbapj;

    .line 100
    .line 101
    return-object p1

    .line 102
    :pswitch_3
    check-cast p1, Lyqg;

    .line 103
    .line 104
    iget-wide v2, p0, Lhjj;->a:J

    .line 105
    .line 106
    invoke-interface {p1, v2, v3, v1}, Lyqg;->g(JZ)Lypw;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    return-object p1

    .line 111
    :pswitch_4
    check-cast p1, Lzqo;

    .line 112
    .line 113
    const/4 v0, 0x3

    .line 114
    :goto_0
    if-lez v0, :cond_2

    .line 115
    .line 116
    iget-wide v2, p0, Lhjj;->a:J

    .line 117
    .line 118
    iget-wide v4, p1, Lzqo;->f:J

    .line 119
    .line 120
    int-to-long v6, v0

    .line 121
    mul-long/2addr v4, v6

    .line 122
    const-wide/16 v6, 0x4

    .line 123
    .line 124
    div-long/2addr v4, v6

    .line 125
    cmp-long v2, v2, v4

    .line 126
    .line 127
    if-ltz v2, :cond_1

    .line 128
    .line 129
    move v1, v0

    .line 130
    goto :goto_1

    .line 131
    :cond_1
    add-int/lit8 v0, v0, -0x1

    .line 132
    .line 133
    goto :goto_0

    .line 134
    :cond_2
    :goto_1
    if-nez v1, :cond_3

    .line 135
    .line 136
    goto :goto_2

    .line 137
    :cond_3
    iget v0, p1, Lzqo;->c:I

    .line 138
    .line 139
    if-le v1, v0, :cond_4

    .line 140
    .line 141
    iput v1, p1, Lzqo;->c:I

    .line 142
    .line 143
    invoke-virtual {p1, v1}, Lzqo;->h(I)Lufg;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    return-object p1

    .line 148
    :cond_4
    :goto_2
    const/4 p1, 0x0

    .line 149
    return-object p1

    .line 150
    :pswitch_5
    check-cast p1, Lhjp;

    .line 151
    .line 152
    invoke-virtual {p1}, Lhjp;->n()Lfbs;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    iget-wide v0, p0, Lhjj;->a:J

    .line 157
    .line 158
    invoke-virtual {p1, v0, v1}, Lfbs;->B(J)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {p1}, Lfbs;->z()Lhjp;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    return-object p1

    .line 166
    :pswitch_6
    check-cast p1, Lhja;

    .line 167
    .line 168
    invoke-virtual {p1}, Latrw;->toBuilder()Latro;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    invoke-virtual {p1}, Latro;->copyOnWrite()V

    .line 173
    .line 174
    .line 175
    iget-object v0, p1, Latro;->instance:Latrw;

    .line 176
    .line 177
    check-cast v0, Lhja;

    .line 178
    .line 179
    iget v1, v0, Lhja;->b:I

    .line 180
    .line 181
    or-int/lit16 v1, v1, 0x800

    .line 182
    .line 183
    iput v1, v0, Lhja;->b:I

    .line 184
    .line 185
    iget-wide v1, p0, Lhjj;->a:J

    .line 186
    .line 187
    iput-wide v1, v0, Lhja;->n:J

    .line 188
    .line 189
    invoke-virtual {p1}, Latro;->build()Latrw;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    check-cast p1, Lhja;

    .line 194
    .line 195
    return-object p1

    .line 196
    nop

    .line 197
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final synthetic compose(Ljava/util/function/Function;)Ljava/util/function/Function;
    .locals 1

    .line 1
    iget v0, p0, Lhjj;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$compose(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1

    .line 11
    :pswitch_0
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$compose(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :pswitch_1
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$compose(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1

    .line 21
    :pswitch_2
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$compose(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1

    .line 26
    :pswitch_3
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$compose(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    return-object p1

    .line 31
    :pswitch_4
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$compose(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1

    .line 36
    :pswitch_5
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$compose(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    return-object p1

    .line 41
    :pswitch_6
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$compose(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    return-object p1

    .line 46
    nop

    .line 47
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
