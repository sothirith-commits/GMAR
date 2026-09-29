.class public final Lnlu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Liow;


# instance fields
.field private final a:Livs;

.field private final b:Landroid/content/Context;


# direct methods
.method public constructor <init>(Livs;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lnlu;->b:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p1, p0, Lnlu;->a:Livs;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final i()I
    .locals 1

    .line 1
    const v0, 0x7f0b0b5f

    .line 2
    .line 3
    .line 4
    return v0
.end method

.method public final j()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final k()Liop;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final l(Landroid/view/MenuItem;Landroid/content/Context;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic m()V
    .locals 0

    .line 1
    return-void
.end method

.method public final n()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final o()Z
    .locals 8

    .line 1
    iget-object v0, p0, Lnlu;->a:Livs;

    .line 2
    .line 3
    iget-object v1, v0, Livs;->g:Landroid/app/AlertDialog;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    iget-object v1, v0, Livs;->a:Landroid/content/Context;

    .line 9
    .line 10
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    const v4, 0x7f0e02fb

    .line 15
    .line 16
    .line 17
    const/4 v5, 0x0

    .line 18
    invoke-virtual {v3, v4, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    const v4, 0x7f0b0975

    .line 23
    .line 24
    .line 25
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    check-cast v4, Landroid/widget/RadioButton;

    .line 30
    .line 31
    iput-object v4, v0, Livs;->d:Landroid/widget/RadioButton;

    .line 32
    .line 33
    const v4, 0x7f0b0976

    .line 34
    .line 35
    .line 36
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    check-cast v4, Landroid/widget/RadioButton;

    .line 41
    .line 42
    iput-object v4, v0, Livs;->e:Landroid/widget/RadioButton;

    .line 43
    .line 44
    const v4, 0x7f0b0974

    .line 45
    .line 46
    .line 47
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    check-cast v4, Landroid/widget/RadioButton;

    .line 52
    .line 53
    iput-object v4, v0, Livs;->f:Landroid/widget/RadioButton;

    .line 54
    .line 55
    iget-object v4, v0, Livs;->b:Lahli;

    .line 56
    .line 57
    invoke-interface {v4}, Lahli;->fp()Lahlj;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    iput-object v4, v0, Livs;->h:Lahlj;

    .line 62
    .line 63
    iget-object v4, v0, Livs;->h:Lahlj;

    .line 64
    .line 65
    new-instance v6, Lahlh;

    .line 66
    .line 67
    const v7, 0x890f

    .line 68
    .line 69
    .line 70
    invoke-static {v7}, Lahlw;->c(I)Lahlx;

    .line 71
    .line 72
    .line 73
    move-result-object v7

    .line 74
    invoke-direct {v6, v7}, Lahlh;-><init>(Lahlx;)V

    .line 75
    .line 76
    .line 77
    invoke-interface {v4, v6}, Lahlj;->e(Lahlu;)Lahms;

    .line 78
    .line 79
    .line 80
    iget-object v4, v0, Livs;->h:Lahlj;

    .line 81
    .line 82
    new-instance v6, Lahlh;

    .line 83
    .line 84
    const v7, 0x8910

    .line 85
    .line 86
    .line 87
    invoke-static {v7}, Lahlw;->c(I)Lahlx;

    .line 88
    .line 89
    .line 90
    move-result-object v7

    .line 91
    invoke-direct {v6, v7}, Lahlh;-><init>(Lahlx;)V

    .line 92
    .line 93
    .line 94
    invoke-interface {v4, v6}, Lahlj;->e(Lahlu;)Lahms;

    .line 95
    .line 96
    .line 97
    iget-object v4, v0, Livs;->h:Lahlj;

    .line 98
    .line 99
    new-instance v6, Lahlh;

    .line 100
    .line 101
    const v7, 0x890e

    .line 102
    .line 103
    .line 104
    invoke-static {v7}, Lahlw;->c(I)Lahlx;

    .line 105
    .line 106
    .line 107
    move-result-object v7

    .line 108
    invoke-direct {v6, v7}, Lahlh;-><init>(Lahlx;)V

    .line 109
    .line 110
    .line 111
    invoke-interface {v4, v6}, Lahlj;->e(Lahlu;)Lahms;

    .line 112
    .line 113
    .line 114
    iget-object v4, v0, Livs;->i:Laqos;

    .line 115
    .line 116
    invoke-virtual {v4, v1}, Laqos;->C(Landroid/content/Context;)Lancv;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    invoke-virtual {v1, v3}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    const v3, 0x7f1407d5

    .line 125
    .line 126
    .line 127
    invoke-virtual {v1, v3}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    new-instance v3, Ldzr;

    .line 132
    .line 133
    const/4 v4, 0x3

    .line 134
    invoke-direct {v3, v0, v4}, Ldzr;-><init>(Ljava/lang/Object;I)V

    .line 135
    .line 136
    .line 137
    const v4, 0x7f14091d

    .line 138
    .line 139
    .line 140
    invoke-virtual {v1, v4, v3}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    const v3, 0x7f140238

    .line 145
    .line 146
    .line 147
    invoke-virtual {v1, v3, v5}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    invoke-virtual {v1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    iput-object v1, v0, Livs;->g:Landroid/app/AlertDialog;

    .line 160
    .line 161
    :cond_0
    iget-object v1, v0, Livs;->c:Livb;

    .line 162
    .line 163
    invoke-virtual {v1}, Livb;->b()I

    .line 164
    .line 165
    .line 166
    move-result v1

    .line 167
    const/4 v3, 0x2

    .line 168
    if-ne v1, v3, :cond_1

    .line 169
    .line 170
    iget-object v1, v0, Livs;->d:Landroid/widget/RadioButton;

    .line 171
    .line 172
    invoke-virtual {v1, v2}, Landroid/widget/RadioButton;->setChecked(Z)V

    .line 173
    .line 174
    .line 175
    goto :goto_0

    .line 176
    :cond_1
    if-ne v1, v2, :cond_2

    .line 177
    .line 178
    iget-object v1, v0, Livs;->e:Landroid/widget/RadioButton;

    .line 179
    .line 180
    invoke-virtual {v1, v2}, Landroid/widget/RadioButton;->setChecked(Z)V

    .line 181
    .line 182
    .line 183
    goto :goto_0

    .line 184
    :cond_2
    if-nez v1, :cond_3

    .line 185
    .line 186
    iget-object v1, v0, Livs;->f:Landroid/widget/RadioButton;

    .line 187
    .line 188
    invoke-virtual {v1, v2}, Landroid/widget/RadioButton;->setChecked(Z)V

    .line 189
    .line 190
    .line 191
    :cond_3
    :goto_0
    iget-object v0, v0, Livs;->g:Landroid/app/AlertDialog;

    .line 192
    .line 193
    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    .line 194
    .line 195
    .line 196
    return v2
.end method

.method public final p()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final q()Ljava/lang/CharSequence;
    .locals 2

    .line 1
    iget-object v0, p0, Lnlu;->b:Landroid/content/Context;

    .line 2
    .line 3
    const v1, 0x7f1407d5

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method
