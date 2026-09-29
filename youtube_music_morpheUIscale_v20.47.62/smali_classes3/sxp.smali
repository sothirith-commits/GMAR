.class final Lsxp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lsxq;

.field private final b:Lsxn;


# direct methods
.method public constructor <init>(Lsxq;Lsxn;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsxp;->a:Lsxq;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lsxp;->b:Lsxn;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 1
    iget-object v0, p0, Lsxp;->a:Lsxq;

    .line 2
    .line 3
    iget-boolean v1, v0, Lsxq;->a:Z

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v1, p0, Lsxp;->b:Lsxn;

    .line 9
    .line 10
    iget-object v2, v0, Lsxq;->c:Lsul;

    .line 11
    .line 12
    iget-object v3, v1, Lsxn;->b:Lsud;

    .line 13
    .line 14
    iget v4, v3, Lsud;->c:I

    .line 15
    .line 16
    invoke-virtual {v2, v4}, Lsul;->f(I)Z

    .line 17
    .line 18
    .line 19
    move-result v5

    .line 20
    if-nez v5, :cond_1

    .line 21
    .line 22
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    const-string v4, "BaseLifecycleHelper"

    .line 31
    .line 32
    const-string v5, "Not showing dialog since ConnectionResult is not user-facing: "

    .line 33
    .line 34
    invoke-virtual {v5, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-static {v4, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 39
    .line 40
    .line 41
    iget v1, v1, Lsxn;->a:I

    .line 42
    .line 43
    invoke-virtual {v0, v3, v1}, Lsxq;->b(Lsud;I)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_1
    invoke-virtual {v3}, Lsud;->b()Z

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    const/4 v6, 0x0

    .line 52
    const/4 v7, 0x1

    .line 53
    if-eqz v5, :cond_2

    .line 54
    .line 55
    iget-object v2, v0, Lsxq;->e:Lsyq;

    .line 56
    .line 57
    invoke-virtual {v0}, Lsyp;->l()Landroid/app/Activity;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iget-object v3, v3, Lsud;->d:Landroid/app/PendingIntent;

    .line 62
    .line 63
    invoke-static {v3}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    iget v1, v1, Lsxn;->a:I

    .line 67
    .line 68
    invoke-static {v0, v3, v1, v6}, Lcom/google/android/gms/common/api/GoogleApiActivity;->a(Landroid/content/Context;Landroid/app/PendingIntent;IZ)Landroid/content/Intent;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-interface {v2, v0, v7}, Lsyq;->startActivityForResult(Landroid/content/Intent;I)V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :cond_2
    invoke-virtual {v0}, Lsyp;->l()Landroid/app/Activity;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    const/4 v8, 0x0

    .line 81
    invoke-virtual {v2, v5, v4, v8}, Lsum;->l(Landroid/content/Context;ILjava/lang/String;)Landroid/content/Intent;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    if-eqz v5, :cond_4

    .line 86
    .line 87
    invoke-virtual {v0}, Lsyp;->l()Landroid/app/Activity;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    iget-object v5, v0, Lsxq;->e:Lsyq;

    .line 92
    .line 93
    const-string v6, "d"

    .line 94
    .line 95
    invoke-virtual {v2, v1, v4, v6}, Lsum;->l(Landroid/content/Context;ILjava/lang/String;)Landroid/content/Intent;

    .line 96
    .line 97
    .line 98
    move-result-object v6

    .line 99
    new-instance v8, Ltbb;

    .line 100
    .line 101
    invoke-direct {v8, v6, v5}, Ltbb;-><init>(Landroid/content/Intent;Lsyq;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v2, v1, v4, v8, v0}, Lsul;->g(Landroid/content/Context;ILtbc;Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/Dialog;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    if-eqz v4, :cond_3

    .line 109
    .line 110
    const-string v5, "GooglePlayServicesErrorDialog"

    .line 111
    .line 112
    invoke-virtual {v2, v1, v4, v5, v0}, Lsul;->d(Landroid/app/Activity;Landroid/app/Dialog;Ljava/lang/String;Landroid/content/DialogInterface$OnCancelListener;)V

    .line 113
    .line 114
    .line 115
    :cond_3
    invoke-virtual {v0}, Lsyp;->l()Landroid/app/Activity;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-virtual {v2, v0, v3, v7}, Lsul;->c(Landroid/content/Context;Lsud;Z)V

    .line 124
    .line 125
    .line 126
    return-void

    .line 127
    :cond_4
    const/16 v5, 0x12

    .line 128
    .line 129
    if-ne v4, v5, :cond_6

    .line 130
    .line 131
    invoke-virtual {v0}, Lsyp;->l()Landroid/app/Activity;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    new-instance v4, Landroid/widget/ProgressBar;

    .line 136
    .line 137
    const v9, 0x101007a

    .line 138
    .line 139
    .line 140
    invoke-direct {v4, v1, v8, v9}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v4, v7}, Landroid/widget/ProgressBar;->setIndeterminate(Z)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v4, v6}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 147
    .line 148
    .line 149
    new-instance v6, Landroid/app/AlertDialog$Builder;

    .line 150
    .line 151
    invoke-direct {v6, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v6, v4}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    .line 155
    .line 156
    .line 157
    invoke-static {v1, v5}, Ltav;->b(Landroid/content/Context;I)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v4

    .line 161
    invoke-virtual {v6, v4}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 162
    .line 163
    .line 164
    const-string v4, ""

    .line 165
    .line 166
    invoke-virtual {v6, v4, v8}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 167
    .line 168
    .line 169
    invoke-virtual {v6}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    .line 170
    .line 171
    .line 172
    move-result-object v4

    .line 173
    const-string v5, "GooglePlayServicesUpdatingDialog"

    .line 174
    .line 175
    invoke-virtual {v2, v1, v4, v5, v0}, Lsul;->d(Landroid/app/Activity;Landroid/app/Dialog;Ljava/lang/String;Landroid/content/DialogInterface$OnCancelListener;)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v0}, Lsyp;->l()Landroid/app/Activity;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    invoke-virtual {v1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    new-instance v5, Lsxo;

    .line 187
    .line 188
    invoke-direct {v5, p0, v4}, Lsxo;-><init>(Lsxp;Landroid/app/Dialog;)V

    .line 189
    .line 190
    .line 191
    new-instance v4, Landroid/content/IntentFilter;

    .line 192
    .line 193
    const-string v6, "android.intent.action.PACKAGE_ADDED"

    .line 194
    .line 195
    invoke-direct {v4, v6}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    const-string v6, "package"

    .line 199
    .line 200
    invoke-virtual {v4, v6}, Landroid/content/IntentFilter;->addDataScheme(Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    new-instance v6, Lsyo;

    .line 204
    .line 205
    invoke-direct {v6, v5}, Lsyo;-><init>(Lsyn;)V

    .line 206
    .line 207
    .line 208
    const/4 v8, 0x2

    .line 209
    invoke-static {v1, v6, v4, v8}, Lawg;->d(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    .line 210
    .line 211
    .line 212
    iput-object v1, v6, Lsyo;->a:Landroid/content/Context;

    .line 213
    .line 214
    invoke-static {v1}, Lsvk;->g(Landroid/content/Context;)Z

    .line 215
    .line 216
    .line 217
    move-result v1

    .line 218
    if-nez v1, :cond_5

    .line 219
    .line 220
    invoke-virtual {v5}, Lsyn;->a()V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v6}, Lsyo;->a()V

    .line 224
    .line 225
    .line 226
    :cond_5
    invoke-virtual {v0}, Lsyp;->l()Landroid/app/Activity;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    invoke-virtual {v2, v0, v3, v7}, Lsul;->c(Landroid/content/Context;Lsud;Z)V

    .line 235
    .line 236
    .line 237
    return-void

    .line 238
    :cond_6
    iget v1, v1, Lsxn;->a:I

    .line 239
    .line 240
    invoke-virtual {v0, v3, v1}, Lsxq;->b(Lsud;I)V

    .line 241
    .line 242
    .line 243
    return-void
.end method
