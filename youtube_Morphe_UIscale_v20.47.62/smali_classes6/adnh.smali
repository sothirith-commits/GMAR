.class public final synthetic Ladnh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Ladnh;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Ladnh;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    iget p1, p0, Ladnh;->b:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Ladnh;->a:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, Ladpz;

    .line 9
    .line 10
    iget-object p1, p1, Ladpz;->g:Ladpy;

    .line 11
    .line 12
    invoke-interface {p1}, Ladpy;->b()V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_0
    iget-object p1, p0, Ladnh;->a:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p1, Ladpz;

    .line 19
    .line 20
    iget-object v0, p1, Ladpz;->g:Ladpy;

    .line 21
    .line 22
    invoke-interface {v0}, Ladpy;->a()V

    .line 23
    .line 24
    .line 25
    iget-object p1, p1, Ladpz;->k:Lcd;

    .line 26
    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    const v0, 0x1f069

    .line 30
    .line 31
    .line 32
    invoke-static {v0}, Lahlw;->c(I)Lahlx;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {p1, v0}, Lcd;->ao(Lahlx;)Lacdl;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {p1}, Lacdl;->b()V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :pswitch_1
    iget-object p1, p0, Ladnh;->a:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast p1, Ladpq;

    .line 47
    .line 48
    iget-object v0, p1, Ladpq;->h:Laiip;

    .line 49
    .line 50
    if-eqz v0, :cond_1

    .line 51
    .line 52
    iget-object v0, v0, Laiip;->a:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v0, Lacfx;

    .line 55
    .line 56
    invoke-virtual {v0}, Lacfx;->c()V

    .line 57
    .line 58
    .line 59
    iget-object p1, p1, Ladpq;->g:Lcd;

    .line 60
    .line 61
    const v0, 0x1db43

    .line 62
    .line 63
    .line 64
    invoke-static {v0}, Lahlw;->c(I)Lahlx;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {p1, v0}, Lcd;->ao(Lahlx;)Lacdl;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    const/4 v0, 0x1

    .line 73
    invoke-virtual {p1, v0}, Lacdl;->i(Z)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1}, Lacdl;->b()V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :pswitch_2
    new-instance p1, Lahlh;

    .line 81
    .line 82
    const v0, 0x31677

    .line 83
    .line 84
    .line 85
    invoke-static {v0}, Lahlw;->c(I)Lahlx;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-direct {p1, v0}, Lahlh;-><init>(Lahlx;)V

    .line 90
    .line 91
    .line 92
    iget-object v0, p0, Ladnh;->a:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v0, Ladoz;

    .line 95
    .line 96
    iget-object v0, v0, Ladoz;->h:Lahlj;

    .line 97
    .line 98
    const/4 v1, 0x3

    .line 99
    const/4 v2, 0x0

    .line 100
    invoke-interface {v0, v1, p1, v2}, Lahlj;->J(ILahlu;Lazjh;)V

    .line 101
    .line 102
    .line 103
    return-void

    .line 104
    :pswitch_3
    iget-object p1, p0, Ladnh;->a:Ljava/lang/Object;

    .line 105
    .line 106
    move-object v0, p1

    .line 107
    check-cast v0, Lnx;

    .line 108
    .line 109
    invoke-virtual {v0}, Lnx;->b()I

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    const/4 v1, -0x1

    .line 114
    if-eq v0, v1, :cond_1

    .line 115
    .line 116
    check-cast p1, Ladoa;

    .line 117
    .line 118
    iget-object v1, p1, Ladoa;->t:Ladob;

    .line 119
    .line 120
    invoke-virtual {v1, v0}, Ladob;->b(I)Lcom/google/android/libraries/youtube/creation/common/util/DeviceLocalFile;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    if-eqz v2, :cond_1

    .line 125
    .line 126
    invoke-virtual {v1, v2}, Ladob;->L(Lcom/google/android/libraries/youtube/creation/common/util/DeviceLocalFile;)Z

    .line 127
    .line 128
    .line 129
    move-result v3

    .line 130
    if-eqz v3, :cond_0

    .line 131
    .line 132
    iput-object v2, v1, Ladob;->f:Lcom/google/android/libraries/youtube/creation/common/util/DeviceLocalFile;

    .line 133
    .line 134
    invoke-virtual {v1}, Ladob;->G()V

    .line 135
    .line 136
    .line 137
    :cond_0
    iget-object v2, v1, Ladob;->s:Laiip;

    .line 138
    .line 139
    iget-object p1, p1, Ladoa;->a:Landroid/view/View;

    .line 140
    .line 141
    check-cast p1, Ladoc;

    .line 142
    .line 143
    iget-object p1, p1, Ladoc;->b:Landroid/widget/ImageView;

    .line 144
    .line 145
    invoke-virtual {p1}, Landroid/widget/ImageView;->isEnabled()Z

    .line 146
    .line 147
    .line 148
    move-result p1

    .line 149
    invoke-virtual {v2, v1, v0, p1}, Laiip;->T(Ladob;IZ)V

    .line 150
    .line 151
    .line 152
    return-void

    .line 153
    :pswitch_4
    iget-object p1, p0, Ladnh;->a:Ljava/lang/Object;

    .line 154
    .line 155
    check-cast p1, Ladnn;

    .line 156
    .line 157
    invoke-virtual {p1}, Ladnn;->c()V

    .line 158
    .line 159
    .line 160
    return-void

    .line 161
    :pswitch_5
    iget-object p1, p0, Ladnh;->a:Ljava/lang/Object;

    .line 162
    .line 163
    check-cast p1, Ladnn;

    .line 164
    .line 165
    iget-object p1, p1, Ladnn;->m:Ladps;

    .line 166
    .line 167
    if-eqz p1, :cond_1

    .line 168
    .line 169
    invoke-virtual {p1}, Lacfx;->i()V

    .line 170
    .line 171
    .line 172
    :cond_1
    return-void

    .line 173
    :pswitch_6
    iget-object p1, p0, Ladnh;->a:Ljava/lang/Object;

    .line 174
    .line 175
    const v0, 0x17b45

    .line 176
    .line 177
    .line 178
    invoke-static {v0}, Lahlw;->c(I)Lahlx;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    check-cast p1, Ladnn;

    .line 183
    .line 184
    iget-object v1, p1, Ladnn;->U:Lcd;

    .line 185
    .line 186
    invoke-virtual {v1, v0}, Lcd;->ao(Lahlx;)Lacdl;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    invoke-virtual {v0}, Lacdl;->b()V

    .line 191
    .line 192
    .line 193
    invoke-virtual {p1}, Ladnn;->c()V

    .line 194
    .line 195
    .line 196
    return-void

    .line 197
    :pswitch_7
    iget-object p1, p0, Ladnh;->a:Ljava/lang/Object;

    .line 198
    .line 199
    check-cast p1, Ladnn;

    .line 200
    .line 201
    invoke-virtual {p1}, Ladnn;->c()V

    .line 202
    .line 203
    .line 204
    return-void

    .line 205
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
