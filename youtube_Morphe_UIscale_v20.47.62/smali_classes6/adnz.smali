.class public final synthetic Ladnz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Laoqs;Laffp;I)V
    .locals 0

    .line 1
    iput p3, p0, Ladnz;->c:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Ladnz;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Ladnz;->a:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method

.method public synthetic constructor <init>(Lnx;Ljava/lang/Object;I)V
    .locals 0

    .line 11
    iput p3, p0, Ladnz;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ladnz;->a:Ljava/lang/Object;

    iput-object p2, p0, Ladnz;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 11

    .line 1
    iget p1, p0, Ladnz;->c:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x1

    .line 5
    if-eqz p1, :cond_2

    .line 6
    .line 7
    if-eq p1, v1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Ladnz;->a:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v0, p0, Ladnz;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Laoqs;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Laoqs;->d(Laffp;)V

    .line 16
    .line 17
    .line 18
    return v1

    .line 19
    :cond_0
    iget-object p1, p0, Ladnz;->b:Ljava/lang/Object;

    .line 20
    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    iget-object v1, p0, Ladnz;->a:Ljava/lang/Object;

    .line 24
    .line 25
    move-object v2, v1

    .line 26
    check-cast v2, Lmtd;

    .line 27
    .line 28
    iget-object v2, v2, Lmtd;->t:Laolv;

    .line 29
    .line 30
    if-eqz v2, :cond_1

    .line 31
    .line 32
    check-cast v1, Lnx;

    .line 33
    .line 34
    invoke-virtual {v1}, Lnx;->b()I

    .line 35
    .line 36
    .line 37
    check-cast p1, Lacrd;

    .line 38
    .line 39
    invoke-virtual {p1, v2}, Lacrd;->D(Laolv;)Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    return p1

    .line 44
    :cond_1
    return v0

    .line 45
    :cond_2
    iget-object p1, p0, Ladnz;->a:Ljava/lang/Object;

    .line 46
    .line 47
    move-object v2, p1

    .line 48
    check-cast v2, Lnx;

    .line 49
    .line 50
    invoke-virtual {v2}, Lnx;->b()I

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    const/4 v3, -0x1

    .line 55
    if-eq v2, v3, :cond_a

    .line 56
    .line 57
    iget-object v3, p0, Ladnz;->b:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast p1, Ladoa;

    .line 60
    .line 61
    iget-object p1, p1, Ladoa;->a:Landroid/view/View;

    .line 62
    .line 63
    check-cast p1, Ladoc;

    .line 64
    .line 65
    iget-object p1, p1, Ladoc;->b:Landroid/widget/ImageView;

    .line 66
    .line 67
    check-cast v3, Ladob;

    .line 68
    .line 69
    iget-object v4, v3, Ladob;->s:Laiip;

    .line 70
    .line 71
    invoke-virtual {p1}, Landroid/widget/ImageView;->isEnabled()Z

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    iget-object v4, v4, Laiip;->a:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v4, Ladnn;

    .line 78
    .line 79
    invoke-virtual {v4}, Ladnn;->u()Z

    .line 80
    .line 81
    .line 82
    move-result v5

    .line 83
    const/4 v6, 0x0

    .line 84
    if-eqz v5, :cond_3

    .line 85
    .line 86
    invoke-virtual {v3, v2}, Ladob;->B(I)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    goto :goto_0

    .line 91
    :cond_3
    move-object v2, v6

    .line 92
    :goto_0
    if-eqz v2, :cond_a

    .line 93
    .line 94
    iget-object v3, v4, Ladnn;->w:Lavuk;

    .line 95
    .line 96
    if-nez v3, :cond_4

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_4
    iget-object v5, v4, Ladnn;->g:Lahlj;

    .line 100
    .line 101
    const v6, 0x17b44

    .line 102
    .line 103
    .line 104
    invoke-static {v5, v3, v6}, Lcd;->ap(Lahlj;Lavuk;I)Lavuk;

    .line 105
    .line 106
    .line 107
    move-result-object v6

    .line 108
    :goto_1
    iget-object v3, v4, Ladnn;->b:Lcom/google/apps/tiktok/account/AccountId;

    .line 109
    .line 110
    iget-boolean v5, v4, Ladnn;->B:Z

    .line 111
    .line 112
    if-eqz v5, :cond_5

    .line 113
    .line 114
    iget-object v5, v4, Ladnn;->q:Ladob;

    .line 115
    .line 116
    iget-boolean v5, v5, Ladob;->j:Z

    .line 117
    .line 118
    if-eqz v5, :cond_5

    .line 119
    .line 120
    move v5, v1

    .line 121
    goto :goto_2

    .line 122
    :cond_5
    move v5, v0

    .line 123
    :goto_2
    iget-boolean v7, v4, Ladnn;->C:Z

    .line 124
    .line 125
    new-instance v8, Ladqi;

    .line 126
    .line 127
    invoke-direct {v8}, Ladqi;-><init>()V

    .line 128
    .line 129
    .line 130
    invoke-static {v8}, Lbjnp;->e(Lbx;)V

    .line 131
    .line 132
    .line 133
    invoke-static {v8, v3}, Laqqc;->c(Lbx;Lcom/google/apps/tiktok/account/AccountId;)V

    .line 134
    .line 135
    .line 136
    iget-object v9, v8, Lbx;->n:Landroid/os/Bundle;

    .line 137
    .line 138
    if-nez v9, :cond_6

    .line 139
    .line 140
    new-instance v9, Landroid/os/Bundle;

    .line 141
    .line 142
    invoke-direct {v9}, Landroid/os/Bundle;-><init>()V

    .line 143
    .line 144
    .line 145
    :cond_6
    const-string v10, "ARG_DEVICE_LOCAL_FILE"

    .line 146
    .line 147
    invoke-virtual {v9, v10, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 148
    .line 149
    .line 150
    const-string v2, "ARG_IS_MULTI_SELECTION_ENABLED"

    .line 151
    .line 152
    invoke-virtual {v9, v2, v5}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 153
    .line 154
    .line 155
    const-string v2, "ARG_IS_MULTI_SELECTION_BUTTON_ENABLED"

    .line 156
    .line 157
    invoke-virtual {v9, v2, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 158
    .line 159
    .line 160
    const-string p1, "ARG_IS_USING_NONLINEAR_SELECTION"

    .line 161
    .line 162
    invoke-virtual {v9, p1, v7}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 163
    .line 164
    .line 165
    if-eqz v6, :cond_7

    .line 166
    .line 167
    const-string p1, "ARG_NAVIGATION_COMMAND"

    .line 168
    .line 169
    invoke-static {v9, p1, v6}, Latik;->l(Landroid/os/Bundle;Ljava/lang/String;Lcom/google/protobuf/MessageLite;)V

    .line 170
    .line 171
    .line 172
    :cond_7
    iget-object p1, v8, Lbx;->n:Landroid/os/Bundle;

    .line 173
    .line 174
    if-nez p1, :cond_8

    .line 175
    .line 176
    invoke-virtual {v8, v9}, Ladqi;->ap(Landroid/os/Bundle;)V

    .line 177
    .line 178
    .line 179
    :cond_8
    invoke-static {v8, v3}, Laqqc;->c(Lbx;Lcom/google/apps/tiktok/account/AccountId;)V

    .line 180
    .line 181
    .line 182
    iget-object p1, v4, Ladnn;->c:Ladnf;

    .line 183
    .line 184
    invoke-virtual {p1}, Ladnf;->hA()Lct;

    .line 185
    .line 186
    .line 187
    move-result-object v2

    .line 188
    invoke-virtual {v2}, Lct;->ac()Z

    .line 189
    .line 190
    .line 191
    move-result v2

    .line 192
    if-eqz v2, :cond_9

    .line 193
    .line 194
    goto :goto_3

    .line 195
    :cond_9
    invoke-virtual {p1}, Ladnf;->hA()Lct;

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    const-string v0, "MediaPreview"

    .line 200
    .line 201
    invoke-virtual {v8, p1, v0}, Ladqi;->t(Lct;Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    return v1

    .line 205
    :cond_a
    :goto_3
    return v0
.end method
