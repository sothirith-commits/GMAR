.class public final Lahuy;
.super Lahur;
.source "PG"


# instance fields
.field public a:Lahux;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lahur;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final N(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    .line 1
    iget-object p3, p0, Lahuy;->a:Lahux;

    .line 2
    .line 3
    const v0, 0x7f0e0406

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    iput-object p2, p3, Lahux;->h:Landroid/content/Context;

    .line 16
    .line 17
    new-instance p2, Landroid/os/Handler;

    .line 18
    .line 19
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-direct {p2, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 24
    .line 25
    .line 26
    iput-object p2, p3, Lahux;->w:Landroid/os/Handler;

    .line 27
    .line 28
    iget-object p2, p3, Lahux;->e:Lahlj;

    .line 29
    .line 30
    iput-object p2, p3, Lahux;->g:Lahlj;

    .line 31
    .line 32
    sget-object p2, Lavuk;->a:Lavuk;

    .line 33
    .line 34
    invoke-virtual {p2}, Latrw;->createBuilder()Latro;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    check-cast p2, Latrq;

    .line 39
    .line 40
    sget-object v0, Lbapz;->a:Latru;

    .line 41
    .line 42
    sget-object v2, Lbapy;->a:Lbapy;

    .line 43
    .line 44
    invoke-virtual {p2, v0, v2}, Latrq;->e(Latrg;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p3, Lahux;->g:Lahlj;

    .line 48
    .line 49
    const/16 v2, 0x6cc6

    .line 50
    .line 51
    invoke-static {v2}, Lahlw;->b(I)Lahlx;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-virtual {p2}, Latro;->build()Latrw;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    check-cast p2, Lavuk;

    .line 60
    .line 61
    const/4 v3, 0x0

    .line 62
    invoke-interface {v0, v2, p2, v3}, Lahlj;->b(Lahlx;Lavuk;Lazjh;)Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;

    .line 63
    .line 64
    .line 65
    move-object p2, p1

    .line 66
    check-cast p2, Landroid/widget/ScrollView;

    .line 67
    .line 68
    iput-object p2, p3, Lahux;->i:Landroid/widget/ScrollView;

    .line 69
    .line 70
    const p2, 0x7f0b0886

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    check-cast p2, Landroid/widget/TextView;

    .line 78
    .line 79
    iput-object p2, p3, Lahux;->j:Landroid/widget/TextView;

    .line 80
    .line 81
    const p2, 0x7f0b01cd

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    check-cast p2, Landroid/widget/LinearLayout;

    .line 89
    .line 90
    iput-object p2, p3, Lahux;->k:Landroid/widget/LinearLayout;

    .line 91
    .line 92
    new-instance p2, Ljava/util/ArrayList;

    .line 93
    .line 94
    const/16 v0, 0xa

    .line 95
    .line 96
    invoke-direct {p2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 97
    .line 98
    .line 99
    iput-object p2, p3, Lahux;->l:Ljava/util/List;

    .line 100
    .line 101
    new-instance p2, Lahag;

    .line 102
    .line 103
    const/16 v0, 0x12

    .line 104
    .line 105
    invoke-direct {p2, p3, v0}, Lahag;-><init>(Ljava/lang/Object;I)V

    .line 106
    .line 107
    .line 108
    iput-object p2, p3, Lahux;->m:Landroid/view/View$OnClickListener;

    .line 109
    .line 110
    const p2, 0x7f0b0ccb

    .line 111
    .line 112
    .line 113
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 114
    .line 115
    .line 116
    move-result-object p2

    .line 117
    iput-object p2, p3, Lahux;->n:Landroid/view/View;

    .line 118
    .line 119
    const p2, 0x7f0b0cca

    .line 120
    .line 121
    .line 122
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 123
    .line 124
    .line 125
    move-result-object p2

    .line 126
    check-cast p2, Landroid/widget/TextView;

    .line 127
    .line 128
    iput-object p2, p3, Lahux;->o:Landroid/widget/TextView;

    .line 129
    .line 130
    const p2, 0x7f0b0cc9

    .line 131
    .line 132
    .line 133
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 134
    .line 135
    .line 136
    move-result-object p2

    .line 137
    check-cast p2, Landroid/widget/TextView;

    .line 138
    .line 139
    iput-object p2, p3, Lahux;->p:Landroid/widget/TextView;

    .line 140
    .line 141
    iget-object p2, p3, Lahux;->p:Landroid/widget/TextView;

    .line 142
    .line 143
    new-instance v0, Lahag;

    .line 144
    .line 145
    const/16 v2, 0x13

    .line 146
    .line 147
    invoke-direct {v0, p3, v2}, Lahag;-><init>(Ljava/lang/Object;I)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 151
    .line 152
    .line 153
    const p2, 0x7f0b06e3

    .line 154
    .line 155
    .line 156
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 157
    .line 158
    .line 159
    move-result-object p2

    .line 160
    check-cast p2, Landroid/widget/TextView;

    .line 161
    .line 162
    iput-object p2, p3, Lahux;->q:Landroid/widget/TextView;

    .line 163
    .line 164
    const p2, 0x7f0b1654

    .line 165
    .line 166
    .line 167
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 168
    .line 169
    .line 170
    move-result-object p2

    .line 171
    iput-object p2, p3, Lahux;->r:Landroid/view/View;

    .line 172
    .line 173
    iget-object p2, p3, Lahux;->r:Landroid/view/View;

    .line 174
    .line 175
    new-instance v0, Lahag;

    .line 176
    .line 177
    const/16 v2, 0x14

    .line 178
    .line 179
    invoke-direct {v0, p3, v2}, Lahag;-><init>(Ljava/lang/Object;I)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 183
    .line 184
    .line 185
    const p2, 0x7f0b059f

    .line 186
    .line 187
    .line 188
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 189
    .line 190
    .line 191
    move-result-object p2

    .line 192
    iput-object p2, p3, Lahux;->s:Landroid/view/View;

    .line 193
    .line 194
    const p2, 0x7f0b05a0

    .line 195
    .line 196
    .line 197
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 198
    .line 199
    .line 200
    move-result-object p2

    .line 201
    iput-object p2, p3, Lahux;->t:Landroid/view/View;

    .line 202
    .line 203
    iget-object p2, p3, Lahux;->t:Landroid/view/View;

    .line 204
    .line 205
    new-instance v0, Lahuu;

    .line 206
    .line 207
    const/4 v2, 0x1

    .line 208
    invoke-direct {v0, p3, v2}, Lahuu;-><init>(Ljava/lang/Object;I)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 212
    .line 213
    .line 214
    const p2, 0x7f0b0cd8

    .line 215
    .line 216
    .line 217
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 218
    .line 219
    .line 220
    move-result-object p2

    .line 221
    new-instance v0, Lahuu;

    .line 222
    .line 223
    invoke-direct {v0, p3, v1}, Lahuu;-><init>(Ljava/lang/Object;I)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 227
    .line 228
    .line 229
    iget-object p2, p3, Lahux;->g:Lahlj;

    .line 230
    .line 231
    new-instance p3, Lahlh;

    .line 232
    .line 233
    const/16 v0, 0x6ccc

    .line 234
    .line 235
    invoke-static {v0}, Lahlw;->c(I)Lahlx;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    invoke-direct {p3, v0}, Lahlh;-><init>(Lahlx;)V

    .line 240
    .line 241
    .line 242
    invoke-interface {p2, p3}, Lahlj;->m(Lahlu;)V

    .line 243
    .line 244
    .line 245
    return-object p1
.end method

.method public final kj(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lahur;->kj(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-boolean p1, p0, Lbx;->N:Z

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    if-eq p1, v0, :cond_0

    .line 8
    .line 9
    iput-boolean v0, p0, Lbx;->N:Z

    .line 10
    .line 11
    invoke-virtual {p0}, Lbx;->aD()Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Lbx;->aE()Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-nez p1, :cond_0

    .line 22
    .line 23
    iget-object p1, p0, Lbx;->D:Lcf;

    .line 24
    .line 25
    invoke-virtual {p1}, Lcf;->c()V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method public final l()V
    .locals 5

    .line 1
    invoke-super {p0}, Lahur;->l()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lahuy;->a:Lahux;

    .line 5
    .line 6
    iget-object v1, v0, Lahux;->d:Lahwl;

    .line 7
    .line 8
    invoke-virtual {v1}, Lahwl;->W()V

    .line 9
    .line 10
    .line 11
    iget-object v1, v0, Lahux;->u:Landroid/content/BroadcastReceiver;

    .line 12
    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    new-instance v1, Lahuw;

    .line 16
    .line 17
    invoke-direct {v1, v0}, Lahuw;-><init>(Lahux;)V

    .line 18
    .line 19
    .line 20
    iput-object v1, v0, Lahux;->u:Landroid/content/BroadcastReceiver;

    .line 21
    .line 22
    :cond_0
    iget-object v1, v0, Lahux;->h:Landroid/content/Context;

    .line 23
    .line 24
    iget-object v2, v0, Lahux;->u:Landroid/content/BroadcastReceiver;

    .line 25
    .line 26
    new-instance v3, Landroid/content/IntentFilter;

    .line 27
    .line 28
    const-string v4, "android.net.conn.CONNECTIVITY_CHANGE"

    .line 29
    .line 30
    invoke-direct {v3, v4}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const/4 v4, 0x4

    .line 34
    invoke-static {v1, v2, v3, v4}, Lbjb;->d(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Lahux;->d()V

    .line 38
    .line 39
    .line 40
    iget-object v1, v0, Lahux;->b:Lblyd;

    .line 41
    .line 42
    invoke-interface {v1}, Lblyd;->lD()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    check-cast v1, Ldxt;

    .line 47
    .line 48
    iget-object v2, v0, Lahux;->c:Ldxn;

    .line 49
    .line 50
    iget-object v3, v0, Lahux;->x:Lbnl;

    .line 51
    .line 52
    const/4 v4, 0x1

    .line 53
    invoke-virtual {v1, v2, v3, v4}, Ldxt;->q(Ldxn;Lbnl;I)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, Lahux;->c()V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method public final na()V
    .locals 3

    .line 1
    invoke-super {p0}, Lahur;->na()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lahuy;->a:Lahux;

    .line 5
    .line 6
    iget-object v1, v0, Lahux;->h:Landroid/content/Context;

    .line 7
    .line 8
    iget-object v2, v0, Lahux;->u:Landroid/content/BroadcastReceiver;

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, v0, Lahux;->b:Lblyd;

    .line 14
    .line 15
    invoke-interface {v1}, Lblyd;->lD()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Ldxt;

    .line 20
    .line 21
    iget-object v2, v0, Lahux;->x:Lbnl;

    .line 22
    .line 23
    invoke-virtual {v1, v2}, Ldxt;->r(Lbnl;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, v0, Lahux;->d:Lahwl;

    .line 27
    .line 28
    invoke-virtual {v0}, Lahwl;->X()V

    .line 29
    .line 30
    .line 31
    return-void
.end method
