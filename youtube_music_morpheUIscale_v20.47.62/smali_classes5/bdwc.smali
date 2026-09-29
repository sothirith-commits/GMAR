.class public final synthetic Lbdwc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lbdwf;

.field public final synthetic b:Lbgvg;


# direct methods
.method public synthetic constructor <init>(Lbdwf;Lbgvg;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbdwc;->a:Lbdwf;

    .line 5
    .line 6
    iput-object p2, p0, Lbdwc;->b:Lbgvg;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    iget-object v0, p0, Lbdwc;->b:Lbgvg;

    .line 2
    .line 3
    iget-object v0, v0, Lbgvg;->f:Lbgvx;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lbgvx;->a:Lbgvx;

    .line 8
    .line 9
    :cond_0
    iget-object v1, p0, Lbdwc;->a:Lbdwf;

    .line 10
    .line 11
    iget-object v1, v1, Lbdwf;->a:Lbdwg;

    .line 12
    .line 13
    iget-object v1, v1, Lbdwg;->T:Lqzp;

    .line 14
    .line 15
    iget-object v0, v0, Lbgvx;->b:Lbkmk;

    .line 16
    .line 17
    iget-object v2, v1, Lqzp;->a:Lqzq;

    .line 18
    .line 19
    invoke-static {v2}, Lqvs;->a(Ldb;)Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-nez v3, :cond_9

    .line 24
    .line 25
    const/4 v3, 0x3

    .line 26
    :try_start_0
    sget-object v4, Lcfhw;->a:Lcfhw;

    .line 27
    .line 28
    invoke-static {v4, v0}, Lbknt;->parseFrom(Lbknt;Lbkmk;)Lbknt;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Lcfhw;

    .line 33
    .line 34
    iget v4, v0, Lcfhw;->b:I

    .line 35
    .line 36
    const/4 v5, 0x1

    .line 37
    if-ne v4, v5, :cond_1

    .line 38
    .line 39
    iget-object v0, v0, Lcfhw;->c:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v0, Lbkmk;

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    sget-object v0, Lbkmk;->d:Lbkmk;

    .line 45
    .line 46
    :goto_0
    invoke-virtual {v0}, Lbkmk;->H()[B

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    sget-object v4, Lbqom;->a:Lbqom;

    .line 51
    .line 52
    invoke-static {v0, v4}, Laoum;->c([BLcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Lbqom;

    .line 57
    .line 58
    if-nez v0, :cond_2

    .line 59
    .line 60
    iget-object v0, v2, Lqzq;->q:Lqxr;

    .line 61
    .line 62
    sget-object v4, Lqxq;->d:Lqxq;

    .line 63
    .line 64
    invoke-virtual {v0, v4}, Lqxr;->a(Lqxq;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2}, Lqzq;->z()V

    .line 68
    .line 69
    .line 70
    iget v0, v2, Lqzq;->as:I

    .line 71
    .line 72
    if-ne v0, v3, :cond_9

    .line 73
    .line 74
    invoke-virtual {v2}, Lqzq;->F()V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :cond_2
    iget v4, v2, Lqzq;->as:I

    .line 79
    .line 80
    if-ne v4, v3, :cond_4

    .line 81
    .line 82
    iget v4, v0, Lbqom;->h:I

    .line 83
    .line 84
    invoke-static {v4}, Lbqnx;->a(I)I

    .line 85
    .line 86
    .line 87
    move-result v4

    .line 88
    if-nez v4, :cond_3

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_3
    if-ne v4, v3, :cond_4

    .line 92
    .line 93
    iget-object v4, v2, Lqzq;->q:Lqxr;

    .line 94
    .line 95
    sget-object v6, Lqxq;->d:Lqxq;

    .line 96
    .line 97
    invoke-virtual {v4, v6}, Lqxr;->a(Lqxq;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v2}, Lqzq;->z()V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v2}, Lqzq;->F()V

    .line 104
    .line 105
    .line 106
    :cond_4
    :goto_1
    iget v4, v0, Lbqom;->b:I

    .line 107
    .line 108
    and-int/lit8 v6, v4, 0x8

    .line 109
    .line 110
    if-eqz v6, :cond_5

    .line 111
    .line 112
    iget-object v6, v0, Lbqom;->e:Lbkmk;

    .line 113
    .line 114
    iput-object v6, v2, Lqzq;->S:Lbkmk;

    .line 115
    .line 116
    :cond_5
    and-int/lit16 v4, v4, 0x100

    .line 117
    .line 118
    if-eqz v4, :cond_8

    .line 119
    .line 120
    const-string v4, "voz_rqf"

    .line 121
    .line 122
    invoke-virtual {v2, v4}, Lqzq;->u(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    iget v4, v2, Lqzq;->as:I

    .line 126
    .line 127
    if-ne v4, v3, :cond_6

    .line 128
    .line 129
    iget-object v4, v2, Lqzq;->ae:Landroid/widget/EditText;

    .line 130
    .line 131
    const-string v6, ""

    .line 132
    .line 133
    invoke-virtual {v4, v6}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 134
    .line 135
    .line 136
    iget-object v4, v2, Lqzq;->ai:Lcom/airbnb/lottie/LottieAnimationView;

    .line 137
    .line 138
    invoke-virtual {v4}, Lcom/airbnb/lottie/LottieAnimationView;->e()V

    .line 139
    .line 140
    .line 141
    iget-object v4, v2, Lqzq;->ai:Lcom/airbnb/lottie/LottieAnimationView;

    .line 142
    .line 143
    const/16 v6, 0x8

    .line 144
    .line 145
    invoke-virtual {v4, v6}, Lcom/airbnb/lottie/LottieAnimationView;->setVisibility(I)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v2, v5}, Lqzq;->E(Z)V

    .line 149
    .line 150
    .line 151
    :cond_6
    iget-object v4, v2, Lqzq;->A:Lqxp;

    .line 152
    .line 153
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 154
    .line 155
    const/16 v7, 0x1d

    .line 156
    .line 157
    if-lt v6, v7, :cond_7

    .line 158
    .line 159
    invoke-static {v5}, Lavq$$ExternalSyntheticApiModelOutline2;->m(I)Landroid/os/VibrationEffect;

    .line 160
    .line 161
    .line 162
    move-result-object v5

    .line 163
    goto :goto_2

    .line 164
    :cond_7
    sget-object v6, Lqxp;->c:[J

    .line 165
    .line 166
    sget-object v7, Lqxp;->d:[I

    .line 167
    .line 168
    invoke-static {v6, v7, v5}, Lbp$$ExternalSyntheticApiModelOutline1;->m([J[II)Landroid/os/VibrationEffect;

    .line 169
    .line 170
    .line 171
    move-result-object v5

    .line 172
    :goto_2
    invoke-virtual {v4, v5}, Lqxp;->a(Landroid/os/VibrationEffect;)V

    .line 173
    .line 174
    .line 175
    iget-object v4, v2, Lqzq;->q:Lqxr;

    .line 176
    .line 177
    sget-object v5, Lqxq;->b:Lqxq;

    .line 178
    .line 179
    invoke-virtual {v4, v5}, Lqxr;->a(Lqxq;)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v2, v0}, Lqzq;->r(Lbqom;)V

    .line 183
    .line 184
    .line 185
    return-void

    .line 186
    :cond_8
    iget-object v4, v0, Lbqom;->i:Lbkok;

    .line 187
    .line 188
    invoke-interface {v4}, Lbkok;->size()I

    .line 189
    .line 190
    .line 191
    move-result v4

    .line 192
    if-lez v4, :cond_9

    .line 193
    .line 194
    iget v4, v2, Lqzq;->as:I

    .line 195
    .line 196
    if-eq v4, v3, :cond_9

    .line 197
    .line 198
    iget-object v0, v0, Lbqom;->i:Lbkok;

    .line 199
    .line 200
    iput-object v0, v2, Lqzq;->N:Ljava/util/List;

    .line 201
    .line 202
    invoke-virtual {v2}, Lqzq;->m()V

    .line 203
    .line 204
    .line 205
    iget-object v0, v2, Lqzq;->ab:Landroid/widget/TextView;

    .line 206
    .line 207
    const/4 v4, 0x0

    .line 208
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 209
    .line 210
    .line 211
    const-string v0, "voz_vt"

    .line 212
    .line 213
    invoke-virtual {v2, v0}, Lqzq;->u(Ljava/lang/String;)V
    :try_end_0
    .catch Lbkon; {:try_start_0 .. :try_end_0} :catch_0

    .line 214
    .line 215
    .line 216
    return-void

    .line 217
    :catch_0
    iget-object v0, v1, Lqzp;->a:Lqzq;

    .line 218
    .line 219
    iget-object v1, v0, Lqzq;->q:Lqxr;

    .line 220
    .line 221
    sget-object v2, Lqxq;->d:Lqxq;

    .line 222
    .line 223
    invoke-virtual {v1, v2}, Lqxr;->a(Lqxq;)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v0}, Lqzq;->z()V

    .line 227
    .line 228
    .line 229
    iget v1, v0, Lqzq;->as:I

    .line 230
    .line 231
    if-ne v1, v3, :cond_9

    .line 232
    .line 233
    invoke-virtual {v0}, Lqzq;->F()V

    .line 234
    .line 235
    .line 236
    :cond_9
    return-void
.end method
