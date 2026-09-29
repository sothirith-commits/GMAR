.class public final synthetic Lancn;
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
    iput p1, p0, Lancn;->a:I

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
    iget v0, p0, Lancn;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    check-cast p1, Laqjl;

    .line 8
    .line 9
    invoke-interface {p1}, Laqjl;->a()V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :pswitch_0
    check-cast p1, Ljava/lang/Runnable;

    .line 14
    .line 15
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :pswitch_1
    check-cast p1, Lapwr;

    .line 20
    .line 21
    sget-object v0, Lapwr;->a:Laruc;

    .line 22
    .line 23
    invoke-virtual {v0}, Lartt;->f()Laruq;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Larua;

    .line 28
    .line 29
    const/16 v1, 0x4d

    .line 30
    .line 31
    const-string v2, "MeetingStatusBroadcastReceiver.java"

    .line 32
    .line 33
    const-string v3, "com/google/android/meet/addons/internal/sessiondetection/MeetingStatusBroadcastReceiver"

    .line 34
    .line 35
    const-string v4, "notifyDefaultResponse"

    .line 36
    .line 37
    invoke-interface {v0, v3, v4, v1, v2}, Larua;->k(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Laruq;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Larua;

    .line 42
    .line 43
    const-string v1, "Notify the default session detection response."

    .line 44
    .line 45
    invoke-interface {v0, v1}, Larua;->t(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    sget-object v0, Lapwr;->b:Lsbq;

    .line 49
    .line 50
    invoke-virtual {p1, v0}, Lapwr;->a(Lsbq;)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :pswitch_2
    check-cast p1, Lapwl;

    .line 55
    .line 56
    iget-object p1, p1, Lapwl;->c:Lsau;

    .line 57
    .line 58
    sget-object v0, Lapvy;->b:Laruc;

    .line 59
    .line 60
    iget-boolean p1, p1, Lsau;->e:Z

    .line 61
    .line 62
    xor-int/2addr p1, v1

    .line 63
    const-string v0, "Unexpected call to `unRegisterMeetingStatusListener` after calling `verifyRecordingInfo` before connecting to the meeting."

    .line 64
    .line 65
    invoke-static {p1, v0}, Lathv;->T(ZLjava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :pswitch_3
    check-cast p1, Lapwl;

    .line 70
    .line 71
    iget-object v0, p1, Lapwl;->c:Lsau;

    .line 72
    .line 73
    sget-object v2, Lapvy;->b:Laruc;

    .line 74
    .line 75
    iget-boolean v0, v0, Lsau;->e:Z

    .line 76
    .line 77
    if-eqz v0, :cond_0

    .line 78
    .line 79
    iget-object p1, p1, Lapwl;->a:Lscb;

    .line 80
    .line 81
    new-instance v0, Lapvt;

    .line 82
    .line 83
    invoke-direct {v0, v1}, Lapvt;-><init>(I)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1, v0}, Lscb;->e(Lapvt;)V

    .line 87
    .line 88
    .line 89
    :cond_0
    return-void

    .line 90
    :pswitch_4
    check-cast p1, Lbnlz;

    .line 91
    .line 92
    invoke-virtual {p1}, Lbnlz;->g()V

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    :pswitch_5
    check-cast p1, Ljava/util/concurrent/ScheduledFuture;

    .line 97
    .line 98
    const/4 v0, 0x0

    .line 99
    invoke-interface {p1, v0}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    .line 100
    .line 101
    .line 102
    return-void

    .line 103
    :pswitch_6
    check-cast p1, Laoym;

    .line 104
    .line 105
    invoke-interface {p1}, Laoym;->h()V

    .line 106
    .line 107
    .line 108
    return-void

    .line 109
    :pswitch_7
    check-cast p1, Laoym;

    .line 110
    .line 111
    invoke-interface {p1}, Laoym;->g()V

    .line 112
    .line 113
    .line 114
    return-void

    .line 115
    :pswitch_8
    check-cast p1, Laoym;

    .line 116
    .line 117
    invoke-interface {p1}, Laoym;->f()V

    .line 118
    .line 119
    .line 120
    return-void

    .line 121
    :pswitch_9
    check-cast p1, Laoym;

    .line 122
    .line 123
    invoke-interface {p1}, Laoym;->c()V

    .line 124
    .line 125
    .line 126
    return-void

    .line 127
    :pswitch_a
    check-cast p1, Laoym;

    .line 128
    .line 129
    invoke-interface {p1}, Laoym;->e()V

    .line 130
    .line 131
    .line 132
    return-void

    .line 133
    :pswitch_b
    check-cast p1, Laoym;

    .line 134
    .line 135
    invoke-interface {p1}, Laoym;->d()V

    .line 136
    .line 137
    .line 138
    return-void

    .line 139
    :pswitch_c
    check-cast p1, Lanru;

    .line 140
    .line 141
    invoke-virtual {p1}, Lanru;->l()V

    .line 142
    .line 143
    .line 144
    return-void

    .line 145
    :pswitch_d
    check-cast p1, Landroid/view/View;

    .line 146
    .line 147
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    const v1, 0x7f071509    # 1.79555E38f

    .line 152
    .line 153
    .line 154
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    invoke-virtual {p1, v0}, Landroid/view/View;->setMinimumWidth(I)V

    .line 159
    .line 160
    .line 161
    return-void

    .line 162
    :pswitch_e
    check-cast p1, Lbksx;

    .line 163
    .line 164
    invoke-interface {p1}, Lbksx;->pk()V

    .line 165
    .line 166
    .line 167
    return-void

    .line 168
    :pswitch_f
    check-cast p1, Lanlt;

    .line 169
    .line 170
    invoke-interface {p1}, Lanlt;->b()V

    .line 171
    .line 172
    .line 173
    return-void

    .line 174
    :pswitch_10
    check-cast p1, Lblyd;

    .line 175
    .line 176
    sget v0, Lankz;->a:I

    .line 177
    .line 178
    invoke-interface {p1}, Lblyd;->lD()Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    return-void

    .line 182
    :pswitch_11
    check-cast p1, Lanki;

    .line 183
    .line 184
    invoke-virtual {p1}, Lanki;->jF()V

    .line 185
    .line 186
    .line 187
    return-void

    .line 188
    :pswitch_12
    check-cast p1, Landroid/view/ViewGroup;

    .line 189
    .line 190
    const/16 v0, 0x8

    .line 191
    .line 192
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 193
    .line 194
    .line 195
    return-void

    .line 196
    :pswitch_13
    check-cast p1, Lbn;

    .line 197
    .line 198
    invoke-virtual {p1}, Lbn;->jF()V

    .line 199
    .line 200
    .line 201
    return-void

    .line 202
    nop

    .line 203
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
    iget v0, p0, Lancn;->a:I

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
