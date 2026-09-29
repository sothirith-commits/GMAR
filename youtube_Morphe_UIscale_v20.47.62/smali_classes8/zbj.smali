.class public final Lzbj;
.super Lzat;
.source "PG"

# interfaces
.implements Lzan;
.implements Lzag;
.implements Lzai;
.implements Lahmh;


# instance fields
.field public a:Lbbvh;

.field public ah:Ljava/lang/String;

.field public ai:Laffp;

.field public aj:Lahlj;

.field public ak:Lzbc;

.field public al:Laouf;

.field private am:Landroid/widget/ImageButton;

.field private an:J

.field private ao:Ljava/lang/String;

.field public b:Landroidx/core/widget/ContentLoadingProgressBar;

.field public c:Landroid/widget/Button;

.field public d:Lcom/google/android/libraries/youtube/account/verification/ui/CodeInputView;

.field public e:Layyn;

.field public f:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lzat;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Layyn;->a:Layyn;

    .line 5
    .line 6
    iput-object v0, p0, Lzbj;->e:Layyn;

    .line 7
    .line 8
    return-void
.end method

.method public static final r(Lbbvh;)Z
    .locals 2

    .line 1
    if-eqz p0, :cond_6

    .line 2
    .line 3
    iget v0, p0, Lbbvh;->b:I

    .line 4
    .line 5
    and-int/lit8 v1, v0, 0x1

    .line 6
    .line 7
    if-eqz v1, :cond_6

    .line 8
    .line 9
    and-int/lit8 v0, v0, 0x2

    .line 10
    .line 11
    if-eqz v0, :cond_6

    .line 12
    .line 13
    iget-object v0, p0, Lbbvh;->e:Lbbvi;

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    sget-object v0, Lbbvi;->a:Lbbvi;

    .line 18
    .line 19
    :cond_0
    iget-object v0, v0, Lbbvi;->b:Lbbvk;

    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    sget-object v0, Lbbvk;->a:Lbbvk;

    .line 24
    .line 25
    :cond_1
    iget v0, v0, Lbbvk;->b:I

    .line 26
    .line 27
    and-int/lit8 v0, v0, 0x2

    .line 28
    .line 29
    if-eqz v0, :cond_6

    .line 30
    .line 31
    iget-object v0, p0, Lbbvh;->f:Lbbvj;

    .line 32
    .line 33
    if-nez v0, :cond_2

    .line 34
    .line 35
    sget-object v0, Lbbvj;->a:Lbbvj;

    .line 36
    .line 37
    :cond_2
    iget-object v0, v0, Lbbvj;->b:Lavez;

    .line 38
    .line 39
    if-nez v0, :cond_3

    .line 40
    .line 41
    sget-object v0, Lavez;->a:Lavez;

    .line 42
    .line 43
    :cond_3
    iget v0, v0, Lavez;->b:I

    .line 44
    .line 45
    and-int/lit16 v0, v0, 0x80

    .line 46
    .line 47
    if-eqz v0, :cond_6

    .line 48
    .line 49
    iget-object p0, p0, Lbbvh;->f:Lbbvj;

    .line 50
    .line 51
    if-nez p0, :cond_4

    .line 52
    .line 53
    sget-object p0, Lbbvj;->a:Lbbvj;

    .line 54
    .line 55
    :cond_4
    iget-object p0, p0, Lbbvj;->b:Lavez;

    .line 56
    .line 57
    if-nez p0, :cond_5

    .line 58
    .line 59
    sget-object p0, Lavez;->a:Lavez;

    .line 60
    .line 61
    :cond_5
    iget p0, p0, Lavez;->b:I

    .line 62
    .line 63
    and-int/lit16 p0, p0, 0x1000

    .line 64
    .line 65
    if-eqz p0, :cond_6

    .line 66
    .line 67
    const/4 p0, 0x1

    .line 68
    return p0

    .line 69
    :cond_6
    const/4 p0, 0x0

    .line 70
    return p0
