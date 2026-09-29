.class public final Lkbt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laohr;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lkbt;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lkbt;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static synthetic a(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    const-string v0, "Failed to update offline has shown 1080p tooltip."

    .line 2
    .line 3
    invoke-static {v0, p0}, Labqx;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final synthetic c(Ljava/lang/Object;I)V
    .locals 4

    .line 1
    iget v0, p0, Lkbt;->b:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast p1, Laoit;

    .line 10
    .line 11
    const/4 p1, 0x4

    .line 12
    if-eq p2, p1, :cond_3

    .line 13
    .line 14
    iget-object p1, p0, Lkbt;->a:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p1, Lahbs;

    .line 17
    .line 18
    iget-object p2, p1, Lahbs;->T:Lajoe;

    .line 19
    .line 20
    invoke-virtual {p2}, Lajoe;->af()Z

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    if-eqz p2, :cond_2

    .line 25
    .line 26
    iget-object p2, p1, Lahbs;->i:Lahbo;

    .line 27
    .line 28
    iget-object p1, p1, Lahbs;->V:Laouf;

    .line 29
    .line 30
    iget-object p1, p1, Laouf;->a:Ljava/lang/Object;

    .line 31
    .line 32
    new-instance v0, Lahad;

    .line 33
    .line 34
    invoke-direct {v0, v2}, Lahad;-><init>(I)V

    .line 35
    .line 36
    .line 37
    sget-object v1, Lashg;->a:Lashg;

    .line 38
    .line 39
    check-cast p1, Lxdu;

    .line 40
    .line 41
    invoke-virtual {p1, v0, v1}, Lxdu;->b(Larhs;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    new-instance v0, Lagrk;

    .line 46
    .line 47
    const/16 v1, 0x10

    .line 48
    .line 49
    invoke-direct {v0, v1}, Lagrk;-><init>(I)V

    .line 50
    .line 51
    .line 52
    new-instance v1, Lagrk;

    .line 53
    .line 54
    const/16 v2, 0x11

    .line 55
    .line 56
    invoke-direct {v1, v2}, Lagrk;-><init>(I)V

    .line 57
    .line 58
    .line 59
    invoke-static {p2, p1, v0, v1}, Laatm;->n(Lbxm;Lcom/google/common/util/concurrent/ListenableFuture;Labqn;Labqn;)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :pswitch_0
    check-cast p1, Laoic;

    .line 64
    .line 65
    iget-object p1, p0, Lkbt;->a:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast p1, Lpbk;

    .line 68
    .line 69
    iput-boolean v2, p1, Lpbk;->i:Z

    .line 70
    .line 71
    const/4 v0, 0x3

    .line 72
    if-eq p2, v0, :cond_0

    .line 73
    .line 74
    if-nez p2, :cond_3

    .line 75
    .line 76
    :cond_0
    iget-object p2, p1, Lpbk;->d:Lsak;

    .line 77
    .line 78
    invoke-interface {p2}, Lsak;->f()Lj$/time/Instant;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    iput-object p2, p1, Lpbk;->h:Lj$/time/Instant;

    .line 83
    .line 84
    return-void

    .line 85
    :pswitch_1
    check-cast p1, Laoik;

    .line 86
    .line 87
    new-instance p1, Lahlh;

    .line 88
    .line 89
    const p2, 0x1e2d2

    .line 90
    .line 91
    .line 92
    invoke-static {p2}, Lahlw;->c(I)Lahlx;

    .line 93
    .line 94
    .line 95
    move-result-object p2

    .line 96
    invoke-direct {p1, p2}, Lahlh;-><init>(Lahlx;)V

    .line 97
    .line 98
    .line 99
    iget-object p2, p0, Lkbt;->a:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast p2, Lozh;

    .line 102
    .line 103
    iget-object v0, p2, Lozh;->a:Lahlj;

    .line 104
    .line 105
    invoke-interface {v0, p1, v3}, Lahlj;->q(Lahlu;Lazjh;)V

    .line 106
    .line 107
    .line 108
    iput-boolean v2, p2, Lozh;->c:Z

    .line 109
    .line 110
    return-void

    .line 111
    :pswitch_2
    check-cast p1, Laoik;

    .line 112
    .line 113
    return-void

    .line 114
    :pswitch_3
    check-cast p1, Laoit;

    .line 115
    .line 116
    return-void

    .line 117
    :pswitch_4
    check-cast p1, Laoik;

    .line 118
    .line 119
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120
    .line 121
    .line 122
    const p1, 0x3e2e0

    .line 123
    .line 124
    .line 125
    if-ne p2, v1, :cond_1

    .line 126
    .line 127
    iget-object p2, p0, Lkbt;->a:Ljava/lang/Object;

    .line 128
    .line 129
    new-instance v0, Lahlh;

    .line 130
    .line 131
    invoke-static {p1}, Lahlw;->c(I)Lahlx;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    invoke-direct {v0, v1}, Lahlh;-><init>(Lahlx;)V

    .line 136
    .line 137
    .line 138
    check-cast p2, Lolt;

    .line 139
    .line 140
    iget-object p2, p2, Lolt;->e:Ljava/lang/Object;

    .line 141
    .line 142
    const/16 v1, 0x41

    .line 143
    .line 144
    invoke-interface {p2, v1, v0, v3}, Lahlj;->J(ILahlu;Lazjh;)V

    .line 145
    .line 146
    .line 147
    :cond_1
    iget-object p2, p0, Lkbt;->a:Ljava/lang/Object;

    .line 148
    .line 149
    new-instance v0, Lahlh;

    .line 150
    .line 151
    invoke-static {p1}, Lahlw;->c(I)Lahlx;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    invoke-direct {v0, p1}, Lahlh;-><init>(Lahlx;)V

    .line 156
    .line 157
    .line 158
    check-cast p2, Lolt;

    .line 159
    .line 160
    iget-object p1, p2, Lolt;->e:Ljava/lang/Object;

    .line 161
    .line 162
    invoke-interface {p1, v0, v3}, Lahlj;->q(Lahlu;Lazjh;)V

    .line 163
    .line 164
    .line 165
    new-instance p2, Lahlh;

    .line 166
    .line 167
    const v0, 0x3e487

    .line 168
    .line 169
    .line 170
    invoke-static {v0}, Lahlw;->c(I)Lahlx;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    invoke-direct {p2, v0}, Lahlh;-><init>(Lahlx;)V

    .line 175
    .line 176
    .line 177
    invoke-interface {p1, p2, v3}, Lahlj;->q(Lahlu;Lazjh;)V

    .line 178
    .line 179
    .line 180
    return-void

    .line 181
    :pswitch_5
    check-cast p1, Laoik;

    .line 182
    .line 183
    return-void

    .line 184
    :pswitch_6
    iget-object p2, p0, Lkbt;->a:Ljava/lang/Object;

    .line 185
    .line 186
    check-cast p1, Laoik;

    .line 187
    .line 188
    check-cast p2, Lkbw;

    .line 189
    .line 190
    iget-object v0, p2, Lkbw;->R:Lirz;

    .line 191
    .line 192
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    move-result p1

    .line 196
    if-eqz p1, :cond_3

    .line 197
    .line 198
    iput-object v3, p2, Lkbw;->R:Lirz;

    .line 199
    .line 200
    return-void

    .line 201
    :cond_2
    iget-object p1, p1, Lahbs;->h:Landroid/content/SharedPreferences;

    .line 202
    .line 203
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 204
    .line 205
    .line 206
    move-result-object p1

    .line 207
    const-string p2, "PREF_HAS_SEEN_ORIENTATION_TOOLTIP"

    .line 208
    .line 209
    invoke-interface {p1, p2, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 210
    .line 211
    .line 212
    move-result-object p1

    .line 213
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 214
    .line 215
    .line 216
    :cond_3
    return-void

    .line 217
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

.method public final synthetic gg(Ljava/lang/Object;)V
    .locals 5

    .line 1
    iget v0, p0, Lkbt;->b:I

    .line 2
    .line 3
    const/16 v1, 0xc

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast p1, Laoit;

    .line 10
    .line 11
    return-void

    .line 12
    :pswitch_0
    check-cast p1, Laoic;

    .line 13
    .line 14
    iget-object p1, p0, Lkbt;->a:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p1, Lpbk;

    .line 17
    .line 18
    iput-boolean v2, p1, Lpbk;->i:Z

    .line 19
    .line 20
    return-void

    .line 21
    :pswitch_1
    check-cast p1, Laoik;

    .line 22
    .line 23
    new-instance p1, Lahlh;

    .line 24
    .line 25
    const v0, 0x1e2d2

    .line 26
    .line 27
    .line 28
    invoke-static {v0}, Lahlw;->c(I)Lahlx;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-direct {p1, v0}, Lahlh;-><init>(Lahlx;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lkbt;->a:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v0, Lozh;

    .line 38
    .line 39
    iget-object v1, v0, Lozh;->a:Lahlj;

    .line 40
    .line 41
    invoke-interface {v1, p1}, Lahlj;->m(Lahlu;)V

    .line 42
    .line 43
    .line 44
    iput-boolean v2, v0, Lozh;->c:Z

    .line 45
    .line 46
    return-void

    .line 47
    :pswitch_2
    check-cast p1, Laoik;

    .line 48
    .line 49
    iget-object p1, p0, Lkbt;->a:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast p1, Lolt;

    .line 52
    .line 53
    iget-object p1, p1, Lolt;->d:Ljava/lang/Object;

    .line 54
    .line 55
    invoke-interface {p1}, Lahli;->fp()Lahlj;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-interface {p1}, Lahlj;->a()Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    if-eqz v0, :cond_0

    .line 64
    .line 65
    new-instance v1, Lahls;

    .line 66
    .line 67
    const v2, 0x18299

    .line 68
    .line 69
    .line 70
    invoke-static {v2}, Lahlw;->c(I)Lahlx;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    invoke-direct {v1, v0, v2}, Lahls;-><init>(Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;Lahlx;)V

    .line 75
    .line 76
    .line 77
    new-instance v2, Lahls;

    .line 78
    .line 79
    const v3, 0x1829a

    .line 80
    .line 81
    .line 82
    invoke-static {v3}, Lahlw;->c(I)Lahlx;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    invoke-direct {v2, v0, v3}, Lahls;-><init>(Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;Lahlx;)V

    .line 87
    .line 88
    .line 89
    invoke-interface {p1, v1}, Lahlj;->m(Lahlu;)V

    .line 90
    .line 91
    .line 92
    invoke-interface {p1, v2, v1}, Lahlj;->n(Lahlu;Lahlu;)V

    .line 93
    .line 94
    .line 95
    :cond_0
    return-void

    .line 96
    :pswitch_3
    check-cast p1, Laoit;

    .line 97
    .line 98
    new-instance p1, Lhzu;

    .line 99
    .line 100
    invoke-direct {p1, v1}, Lhzu;-><init>(I)V

    .line 101
    .line 102
    .line 103
    iget-object v0, p0, Lkbt;->a:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v0, Llkg;

    .line 106
    .line 107
    iget-object v0, v0, Llkg;->u:Lpem;

    .line 108
    .line 109
    iget-object v0, v0, Lpem;->b:Ljava/lang/Object;

    .line 110
    .line 111
    invoke-interface {v0, p1}, Labij;->b(Larhs;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    new-instance v0, Llhn;

    .line 116
    .line 117
    const/16 v1, 0x8

    .line 118
    .line 119
    invoke-direct {v0, v1}, Llhn;-><init>(I)V

    .line 120
    .line 121
    .line 122
    invoke-static {p1, v0}, Laatm;->m(Lcom/google/common/util/concurrent/ListenableFuture;Laati;)V

    .line 123
    .line 124
    .line 125
    return-void

    .line 126
    :pswitch_4
    check-cast p1, Laoik;

    .line 127
    .line 128
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 129
    .line 130
    .line 131
    new-instance p1, Lahlh;

    .line 132
    .line 133
    const v0, 0x3e2e0

    .line 134
    .line 135
    .line 136
    invoke-static {v0}, Lahlw;->c(I)Lahlx;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-direct {p1, v0}, Lahlh;-><init>(Lahlx;)V

    .line 141
    .line 142
    .line 143
    iget-object v0, p0, Lkbt;->a:Ljava/lang/Object;

    .line 144
    .line 145
    check-cast v0, Lolt;

    .line 146
    .line 147
    iget-object v0, v0, Lolt;->e:Ljava/lang/Object;

    .line 148
    .line 149
    invoke-interface {v0, p1}, Lahlj;->m(Lahlu;)V

    .line 150
    .line 151
    .line 152
    new-instance p1, Lahlh;

    .line 153
    .line 154
    const v1, 0x3e487

    .line 155
    .line 156
    .line 157
    invoke-static {v1}, Lahlw;->c(I)Lahlx;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    invoke-direct {p1, v1}, Lahlh;-><init>(Lahlx;)V

    .line 162
    .line 163
    .line 164
    invoke-interface {v0, p1}, Lahlj;->m(Lahlu;)V

    .line 165
    .line 166
    .line 167
    return-void

    .line 168
    :pswitch_5
    check-cast p1, Laoik;

    .line 169
    .line 170
    iget-object p1, p0, Lkbt;->a:Ljava/lang/Object;

    .line 171
    .line 172
    check-cast p1, Lxdu;

    .line 173
    .line 174
    iget-object v0, p1, Lxdu;->f:Ljava/lang/Object;

    .line 175
    .line 176
    invoke-interface {v0}, Lsak;->f()Lj$/time/Instant;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    invoke-virtual {v0}, Lj$/time/Instant;->toEpochMilli()J

    .line 181
    .line 182
    .line 183
    move-result-wide v3

    .line 184
    new-instance v0, Libi;

    .line 185
    .line 186
    invoke-direct {v0, v3, v4, v2}, Libi;-><init>(JI)V

    .line 187
    .line 188
    .line 189
    iget-object v2, p1, Lxdu;->i:Ljava/lang/Object;

    .line 190
    .line 191
    check-cast v2, Lpem;

    .line 192
    .line 193
    iget-object v2, v2, Lpem;->b:Ljava/lang/Object;

    .line 194
    .line 195
    invoke-interface {v2, v0}, Labij;->b(Larhs;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    new-instance v2, Lhcr;

    .line 200
    .line 201
    invoke-direct {v2, v1}, Lhcr;-><init>(I)V

    .line 202
    .line 203
    .line 204
    sget-object v1, Laatm;->b:Laatl;

    .line 205
    .line 206
    iget-object p1, p1, Lxdu;->c:Ljava/lang/Object;

    .line 207
    .line 208
    invoke-static {p1, v0, v2, v1}, Laatm;->n(Lbxm;Lcom/google/common/util/concurrent/ListenableFuture;Labqn;Labqn;)V

    .line 209
    .line 210
    .line 211
    return-void

    .line 212
    :pswitch_6
    check-cast p1, Laoik;

    .line 213
    .line 214
    return-void

    .line 215
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
