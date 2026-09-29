.class public final synthetic Lacbu;
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
    iput p1, p0, Lacbu;->a:I

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
    .locals 4

    .line 1
    iget v0, p0, Lacbu;->a:I

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Lactf;

    .line 11
    .line 12
    invoke-virtual {p1}, Lactf;->c()V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_0
    check-cast p1, Lactf;

    .line 17
    .line 18
    invoke-virtual {p1}, Lactf;->a()V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_1
    check-cast p1, Lacww;

    .line 23
    .line 24
    invoke-virtual {p1}, Lacww;->e()Lbjdp;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :pswitch_2
    check-cast p1, Lacwc;

    .line 33
    .line 34
    invoke-interface {p1}, Lacwc;->s()V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :pswitch_3
    check-cast p1, Lsgk;

    .line 39
    .line 40
    invoke-virtual {p1, v1}, Lsgk;->setVisibility(I)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :pswitch_4
    check-cast p1, Ladic;

    .line 45
    .line 46
    invoke-interface {p1}, Ladic;->a()V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :pswitch_5
    check-cast p1, Lacos;

    .line 51
    .line 52
    invoke-interface {p1}, Lacos;->p()V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :pswitch_6
    check-cast p1, Lacgh;

    .line 57
    .line 58
    invoke-interface {p1}, Lacgh;->b()Landroid/view/View;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :pswitch_7
    check-cast p1, Lacgh;

    .line 67
    .line 68
    invoke-interface {p1}, Lacgh;->b()Landroid/view/View;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :pswitch_8
    check-cast p1, Landz;

    .line 77
    .line 78
    invoke-virtual {p1, v2}, Landz;->nS(Lanrl;)V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :pswitch_9
    check-cast p1, Landroid/view/ViewPropertyAnimator;

    .line 83
    .line 84
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :pswitch_a
    check-cast p1, Landroid/view/View;

    .line 89
    .line 90
    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 94
    .line 95
    .line 96
    return-void

    .line 97
    :pswitch_b
    check-cast p1, Lacck;

    .line 98
    .line 99
    invoke-virtual {p1}, Lacck;->j()V

    .line 100
    .line 101
    .line 102
    return-void

    .line 103
    :pswitch_c
    check-cast p1, Lacbq;

    .line 104
    .line 105
    invoke-interface {p1}, Lacbq;->i()V

    .line 106
    .line 107
    .line 108
    return-void

    .line 109
    :pswitch_d
    check-cast p1, Lacbv;

    .line 110
    .line 111
    invoke-virtual {p1}, Lacbv;->j()Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-eqz v0, :cond_0

    .line 116
    .line 117
    iget-object p1, p1, Lacbv;->b:Lkih;

    .line 118
    .line 119
    invoke-virtual {p1}, Lkih;->e()V

    .line 120
    .line 121
    .line 122
    :cond_0
    invoke-static {}, Lakqq;->w()Lakqq;

    .line 123
    .line 124
    .line 125
    return-void

    .line 126
    :pswitch_e
    check-cast p1, Lacck;

    .line 127
    .line 128
    iput-object v2, p1, Lacck;->g:Lcom/google/research/xeno/effect/Control$GpuBufferSetting;

    .line 129
    .line 130
    return-void

    .line 131
    :pswitch_f
    check-cast p1, Lacbq;

    .line 132
    .line 133
    invoke-interface {p1}, Lacbq;->b()V

    .line 134
    .line 135
    .line 136
    return-void

    .line 137
    :pswitch_10
    check-cast p1, Lacbv;

    .line 138
    .line 139
    iget-boolean v0, p1, Lacbv;->g:Z

    .line 140
    .line 141
    if-eqz v0, :cond_1

    .line 142
    .line 143
    iput-boolean v3, p1, Lacbv;->g:Z

    .line 144
    .line 145
    iget-object v0, p1, Lacbv;->b:Lkih;

    .line 146
    .line 147
    iget-object v1, p1, Lacbv;->c:Lcco;

    .line 148
    .line 149
    invoke-virtual {v0, v1}, Lkih;->h(Lcco;)V

    .line 150
    .line 151
    .line 152
    :cond_1
    iget-object p1, p1, Lacbv;->e:Lj$/util/Optional;

    .line 153
    .line 154
    new-instance v0, Lablj;

    .line 155
    .line 156
    const/16 v1, 0xe

    .line 157
    .line 158
    invoke-direct {v0, v1}, Lablj;-><init>(I)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {p1, v0}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 162
    .line 163
    .line 164
    return-void

    .line 165
    :pswitch_11
    check-cast p1, Lxtm;

    .line 166
    .line 167
    invoke-interface {p1}, Lxtm;->a()V

    .line 168
    .line 169
    .line 170
    return-void

    .line 171
    :pswitch_12
    check-cast p1, Lacck;

    .line 172
    .line 173
    invoke-virtual {p1, v3}, Lacck;->g(Z)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {p1, v2, v3}, Lacck;->n(Landroid/net/Uri;Z)V

    .line 177
    .line 178
    .line 179
    return-void

    .line 180
    :pswitch_13
    check-cast p1, Lacck;

    .line 181
    .line 182
    invoke-virtual {p1, v3}, Lacck;->g(Z)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {p1, v2, v3}, Lacck;->n(Landroid/net/Uri;Z)V

    .line 186
    .line 187
    .line 188
    return-void

    .line 189
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
    iget v0, p0, Lacbu;->a:I

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
