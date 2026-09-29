.class public final synthetic Lactp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/function/BinaryOperator;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lactp;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final synthetic andThen(Ljava/util/function/Function;)Ljava/util/function/BiFunction;
    .locals 1

    .line 1
    iget v0, p0, Lactp;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-static {p0, p1}, Lj$/util/function/BiFunction$-CC;->$default$andThen(Ljava/util/function/BiFunction;Ljava/util/function/Function;)Ljava/util/function/BiFunction;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1

    .line 11
    :pswitch_0
    invoke-static {p0, p1}, Lj$/util/function/BiFunction$-CC;->$default$andThen(Ljava/util/function/BiFunction;Ljava/util/function/Function;)Ljava/util/function/BiFunction;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :pswitch_1
    invoke-static {p0, p1}, Lj$/util/function/BiFunction$-CC;->$default$andThen(Ljava/util/function/BiFunction;Ljava/util/function/Function;)Ljava/util/function/BiFunction;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1

    .line 21
    :pswitch_2
    invoke-static {p0, p1}, Lj$/util/function/BiFunction$-CC;->$default$andThen(Ljava/util/function/BiFunction;Ljava/util/function/Function;)Ljava/util/function/BiFunction;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1

    .line 26
    :pswitch_3
    invoke-static {p0, p1}, Lj$/util/function/BiFunction$-CC;->$default$andThen(Ljava/util/function/BiFunction;Ljava/util/function/Function;)Ljava/util/function/BiFunction;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    return-object p1

    .line 31
    :pswitch_4
    invoke-static {p0, p1}, Lj$/util/function/BiFunction$-CC;->$default$andThen(Ljava/util/function/BiFunction;Ljava/util/function/Function;)Ljava/util/function/BiFunction;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1

    .line 36
    :pswitch_5
    invoke-static {p0, p1}, Lj$/util/function/BiFunction$-CC;->$default$andThen(Ljava/util/function/BiFunction;Ljava/util/function/Function;)Ljava/util/function/BiFunction;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    return-object p1

    .line 41
    :pswitch_6
    invoke-static {p0, p1}, Lj$/util/function/BiFunction$-CC;->$default$andThen(Ljava/util/function/BiFunction;Ljava/util/function/Function;)Ljava/util/function/BiFunction;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    return-object p1

    .line 46
    :pswitch_7
    invoke-static {p0, p1}, Lj$/util/function/BiFunction$-CC;->$default$andThen(Ljava/util/function/BiFunction;Ljava/util/function/Function;)Ljava/util/function/BiFunction;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    return-object p1

    .line 51
    :pswitch_8
    invoke-static {p0, p1}, Lj$/util/function/BiFunction$-CC;->$default$andThen(Ljava/util/function/BiFunction;Ljava/util/function/Function;)Ljava/util/function/BiFunction;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    return-object p1

    .line 56
    nop

    .line 57
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lactp;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lasbn;

    .line 7
    .line 8
    iget-object v0, p1, Lasbn;->h:Lj$/util/stream/Collector;

    .line 9
    .line 10
    check-cast p2, Lasbn;

    .line 11
    .line 12
    invoke-interface {v0}, Lj$/util/stream/Collector;->combiner()Ljava/util/function/BinaryOperator;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v1, p1, Lasbn;->a:Ljava/lang/Object;

    .line 17
    .line 18
    iget-object v2, p2, Lasbn;->a:Ljava/lang/Object;

    .line 19
    .line 20
    invoke-static {v0, v1, v2}, La$$ExternalSyntheticApiModelOutline3;->m(Ljava/util/function/BinaryOperator;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p1, Lasbn;->a:Ljava/lang/Object;

    .line 25
    .line 26
    iget-object v0, p1, Lasbn;->i:Lj$/util/stream/Collector;

    .line 27
    .line 28
    invoke-interface {v0}, Lj$/util/stream/Collector;->combiner()Ljava/util/function/BinaryOperator;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iget-object v1, p1, Lasbn;->b:Ljava/lang/Object;

    .line 33
    .line 34
    iget-object p2, p2, Lasbn;->b:Ljava/lang/Object;

    .line 35
    .line 36
    invoke-static {v0, v1, p2}, La$$ExternalSyntheticApiModelOutline3;->m(Ljava/util/function/BinaryOperator;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    iput-object p2, p1, Lasbn;->b:Ljava/lang/Object;

    .line 41
    .line 42
    return-object p1

    .line 43
    :pswitch_0
    check-cast p1, Lasud;

    .line 44
    .line 45
    check-cast p2, Lasud;

    .line 46
    .line 47
    iget-object v0, p1, Lasud;->b:Ljava/lang/Object;

    .line 48
    .line 49
    if-nez v0, :cond_0

    .line 50
    .line 51
    return-object p2

    .line 52
    :cond_0
    iget-object v0, p2, Lasud;->b:Ljava/lang/Object;

    .line 53
    .line 54
    if-eqz v0, :cond_3

    .line 55
    .line 56
    iget-object v0, p1, Lasud;->a:Ljava/lang/Object;

    .line 57
    .line 58
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_1

    .line 63
    .line 64
    new-instance v0, Ljava/util/ArrayList;

    .line 65
    .line 66
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 67
    .line 68
    .line 69
    iput-object v0, p1, Lasud;->a:Ljava/lang/Object;

    .line 70
    .line 71
    :cond_1
    iget-object v0, p1, Lasud;->a:Ljava/lang/Object;

    .line 72
    .line 73
    iget-object v1, p2, Lasud;->b:Ljava/lang/Object;

    .line 74
    .line 75
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    iget-object v0, p1, Lasud;->a:Ljava/lang/Object;

    .line 79
    .line 80
    iget-object p2, p2, Lasud;->a:Ljava/lang/Object;

    .line 81
    .line 82
    invoke-interface {v0, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 83
    .line 84
    .line 85
    iget-object p2, p1, Lasud;->a:Ljava/lang/Object;

    .line 86
    .line 87
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 88
    .line 89
    .line 90
    move-result p2

    .line 91
    const/4 v0, 0x4

    .line 92
    if-gt p2, v0, :cond_2

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_2
    iget-object p2, p1, Lasud;->a:Ljava/lang/Object;

    .line 96
    .line 97
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    invoke-interface {p2, v0, v1}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 102
    .line 103
    .line 104
    move-result-object p2

    .line 105
    invoke-interface {p2}, Ljava/util/List;->clear()V

    .line 106
    .line 107
    .line 108
    const/4 p2, 0x1

    .line 109
    invoke-virtual {p1, p2}, Lasud;->c(Z)Ljava/lang/IllegalArgumentException;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    throw p1

    .line 114
    :cond_3
    :goto_0
    return-object p1

    .line 115
    :pswitch_1
    check-cast p1, Larpe;

    .line 116
    .line 117
    check-cast p2, Larpe;

    .line 118
    .line 119
    iget v0, p1, Larpe;->b:I

    .line 120
    .line 121
    iget v1, p2, Larpe;->b:I

    .line 122
    .line 123
    add-int/2addr v0, v1

    .line 124
    invoke-virtual {p1, v0}, Larpe;->d(I)V

    .line 125
    .line 126
    .line 127
    iget-object v0, p2, Larpe;->d:[Ljava/lang/Object;

    .line 128
    .line 129
    iget-object v1, p1, Larpe;->d:[Ljava/lang/Object;

    .line 130
    .line 131
    iget v2, p1, Larpe;->b:I

    .line 132
    .line 133
    iget v3, p2, Larpe;->b:I

    .line 134
    .line 135
    const/4 v4, 0x0

    .line 136
    invoke-static {v0, v4, v1, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 137
    .line 138
    .line 139
    iget-object v0, p2, Larpe;->e:[Ljava/lang/Object;

    .line 140
    .line 141
    iget-object v1, p1, Larpe;->e:[Ljava/lang/Object;

    .line 142
    .line 143
    iget v2, p1, Larpe;->b:I

    .line 144
    .line 145
    iget v3, p2, Larpe;->b:I

    .line 146
    .line 147
    invoke-static {v0, v4, v1, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 148
    .line 149
    .line 150
    iget v0, p1, Larpe;->b:I

    .line 151
    .line 152
    iget p2, p2, Larpe;->b:I

    .line 153
    .line 154
    add-int/2addr v0, p2

    .line 155
    iput v0, p1, Larpe;->b:I

    .line 156
    .line 157
    return-object p1

    .line 158
    :pswitch_2
    check-cast p1, Larra;

    .line 159
    .line 160
    check-cast p2, Larra;

    .line 161
    .line 162
    sget-object v0, Larle;->a:Lj$/util/stream/Collector;

    .line 163
    .line 164
    invoke-interface {p1, p2}, Larra;->F(Larra;)V

    .line 165
    .line 166
    .line 167
    return-object p1

    .line 168
    :pswitch_3
    check-cast p1, Lafmi;

    .line 169
    .line 170
    check-cast p2, Lafmi;

    .line 171
    .line 172
    return-object p1

    .line 173
    :pswitch_4
    check-cast p1, Lj$/time/Duration;

    .line 174
    .line 175
    check-cast p2, Lj$/time/Duration;

    .line 176
    .line 177
    invoke-virtual {p1, p2}, Lj$/time/Duration;->plus(Lj$/time/Duration;)Lj$/time/Duration;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    return-object p1

    .line 182
    :pswitch_5
    check-cast p1, Lj$/time/Duration;

    .line 183
    .line 184
    check-cast p2, Lj$/time/Duration;

    .line 185
    .line 186
    invoke-virtual {p1, p2}, Lj$/time/Duration;->plus(Lj$/time/Duration;)Lj$/time/Duration;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    return-object p1

    .line 191
    :pswitch_6
    check-cast p1, Ljava/lang/Boolean;

    .line 192
    .line 193
    check-cast p2, Ljava/lang/Boolean;

    .line 194
    .line 195
    sget-object v0, Lacvn;->a:Lbjdm;

    .line 196
    .line 197
    invoke-static {p1, p2}, La;->w(Ljava/lang/Boolean;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    return-object p1

    .line 202
    :pswitch_7
    check-cast p1, Lj$/time/Duration;

    .line 203
    .line 204
    check-cast p2, Lj$/time/Duration;

    .line 205
    .line 206
    invoke-virtual {p1, p2}, Lj$/time/Duration;->plus(Lj$/time/Duration;)Lj$/time/Duration;

    .line 207
    .line 208
    .line 209
    move-result-object p1

    .line 210
    return-object p1

    .line 211
    :pswitch_8
    check-cast p1, Lacva;

    .line 212
    .line 213
    check-cast p2, Lacva;

    .line 214
    .line 215
    return-object p1

    .line 216
    nop

    .line 217
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
