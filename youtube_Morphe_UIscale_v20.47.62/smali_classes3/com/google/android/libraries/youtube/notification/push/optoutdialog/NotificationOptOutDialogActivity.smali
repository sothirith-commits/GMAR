.class public Lcom/google/android/libraries/youtube/notification/push/optoutdialog/NotificationOptOutDialogActivity;
.super Lakhm;
.source "PG"


# instance fields
.field public b:Lblyd;

.field public c:Larif;

.field private d:Lwri;

.field private e:Lasvz;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lakhm;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method protected final onCreate(Landroid/os/Bundle;)V
    .locals 6

    .line 1
    invoke-super {p0, p1}, Lakhm;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lasvz;

    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/libraries/youtube/notification/push/optoutdialog/NotificationOptOutDialogActivity;->c:Larif;

    .line 7
    .line 8
    check-cast v0, Larik;

    .line 9
    .line 10
    iget-object v0, v0, Larik;->a:Ljava/lang/Object;

    .line 11
    .line 12
    new-instance v1, Laiip;

    .line 13
    .line 14
    invoke-direct {v1, p0}, Laiip;-><init>(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-direct {p1, v0, v1}, Lasvz;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lcom/google/android/libraries/youtube/notification/push/optoutdialog/NotificationOptOutDialogActivity;->e:Lasvz;

    .line 21
    .line 22
    iget-object p1, p0, Lcom/google/android/libraries/youtube/notification/push/optoutdialog/NotificationOptOutDialogActivity;->b:Lblyd;

    .line 23
    .line 24
    invoke-interface {p1}, Lblyd;->lD()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Laouf;

    .line 29
    .line 30
    iget-object p1, p1, Laouf;->a:Ljava/lang/Object;

    .line 31
    .line 32
    iget-object v0, p0, Lcom/google/android/libraries/youtube/notification/push/optoutdialog/NotificationOptOutDialogActivity;->e:Lasvz;

    .line 33
    .line 34
    new-instance v1, Lwri;

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    invoke-direct {v1, p1, v0}, Lwri;-><init>(Lblyd;Lasvz;)V

    .line 40
    .line 41
    .line 42
    iput-object v1, p0, Lcom/google/android/libraries/youtube/notification/push/optoutdialog/NotificationOptOutDialogActivity;->d:Lwri;

    .line 43
    .line 44
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/notification/push/optoutdialog/NotificationOptOutDialogActivity;->getIntent()Landroid/content/Intent;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    const/4 v0, 0x0

    .line 49
    iput-boolean v0, v1, Lwri;->b:Z

    .line 50
    .line 51
    iget-object v2, v1, Lwri;->d:Ljava/lang/Object;

    .line 52
    .line 53
    invoke-interface {v2}, Lblyd;->lD()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    check-cast v2, Laouf;

    .line 58
    .line 59
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    if-eqz v3, :cond_1

    .line 64
    .line 65
    const-string v3, "notification_opt_out_dialog_command"

    .line 66
    .line 67
    invoke-virtual {p1, v3}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    if-nez v4, :cond_0

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_0
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-static {p1}, Laffr;->b([B)Lavuk;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-static {p1}, Larif;->j(Ljava/lang/Object;)Larif;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    goto :goto_1

    .line 91
    :cond_1
    :goto_0
    sget-object p1, Largr;->a:Largr;

    .line 92
    .line 93
    :goto_1
    invoke-virtual {p1}, Larif;->c()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    check-cast p1, Lavuk;

    .line 98
    .line 99
    new-instance v3, Lakhn;

    .line 100
    .line 101
    invoke-direct {v3, v1, v0}, Lakhn;-><init>(Ljava/lang/Object;I)V

    .line 102
    .line 103
    .line 104
    sget-object v0, Lbbjx;->b:Latru;

    .line 105
    .line 106
    invoke-static {v0}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    invoke-virtual {p1, v1}, Latrr;->d(Latru;)V

    .line 111
    .line 112
    .line 113
    iget-object v4, p1, Latrr;->l:Latrj;

    .line 114
    .line 115
    iget-object v1, v1, Latru;->d:Latrt;

    .line 116
    .line 117
    invoke-virtual {v4, v1}, Latrj;->o(Latrt;)Z

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    if-nez v1, :cond_2

    .line 122
    .line 123
    goto :goto_3

    .line 124
    :cond_2
    invoke-static {v0}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-virtual {p1, v0}, Latrr;->d(Latru;)V

    .line 129
    .line 130
    .line 131
    iget-object v1, p1, Latrr;->l:Latrj;

    .line 132
    .line 133
    iget-object v4, v0, Latru;->d:Latrt;

    .line 134
    .line 135
    invoke-virtual {v1, v4}, Latrj;->l(Latrt;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    if-nez v1, :cond_3

    .line 140
    .line 141
    iget-object v0, v0, Latru;->b:Ljava/lang/Object;

    .line 142
    .line 143
    goto :goto_2

    .line 144
    :cond_3
    invoke-virtual {v0, v1}, Latru;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    :goto_2
    check-cast v0, Lbbjx;

    .line 149
    .line 150
    iget v1, v0, Lbbjx;->c:I

    .line 151
    .line 152
    and-int/lit8 v1, v1, 0x1

    .line 153
    .line 154
    if-eqz v1, :cond_4

    .line 155
    .line 156
    iget-object v1, v2, Laouf;->a:Ljava/lang/Object;

    .line 157
    .line 158
    invoke-interface {v1}, Lblyd;->lD()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    check-cast v2, Lambr;

    .line 163
    .line 164
    iget-object v4, v2, Lambr;->c:Lasrt;

    .line 165
    .line 166
    iget-object v2, v2, Lambr;->d:Ljava/lang/Object;

    .line 167
    .line 168
    new-instance v5, Lagbu;

    .line 169
    .line 170
    invoke-interface {v2}, Lakcj;->h()Lakci;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    invoke-direct {v5, v4, v2}, Lagbu;-><init>(Lasrt;Lakci;)V

    .line 175
    .line 176
    .line 177
    iget-object v0, v0, Lbbjx;->d:Ljava/lang/String;

    .line 178
    .line 179
    invoke-static {v0}, Labsv;->k(Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    iput-object v0, v5, Lagbu;->a:Ljava/lang/String;

    .line 183
    .line 184
    iget-object p1, p1, Lavuk;->c:Latqt;

    .line 185
    .line 186
    invoke-virtual {v5, p1}, Lafrv;->o(Latqt;)V

    .line 187
    .line 188
    .line 189
    invoke-interface {v1}, Lblyd;->lD()Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    check-cast p1, Lambr;

    .line 194
    .line 195
    iget-object p1, p1, Lambr;->f:Ljava/lang/Object;

    .line 196
    .line 197
    check-cast p1, Lafum;

    .line 198
    .line 199
    invoke-virtual {p1, v5, v3}, Lafum;->f(Laftn;Lakfh;)V

    .line 200
    .line 201
    .line 202
    :cond_4
    :goto_3
    return-void
.end method

.method protected final onDestroy()V
    .locals 2

    .line 1
    invoke-super {p0}, Lakhm;->onDestroy()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/libraries/youtube/notification/push/optoutdialog/NotificationOptOutDialogActivity;->d:Lwri;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    iput-boolean v1, v0, Lwri;->b:Z

    .line 8
    .line 9
    return-void
.end method
