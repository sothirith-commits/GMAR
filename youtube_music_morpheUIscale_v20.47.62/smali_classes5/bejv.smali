.class final Lbejv;
.super Landroid/content/BroadcastReceiver;
.source "PG"


# instance fields
.field final synthetic a:Lbejw;


# direct methods
.method public constructor <init>(Lbejw;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbejv;->a:Lbejw;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 9

    .line 1
    iget-object p1, p0, Lbejv;->a:Lbejw;

    .line 2
    .line 3
    monitor-enter p1

    .line 4
    :try_start_0
    iget-boolean v0, p1, Lbejw;->a:Z

    .line 5
    .line 6
    if-eqz v0, :cond_a

    .line 7
    .line 8
    if-eqz p2, :cond_a

    .line 9
    .line 10
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    goto/16 :goto_4

    .line 17
    .line 18
    :cond_0
    const-string v1, "android.intent.action.SCREEN_ON"

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    const/4 v2, 0x1

    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    iget-object p2, p1, Lbejw;->d:Lcjac;

    .line 28
    .line 29
    invoke-interface {p2}, Lcjac;->gr()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    check-cast p2, Lbegw;

    .line 34
    .line 35
    iput-boolean v2, p2, Lbegw;->a:Z

    .line 36
    .line 37
    goto/16 :goto_3

    .line 38
    .line 39
    :cond_1
    const-string v1, "android.intent.action.SCREEN_OFF"

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    const/4 v3, 0x0

    .line 46
    if-eqz v1, :cond_2

    .line 47
    .line 48
    iget-object p2, p1, Lbejw;->d:Lcjac;

    .line 49
    .line 50
    invoke-interface {p2}, Lcjac;->gr()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    check-cast p2, Lbegw;

    .line 55
    .line 56
    iput-boolean v3, p2, Lbegw;->a:Z

    .line 57
    .line 58
    goto/16 :goto_3

    .line 59
    .line 60
    :cond_2
    const-string v1, "android.intent.action.BATTERY_CHANGED"

    .line 61
    .line 62
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_9

    .line 67
    .line 68
    iget-object v0, p1, Lbejw;->d:Lcjac;

    .line 69
    .line 70
    invoke-interface {v0}, Lcjac;->gr()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    check-cast v0, Lbegw;

    .line 75
    .line 76
    invoke-virtual {v0, p2}, Lbegw;->e(Landroid/content/Intent;)V

    .line 77
    .line 78
    .line 79
    iget-object v0, p1, Lbejw;->g:Lajch;

    .line 80
    .line 81
    sget v1, Lajcr;->a:I

    .line 82
    .line 83
    const v1, 0x40011abf

    .line 84
    .line 85
    .line 86
    invoke-interface {v0, v1}, Lajch;->j(I)Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_6

    .line 91
    .line 92
    iget-object v0, p1, Lbejw;->j:Lcjac;

    .line 93
    .line 94
    invoke-interface {v0}, Lcjac;->gr()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    check-cast v0, Lajpd;

    .line 99
    .line 100
    new-instance v1, Lajlr;

    .line 101
    .line 102
    const-string v4, "level"

    .line 103
    .line 104
    const/4 v5, -0x1

    .line 105
    invoke-virtual {p2, v4, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 106
    .line 107
    .line 108
    move-result v4

    .line 109
    int-to-float v4, v4

    .line 110
    const-string v6, "scale"

    .line 111
    .line 112
    invoke-virtual {p2, v6, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 113
    .line 114
    .line 115
    move-result v5

    .line 116
    int-to-float v5, v5

    .line 117
    const/4 v6, 0x0

    .line 118
    cmpg-float v7, v4, v6

    .line 119
    .line 120
    const/high16 v8, -0x40800000    # -1.0f

    .line 121
    .line 122
    if-ltz v7, :cond_4

    .line 123
    .line 124
    cmpg-float v6, v5, v6

    .line 125
    .line 126
    if-gtz v6, :cond_3

    .line 127
    .line 128
    goto :goto_0

    .line 129
    :cond_3
    div-float v8, v4, v5

    .line 130
    .line 131
    :cond_4
    :goto_0
    const-string v4, "plugged"

    .line 132
    .line 133
    invoke-virtual {p2, v4, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 134
    .line 135
    .line 136
    move-result p2

    .line 137
    if-eqz p2, :cond_5

    .line 138
    .line 139
    goto :goto_1

    .line 140
    :cond_5
    move v2, v3

    .line 141
    :goto_1
    invoke-direct {v1, v8, v2}, Lajlr;-><init>(FZ)V

    .line 142
    .line 143
    .line 144
    iput-object v1, v0, Lajpd;->a:Lajpc;

    .line 145
    .line 146
    :cond_6
    iget-object p2, p1, Lbejw;->e:Lcjac;

    .line 147
    .line 148
    invoke-interface {p2}, Lcjac;->gr()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object p2

    .line 152
    check-cast p2, Lbejx;

    .line 153
    .line 154
    iget-object v0, p2, Lbejx;->a:Ljava/lang/Object;

    .line 155
    .line 156
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 157
    :try_start_1
    iget-object p2, p2, Lbejx;->f:Ljava/util/Map;

    .line 158
    .line 159
    invoke-interface {p2}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 160
    .line 161
    .line 162
    move-result-object p2

    .line 163
    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 164
    .line 165
    .line 166
    move-result-object p2

    .line 167
    :cond_7
    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 168
    .line 169
    .line 170
    move-result v1

    .line 171
    if-eqz v1, :cond_8

    .line 172
    .line 173
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    check-cast v1, Lbegq;

    .line 178
    .line 179
    invoke-interface {v1}, Lbegq;->g()Z

    .line 180
    .line 181
    .line 182
    move-result v2

    .line 183
    if-eqz v2, :cond_7

    .line 184
    .line 185
    invoke-interface {v1}, Lbegq;->a()V

    .line 186
    .line 187
    .line 188
    goto :goto_2

    .line 189
    :cond_8
    monitor-exit v0

    .line 190
    goto :goto_3

    .line 191
    :catchall_0
    move-exception p2

    .line 192
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 193
    :try_start_2
    throw p2

    .line 194
    :cond_9
    :goto_3
    monitor-exit p1

    .line 195
    return-void

    .line 196
    :cond_a
    :goto_4
    monitor-exit p1

    .line 197
    return-void

    .line 198
    :catchall_1
    move-exception p2

    .line 199
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 200
    throw p2
.end method
