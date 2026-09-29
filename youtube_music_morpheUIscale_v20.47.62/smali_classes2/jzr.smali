.class public final Ljzr;
.super Ljuw;
.source "PG"


# instance fields
.field public final a:Lpiq;

.field public final b:Lajgn;

.field public final c:Laijd;

.field public final d:Lanqq;

.field public final e:Lqra;

.field public f:Landroid/widget/EditText;

.field public g:Lbnna;

.field private final h:Landroid/app/Activity;

.field private final i:Lbbsv;

.field private k:Landroid/app/AlertDialog;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lpiq;Lajgn;Laijd;Lanqq;Lqra;Lbbsv;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljuw;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Ljzr;->h:Landroid/app/Activity;

    .line 8
    .line 9
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iput-object p2, p0, Ljzr;->a:Lpiq;

    .line 13
    .line 14
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    iput-object p3, p0, Ljzr;->b:Lajgn;

    .line 18
    .line 19
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    iput-object p4, p0, Ljzr;->c:Laijd;

    .line 23
    .line 24
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    iput-object p5, p0, Ljzr;->d:Lanqq;

    .line 28
    .line 29
    iput-object p6, p0, Ljzr;->e:Lqra;

    .line 30
    .line 31
    iput-object p7, p0, Ljzr;->i:Lbbsv;

    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public final c(Lbnna;Ljava/util/Map;)V
    .locals 6

    .line 1
    sget-object p2, Lbzck;->b:Lbknr;

    .line 2
    .line 3
    invoke-static {p2}, Lbknt;->-$$Nest$smcheckIsLite(Lbkna;)Lbknr;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-virtual {p1, p2}, Lbknp;->b(Lbknr;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p1, Lbknp;->j:Lbknf;

    .line 11
    .line 12
    iget-object p2, p2, Lbknr;->d:Lbknq;

    .line 13
    .line 14
    invoke-virtual {v0, p2}, Lbknf;->o(Lbknq;)Z

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    invoke-static {p2}, Lbhgw;->a(Z)V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Ljzr;->g:Lbnna;

    .line 22
    .line 23
    iget-object p1, p0, Ljzr;->k:Landroid/app/AlertDialog;

    .line 24
    .line 25
    if-nez p1, :cond_0

    .line 26
    .line 27
    iget-object p1, p0, Ljzr;->h:Landroid/app/Activity;

    .line 28
    .line 29
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    const v0, 0x7f0e0323

    .line 34
    .line 35
    .line 36
    const/4 v1, 0x0

    .line 37
    const/4 v2, 0x0

    .line 38
    invoke-virtual {p2, v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    const v0, 0x7f0b036c

    .line 43
    .line 44
    .line 45
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    const/16 v1, 0x8

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 52
    .line 53
    .line 54
    const v0, 0x7f0b0951

    .line 55
    .line 56
    .line 57
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 62
    .line 63
    .line 64
    const v0, 0x7f0b0955

    .line 65
    .line 66
    .line 67
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 72
    .line 73
    .line 74
    const v0, 0x7f0b07df

    .line 75
    .line 76
    .line 77
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    check-cast v0, Landroid/widget/EditText;

    .line 82
    .line 83
    iput-object v0, p0, Ljzr;->f:Landroid/widget/EditText;

    .line 84
    .line 85
    new-instance v1, Ljzj;

    .line 86
    .line 87
    invoke-direct {v1, p0}, Ljzj;-><init>(Ljzr;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 91
    .line 92
    .line 93
    iget-object v0, p0, Ljzr;->f:Landroid/widget/EditText;

    .line 94
    .line 95
    new-instance v1, Ljzo;

    .line 96
    .line 97
    invoke-direct {v1, p0}, Ljzo;-><init>(Ljzr;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 101
    .line 102
    .line 103
    iget-object v0, p0, Ljzr;->i:Lbbsv;

    .line 104
    .line 105
    invoke-virtual {v0, p1}, Lbbsv;->b(Landroid/content/Context;)Lbbsu;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-virtual {v0, p2}, Lbbsu;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    .line 110
    .line 111
    .line 112
    move-result-object p2

    .line 113
    new-instance v0, Landroid/support/v7/widget/AppCompatTextView;

    .line 114
    .line 115
    invoke-direct {v0, p1}, Landroid/support/v7/widget/AppCompatTextView;-><init>(Landroid/content/Context;)V

    .line 116
    .line 117
    .line 118
    const v1, 0x7f140268

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 122
    .line 123
    .line 124
    sget-object v1, Lbasg;->p:Lbasg;

    .line 125
    .line 126
    invoke-virtual {v1, p1}, Lbasg;->a(Landroid/content/Context;)Landroid/graphics/Typeface;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    const v3, 0x7f07031a

    .line 138
    .line 139
    .line 140
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimension(I)F

    .line 141
    .line 142
    .line 143
    move-result v1

    .line 144
    invoke-virtual {v0, v2, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    const v3, 0x7f060cec

    .line 152
    .line 153
    .line 154
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getColor(I)I

    .line 155
    .line 156
    .line 157
    move-result v1

    .line 158
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 159
    .line 160
    .line 161
    new-instance v1, Landroid/widget/FrameLayout;

    .line 162
    .line 163
    invoke-direct {v1, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 167
    .line 168
    .line 169
    move-result-object v3

    .line 170
    const v4, 0x7f070318

    .line 171
    .line 172
    .line 173
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 174
    .line 175
    .line 176
    move-result v3

    .line 177
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 178
    .line 179
    .line 180
    move-result-object v4

    .line 181
    const v5, 0x7f070319

    .line 182
    .line 183
    .line 184
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 185
    .line 186
    .line 187
    move-result v4

    .line 188
    invoke-virtual {v1, v3, v4, v3, v2}, Landroid/widget/FrameLayout;->setPadding(IIII)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {p2, v1}, Landroid/app/AlertDialog$Builder;->setCustomTitle(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    .line 195
    .line 196
    .line 197
    move-result-object p2

    .line 198
    const v0, 0x7f140267

    .line 199
    .line 200
    .line 201
    invoke-virtual {p1, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object p1

    .line 205
    new-instance v0, Ljzq;

    .line 206
    .line 207
    invoke-direct {v0, p0}, Ljzq;-><init>(Ljzr;)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {p2, p1, v0}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 211
    .line 212
    .line 213
    move-result-object p1

    .line 214
    new-instance p2, Ljzk;

    .line 215
    .line 216
    invoke-direct {p2, p0}, Ljzk;-><init>(Ljzr;)V

    .line 217
    .line 218
    .line 219
    const/high16 v0, 0x1040000

    .line 220
    .line 221
    invoke-virtual {p1, v0, p2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 222
    .line 223
    .line 224
    move-result-object p1

    .line 225
    new-instance p2, Ljzl;

    .line 226
    .line 227
    invoke-direct {p2, p0}, Ljzl;-><init>(Ljzr;)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {p1, p2}, Landroid/app/AlertDialog$Builder;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/AlertDialog$Builder;

    .line 231
    .line 232
    .line 233
    move-result-object p1

    .line 234
    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    .line 235
    .line 236
    .line 237
    move-result-object p1

    .line 238
    iput-object p1, p0, Ljzr;->k:Landroid/app/AlertDialog;

    .line 239
    .line 240
    new-instance p2, Ljzm;

    .line 241
    .line 242
    invoke-direct {p2, p0}, Ljzm;-><init>(Ljzr;)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {p1, p2}, Landroid/app/AlertDialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 246
    .line 247
    .line 248
    :cond_0
    iget-object p1, p0, Ljzr;->f:Landroid/widget/EditText;

    .line 249
    .line 250
    const-string p2, ""

    .line 251
    .line 252
    invoke-virtual {p1, p2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 253
    .line 254
    .line 255
    iget-object p1, p0, Ljzr;->k:Landroid/app/AlertDialog;

    .line 256
    .line 257
    invoke-virtual {p1}, Landroid/app/AlertDialog;->show()V

    .line 258
    .line 259
    .line 260
    invoke-virtual {p0}, Ljzr;->d()V

    .line 261
    .line 262
    .line 263
    return-void
.end method

.method public final d()V
    .locals 6

    .line 1
    iget-object v0, p0, Ljzr;->k:Landroid/app/AlertDialog;

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    iget-object v1, p0, Ljzr;->f:Landroid/widget/EditText;

    .line 11
    .line 12
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    const/4 v3, 0x1

    .line 29
    const/4 v4, 0x0

    .line 30
    if-nez v2, :cond_0

    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    iget-object v2, p0, Ljzr;->h:Landroid/app/Activity;

    .line 37
    .line 38
    invoke-virtual {v2}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    const v5, 0x7f0c001e

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getInteger(I)I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-gt v1, v2, :cond_0

    .line 50
    .line 51
    move v4, v3

    .line 52
    :cond_0
    invoke-virtual {v0, v4}, Landroid/widget/Button;->setEnabled(Z)V

    .line 53
    .line 54
    .line 55
    iget-object v1, p0, Ljzr;->h:Landroid/app/Activity;

    .line 56
    .line 57
    if-eq v3, v4, :cond_1

    .line 58
    .line 59
    const v2, 0x7f06002c

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_1
    const v2, 0x7f06002b

    .line 64
    .line 65
    .line 66
    :goto_0
    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    invoke-virtual {v0, v1}, Landroid/widget/Button;->setTextColor(I)V

    .line 75
    .line 76
    .line 77
    :cond_2
    return-void
.end method
