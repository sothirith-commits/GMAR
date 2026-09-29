.class public final synthetic Laguv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lagsm;


# instance fields
.field public final synthetic a:Lagvk;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lagvk;I)V
    .locals 0

    .line 1
    iput p2, p0, Laguv;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Laguv;->a:Lagvk;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 8

    .line 1
    iget v0, p0, Laguv;->b:I

    .line 2
    .line 3
    iget-object v1, p0, Laguv;->a:Lagvk;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object p1, v1, Lagvk;->i:Lagvp;

    .line 9
    .line 10
    iput-boolean v2, p1, Lagvp;->k:Z

    .line 11
    .line 12
    invoke-virtual {p1}, Lagvp;->h()V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    if-eqz p1, :cond_2

    .line 17
    .line 18
    const/4 v0, 0x2

    .line 19
    if-eq p1, v0, :cond_1

    .line 20
    .line 21
    const/4 v0, 0x7

    .line 22
    if-eq p1, v0, :cond_1

    .line 23
    .line 24
    const-string v0, "Error starting capture: "

    .line 25
    .line 26
    invoke-static {p1, v0}, La;->dS(ILjava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0}, Labqx;->c(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, p1}, Lagvk;->f(I)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_1
    const-string v0, "Capture pipeline not configured properly - "

    .line 38
    .line 39
    invoke-static {p1, v0}, La;->dS(ILjava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-static {p1}, Labqx;->c(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    iget-object p1, v1, Lagvk;->i:Lagvp;

    .line 47
    .line 48
    invoke-virtual {p1}, Lagvp;->n()V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_2
    iget-boolean p1, v1, Lagvk;->M:Z

    .line 53
    .line 54
    if-nez p1, :cond_3

    .line 55
    .line 56
    return-void

    .line 57
    :cond_3
    iget-boolean p1, v1, Lagvk;->m:Z

    .line 58
    .line 59
    if-eqz p1, :cond_4

    .line 60
    .line 61
    const/16 v0, 0x28

    .line 62
    .line 63
    invoke-virtual {v1, v0}, Lagvk;->x(I)V

    .line 64
    .line 65
    .line 66
    :cond_4
    invoke-virtual {v1}, Lagvk;->t()Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-nez v0, :cond_5

    .line 71
    .line 72
    invoke-virtual {v1}, Lagvk;->c()V

    .line 73
    .line 74
    .line 75
    :cond_5
    new-instance v0, Lagvc;

    .line 76
    .line 77
    invoke-direct {v0, v1}, Lagvc;-><init>(Lagvk;)V

    .line 78
    .line 79
    .line 80
    iget-object v3, v1, Lagvk;->g:Lagsv;

    .line 81
    .line 82
    iput-object v0, v3, Lagsv;->H:Lagvc;

    .line 83
    .line 84
    const/4 v0, 0x1

    .line 85
    if-nez p1, :cond_6

    .line 86
    .line 87
    iget-boolean p1, v1, Lagvk;->n:Z

    .line 88
    .line 89
    if-eqz p1, :cond_7

    .line 90
    .line 91
    :cond_6
    move v2, v0

    .line 92
    :cond_7
    invoke-virtual {v3, v2}, Lagsv;->f(Z)V

    .line 93
    .line 94
    .line 95
    new-instance p1, Laiip;

    .line 96
    .line 97
    invoke-direct {p1, v1}, Laiip;-><init>(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    iget-object v2, v1, Lagvk;->b:Lagsr;

    .line 101
    .line 102
    iput-object p1, v2, Lagsr;->o:Laiip;

    .line 103
    .line 104
    iget-boolean p1, v2, Lagsr;->d:Z

    .line 105
    .line 106
    if-eqz p1, :cond_8

    .line 107
    .line 108
    const-string p1, "CaptureRsrcMonitor"

    .line 109
    .line 110
    const-string v0, "Resource monitor already running."

    .line 111
    .line 112
    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 113
    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_8
    new-instance p1, Landroid/content/IntentFilter;

    .line 117
    .line 118
    invoke-direct {p1}, Landroid/content/IntentFilter;-><init>()V

    .line 119
    .line 120
    .line 121
    const-string v3, "android.intent.action.BATTERY_CHANGED"

    .line 122
    .line 123
    invoke-virtual {p1, v3}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    const-string v3, "android.intent.category.DEFAULT"

    .line 127
    .line 128
    invoke-virtual {p1, v3}, Landroid/content/IntentFilter;->addCategory(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    iget-object v4, v2, Lagsr;->b:Landroid/content/Context;

    .line 132
    .line 133
    iget-object v5, v2, Lagsr;->m:Landroid/content/BroadcastReceiver;

    .line 134
    .line 135
    const/4 v6, 0x4

    .line 136
    invoke-static {v4, v5, p1, v6}, Lbjb;->d(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    .line 137
    .line 138
    .line 139
    new-instance p1, Landroid/content/IntentFilter;

    .line 140
    .line 141
    invoke-direct {p1}, Landroid/content/IntentFilter;-><init>()V

    .line 142
    .line 143
    .line 144
    const-string v5, "android.intent.action.SCREEN_ON"

    .line 145
    .line 146
    invoke-virtual {p1, v5}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    const-string v5, "android.intent.action.SCREEN_OFF"

    .line 150
    .line 151
    invoke-virtual {p1, v5}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {p1, v3}, Landroid/content/IntentFilter;->addCategory(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    iget-object v3, v2, Lagsr;->n:Landroid/content/BroadcastReceiver;

    .line 158
    .line 159
    invoke-virtual {v4, v3, p1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 160
    .line 161
    .line 162
    invoke-static {}, Lagup;->b()Lagup;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    const-class v3, Lbabi;

    .line 167
    .line 168
    const-class v4, Lagsr;

    .line 169
    .line 170
    invoke-virtual {p1, v3, v4, v2}, Lagup;->h(Ljava/lang/Class;Ljava/lang/Class;Lagun;)V

    .line 171
    .line 172
    .line 173
    iput-boolean v0, v2, Lagsr;->d:Z

    .line 174
    .line 175
    :goto_0
    iget-wide v2, v1, Lagvk;->C:J

    .line 176
    .line 177
    const-wide/16 v4, 0x0

    .line 178
    .line 179
    cmp-long p1, v2, v4

    .line 180
    .line 181
    if-eqz p1, :cond_9

    .line 182
    .line 183
    iget-wide v6, v1, Lagvk;->D:J

    .line 184
    .line 185
    cmp-long p1, v6, v4

    .line 186
    .line 187
    if-lez p1, :cond_a

    .line 188
    .line 189
    :cond_9
    iget-object p1, v1, Lagvk;->h:Lsak;

    .line 190
    .line 191
    invoke-interface {p1}, Lsak;->b()J

    .line 192
    .line 193
    .line 194
    move-result-wide v2

    .line 195
    iget-wide v4, v1, Lagvk;->D:J

    .line 196
    .line 197
    sub-long/2addr v2, v4

    .line 198
    iput-wide v2, v1, Lagvk;->C:J

    .line 199
    .line 200
    :cond_a
    iget-object p1, v1, Lagvk;->c:Lagvh;

    .line 201
    .line 202
    invoke-interface {p1, v2, v3}, Lagvh;->F(J)V

    .line 203
    .line 204
    .line 205
    iget-object p1, v1, Lagvk;->R:Lahhs;

    .line 206
    .line 207
    iget-wide v2, v1, Lagvk;->C:J

    .line 208
    .line 209
    iget-wide v0, v1, Lagvk;->D:J

    .line 210
    .line 211
    invoke-virtual {p1, v2, v3, v0, v1}, Lahhs;->f(JJ)V

    .line 212
    .line 213
    .line 214
    invoke-static {}, Lagup;->b()Lagup;

    .line 215
    .line 216
    .line 217
    move-result-object p1

    .line 218
    const-class v0, Lbabe;

    .line 219
    .line 220
    sget-wide v1, Lagvk;->a:J

    .line 221
    .line 222
    invoke-virtual {p1, v0, v1, v2}, Lagup;->m(Ljava/lang/Class;J)V

    .line 223
    .line 224
    .line 225
    return-void
.end method