.end method

.method private final s(Landroid/view/ViewGroup;Landroid/os/Bundle;Landroid/view/LayoutInflater;)Landroid/view/View;
    .locals 5

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    const-string v0, "SAVED_VERIFICATION_CODE"

    .line 4
    .line 5
    const-string v1, ""

    .line 6
    .line 7
    invoke-virtual {p2, v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object p2, p0, Lzbj;->a:Lbbvh;

    .line 13
    .line 14
    iget-object p2, p2, Lbbvh;->e:Lbbvi;

    .line 15
    .line 16
    if-nez p2, :cond_1

    .line 17
    .line 18
    sget-object p2, Lbbvi;->a:Lbbvi;

    .line 19
    .line 20
    :cond_1
    iget-object p2, p2, Lbbvi;->b:Lbbvk;

    .line 21
    .line 22
    if-nez p2, :cond_2

    .line 23
    .line 24
    sget-object p2, Lbbvk;->a:Lbbvk;

    .line 25
    .line 26
    :cond_2
    iget-object p2, p2, Lbbvk;->c:Ljava/lang/String;

    .line 27
    .line 28
    :goto_0
    const v0, 0x7f0e086b

    .line 29
    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    invoke-virtual {p3, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    const p3, 0x7f0b15c8

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object p3

    .line 43
    check-cast p3, Landroid/widget/TextView;

    .line 44
    .line 45
    const v0, 0x7f0b0230

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Landroid/widget/TextView;

    .line 53
    .line 54
    const v2, 0x7f0b0408

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    check-cast v2, Lcom/google/android/libraries/youtube/account/verification/ui/CodeInputView;

    .line 62
    .line 63
    iput-object v2, p0, Lzbj;->d:Lcom/google/android/libraries/youtube/account/verification/ui/CodeInputView;

    .line 64
    .line 65
    const v2, 0x7f0b1180

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    check-cast v2, Landroid/widget/Button;

    .line 73
    .line 74
    iput-object v2, p0, Lzbj;->c:Landroid/widget/Button;

    .line 75
    .line 76
    const v2, 0x7f0b03fd

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    check-cast v2, Landroid/widget/ImageButton;

    .line 84
    .line 85
    iput-object v2, p0, Lzbj;->am:Landroid/widget/ImageButton;

    .line 86
    .line 87
    const v2, 0x7f0b0f5d

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    check-cast v2, Landroidx/core/widget/ContentLoadingProgressBar;

    .line 95
    .line 96
    iput-object v2, p0, Lzbj;->b:Landroidx/core/widget/ContentLoadingProgressBar;

    .line 97
    .line 98
    iget-object v2, p0, Lzbj;->a:Lbbvh;

    .line 99
    .line 100
    iget v3, v2, Lbbvh;->b:I

    .line 101
    .line 102
    and-int/lit8 v3, v3, 0x1

    .line 103
    .line 104
    const/4 v4, 0x0

    .line 105
    if-eqz v3, :cond_3

    .line 106
    .line 107
    iget-object v2, v2, Lbbvh;->c:Laxnn;

    .line 108
    .line 109
    if-nez v2, :cond_4

    .line 110
    .line 111
    sget-object v2, Laxnn;->a:Laxnn;

    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_3
    move-object v2, v4

    .line 115
    :cond_4
    :goto_1
    invoke-static {v2}, Lamrt;->b(Laxnn;)Landroid/text/Spanned;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    invoke-virtual {p3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 120
    .line 121
    .line 122
    iget-object p3, p0, Lzbj;->a:Lbbvh;

    .line 123
    .line 124
    iget v2, p3, Lbbvh;->b:I

    .line 125
    .line 126
    and-int/lit8 v2, v2, 0x2

    .line 127
    .line 128
    if-eqz v2, :cond_5

    .line 129
    .line 130
    iget-object v4, p3, Lbbvh;->d:Laxnn;

    .line 131
    .line 132
    if-nez v4, :cond_5

    .line 133
    .line 134
    sget-object v4, Laxnn;->a:Laxnn;

    .line 135
    .line 136
    :cond_5
    invoke-static {v4}, Lamrt;->b(Laxnn;)Landroid/text/Spanned;

    .line 137
    .line 138
    .line 139
    move-result-object p3

    .line 140
    invoke-virtual {v0, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 141
    .line 142
    .line 143
    iget-object p3, p0, Lzbj;->d:Lcom/google/android/libraries/youtube/account/verification/ui/CodeInputView;

    .line 144
    .line 145
    invoke-virtual {p3, p2}, Lcom/google/android/libraries/youtube/account/verification/ui/CodeInputView;->f(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    iget-object p3, p0, Lzbj;->d:Lcom/google/android/libraries/youtube/account/verification/ui/CodeInputView;

    .line 149
    .line 150
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    const/4 v2, 0x6

    .line 155
    const/4 v3, 0x5

    .line 156
    if-ge v0, v2, :cond_6

    .line 157
    .line 158
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 159
    .line 160
    .line 161
    move-result p2

    .line 162
    goto :goto_2

    .line 163
    :cond_6
    move p2, v3

    .line 164
    :goto_2
    invoke-virtual {p3, p2}, Lcom/google/android/libraries/youtube/account/verification/ui/CodeInputView;->d(I)V

    .line 165
    .line 166
    .line 167
    iget-object p2, p0, Lzbj;->d:Lcom/google/android/libraries/youtube/account/verification/ui/CodeInputView;

    .line 168
    .line 169
    iput-object p0, p2, Lcom/google/android/libraries/youtube/account/verification/ui/CodeInputView;->b:Lzan;

    .line 170
    .line 171
    iget-object p2, p0, Lzbj;->al:Laouf;

    .line 172
    .line 173
    invoke-virtual {p2}, Laouf;->y()Z

    .line 174
    .line 175
    .line 176
    move-result p2

    .line 177
    if-eqz p2, :cond_7

    .line 178
    .line 179
    iget-object p2, p0, Lzbj;->c:Landroid/widget/Button;

    .line 180
    .line 181
    invoke-virtual {p2, v1}, Landroid/widget/Button;->setAllCaps(Z)V

    .line 182
    .line 183
    .line 184
    :cond_7
    iget-object p2, p0, Lzbj;->c:Landroid/widget/Button;

    .line 185
    .line 186
    iget-object p3, p0, Lzbj;->a:Lbbvh;

    .line 187
    .line 188
    iget-object p3, p3, Lbbvh;->f:Lbbvj;

    .line 189
    .line 190
    if-nez p3, :cond_8

    .line 191
    .line 192
    sget-object p3, Lbbvj;->a:Lbbvj;

    .line 193
    .line 194
    :cond_8
    iget-object p3, p3, Lbbvj;->b:Lavez;

    .line 195
    .line 196
    if-nez p3, :cond_9

    .line 197
    .line 198
    sget-object p3, Lavez;->a:Lavez;

    .line 199
    .line 200
    :cond_9
    iget-object p3, p3, Lavez;->j:Laxnn;

    .line 201
    .line 202
    if-nez p3, :cond_a

    .line 203
    .line 204
    sget-object p3, Laxnn;->a:Laxnn;

    .line 205
    .line 206
    :cond_a
    invoke-static {p3}, Lamrt;->b(Laxnn;)Landroid/text/Spanned;

    .line 207
    .line 208
    .line 209
    move-result-object p3

    .line 210
    invoke-virtual {p2, p3}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 211
    .line 212
    .line 213
    iget-object p2, p0, Lzbj;->c:Landroid/widget/Button;

    .line 214
    .line 215
    new-instance p3, Lzbg;

    .line 216
    .line 217
    const/4 v0, 0x4

    .line 218
    invoke-direct {p3, p0, v0}, Lzbg;-><init>(Lbx;I)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {p2, p3}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 222
    .line 223
    .line 224
    iget-object p2, p0, Lzbj;->am:Landroid/widget/ImageButton;

    .line 225
    .line 226
    if-eqz p2, :cond_b

    .line 227
    .line 228
    new-instance p3, Lzbg;

    .line 229
    .line 230
    invoke-direct {p3, p0, v3}, Lzbg;-><init>(Lbx;I)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {p2, p3}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 234
    .line 235
    .line 236
    :cond_b
    return-object p1
.end method


# virtual methods
.method public final N(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    .line 1
    invoke-super {p0, p1, p2, p3}, Lzat;->N(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    .line 2
    .line 3
    .line 4
    iget-object p2, p0, Lzbj;->a:Lbbvh;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iget-object p2, p0, Lzbj;->e:Layyn;

    .line 10
    .line 11
    sget-object v0, Layyn;->a:Layyn;

    .line 12
    .line 13
    if-eq p2, v0, :cond_0

    .line 14
    .line 15
    const/4 p2, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p2, 0x0

    .line 18
    :goto_0
    invoke-static {p2}, La;->bS(Z)V

    .line 19
    .line 20
    .line 21
    iget-object p2, p0, Lzbj;->f:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    iget-object p2, p0, Lzbj;->ah:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Lbx;->hy()Lca;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    new-instance v0, Landroid/view/ContextThemeWrapper;

    .line 36
    .line 37
    const v1, 0x7f150962

    .line 38
    .line 39
    .line 40
    invoke-direct {v0, p2, v1}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, v0}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    new-instance p2, Landroid/widget/FrameLayout;

    .line 48
    .line 49
    invoke-direct {p2, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, Lzbj;->a:Lbbvh;

    .line 53
    .line 54
    invoke-static {v0}, Lzbj;->r(Lbbvh;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_1

    .line 59
    .line 60
    invoke-direct {p0, p2, p3, p1}, Lzbj;->s(Landroid/view/ViewGroup;Landroid/os/Bundle;Landroid/view/LayoutInflater;)Landroid/view/View;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-virtual {p2, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 65
    .line 66
    .line 67
    return-object p2

    .line 68
    :cond_1
    const-string p1, "PhoneVerificationCodeInputErrorScreenRenderer invalid."

    .line 69
    .line 70
    invoke-static {p1}, Labqx;->m(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    iget-object p1, p0, Lzbj;->ak:Lzbc;

    .line 74
    .line 75
    if-eqz p1, :cond_2

    .line 76
    .line 77
    invoke-virtual {p1}, Lzbc;->aY()V

    .line 78
    .line 79
    .line 80
    :cond_2
    return-object p2
.end method

.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lzbj;->b:Landroidx/core/widget/ContentLoadingProgressBar;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/core/widget/ContentLoadingProgressBar;->a()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lzbj;->ak:Lzbc;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Lzbc;->aY()V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final aV()Lahlo;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final synthetic aX()Lazjh;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final synthetic aY()Lazjh;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final b(Lbbvy;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lzbj;->b:Landroidx/core/widget/ContentLoadingProgressBar;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/core/widget/ContentLoadingProgressBar;->a()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lzbj;->ak:Lzbc;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-virtual {v0, p1, v1}, Lzbc;->ba(Lbbvy;Z)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final bb()I
    .locals 1

    .line 1
    const/16 v0, 0x77f7

    .line 2
    .line 3
    return v0
.end method

.method public final bk()Lavuk;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final c(Lbbvs;JLjava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lzbj;->b:Landroidx/core/widget/ContentLoadingProgressBar;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/core/widget/ContentLoadingProgressBar;->a()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lzbj;->ak:Lzbc;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iput-wide p2, v0, Lzbc;->am:J

    .line 11
    .line 12
    iput-object p4, v0, Lzbc;->an:Ljava/lang/String;

    .line 13
    .line 14
    const/4 p2, 0x1

    .line 15
    invoke-virtual {v0, p1, p2}, Lzbc;->aZ(Lbbvs;Z)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final e(Lbbvu;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lzbj;->b:Landroidx/core/widget/ContentLoadingProgressBar;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/core/widget/ContentLoadingProgressBar;->a()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lzbj;->ak:Lzbc;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lzbc;->bd(Lbbvu;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final f()V
    .locals 1

    .line 1
    iget-object v0, p0, Lzbj;->b:Landroidx/core/widget/ContentLoadingProgressBar;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/core/widget/ContentLoadingProgressBar;->a()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lzbj;->ak:Lzbc;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Lzbc;->aY()V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final fp()Lahlj;
    .locals 1

    .line 1
    iget-object v0, p0, Lzbj;->aj:Lahlj;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g(Lbbvh;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lzbj;->b:Landroidx/core/widget/ContentLoadingProgressBar;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/core/widget/ContentLoadingProgressBar;->a()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lzbj;->ak:Lzbc;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-virtual {v0, p1, v1}, Lzbc;->bb(Lbbvh;Z)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final i(Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lzbj;->a:Lbbvh;

    .line 2
    .line 3
    invoke-static {v0}, Lzbj;->r(Lbbvh;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {v0}, La;->bS(Z)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lzbj;->ai:Laffp;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lzbj;->ak:Lzbc;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lzbj;->b:Landroidx/core/widget/ContentLoadingProgressBar;

    .line 21
    .line 22
    invoke-virtual {v0}, Landroidx/core/widget/ContentLoadingProgressBar;->b()V

    .line 23
    .line 24
    .line 25
    new-instance v0, Lzaj;

    .line 26
    .line 27
    iget-object v1, p0, Lzbj;->ai:Laffp;

    .line 28
    .line 29
    invoke-direct {v0, p0, v1}, Lzaj;-><init>(Lzai;Laffp;)V

    .line 30
    .line 31
    .line 32
    iget-wide v1, p0, Lzbj;->an:J

    .line 33
    .line 34
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    iget-object v2, p0, Lzbj;->ao:Ljava/lang/String;

    .line 39
    .line 40
    iget-object v3, p0, Lzbj;->a:Lbbvh;

    .line 41
    .line 42
    iget-object v3, v3, Lbbvh;->g:Lavuk;

    .line 43
    .line 44
    if-nez v3, :cond_0

    .line 45
    .line 46
    sget-object v3, Lavuk;->a:Lavuk;

    .line 47
    .line 48
    :cond_0
    invoke-virtual {v0, v1, p1, v2, v3}, Lzaj;->c(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Lavuk;)V

    .line 49
    .line 50
    .line 51
    iget-object p1, p0, Lzbj;->c:Landroid/widget/Button;

    .line 52
    .line 53
    const/4 v0, 0x0

    .line 54
    invoke-virtual {p1, v0}, Landroid/widget/Button;->setEnabled(Z)V

    .line 55
    .line 56
    .line 57
    iget-object p1, p0, Lzbj;->d:Lcom/google/android/libraries/youtube/account/verification/ui/CodeInputView;

    .line 58
    .line 59
    invoke-virtual {p1, v0}, Lcom/google/android/libraries/youtube/account/verification/ui/CodeInputView;->setEnabled(Z)V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method public final jw(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lzbj;->d:Lcom/google/android/libraries/youtube/account/verification/ui/CodeInputView;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/account/verification/ui/CodeInputView;->a()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "SAVED_VERIFICATION_CODE"

    .line 8
    .line 9
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final kj(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lzat;->kj(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lbx;->aa:Lbxn;

    .line 5
    .line 6
    new-instance v0, Lahmg;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Lahmg;-><init>(Lahmh;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, v0}, Lbxg;->b(Lbxl;)V

    .line 12
    .line 13
    .line 14
    :try_start_0
    iget-object p1, p0, Lbx;->n:Landroid/os/Bundle;

    .line 15
    .line 16
    const-string v0, "ARG_RENDERER"

    .line 17
    .line 18
    sget-object v1, Lbbvh;->a:Lbbvh;

    .line 19
    .line 20
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-static {p1, v0, v1, v2}, Latik;->g(Landroid/os/Bundle;Ljava/lang/String;Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Lbbvh;

    .line 29
    .line 30
    iput-object v0, p0, Lzbj;->a:Lbbvh;

    .line 31
    .line 32
    const-string v0, "ARG_CODE_DELIVERY_METHOD"

    .line 33
    .line 34
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    invoke-static {v0}, Layyn;->a(I)Layyn;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, Lzbj;->e:Layyn;

    .line 43
    .line 44
    if-nez v0, :cond_0

    .line 45
    .line 46
    sget-object v0, Layyn;->a:Layyn;

    .line 47
    .line 48
    iput-object v0, p0, Lzbj;->e:Layyn;

    .line 49
    .line 50
    :cond_0
    const-string v0, "ARG_COUNTRY_CODE"

    .line 51
    .line 52
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iput-object v0, p0, Lzbj;->f:Ljava/lang/String;

    .line 57
    .line 58
    const-string v0, "ARG_PHONE_NUMBER"

    .line 59
    .line 60
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iput-object v0, p0, Lzbj;->ah:Ljava/lang/String;

    .line 65
    .line 66
    const-string v0, "ARG_IDV_REQUEST_ID"

    .line 67
    .line 68
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    .line 69
    .line 70
    .line 71
    move-result-wide v0

    .line 72
    iput-wide v0, p0, Lzbj;->an:J

    .line 73
    .line 74
    const-string v0, "ARG_PARAMS"

    .line 75
    .line 76
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    iput-object p1, p0, Lzbj;->ao:Ljava/lang/String;
    :try_end_0
    .catch Latsq; {:try_start_0 .. :try_end_0} :catch_0

    .line 81
    .line 82
    return-void

    .line 83
    :catch_0
    move-exception p1

    .line 84
    const-class v0, Lbbvh;

    .line 85
    .line 86
    new-instance v1, Ljava/lang/RuntimeException;

    .line 87
    .line 88
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    const-string v2, "Failed to parse a known parcelable proto "

    .line 97
    .line 98
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-direct {v1, v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 103
    .line 104
    .line 105
    throw v1
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 5

    .line 1
    invoke-super {p0, p1}, Lzat;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lbx;->hy()Lca;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iget-object v0, p0, Lbx;->R:Landroid/view/View;

    .line 9
    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    instance-of v1, v0, Landroid/view/ViewGroup;

    .line 15
    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    new-instance v1, Landroid/os/Bundle;

    .line 20
    .line 21
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 22
    .line 23
    .line 24
    const-string v2, "layout_inflater"

    .line 25
    .line 26
    invoke-virtual {p1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Landroid/view/LayoutInflater;

    .line 31
    .line 32
    new-instance v3, Landroid/view/ContextThemeWrapper;

    .line 33
    .line 34
    const v4, 0x7f150962

    .line 35
    .line 36
    .line 37
    invoke-direct {v3, p1, v4}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2, v3}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {p0, v1}, Lbx;->jw(Landroid/os/Bundle;)V

    .line 45
    .line 46
    .line 47
    check-cast v0, Landroid/view/ViewGroup;

    .line 48
    .line 49
    invoke-direct {p0, v0, v1, p1}, Lzbj;->s(Landroid/view/ViewGroup;Landroid/os/Bundle;Landroid/view/LayoutInflater;)Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 57
    .line 58
    .line 59
    :cond_1
    :goto_0
    return-void
.end method
