.class public final synthetic Llgm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Llgm;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Llgm;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget v0, p0, Llgm;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lakrb;

    .line 7
    .line 8
    iget-object v0, p0, Llgm;->a:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Llmz;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Llmz;->k(Lakrb;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_0
    check-cast p1, Ljava/lang/String;

    .line 17
    .line 18
    iget-object v0, p0, Llgm;->a:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Latro;

    .line 21
    .line 22
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 23
    .line 24
    .line 25
    iget-object v0, v0, Latro;->instance:Latrw;

    .line 26
    .line 27
    check-cast v0, Lbbys;

    .line 28
    .line 29
    sget-object v1, Lbbys;->a:Lbbys;

    .line 30
    .line 31
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    iget v1, v0, Lbbys;->c:I

    .line 35
    .line 36
    or-int/lit8 v1, v1, 0x20

    .line 37
    .line 38
    iput v1, v0, Lbbys;->c:I

    .line 39
    .line 40
    iput-object p1, v0, Lbbys;->h:Ljava/lang/String;

    .line 41
    .line 42
    return-void

    .line 43
    :pswitch_1
    check-cast p1, Laxnn;

    .line 44
    .line 45
    iget-object v0, p0, Llgm;->a:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v0, Llkp;

    .line 48
    .line 49
    iget-object v1, v0, Llkp;->l:Lanru;

    .line 50
    .line 51
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    iget-object v0, v0, Llkp;->a:Landroid/app/Activity;

    .line 55
    .line 56
    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-static {v0, p1}, Lfyo;->S(Landroid/content/res/Resources;Laxnn;)Lbawj;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-virtual {v1, p1}, Lanru;->add(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :pswitch_2
    check-cast p1, Lbgjz;

    .line 69
    .line 70
    iget-object v0, p0, Llgm;->a:Ljava/lang/Object;

    .line 71
    .line 72
    invoke-interface {v0, p1}, Lafmw;->m(Lafmi;)V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :pswitch_3
    check-cast p1, Lbgjz;

    .line 77
    .line 78
    iget-object v0, p0, Llgm;->a:Ljava/lang/Object;

    .line 79
    .line 80
    invoke-interface {v0, p1}, Lafmw;->m(Lafmi;)V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :pswitch_4
    check-cast p1, Lbfts;

    .line 85
    .line 86
    iget-object v0, p0, Llgm;->a:Ljava/lang/Object;

    .line 87
    .line 88
    invoke-interface {v0, p1}, Lafmw;->m(Lafmi;)V

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :pswitch_5
    check-cast p1, Lbksx;

    .line 93
    .line 94
    iget-object v0, p0, Llgm;->a:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v0, Lbksw;

    .line 97
    .line 98
    invoke-virtual {v0, p1}, Lbksw;->i(Lbksx;)V

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    :pswitch_6
    check-cast p1, Lbakx;

    .line 103
    .line 104
    iget-object v0, p0, Llgm;->a:Ljava/lang/Object;

    .line 105
    .line 106
    invoke-interface {v0, p1}, Lafmw;->m(Lafmi;)V

    .line 107
    .line 108
    .line 109
    return-void

    .line 110
    :pswitch_7
    check-cast p1, Lbaks;

    .line 111
    .line 112
    iget-object v0, p0, Llgm;->a:Ljava/lang/Object;

    .line 113
    .line 114
    invoke-interface {v0, p1}, Lafmw;->m(Lafmi;)V

    .line 115
    .line 116
    .line 117
    return-void

    .line 118
    :pswitch_8
    check-cast p1, Lbakj;

    .line 119
    .line 120
    iget-object v0, p0, Llgm;->a:Ljava/lang/Object;

    .line 121
    .line 122
    invoke-interface {v0, p1}, Lafmw;->m(Lafmi;)V

    .line 123
    .line 124
    .line 125
    return-void

    .line 126
    :pswitch_9
    check-cast p1, Lbakj;

    .line 127
    .line 128
    iget-object v0, p0, Llgm;->a:Ljava/lang/Object;

    .line 129
    .line 130
    invoke-interface {v0, p1}, Lafmw;->m(Lafmi;)V

    .line 131
    .line 132
    .line 133
    return-void

    .line 134
    :pswitch_a
    check-cast p1, Lbajq;

    .line 135
    .line 136
    iget-object v0, p0, Llgm;->a:Ljava/lang/Object;

    .line 137
    .line 138
    invoke-interface {v0, p1}, Lafmw;->m(Lafmi;)V

    .line 139
    .line 140
    .line 141
    return-void

    .line 142
    :pswitch_b
    check-cast p1, Lbajk;

    .line 143
    .line 144
    iget-object v0, p0, Llgm;->a:Ljava/lang/Object;

    .line 145
    .line 146
    invoke-interface {v0, p1}, Lafmw;->m(Lafmi;)V

    .line 147
    .line 148
    .line 149
    return-void

    .line 150
    :pswitch_c
    check-cast p1, Lbajf;

    .line 151
    .line 152
    iget-object v0, p0, Llgm;->a:Ljava/lang/Object;

    .line 153
    .line 154
    invoke-interface {v0, p1}, Lafmw;->m(Lafmi;)V

    .line 155
    .line 156
    .line 157
    return-void

    .line 158
    :pswitch_d
    check-cast p1, Lbaiu;

    .line 159
    .line 160
    iget-object v0, p0, Llgm;->a:Ljava/lang/Object;

    .line 161
    .line 162
    invoke-interface {v0, p1}, Lafmw;->m(Lafmi;)V

    .line 163
    .line 164
    .line 165
    return-void

    .line 166
    :pswitch_e
    check-cast p1, Ljava/lang/Integer;

    .line 167
    .line 168
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 169
    .line 170
    .line 171
    move-result p1

    .line 172
    int-to-long v0, p1

    .line 173
    iget-object p1, p0, Llgm;->a:Ljava/lang/Object;

    .line 174
    .line 175
    check-cast p1, Llgk;

    .line 176
    .line 177
    invoke-virtual {p1, v0, v1}, Llgk;->j(J)V

    .line 178
    .line 179
    .line 180
    return-void

    .line 181
    :pswitch_f
    check-cast p1, Lbboc;

    .line 182
    .line 183
    iget-object v0, p0, Llgm;->a:Ljava/lang/Object;

    .line 184
    .line 185
    check-cast v0, Llgk;

    .line 186
    .line 187
    invoke-virtual {v0, p1}, Llgk;->L(Lbboc;)V

    .line 188
    .line 189
    .line 190
    return-void

    .line 191
    :pswitch_10
    check-cast p1, Layxa;

    .line 192
    .line 193
    iget-object v0, p0, Llgm;->a:Ljava/lang/Object;

    .line 194
    .line 195
    check-cast v0, Llgk;

    .line 196
    .line 197
    invoke-virtual {v0, p1}, Llgk;->N(Layxa;)V

    .line 198
    .line 199
    .line 200
    return-void

    .line 201
    :pswitch_11
    check-cast p1, Layxj;

    .line 202
    .line 203
    iget-object v0, p0, Llgm;->a:Ljava/lang/Object;

    .line 204
    .line 205
    check-cast v0, Llgk;

    .line 206
    .line 207
    invoke-virtual {v0, p1}, Llgk;->O(Layxj;)V

    .line 208
    .line 209
    .line 210
    return-void

    .line 211
    :pswitch_12
    check-cast p1, Larox;

    .line 212
    .line 213
    iget-object v0, p0, Llgm;->a:Ljava/lang/Object;

    .line 214
    .line 215
    check-cast v0, Llgk;

    .line 216
    .line 217
    invoke-virtual {v0, p1}, Llgk;->X(Larox;)V

    .line 218
    .line 219
    .line 220
    return-void

    .line 221
    :pswitch_13
    check-cast p1, Ljava/lang/String;

    .line 222
    .line 223
    iget-object v0, p0, Llgm;->a:Ljava/lang/Object;

    .line 224
    .line 225
    check-cast v0, Llgk;

    .line 226
    .line 227
    invoke-virtual {v0, p1}, Llgk;->b(Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    return-void

    .line 231
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
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

.method public final synthetic andThen(Ljava/util/function/Consumer;)Ljava/util/function/Consumer;
    .locals 1

    .line 1
    iget v0, p0, Llgm;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1

    .line 11
    :pswitch_0
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :pswitch_1
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1

    .line 21
    :pswitch_2
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1

    .line 26
    :pswitch_3
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    return-object p1

    .line 31
    :pswitch_4
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1

    .line 36
    :pswitch_5
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    return-object p1

    .line 41
    :pswitch_6
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    return-object p1

    .line 46
    :pswitch_7
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    return-object p1

    .line 51
    :pswitch_8
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    return-object p1

    .line 56
    :pswitch_9
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    return-object p1

    .line 61
    :pswitch_a
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    return-object p1

    .line 66
    :pswitch_b
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    return-object p1

    .line 71
    :pswitch_c
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    return-object p1

    .line 76
    :pswitch_d
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    return-object p1

    .line 81
    :pswitch_e
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    return-object p1

    .line 86
    :pswitch_f
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    return-object p1

    .line 91
    :pswitch_10
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    return-object p1

    .line 96
    :pswitch_11
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    return-object p1

    .line 101
    :pswitch_12
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    return-object p1

    .line 106
    :pswitch_13
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    return-object p1

    .line 111
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
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
