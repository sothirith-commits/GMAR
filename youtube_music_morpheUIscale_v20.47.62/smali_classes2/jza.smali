.class public final Ljza;
.super Ljuw;
.source "PG"


# instance fields
.field private final a:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljuw;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljza;->a:Landroid/app/Activity;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final c(Lbnna;Ljava/util/Map;)V
    .locals 7

    .line 1
    sget-object p2, Lbysm;->b:Lbknr;

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
    sget-object p2, Lbysm;->b:Lbknr;

    .line 22
    .line 23
    invoke-static {p2}, Lbknt;->-$$Nest$smcheckIsLite(Lbkna;)Lbknr;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    invoke-virtual {p1, p2}, Lbknp;->b(Lbknr;)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p1, Lbknp;->j:Lbknf;

    .line 31
    .line 32
    iget-object v0, p2, Lbknr;->d:Lbknq;

    .line 33
    .line 34
    invoke-virtual {p1, v0}, Lbknf;->l(Lbknq;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    if-nez p1, :cond_0

    .line 39
    .line 40
    iget-object p1, p2, Lbknr;->b:Ljava/lang/Object;

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    invoke-virtual {p2, p1}, Lbknr;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    :goto_0
    check-cast p1, Lbysm;

    .line 48
    .line 49
    iget-object p2, p1, Lbysm;->d:Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    .line 52
    .line 53
    .line 54
    move-result p2

    .line 55
    const v0, 0x7f140889

    .line 56
    .line 57
    .line 58
    const/4 v1, 0x0

    .line 59
    if-eqz p2, :cond_5

    .line 60
    .line 61
    iget-object p2, p1, Lbysm;->e:Ljava/lang/String;

    .line 62
    .line 63
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    .line 64
    .line 65
    .line 66
    move-result p2

    .line 67
    iget-object v2, p0, Ljza;->a:Landroid/app/Activity;

    .line 68
    .line 69
    if-nez p2, :cond_4

    .line 70
    .line 71
    iget-object p2, p1, Lbysm;->f:Ljava/lang/String;

    .line 72
    .line 73
    iget-object p1, p1, Lbysm;->e:Ljava/lang/String;

    .line 74
    .line 75
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    sget v3, Lajqg;->a:I

    .line 80
    .line 81
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    if-nez v3, :cond_1

    .line 86
    .line 87
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    const/16 v4, 0x32

    .line 92
    .line 93
    if-le v3, v4, :cond_1

    .line 94
    .line 95
    const/16 v3, 0x31

    .line 96
    .line 97
    invoke-virtual {p2, v1, v3}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    .line 98
    .line 99
    .line 100
    move-result-object p2

    .line 101
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p2

    .line 105
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object p2

    .line 109
    const-string v1, "\u2026"

    .line 110
    .line 111
    invoke-virtual {p2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object p2

    .line 115
    :cond_1
    invoke-static {p1}, Lajqo;->e(Landroid/net/Uri;)Landroid/net/Uri;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    const/4 v1, 0x0

    .line 120
    if-nez p1, :cond_2

    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_2
    invoke-static {v2, p2, v1, v1, p1}, Lajpz;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;)Landroid/content/Intent;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    invoke-virtual {v2, v0}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 128
    .line 129
    .line 130
    move-result-object p2

    .line 131
    invoke-static {p1, p2}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    const/high16 p1, 0x10000000

    .line 136
    .line 137
    invoke-virtual {v1, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 138
    .line 139
    .line 140
    const/high16 p1, 0x40000

    .line 141
    .line 142
    invoke-virtual {v1, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 143
    .line 144
    .line 145
    :goto_1
    if-eqz v1, :cond_3

    .line 146
    .line 147
    invoke-virtual {v2, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 148
    .line 149
    .line 150
    return-void

    .line 151
    :cond_3
    const-string p1, "Share video error: null watch uri"

    .line 152
    .line 153
    invoke-static {p1}, Lajnc;->l(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    return-void

    .line 157
    :cond_4
    const p1, 0x7f1408ae

    .line 158
    .line 159
    .line 160
    invoke-static {v2, p1, v1}, Lajhu;->n(Landroid/content/Context;II)V

    .line 161
    .line 162
    .line 163
    return-void

    .line 164
    :cond_5
    iget-object p2, p0, Ljza;->a:Landroid/app/Activity;

    .line 165
    .line 166
    iget-object v2, p1, Lbysm;->f:Ljava/lang/String;

    .line 167
    .line 168
    iget-object p1, p1, Lbysm;->d:Ljava/lang/String;

    .line 169
    .line 170
    invoke-static {p1}, Lqwo;->i(Ljava/lang/String;)Landroid/net/Uri;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    invoke-static {}, Lbac;->a()Lbac;

    .line 175
    .line 176
    .line 177
    move-result-object v3

    .line 178
    invoke-virtual {v3, v2}, Lbac;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    invoke-static {}, Lajpz;->b()Landroid/content/Intent;

    .line 183
    .line 184
    .line 185
    move-result-object v3

    .line 186
    const/4 v4, 0x1

    .line 187
    new-array v5, v4, [Ljava/lang/Object;

    .line 188
    .line 189
    aput-object v2, v5, v1

    .line 190
    .line 191
    const v6, 0x7f1408ac

    .line 192
    .line 193
    .line 194
    invoke-virtual {p2, v6, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v5

    .line 198
    const/4 v6, 0x2

    .line 199
    new-array v6, v6, [Ljava/lang/Object;

    .line 200
    .line 201
    aput-object v2, v6, v1

    .line 202
    .line 203
    aput-object p1, v6, v4

    .line 204
    .line 205
    const p1, 0x7f1408ad

    .line 206
    .line 207
    .line 208
    invoke-virtual {p2, p1, v6}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object p1

    .line 212
    const-string v1, "android.intent.extra.SUBJECT"

    .line 213
    .line 214
    invoke-virtual {v3, v1, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 215
    .line 216
    .line 217
    const-string v1, "android.intent.extra.TEXT"

    .line 218
    .line 219
    invoke-virtual {v3, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 220
    .line 221
    .line 222
    invoke-virtual {p2, v0}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 223
    .line 224
    .line 225
    move-result-object p1

    .line 226
    invoke-static {v3, p1}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    .line 227
    .line 228
    .line 229
    move-result-object p1

    .line 230
    invoke-static {p2, p1}, Lbgtb;->m(Landroid/content/Context;Landroid/content/Intent;)V

    .line 231
    .line 232
    .line 233
    return-void
.end method
