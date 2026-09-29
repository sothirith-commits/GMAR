.class public final synthetic Laeja;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Laeja;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget v0, p0, Laeja;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    goto/16 :goto_2

    .line 8
    .line 9
    :pswitch_0
    check-cast p1, Lafid;

    .line 10
    .line 11
    invoke-virtual {p1}, Lafid;->g()V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :pswitch_1
    check-cast p1, Lamwj;

    .line 16
    .line 17
    invoke-virtual {p1}, Lamwj;->d()V

    .line 18
    .line 19
    .line 20
    iput v1, p1, Lamwj;->a:I

    .line 21
    .line 22
    return-void

    .line 23
    :pswitch_2
    check-cast p1, Landroid/support/v7/widget/RecyclerView;

    .line 24
    .line 25
    iget-object p1, p1, Landroid/support/v7/widget/RecyclerView;->l:Lng;

    .line 26
    .line 27
    if-eqz p1, :cond_2

    .line 28
    .line 29
    :goto_0
    invoke-virtual {p1}, Lng;->au()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-ge v1, v0, :cond_2

    .line 34
    .line 35
    invoke-virtual {p1, v1}, Lng;->aD(I)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    instance-of v2, v0, Lgav;

    .line 42
    .line 43
    if-eqz v2, :cond_0

    .line 44
    .line 45
    check-cast v0, Lgav;

    .line 46
    .line 47
    invoke-virtual {v0}, Lgav;->A()V

    .line 48
    .line 49
    .line 50
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :pswitch_3
    check-cast p1, Landroid/support/v7/widget/RecyclerView;

    .line 54
    .line 55
    iget-object p1, p1, Landroid/support/v7/widget/RecyclerView;->l:Lng;

    .line 56
    .line 57
    if-eqz p1, :cond_2

    .line 58
    .line 59
    :goto_1
    invoke-virtual {p1}, Lng;->au()I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-ge v1, v0, :cond_2

    .line 64
    .line 65
    invoke-virtual {p1, v1}, Lng;->aD(I)Landroid/view/View;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    if-eqz v0, :cond_1

    .line 70
    .line 71
    instance-of v2, v0, Lgav;

    .line 72
    .line 73
    if-eqz v2, :cond_1

    .line 74
    .line 75
    check-cast v0, Lgav;

    .line 76
    .line 77
    invoke-virtual {v0}, Lgav;->B()V

    .line 78
    .line 79
    .line 80
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :pswitch_4
    check-cast p1, Laoyk;

    .line 84
    .line 85
    sget-object v0, Laoyg;->d:Laoyg;

    .line 86
    .line 87
    invoke-virtual {p1, v0}, Laoyk;->c(Laoyj;)V

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :pswitch_5
    check-cast p1, Laoyk;

    .line 92
    .line 93
    sget-object v0, Laoyg;->d:Laoyg;

    .line 94
    .line 95
    invoke-virtual {p1, v0}, Laoyk;->b(Laoyj;)V

    .line 96
    .line 97
    .line 98
    return-void

    .line 99
    :pswitch_6
    check-cast p1, Laezp;

    .line 100
    .line 101
    invoke-interface {p1}, Laezp;->bX()V

    .line 102
    .line 103
    .line 104
    return-void

    .line 105
    :pswitch_7
    check-cast p1, Laezp;

    .line 106
    .line 107
    instance-of v0, p1, Laezv;

    .line 108
    .line 109
    if-eqz v0, :cond_2

    .line 110
    .line 111
    check-cast p1, Laezv;

    .line 112
    .line 113
    iget-object v0, p1, Laezv;->b:Ljava/lang/Object;

    .line 114
    .line 115
    if-eqz v0, :cond_2

    .line 116
    .line 117
    check-cast v0, Lbdgu;

    .line 118
    .line 119
    iget-object v0, v0, Lbdgu;->g:Latsn;

    .line 120
    .line 121
    invoke-interface {v0}, Latsn;->size()I

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-lez v0, :cond_2

    .line 126
    .line 127
    iget-object v0, p1, Laezv;->b:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast v0, Lbdgu;

    .line 130
    .line 131
    invoke-virtual {v0}, Latrw;->toBuilder()Latro;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 136
    .line 137
    .line 138
    iget-object v1, v0, Latro;->instance:Latrw;

    .line 139
    .line 140
    check-cast v1, Lbdgu;

    .line 141
    .line 142
    invoke-static {}, Lbdgu;->emptyProtobufList()Latsn;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    iput-object v2, v1, Lbdgu;->g:Latsn;

    .line 147
    .line 148
    invoke-virtual {v0}, Latro;->build()Latrw;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    iput-object v0, p1, Laezv;->b:Ljava/lang/Object;

    .line 153
    .line 154
    return-void

    .line 155
    :pswitch_8
    check-cast p1, Laezp;

    .line 156
    .line 157
    invoke-interface {p1}, Laezp;->l()V

    .line 158
    .line 159
    .line 160
    return-void

    .line 161
    :pswitch_9
    check-cast p1, Ljava/lang/Runnable;

    .line 162
    .line 163
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 164
    .line 165
    .line 166
    return-void

    .line 167
    :pswitch_a
    check-cast p1, Laemm;

    .line 168
    .line 169
    invoke-interface {p1}, Laemm;->a()V

    .line 170
    .line 171
    .line 172
    return-void

    .line 173
    :pswitch_b
    check-cast p1, Lacct;

    .line 174
    .line 175
    invoke-interface {p1}, Lacct;->a()V

    .line 176
    .line 177
    .line 178
    return-void

    .line 179
    :pswitch_c
    check-cast p1, Lacct;

    .line 180
    .line 181
    invoke-interface {p1}, Lacct;->a()V

    .line 182
    .line 183
    .line 184
    return-void

    .line 185
    :pswitch_d
    check-cast p1, Ljava/lang/Runnable;

    .line 186
    .line 187
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 188
    .line 189
    .line 190
    return-void

    .line 191
    :pswitch_e
    check-cast p1, Lbex;

    .line 192
    .line 193
    invoke-virtual {p1}, Lbex;->d()V

    .line 194
    .line 195
    .line 196
    return-void

    .line 197
    :pswitch_f
    check-cast p1, Lbjmq;

    .line 198
    .line 199
    sget-object v0, Laenz;->c:Ljava/lang/String;

    .line 200
    .line 201
    invoke-interface {p1}, Lbjmq;->lD()Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object p1

    .line 205
    check-cast p1, Lagal;

    .line 206
    .line 207
    invoke-virtual {p1}, Lagal;->k()V

    .line 208
    .line 209
    .line 210
    return-void

    .line 211
    :pswitch_10
    check-cast p1, Lcom/google/android/libraries/youtube/creation/trim/mediaengineintegration/viewmodel/ClipTrimViewModel;

    .line 212
    .line 213
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/creation/trim/mediaengineintegration/viewmodel/ClipTrimViewModel;->L()V

    .line 214
    .line 215
    .line 216
    return-void

    .line 217
    :pswitch_11
    check-cast p1, Lacos;

    .line 218
    .line 219
    invoke-interface {p1}, Lacos;->p()V

    .line 220
    .line 221
    .line 222
    return-void

    .line 223
    :pswitch_12
    check-cast p1, Ladyt;

    .line 224
    .line 225
    invoke-interface {p1}, Ladyt;->e()V

    .line 226
    .line 227
    .line 228
    return-void

    .line 229
    :pswitch_13
    check-cast p1, Lacos;

    .line 230
    .line 231
    invoke-interface {p1}, Lacos;->t()V

    .line 232
    .line 233
    .line 234
    :cond_2
    :goto_2
    return-void

    .line 235
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
    iget v0, p0, Laeja;->a:I

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
