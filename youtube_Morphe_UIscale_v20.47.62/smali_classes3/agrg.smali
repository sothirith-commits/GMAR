.class public final synthetic Lagrg;
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
    iput p1, p0, Lagrg;->a:I

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
    .locals 5

    .line 1
    iget v0, p0, Lagrg;->a:I

    .line 2
    .line 3
    const/16 v1, 0xe

    .line 4
    .line 5
    const/16 v2, 0xd

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x0

    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast p1, Lahsu;

    .line 13
    .line 14
    invoke-interface {p1}, Lahsu;->b()V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_0
    check-cast p1, Laeik;

    .line 19
    .line 20
    throw v3

    .line 21
    :pswitch_1
    check-cast p1, Laeik;

    .line 22
    .line 23
    throw v3

    .line 24
    :pswitch_2
    check-cast p1, Laeik;

    .line 25
    .line 26
    throw v3

    .line 27
    :pswitch_3
    check-cast p1, Lahfz;

    .line 28
    .line 29
    iget-object v0, p1, Lahfz;->c:Lavez;

    .line 30
    .line 31
    iget v0, v0, Lavez;->b:I

    .line 32
    .line 33
    const/high16 v1, 0x1000000

    .line 34
    .line 35
    and-int/2addr v0, v1

    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    iget-object v0, p1, Lahfz;->b:Lafkg;

    .line 39
    .line 40
    invoke-interface {v0}, Lafkg;->f()Lafmw;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iget-object p1, p1, Lahfz;->c:Lavez;

    .line 45
    .line 46
    iget-object p1, p1, Lavez;->z:Ljava/lang/String;

    .line 47
    .line 48
    invoke-interface {v0, p1}, Lafmw;->j(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-interface {v0}, Lafmw;->b()Lbkrj;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {p1}, Lbkrj;->M()Lbksx;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    check-cast p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 60
    .line 61
    invoke-static {p1}, Lbkuc;->d(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :pswitch_4
    check-cast p1, Ljava/lang/Integer;

    .line 66
    .line 67
    return-void

    .line 68
    :pswitch_5
    check-cast p1, Lbgt;

    .line 69
    .line 70
    iput v4, p1, Lbgt;->bottomMargin:I

    .line 71
    .line 72
    iput v4, p1, Lbgt;->e:I

    .line 73
    .line 74
    iput v4, p1, Lbgt;->h:I

    .line 75
    .line 76
    iput v4, p1, Lbgt;->i:I

    .line 77
    .line 78
    iput v4, p1, Lbgt;->l:I

    .line 79
    .line 80
    return-void

    .line 81
    :pswitch_6
    check-cast p1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 82
    .line 83
    iput v4, p1, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 84
    .line 85
    invoke-virtual {p1, v1}, Landroid/widget/RelativeLayout$LayoutParams;->removeRule(I)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :pswitch_7
    check-cast p1, Lbgt;

    .line 93
    .line 94
    const/4 v0, -0x1

    .line 95
    iput v0, p1, Lbgt;->i:I

    .line 96
    .line 97
    iput v0, p1, Lbgt;->t:I

    .line 98
    .line 99
    iput v0, p1, Lbgt;->v:I

    .line 100
    .line 101
    iput v4, p1, Lbgt;->t:I

    .line 102
    .line 103
    iput v4, p1, Lbgt;->v:I

    .line 104
    .line 105
    iput v4, p1, Lbgt;->i:I

    .line 106
    .line 107
    iput v4, p1, Lbgt;->l:I

    .line 108
    .line 109
    iput v4, p1, Lbgt;->bottomMargin:I

    .line 110
    .line 111
    return-void

    .line 112
    :pswitch_8
    check-cast p1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 113
    .line 114
    iput v4, p1, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 115
    .line 116
    const/16 v0, 0xa

    .line 117
    .line 118
    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->removeRule(I)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {p1, v1}, Landroid/widget/RelativeLayout$LayoutParams;->removeRule(I)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {p1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 125
    .line 126
    .line 127
    return-void

    .line 128
    :pswitch_9
    check-cast p1, Lbgt;

    .line 129
    .line 130
    iput v4, p1, Lbgt;->e:I

    .line 131
    .line 132
    iput v4, p1, Lbgt;->h:I

    .line 133
    .line 134
    iput v4, p1, Lbgt;->i:I

    .line 135
    .line 136
    iput v4, p1, Lbgt;->l:I

    .line 137
    .line 138
    return-void

    .line 139
    :pswitch_a
    check-cast p1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 140
    .line 141
    invoke-virtual {p1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 142
    .line 143
    .line 144
    return-void

    .line 145
    :pswitch_b
    check-cast p1, Ljava/lang/Integer;

    .line 146
    .line 147
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 148
    .line 149
    .line 150
    return-void

    .line 151
    :pswitch_c
    check-cast p1, Ljava/lang/Integer;

    .line 152
    .line 153
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 154
    .line 155
    .line 156
    return-void

    .line 157
    :pswitch_d
    check-cast p1, Ljava/lang/Integer;

    .line 158
    .line 159
    sget p1, Lagzz;->d:I

    .line 160
    .line 161
    return-void

    .line 162
    :pswitch_e
    check-cast p1, Lagtc;

    .line 163
    .line 164
    invoke-interface {p1}, Lagtc;->e()V

    .line 165
    .line 166
    .line 167
    return-void

    .line 168
    :pswitch_f
    check-cast p1, Lagtg;

    .line 169
    .line 170
    invoke-interface {p1}, Lagtg;->Q()V

    .line 171
    .line 172
    .line 173
    return-void

    .line 174
    :pswitch_10
    check-cast p1, Lagte;

    .line 175
    .line 176
    invoke-interface {p1}, Lagte;->N()V

    .line 177
    .line 178
    .line 179
    return-void

    .line 180
    :pswitch_11
    check-cast p1, Lagtb;

    .line 181
    .line 182
    invoke-interface {p1}, Lagtb;->D()V

    .line 183
    .line 184
    .line 185
    return-void

    .line 186
    :pswitch_12
    check-cast p1, Lahng;

    .line 187
    .line 188
    sget-object v0, Laaug;->aO:Laaug;

    .line 189
    .line 190
    invoke-interface {p1, v0}, Lahng;->a(Laaug;)V

    .line 191
    .line 192
    .line 193
    return-void

    .line 194
    :pswitch_13
    check-cast p1, Lagrf;

    .line 195
    .line 196
    iget-object v0, p1, Lagrf;->e:Laouf;

    .line 197
    .line 198
    if-eqz v0, :cond_0

    .line 199
    .line 200
    iget-object v0, v0, Laouf;->a:Ljava/lang/Object;

    .line 201
    .line 202
    invoke-interface {v0, p1}, Ljava/util/Queue;->remove(Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    iput-object v3, p1, Lagrf;->e:Laouf;

    .line 206
    .line 207
    :cond_0
    return-void

    .line 208
    nop

    .line 209
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
    iget v0, p0, Lagrg;->a:I

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
