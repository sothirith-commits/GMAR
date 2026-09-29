.class public final synthetic Lajhl;
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
    iput p1, p0, Lajhl;->a:I

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
    .locals 2

    .line 1
    iget v0, p0, Lajhl;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lamvx;

    .line 7
    .line 8
    invoke-interface {p1}, Lamvx;->a()V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :pswitch_0
    check-cast p1, Lamvx;

    .line 13
    .line 14
    invoke-interface {p1}, Lamvx;->a()V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_1
    check-cast p1, Lamsd;

    .line 19
    .line 20
    return-void

    .line 21
    :pswitch_2
    check-cast p1, Lamvz;

    .line 22
    .line 23
    invoke-virtual {p1}, Lamvz;->f()V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :pswitch_3
    check-cast p1, Lamvv;

    .line 28
    .line 29
    sget-object v0, Lamuq;->an:Ljava/lang/String;

    .line 30
    .line 31
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {p1, v0}, Lamvv;->c(Lj$/util/Optional;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :pswitch_4
    check-cast p1, Lamvz;

    .line 40
    .line 41
    invoke-virtual {p1}, Lamvz;->k()V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :pswitch_5
    check-cast p1, Lamvv;

    .line 46
    .line 47
    iget-object v0, p1, Lamvv;->c:Lanbu;

    .line 48
    .line 49
    invoke-virtual {v0}, Lanbu;->bf()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-nez v0, :cond_0

    .line 54
    .line 55
    return-void

    .line 56
    :cond_0
    invoke-virtual {p1}, Lamvv;->i()V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :pswitch_6
    check-cast p1, Lamts;

    .line 61
    .line 62
    invoke-interface {p1}, Lamts;->p()V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :pswitch_7
    check-cast p1, Lamsa;

    .line 67
    .line 68
    const-wide/16 v0, 0x0

    .line 69
    .line 70
    invoke-interface {p1, v0, v1}, Lamsa;->c(J)V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :pswitch_8
    check-cast p1, Lamry;

    .line 75
    .line 76
    invoke-interface {p1}, Lamry;->fc()V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :pswitch_9
    check-cast p1, Lampy;

    .line 81
    .line 82
    sget-wide v0, Lampu;->a:J

    .line 83
    .line 84
    invoke-interface {p1}, Lampy;->g()V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :pswitch_a
    check-cast p1, Lcom/google/common/util/concurrent/ListenableFuture;

    .line 89
    .line 90
    sget-object v0, Lamgm;->a:Larnr;

    .line 91
    .line 92
    const/4 v0, 0x0

    .line 93
    invoke-interface {p1, v0}, Lcom/google/common/util/concurrent/ListenableFuture;->cancel(Z)Z

    .line 94
    .line 95
    .line 96
    return-void

    .line 97
    :pswitch_b
    check-cast p1, Laiip;

    .line 98
    .line 99
    iget-object p1, p1, Laiip;->a:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast p1, Lajak;

    .line 102
    .line 103
    invoke-virtual {p1}, Lajak;->t()V

    .line 104
    .line 105
    .line 106
    return-void

    .line 107
    :pswitch_c
    check-cast p1, Laqsk;

    .line 108
    .line 109
    invoke-virtual {p1}, Laqsk;->m()V

    .line 110
    .line 111
    .line 112
    return-void

    .line 113
    :pswitch_d
    check-cast p1, Lacnu;

    .line 114
    .line 115
    new-instance v0, Lases;

    .line 116
    .line 117
    invoke-direct {v0}, Lases;-><init>()V

    .line 118
    .line 119
    .line 120
    sget-object v1, Lajvw;->a:Lacab;

    .line 121
    .line 122
    invoke-virtual {v0, v1}, Lases;->o(Lacab;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0}, Lases;->n()Lacnt;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-interface {p1, v0}, Lacnu;->gK(Lacdg;)V

    .line 130
    .line 131
    .line 132
    return-void

    .line 133
    :pswitch_e
    check-cast p1, Lajhs;

    .line 134
    .line 135
    invoke-virtual {p1}, Lajhs;->c()V

    .line 136
    .line 137
    .line 138
    return-void

    .line 139
    :pswitch_f
    check-cast p1, Lajhs;

    .line 140
    .line 141
    invoke-virtual {p1}, Lajhs;->j()V

    .line 142
    .line 143
    .line 144
    return-void

    .line 145
    :pswitch_10
    check-cast p1, Lajhs;

    .line 146
    .line 147
    invoke-virtual {p1}, Lajhs;->e()V

    .line 148
    .line 149
    .line 150
    return-void

    .line 151
    :pswitch_11
    check-cast p1, Lajik;

    .line 152
    .line 153
    invoke-virtual {p1}, Lajik;->close()V

    .line 154
    .line 155
    .line 156
    return-void

    .line 157
    :pswitch_12
    check-cast p1, Lainj;

    .line 158
    .line 159
    invoke-interface {p1}, Lpsq;->k()V

    .line 160
    .line 161
    .line 162
    return-void

    .line 163
    :pswitch_13
    check-cast p1, Lajho;

    .line 164
    .line 165
    invoke-virtual {p1}, Lajho;->close()V

    .line 166
    .line 167
    .line 168
    return-void

    .line 169
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
    iget v0, p0, Lajhl;->a:I

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
