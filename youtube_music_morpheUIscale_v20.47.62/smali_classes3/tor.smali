.class final Ltor;
.super Ltpe;
.source "PG"


# instance fields
.field final synthetic a:Landroid/content/Intent;

.field final synthetic b:Ljava/lang/ref/WeakReference;

.field final synthetic c:Ltnq;

.field final synthetic d:Ltku;


# direct methods
.method public constructor <init>(Landroid/content/Intent;Ljava/lang/ref/WeakReference;Ltnq;Ltku;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltor;->a:Landroid/content/Intent;

    .line 2
    .line 3
    iput-object p2, p0, Ltor;->b:Ljava/lang/ref/WeakReference;

    .line 4
    .line 5
    iput-object p3, p0, Ltor;->c:Ltnq;

    .line 6
    .line 7
    iput-object p4, p0, Ltor;->d:Ltku;

    .line 8
    .line 9
    invoke-direct {p0}, Ltpe;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final d(Lcom/google/android/gms/googlehelp/GoogleHelp;)V
    .locals 11

    .line 1
    iget-object v0, p0, Ltor;->a:Landroid/content/Intent;

    .line 2
    .line 3
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 4
    .line 5
    .line 6
    move-result-wide v5

    .line 7
    const-string v1, "EXTRA_START_TICK"

    .line 8
    .line 9
    invoke-virtual {v0, v1, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Ltor;->b:Ljava/lang/ref/WeakReference;

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    move-object v7, v1

    .line 19
    check-cast v7, Landroid/app/Activity;

    .line 20
    .line 21
    if-nez v7, :cond_0

    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    iget-object v4, p0, Ltor;->c:Ltnq;

    .line 25
    .line 26
    if-nez v4, :cond_2

    .line 27
    .line 28
    iget-object v1, p0, Ltor;->d:Ltku;

    .line 29
    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    move-object v3, p1

    .line 34
    goto :goto_2

    .line 35
    :cond_2
    :goto_0
    invoke-virtual {v7}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    iget-object v8, p0, Ltor;->d:Ltku;

    .line 40
    .line 41
    const/4 v9, 0x4

    .line 42
    const/4 v10, 0x1

    .line 43
    if-eqz v4, :cond_3

    .line 44
    .line 45
    iput-boolean v10, p1, Lcom/google/android/gms/googlehelp/GoogleHelp;->A:Z

    .line 46
    .line 47
    new-instance v1, Ltog;

    .line 48
    .line 49
    move-object v3, p1

    .line 50
    invoke-direct/range {v1 .. v6}, Ltog;-><init>(Landroid/content/Context;Lcom/google/android/gms/googlehelp/GoogleHelp;Ltnq;J)V

    .line 51
    .line 52
    .line 53
    invoke-static {v1, v9}, Ltpd;->a(Ljava/lang/Runnable;I)V

    .line 54
    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_3
    move-object v3, p1

    .line 58
    :goto_1
    if-eqz v8, :cond_4

    .line 59
    .line 60
    iput-boolean v10, v3, Lcom/google/android/gms/googlehelp/GoogleHelp;->B:Z

    .line 61
    .line 62
    new-instance v1, Ltoe;

    .line 63
    .line 64
    move-object v4, v8

    .line 65
    invoke-direct/range {v1 .. v6}, Ltoe;-><init>(Landroid/content/Context;Lcom/google/android/gms/googlehelp/GoogleHelp;Ltku;J)V

    .line 66
    .line 67
    .line 68
    invoke-static {v1, v9}, Ltpd;->a(Ljava/lang/Runnable;I)V

    .line 69
    .line 70
    .line 71
    new-instance v1, Ltof;

    .line 72
    .line 73
    invoke-direct/range {v1 .. v6}, Ltof;-><init>(Landroid/content/Context;Lcom/google/android/gms/googlehelp/GoogleHelp;Ltku;J)V

    .line 74
    .line 75
    .line 76
    invoke-static {v1, v9}, Ltpd;->a(Ljava/lang/Runnable;I)V

    .line 77
    .line 78
    .line 79
    :cond_4
    :goto_2
    sget p1, Lsul;->b:I

    .line 80
    .line 81
    iput p1, v3, Lcom/google/android/gms/googlehelp/GoogleHelp;->z:I

    .line 82
    .line 83
    iget-object p1, v3, Lcom/google/android/gms/googlehelp/GoogleHelp;->w:Lcom/google/android/gms/googlehelp/internal/common/TogglingData;

    .line 84
    .line 85
    if-eqz p1, :cond_9

    .line 86
    .line 87
    invoke-virtual {v7}, Landroid/app/Activity;->getTitle()Ljava/lang/CharSequence;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-virtual {v7}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    invoke-virtual {v7}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    const-string v5, "action_bar"

    .line 104
    .line 105
    const-string v6, "id"

    .line 106
    .line 107
    invoke-virtual {v2, v5, v6, v4}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 108
    .line 109
    .line 110
    move-result v2

    .line 111
    if-nez v2, :cond_5

    .line 112
    .line 113
    goto :goto_4

    .line 114
    :cond_5
    invoke-virtual {v7, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    check-cast v2, Landroid/view/ViewGroup;

    .line 119
    .line 120
    if-nez v2, :cond_6

    .line 121
    .line 122
    goto :goto_4

    .line 123
    :cond_6
    const/4 v4, 0x0

    .line 124
    :goto_3
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 125
    .line 126
    .line 127
    move-result v5

    .line 128
    if-ge v4, v5, :cond_8

    .line 129
    .line 130
    invoke-virtual {v2, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 131
    .line 132
    .line 133
    move-result-object v5

    .line 134
    instance-of v6, v5, Landroid/widget/TextView;

    .line 135
    .line 136
    if-eqz v6, :cond_7

    .line 137
    .line 138
    check-cast v5, Landroid/widget/TextView;

    .line 139
    .line 140
    invoke-virtual {v5}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    goto :goto_4

    .line 149
    :cond_7
    add-int/lit8 v4, v4, 0x1

    .line 150
    .line 151
    goto :goto_3

    .line 152
    :cond_8
    :goto_4
    iput-object v1, p1, Lcom/google/android/gms/googlehelp/internal/common/TogglingData;->c:Ljava/lang/String;

    .line 153
    .line 154
    :cond_9
    const-string p1, "EXTRA_GOOGLE_HELP"

    .line 155
    .line 156
    invoke-virtual {v0, p1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 157
    .line 158
    .line 159
    move-result v1

    .line 160
    if-eqz v1, :cond_a

    .line 161
    .line 162
    invoke-virtual {v0, p1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 163
    .line 164
    .line 165
    goto :goto_5

    .line 166
    :cond_a
    const-string p1, "EXTRA_IN_PRODUCT_HELP"

    .line 167
    .line 168
    invoke-virtual {v0, p1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 169
    .line 170
    .line 171
    move-result v1

    .line 172
    if-eqz v1, :cond_b

    .line 173
    .line 174
    sget-object v1, Ltnz;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 175
    .line 176
    invoke-static {v0, p1, v1}, Ltdf;->b(Landroid/content/Intent;Ljava/lang/String;Landroid/os/Parcelable$Creator;)Ltde;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    check-cast v1, Ltnz;

    .line 181
    .line 182
    iput-object v3, v1, Ltnz;->a:Lcom/google/android/gms/googlehelp/GoogleHelp;

    .line 183
    .line 184
    invoke-static {v1}, Ltdf;->c(Ltde;)[B

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    .line 189
    .line 190
    .line 191
    :cond_b
    :goto_5
    new-instance p1, Ltqi;

    .line 192
    .line 193
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    invoke-direct {p1, v1}, Ltqi;-><init>(Landroid/os/Looper;)V

    .line 198
    .line 199
    .line 200
    new-instance v1, Ltoj;

    .line 201
    .line 202
    invoke-direct {v1, v7, v0}, Ltoj;-><init>(Landroid/app/Activity;Landroid/content/Intent;)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {p1, v1}, Ltqi;->post(Ljava/lang/Runnable;)Z

    .line 206
    .line 207
    .line 208
    return-void
.end method
