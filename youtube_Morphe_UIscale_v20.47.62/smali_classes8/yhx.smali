.class public final synthetic Lyhx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/function/BiConsumer;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lyhx;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget v0, p0, Lyhx;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    check-cast p1, Lasbn;

    .line 8
    .line 9
    iget-object v0, p1, Lasbn;->e:Ljava/util/function/Predicate;

    .line 10
    .line 11
    invoke-static {v0, p2}, La$$ExternalSyntheticApiModelOutline3;->m(Ljava/util/function/Predicate;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_4

    .line 16
    .line 17
    iget-object v0, p1, Lasbn;->f:Ljava/util/function/BiConsumer;

    .line 18
    .line 19
    iget-object p1, p1, Lasbn;->a:Ljava/lang/Object;

    .line 20
    .line 21
    invoke-static {v0, p1, p2}, La$$ExternalSyntheticApiModelOutline3;->m(Ljava/util/function/BiConsumer;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :pswitch_0
    check-cast p1, Lasud;

    .line 26
    .line 27
    sget-object v0, Larqz;->a:Lj$/util/stream/Collector;

    .line 28
    .line 29
    if-nez p2, :cond_0

    .line 30
    .line 31
    sget-object p2, Larqz;->b:Ljava/lang/Object;

    .line 32
    .line 33
    :cond_0
    invoke-virtual {p1, p2}, Lasud;->d(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :pswitch_1
    check-cast p1, Lasud;

    .line 38
    .line 39
    invoke-virtual {p1, p2}, Lasud;->d(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :pswitch_2
    check-cast p2, Laofg;

    .line 44
    .line 45
    invoke-interface {p2}, Laofg;->d()V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :pswitch_3
    check-cast p1, Landroid/widget/TextView;

    .line 50
    .line 51
    check-cast p2, Ljava/lang/Integer;

    .line 52
    .line 53
    sget v0, Laiig;->aq:I

    .line 54
    .line 55
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :pswitch_4
    check-cast p1, Ljava/lang/String;

    .line 64
    .line 65
    check-cast p2, Lcom/google/common/util/concurrent/ListenableFuture;

    .line 66
    .line 67
    invoke-interface {p2}, Lcom/google/common/util/concurrent/ListenableFuture;->isDone()Z

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    if-nez p1, :cond_3

    .line 72
    .line 73
    invoke-interface {p2}, Lcom/google/common/util/concurrent/ListenableFuture;->isCancelled()Z

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    if-nez p1, :cond_3

    .line 78
    .line 79
    invoke-interface {p2, v1}, Lcom/google/common/util/concurrent/ListenableFuture;->cancel(Z)Z

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :pswitch_5
    check-cast p1, Lacbv;

    .line 84
    .line 85
    check-cast p2, Lacck;

    .line 86
    .line 87
    invoke-virtual {p1, p2}, Lacbv;->i(Lacck;)V

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :pswitch_6
    check-cast p1, Lxtu;

    .line 92
    .line 93
    check-cast p2, Lxua;

    .line 94
    .line 95
    invoke-virtual {p1, p2}, Lxtu;->e(Lxua;)V

    .line 96
    .line 97
    .line 98
    return-void

    .line 99
    :pswitch_7
    check-cast p1, Lxub;

    .line 100
    .line 101
    iget-object v0, p1, Lxub;->b:Ljava/lang/String;

    .line 102
    .line 103
    check-cast p2, Lyir;

    .line 104
    .line 105
    sget-object v2, Lyhy;->i:Labmt;

    .line 106
    .line 107
    invoke-static {v0}, Lathv;->af(Ljava/lang/String;)Z

    .line 108
    .line 109
    .line 110
    move-result v2

    .line 111
    if-nez v2, :cond_3

    .line 112
    .line 113
    iget-object p1, p1, Lxub;->a:Lcom/google/research/xeno/effect/Effect;

    .line 114
    .line 115
    iget-object p1, p1, Lcom/google/research/xeno/effect/Effect;->a:Ljava/util/Map;

    .line 116
    .line 117
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    if-nez v2, :cond_1

    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_1
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    check-cast p1, Lcom/google/research/xeno/effect/Control;

    .line 129
    .line 130
    if-eqz p1, :cond_3

    .line 131
    .line 132
    iget-object p1, p1, Lcom/google/research/xeno/effect/Control;->c:Lcom/google/research/xeno/effect/Control$GpuBufferSetting;

    .line 133
    .line 134
    if-eqz p1, :cond_3

    .line 135
    .line 136
    invoke-virtual {p2}, Lyir;->y()Z

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    if-nez v0, :cond_2

    .line 141
    .line 142
    sget-object p1, Lyhy;->i:Labmt;

    .line 143
    .line 144
    new-instance p2, Lagzd;

    .line 145
    .line 146
    sget-object v0, Lycm;->d:Lycm;

    .line 147
    .line 148
    invoke-direct {p2, p1, v0}, Lagzd;-><init>(Labmt;Lycm;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {p2}, Lagzd;->d()V

    .line 152
    .line 153
    .line 154
    const-string p1, "Failed to acquire auxiliary frame."

    .line 155
    .line 156
    new-array v0, v1, [Ljava/lang/Object;

    .line 157
    .line 158
    invoke-virtual {p2, p1, v0}, Lagzd;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    return-void

    .line 162
    :cond_2
    invoke-virtual {p1, p2}, Lcom/google/research/xeno/effect/Control$GpuBufferSetting;->a(Lcom/google/mediapipe/framework/TextureFrame;)V

    .line 163
    .line 164
    .line 165
    :cond_3
    :goto_0
    return-void

    .line 166
    :cond_4
    iget-object v0, p1, Lasbn;->g:Ljava/util/function/BiConsumer;

    .line 167
    .line 168
    iget-object p1, p1, Lasbn;->b:Ljava/lang/Object;

    .line 169
    .line 170
    invoke-static {v0, p1, p2}, La$$ExternalSyntheticApiModelOutline3;->m(Ljava/util/function/BiConsumer;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    return-void

    .line 174
    nop

    .line 175
    :pswitch_data_0
    .packed-switch 0x0
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

.method public final synthetic andThen(Ljava/util/function/BiConsumer;)Ljava/util/function/BiConsumer;
    .locals 1

    .line 1
    iget v0, p0, Lyhx;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-static {p0, p1}, Lj$/util/function/BiConsumer$-CC;->$default$andThen(Ljava/util/function/BiConsumer;Ljava/util/function/BiConsumer;)Ljava/util/function/BiConsumer;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1

    .line 11
    :pswitch_0
    invoke-static {p0, p1}, Lj$/util/function/BiConsumer$-CC;->$default$andThen(Ljava/util/function/BiConsumer;Ljava/util/function/BiConsumer;)Ljava/util/function/BiConsumer;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :pswitch_1
    invoke-static {p0, p1}, Lj$/util/function/BiConsumer$-CC;->$default$andThen(Ljava/util/function/BiConsumer;Ljava/util/function/BiConsumer;)Ljava/util/function/BiConsumer;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1

    .line 21
    :pswitch_2
    invoke-static {p0, p1}, Lj$/util/function/BiConsumer$-CC;->$default$andThen(Ljava/util/function/BiConsumer;Ljava/util/function/BiConsumer;)Ljava/util/function/BiConsumer;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1

    .line 26
    :pswitch_3
    invoke-static {p0, p1}, Lj$/util/function/BiConsumer$-CC;->$default$andThen(Ljava/util/function/BiConsumer;Ljava/util/function/BiConsumer;)Ljava/util/function/BiConsumer;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    return-object p1

    .line 31
    :pswitch_4
    invoke-static {p0, p1}, Lj$/util/function/BiConsumer$-CC;->$default$andThen(Ljava/util/function/BiConsumer;Ljava/util/function/BiConsumer;)Ljava/util/function/BiConsumer;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1

    .line 36
    :pswitch_5
    invoke-static {p0, p1}, Lj$/util/function/BiConsumer$-CC;->$default$andThen(Ljava/util/function/BiConsumer;Ljava/util/function/BiConsumer;)Ljava/util/function/BiConsumer;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    return-object p1

    .line 41
    :pswitch_6
    invoke-static {p0, p1}, Lj$/util/function/BiConsumer$-CC;->$default$andThen(Ljava/util/function/BiConsumer;Ljava/util/function/BiConsumer;)Ljava/util/function/BiConsumer;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    return-object p1

    .line 46
    :pswitch_7
    invoke-static {p0, p1}, Lj$/util/function/BiConsumer$-CC;->$default$andThen(Ljava/util/function/BiConsumer;Ljava/util/function/BiConsumer;)Ljava/util/function/BiConsumer;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    return-object p1

    .line 51
    :pswitch_data_0
    .packed-switch 0x0
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
