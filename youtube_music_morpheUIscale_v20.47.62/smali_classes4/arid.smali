.class public final Larid;
.super Larho;
.source "PG"


# instance fields
.field public a:Laric;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Larho;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Larho;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    invoke-virtual {p0, p1}, Ldb;->setHasOptionsMenu(Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .line 1
    iget-object p3, p0, Larid;->a:Laric;

    .line 2
    .line 3
    const v0, 0x7f0e0238

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
    iput-object p2, p3, Laric;->h:Landroid/content/Context;

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
    iput-object p2, p3, Laric;->w:Landroid/os/Handler;

    .line 27
    .line 28
    iget-object p2, p3, Laric;->e:Laqnz;

    .line 29
    .line 30
    iput-object p2, p3, Laric;->g:Laqnz;

    .line 31
    .line 32
    sget-object p2, Lbnna;->a:Lbnna;

    .line 33
    .line 34
    invoke-virtual {p2}, Lbknt;->createBuilder()Lbknm;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    check-cast p2, Lbnmz;

    .line 39
    .line 40
    sget-object v0, Lbtny;->a:Lbknr;

    .line 41
    .line 42
    sget-object v1, Lbtnx;->a:Lbtnx;

    .line 43
    .line 44
    invoke-virtual {p2, v0, v1}, Lbkno;->e(Lbkna;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p3, Laric;->g:Laqnz;

    .line 48
    .line 49
    const/16 v1, 0x6cc6

    .line 50
    .line 51
    invoke-static {v1}, Laqpc;->a(I)Laqpd;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {p2}, Lbknm;->build()Lbknt;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    check-cast p2, Lbnna;

    .line 60
    .line 61
    const/4 v2, 0x0

    .line 62
    invoke-interface {v0, v1, p2, v2}, Laqnz;->b(Laqpd;Lbnna;Lbrxk;)Laqou;

    .line 63
    .line 64
    .line 65
    move-object p2, p1

    .line 66
    check-cast p2, Landroid/widget/ScrollView;

    .line 67
    .line 68
    iput-object p2, p3, Laric;->i:Landroid/widget/ScrollView;

    .line 69
    .line 70
    const p2, 0x7f0b056c

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
    iput-object p2, p3, Laric;->j:Landroid/widget/TextView;

    .line 80
    .line 81
    const p2, 0x7f0b013a

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
    iput-object p2, p3, Laric;->k:Landroid/widget/LinearLayout;

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
    iput-object p2, p3, Laric;->l:Ljava/util/List;

    .line 100
    .line 101
    new-instance p2, Larhr;

    .line 102
    .line 103
    invoke-direct {p2, p3}, Larhr;-><init>(Laric;)V

    .line 104
    .line 105
    .line 106
    iput-object p2, p3, Laric;->m:Landroid/view/View$OnClickListener;

    .line 107
    .line 108
    const p2, 0x7f0b0807

    .line 109
    .line 110
    .line 111
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 112
    .line 113
    .line 114
    move-result-object p2

    .line 115
    iput-object p2, p3, Laric;->n:Landroid/view/View;

    .line 116
    .line 117
    const p2, 0x7f0b0806

    .line 118
    .line 119
    .line 120
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 121
    .line 122
    .line 123
    move-result-object p2

    .line 124
    check-cast p2, Landroid/widget/TextView;

    .line 125
    .line 126
    iput-object p2, p3, Laric;->o:Landroid/widget/TextView;

    .line 127
    .line 128
    const p2, 0x7f0b0805

    .line 129
    .line 130
    .line 131
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 132
    .line 133
    .line 134
    move-result-object p2

    .line 135
    check-cast p2, Landroid/widget/TextView;

    .line 136
    .line 137
    iput-object p2, p3, Laric;->p:Landroid/widget/TextView;

    .line 138
    .line 139
    iget-object p2, p3, Laric;->p:Landroid/widget/TextView;

    .line 140
    .line 141
    new-instance v0, Larhs;

    .line 142
    .line 143
    invoke-direct {v0, p3}, Larhs;-><init>(Laric;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 147
    .line 148
    .line 149
    const p2, 0x7f0b0441

    .line 150
    .line 151
    .line 152
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 153
    .line 154
    .line 155
    move-result-object p2

    .line 156
    check-cast p2, Landroid/widget/TextView;

    .line 157
    .line 158
    iput-object p2, p3, Laric;->q:Landroid/widget/TextView;

    .line 159
    .line 160
    const p2, 0x7f0b0d84

    .line 161
    .line 162
    .line 163
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 164
    .line 165
    .line 166
    move-result-object p2

    .line 167
    iput-object p2, p3, Laric;->r:Landroid/view/View;

    .line 168
    .line 169
    iget-object p2, p3, Laric;->r:Landroid/view/View;

    .line 170
    .line 171
    new-instance v0, Larht;

    .line 172
    .line 173
    invoke-direct {v0, p3}, Larht;-><init>(Laric;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 177
    .line 178
    .line 179
    const p2, 0x7f0b0364

    .line 180
    .line 181
    .line 182
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 183
    .line 184
    .line 185
    move-result-object p2

    .line 186
    iput-object p2, p3, Laric;->s:Landroid/view/View;

    .line 187
    .line 188
    const p2, 0x7f0b0365

    .line 189
    .line 190
    .line 191
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 192
    .line 193
    .line 194
    move-result-object p2

    .line 195
    iput-object p2, p3, Laric;->t:Landroid/view/View;

    .line 196
    .line 197
    iget-object p2, p3, Laric;->t:Landroid/view/View;

    .line 198
    .line 199
    new-instance v0, Larhu;

    .line 200
    .line 201
    invoke-direct {v0, p3}, Larhu;-><init>(Laric;)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 205
    .line 206
    .line 207
    const p2, 0x7f0b080e

    .line 208
    .line 209
    .line 210
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 211
    .line 212
    .line 213
    move-result-object p2

    .line 214
    new-instance v0, Larhv;

    .line 215
    .line 216
    invoke-direct {v0, p3}, Larhv;-><init>(Laric;)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 220
    .line 221
    .line 222
    iget-object p2, p3, Laric;->g:Laqnz;

    .line 223
    .line 224
    new-instance p3, Laqnw;

    .line 225
    .line 226
    const/16 v0, 0x6ccc

    .line 227
    .line 228
    invoke-static {v0}, Laqpc;->b(I)Laqpd;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    invoke-direct {p3, v0}, Laqnw;-><init>(Laqpd;)V

    .line 233
    .line 234
    .line 235
    invoke-interface {p2, p3}, Laqnz;->l(Laqpa;)V

    .line 236
    .line 237
    .line 238
    return-object p1
.end method

.method public final onStart()V
    .locals 5

    .line 1
    invoke-super {p0}, Larho;->onStart()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Larid;->a:Laric;

    .line 5
    .line 6
    iget-object v1, v0, Laric;->d:Larln;

    .line 7
    .line 8
    invoke-virtual {v1}, Larln;->u()V

    .line 9
    .line 10
    .line 11
    iget-object v1, v0, Laric;->u:Landroid/content/BroadcastReceiver;

    .line 12
    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    new-instance v1, Laria;

    .line 16
    .line 17
    invoke-direct {v1, v0}, Laria;-><init>(Laric;)V

    .line 18
    .line 19
    .line 20
    iput-object v1, v0, Laric;->u:Landroid/content/BroadcastReceiver;

    .line 21
    .line 22
    :cond_0
    iget-object v1, v0, Laric;->h:Landroid/content/Context;

    .line 23
    .line 24
    iget-object v2, v0, Laric;->u:Landroid/content/BroadcastReceiver;

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
    invoke-static {v1, v2, v3, v4}, Lawg;->d(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Laric;->d()V

    .line 38
    .line 39
    .line 40
    iget-object v1, v0, Laric;->b:Lcjac;

    .line 41
    .line 42
    invoke-interface {v1}, Lcjac;->gr()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    check-cast v1, Lejc;

    .line 47
    .line 48
    iget-object v2, v0, Laric;->c:Leis;

    .line 49
    .line 50
    iget-object v3, v0, Laric;->x:Leit;

    .line 51
    .line 52
    const/4 v4, 0x1

    .line 53
    invoke-virtual {v1, v2, v3, v4}, Lejc;->d(Leis;Leit;I)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, Laric;->c()V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method public final onStop()V
    .locals 3

    .line 1
    invoke-super {p0}, Larho;->onStop()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Larid;->a:Laric;

    .line 5
    .line 6
    iget-object v1, v0, Laric;->h:Landroid/content/Context;

    .line 7
    .line 8
    iget-object v2, v0, Laric;->u:Landroid/content/BroadcastReceiver;

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, v0, Laric;->b:Lcjac;

    .line 14
    .line 15
    invoke-interface {v1}, Lcjac;->gr()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lejc;

    .line 20
    .line 21
    iget-object v2, v0, Laric;->x:Leit;

    .line 22
    .line 23
    invoke-virtual {v1, v2}, Lejc;->f(Leit;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, v0, Laric;->d:Larln;

    .line 27
    .line 28
    invoke-virtual {v0}, Larln;->v()V

    .line 29
    .line 30
    .line 31
    return-void
.end method
