.class public final Lahxz;
.super Lahwz;
.source "PG"

# interfaces
.implements Lbbsb;
.implements Lbdjy;
.implements Lahrg;


# instance fields
.field public k:Lbdki;

.field public l:Lbcok;

.field public m:Lanqq;

.field public n:Laqnz;

.field public o:Lahrj;

.field public p:Laijd;

.field private q:Lbmtp;

.field private r:Lcanb;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lahwz;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final k(Landroid/widget/TextView;Lbmtv;Ljava/util/Map;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lahxz;->k:Lbdki;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lbdki;->a(Landroid/widget/TextView;)Lbdkh;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 v0, 0x0

    .line 8
    if-eqz p2, :cond_0

    .line 9
    .line 10
    iget v1, p2, Lbmtv;->b:I

    .line 11
    .line 12
    and-int/lit8 v1, v1, 0x1

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    iget-object v0, p2, Lbmtv;->c:Lbmtp;

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    sget-object v0, Lbmtp;->a:Lbmtp;

    .line 21
    .line 22
    :cond_0
    iget-object p2, p0, Lahxz;->n:Laqnz;

    .line 23
    .line 24
    invoke-virtual {p1, v0, p2, p3}, Lbdjz;->b(Lbmtp;Laqnz;Ljava/util/Map;)V

    .line 25
    .line 26
    .line 27
    iput-object p0, p1, Lbdjz;->d:Lbdjy;

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lck;->dismiss()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final c()V
    .locals 0

    .line 1
    return-void
.end method

.method public final d()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lck;->fN()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final e()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lck;->fN()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final f()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final gX(Lbmto;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-virtual {p1}, Lbknm;->build()Lbknt;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lbmtp;

    .line 8
    .line 9
    iget-object v0, p0, Lahxz;->q:Lbmtp;

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Lbknt;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    iget-object p1, p0, Lahxz;->q:Lbmtp;

    .line 18
    .line 19
    iget-object p1, p1, Lbmtp;->p:Lbnna;

    .line 20
    .line 21
    if-nez p1, :cond_0

    .line 22
    .line 23
    sget-object p1, Lbnna;->a:Lbnna;

    .line 24
    .line 25
    :cond_0
    sget-object v0, Lcamt;->b:Lbknr;

    .line 26
    .line 27
    invoke-static {v0}, Lbknt;->-$$Nest$smcheckIsLite(Lbkna;)Lbknr;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {p1, v0}, Lbknp;->b(Lbknr;)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p1, Lbknp;->j:Lbknf;

    .line 35
    .line 36
    iget-object v0, v0, Lbknr;->d:Lbknq;

    .line 37
    .line 38
    invoke-virtual {p1, v0}, Lbknf;->o(Lbknq;)Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    if-nez p1, :cond_1

    .line 43
    .line 44
    invoke-virtual {p0}, Lck;->dismiss()V

    .line 45
    .line 46
    .line 47
    :cond_1
    return-void
.end method

.method public final gY()V
    .locals 0

    .line 1
    return-void
.end method

.method public final iv(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 2

    .line 1
    new-instance p1, Lkp;

    .line 2
    .line 3
    invoke-virtual {p0}, Ldb;->requireContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v1, p0, Lck;->b:I

    .line 8
    .line 9
    invoke-direct {p1, v0, v1}, Lkp;-><init>(Landroid/content/Context;I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Lya;->getOnBackPressedDispatcher()Lyq;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    new-instance v1, Lahxy;

    .line 17
    .line 18
    invoke-direct {v1, p0}, Lahxy;-><init>(Lahxz;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p0, v1}, Lyq;->b(Lbqt;Lyl;)V

    .line 22
    .line 23
    .line 24
    return-object p1
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lahwz;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    const v0, 0x7f1507e2

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1, v0}, Lck;->gV(II)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 8

    .line 1
    invoke-super {p0, p1, p2, p3}, Lahwz;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    .line 2
    .line 3
    .line 4
    if-nez p3, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Ldb;->getArguments()Landroid/os/Bundle;

    .line 7
    .line 8
    .line 9
    move-result-object p3

    .line 10
    :cond_0
    :try_start_0
    const-string v0, "UnlimitedFamilyMessageInterstitialRenderer"

    .line 11
    .line 12
    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    .line 13
    .line 14
    .line 15
    move-result-object p3

    .line 16
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sget-object v1, Lcanb;->a:Lcanb;

    .line 21
    .line 22
    invoke-static {v1, p3, v0}, Lbknt;->parseFrom(Lbknt;[BLcom/google/protobuf/ExtensionRegistryLite;)Lbknt;

    .line 23
    .line 24
    .line 25
    move-result-object p3

    .line 26
    check-cast p3, Lcanb;

    .line 27
    .line 28
    iput-object p3, p0, Lahxz;->r:Lcanb;
    :try_end_0
    .catch Lbkon; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    .line 30
    :catch_0
    iget-object p3, p0, Lahxz;->r:Lcanb;

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    if-nez p3, :cond_1

    .line 34
    .line 35
    return-object v0

    .line 36
    :cond_1
    const p3, 0x7f0e013e

    .line 37
    .line 38
    .line 39
    const/4 v1, 0x0

    .line 40
    invoke-virtual {p1, p3, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    const p2, 0x7f0b0cd2

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    check-cast p2, Landroid/widget/ImageView;

    .line 52
    .line 53
    const p3, 0x7f0b0d19

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 57
    .line 58
    .line 59
    move-result-object p3

    .line 60
    check-cast p3, Landroid/widget/TextView;

    .line 61
    .line 62
    const v2, 0x7f0b02da

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    check-cast v2, Landroid/widget/TextView;

    .line 70
    .line 71
    const v3, 0x7f0b04f4

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    check-cast v3, Landroid/widget/TextView;

    .line 79
    .line 80
    const v4, 0x7f0b0048

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    check-cast v4, Landroid/widget/TextView;

    .line 88
    .line 89
    const v5, 0x7f0b03c0

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 93
    .line 94
    .line 95
    move-result-object v5

    .line 96
    check-cast v5, Landroid/widget/TextView;

    .line 97
    .line 98
    new-instance v6, Ljava/util/HashMap;

    .line 99
    .line 100
    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 101
    .line 102
    .line 103
    const-string v7, "confirmDialogControllerListener"

    .line 104
    .line 105
    invoke-interface {v6, v7, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    iget-object v7, p0, Lahxz;->r:Lcanb;

    .line 109
    .line 110
    iget-object v7, v7, Lcanb;->h:Lbmtv;

    .line 111
    .line 112
    if-nez v7, :cond_2

    .line 113
    .line 114
    sget-object v7, Lbmtv;->a:Lbmtv;

    .line 115
    .line 116
    :cond_2
    invoke-direct {p0, v4, v7, v0}, Lahxz;->k(Landroid/widget/TextView;Lbmtv;Ljava/util/Map;)V

    .line 117
    .line 118
    .line 119
    iget-object v4, p0, Lahxz;->r:Lcanb;

    .line 120
    .line 121
    iget-object v4, v4, Lcanb;->g:Lbmtv;

    .line 122
    .line 123
    if-nez v4, :cond_3

    .line 124
    .line 125
    sget-object v4, Lbmtv;->a:Lbmtv;

    .line 126
    .line 127
    :cond_3
    invoke-direct {p0, v5, v4, v6}, Lahxz;->k(Landroid/widget/TextView;Lbmtv;Ljava/util/Map;)V

    .line 128
    .line 129
    .line 130
    iget-object v4, p0, Lahxz;->r:Lcanb;

    .line 131
    .line 132
    iget-object v4, v4, Lcanb;->h:Lbmtv;

    .line 133
    .line 134
    if-nez v4, :cond_4

    .line 135
    .line 136
    sget-object v5, Lbmtv;->a:Lbmtv;

    .line 137
    .line 138
    goto :goto_0

    .line 139
    :cond_4
    move-object v5, v4

    .line 140
    :goto_0
    iget v5, v5, Lbmtv;->b:I

    .line 141
    .line 142
    and-int/lit8 v5, v5, 0x1

    .line 143
    .line 144
    if-eqz v5, :cond_6

    .line 145
    .line 146
    if-nez v4, :cond_5

    .line 147
    .line 148
    sget-object v4, Lbmtv;->a:Lbmtv;

    .line 149
    .line 150
    :cond_5
    iget-object v4, v4, Lbmtv;->c:Lbmtp;

    .line 151
    .line 152
    if-nez v4, :cond_7

    .line 153
    .line 154
    sget-object v4, Lbmtp;->a:Lbmtp;

    .line 155
    .line 156
    goto :goto_1

    .line 157
    :cond_6
    move-object v4, v0

    .line 158
    :cond_7
    :goto_1
    iput-object v4, p0, Lahxz;->q:Lbmtp;

    .line 159
    .line 160
    iget-object v4, p0, Lahxz;->r:Lcanb;

    .line 161
    .line 162
    iget v5, v4, Lcanb;->b:I

    .line 163
    .line 164
    and-int/lit8 v5, v5, 0x2

    .line 165
    .line 166
    if-eqz v5, :cond_8

    .line 167
    .line 168
    iget-object v4, v4, Lcanb;->d:Lbpsx;

    .line 169
    .line 170
    if-nez v4, :cond_9

    .line 171
    .line 172
    sget-object v4, Lbpsx;->a:Lbpsx;

    .line 173
    .line 174
    goto :goto_2

    .line 175
    :cond_8
    move-object v4, v0

    .line 176
    :cond_9
    :goto_2
    invoke-static {v4}, Lbasd;->b(Lbpsx;)Landroid/text/Spanned;

    .line 177
    .line 178
    .line 179
    move-result-object v4

    .line 180
    invoke-static {p3, v4}, Lajhu;->u(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 181
    .line 182
    .line 183
    iget-object p3, p0, Lahxz;->r:Lcanb;

    .line 184
    .line 185
    iget v4, p3, Lcanb;->b:I

    .line 186
    .line 187
    and-int/lit8 v4, v4, 0x4

    .line 188
    .line 189
    if-eqz v4, :cond_a

    .line 190
    .line 191
    iget-object p3, p3, Lcanb;->e:Lbpsx;

    .line 192
    .line 193
    if-nez p3, :cond_b

    .line 194
    .line 195
    sget-object p3, Lbpsx;->a:Lbpsx;

    .line 196
    .line 197
    goto :goto_3

    .line 198
    :cond_a
    move-object p3, v0

    .line 199
    :cond_b
    :goto_3
    iget-object v4, p0, Lahxz;->m:Lanqq;

    .line 200
    .line 201
    invoke-static {p3, v4, v1}, Lanqz;->a(Lbpsx;Lanqq;Z)Landroid/text/Spanned;

    .line 202
    .line 203
    .line 204
    move-result-object p3

    .line 205
    invoke-static {v2, p3}, Lajhu;->u(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 206
    .line 207
    .line 208
    iget-object p3, p0, Lahxz;->r:Lcanb;

    .line 209
    .line 210
    iget v2, p3, Lcanb;->b:I

    .line 211
    .line 212
    and-int/lit8 v2, v2, 0x8

    .line 213
    .line 214
    if-eqz v2, :cond_c

    .line 215
    .line 216
    iget-object v0, p3, Lcanb;->f:Lbpsx;

    .line 217
    .line 218
    if-nez v0, :cond_c

    .line 219
    .line 220
    sget-object v0, Lbpsx;->a:Lbpsx;

    .line 221
    .line 222
    :cond_c
    iget-object p3, p0, Lahxz;->m:Lanqq;

    .line 223
    .line 224
    invoke-static {v0, p3, v1}, Lanqz;->a(Lbpsx;Lanqq;Z)Landroid/text/Spanned;

    .line 225
    .line 226
    .line 227
    move-result-object p3

    .line 228
    invoke-static {v3, p3}, Lajhu;->u(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 229
    .line 230
    .line 231
    iget-object p3, p0, Lahxz;->l:Lbcok;

    .line 232
    .line 233
    iget-object v0, p0, Lahxz;->r:Lcanb;

    .line 234
    .line 235
    iget-object v0, v0, Lcanb;->c:Lcaav;

    .line 236
    .line 237
    if-nez v0, :cond_d

    .line 238
    .line 239
    sget-object v0, Lcaav;->a:Lcaav;

    .line 240
    .line 241
    :cond_d
    invoke-interface {p3, p2, v0}, Lbcok;->f(Landroid/widget/ImageView;Lcaav;)V

    .line 242
    .line 243
    .line 244
    iget-object p2, p0, Lahxz;->o:Lahrj;

    .line 245
    .line 246
    invoke-virtual {p2, p0}, Lahrj;->a(Lahrg;)V

    .line 247
    .line 248
    .line 249
    return-object p1
.end method
