.class public final synthetic Lpcs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpcv;


# instance fields
.field public final synthetic a:Lca;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lca;I)V
    .locals 0

    .line 1
    iput p2, p0, Lpcs;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lpcs;->a:Lca;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lavuk;)Landroid/content/Intent;
    .locals 4

    .line 1
    iget v0, p0, Lpcs;->b:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_4

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    if-eq v0, v2, :cond_1

    .line 8
    .line 9
    const/4 v1, 0x2

    .line 10
    const-string v2, "navigation_endpoint"

    .line 11
    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    sget-object v0, Lahau;->a:[Lcom/google/android/libraries/youtube/rendering/ui/permissions/PermissionDescriptor;

    .line 15
    .line 16
    new-instance v0, Landroid/content/Intent;

    .line 17
    .line 18
    iget-object v1, p0, Lpcs;->a:Lca;

    .line 19
    .line 20
    const-class v3, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;

    .line 21
    .line 22
    invoke-direct {v0, v1, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Latqb;->toByteArray()[B

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {v0, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    .line 30
    .line 31
    .line 32
    return-object v0

    .line 33
    :cond_0
    new-instance v0, Landroid/content/Intent;

    .line 34
    .line 35
    iget-object v1, p0, Lpcs;->a:Lca;

    .line 36
    .line 37
    const-class v3, Lcom/google/android/apps/youtube/app/extensions/posts/creation/image/ImageGalleryActivity;

    .line 38
    .line 39
    invoke-direct {v0, v1, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1}, Latqb;->toByteArray()[B

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {v0, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    .line 47
    .line 48
    .line 49
    const/high16 p1, 0x20000000

    .line 50
    .line 51
    invoke-virtual {v0, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    return-object p1

    .line 56
    :cond_1
    sget-object v0, Lbdni;->b:Latru;

    .line 57
    .line 58
    invoke-static {v0}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {p1, v0}, Latrr;->d(Latru;)V

    .line 63
    .line 64
    .line 65
    iget-object p1, p1, Latrr;->l:Latrj;

    .line 66
    .line 67
    iget-object v2, v0, Latru;->d:Latrt;

    .line 68
    .line 69
    invoke-virtual {p1, v2}, Latrj;->l(Latrt;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    if-nez p1, :cond_2

    .line 74
    .line 75
    iget-object p1, v0, Latru;->b:Ljava/lang/Object;

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_2
    invoke-virtual {v0, p1}, Latru;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    :goto_0
    check-cast p1, Lbdni;

    .line 83
    .line 84
    iget-object v0, p1, Lbdni;->e:Ljava/lang/String;

    .line 85
    .line 86
    iget v2, p1, Lbdni;->c:I

    .line 87
    .line 88
    and-int/lit8 v2, v2, 0x10

    .line 89
    .line 90
    if-eqz v2, :cond_3

    .line 91
    .line 92
    iget-object v1, p1, Lbdni;->f:Ljava/lang/String;

    .line 93
    .line 94
    :cond_3
    iget-object v2, p0, Lpcs;->a:Lca;

    .line 95
    .line 96
    iget-object p1, p1, Lbdni;->d:Ljava/lang/String;

    .line 97
    .line 98
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    invoke-static {v2, v0, v1, p1}, Lyts;->bd(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;)Landroid/content/Intent;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    return-object p1

    .line 107
    :cond_4
    sget-object v0, Lbdnl;->b:Latru;

    .line 108
    .line 109
    invoke-static {v0}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-virtual {p1, v0}, Latrr;->d(Latru;)V

    .line 114
    .line 115
    .line 116
    iget-object v2, p1, Latrr;->l:Latrj;

    .line 117
    .line 118
    iget-object v3, v0, Latru;->d:Latrt;

    .line 119
    .line 120
    invoke-virtual {v2, v3}, Latrj;->l(Latrt;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    if-nez v2, :cond_5

    .line 125
    .line 126
    iget-object v0, v0, Latru;->b:Ljava/lang/Object;

    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_5
    invoke-virtual {v0, v2}, Latru;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    :goto_1
    check-cast v0, Lbdnl;

    .line 134
    .line 135
    iget-object v0, v0, Lbdnl;->d:Ljava/lang/String;

    .line 136
    .line 137
    sget-object v2, Lbdnl;->b:Latru;

    .line 138
    .line 139
    invoke-static {v2}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    invoke-virtual {p1, v2}, Latrr;->d(Latru;)V

    .line 144
    .line 145
    .line 146
    iget-object p1, p1, Latrr;->l:Latrj;

    .line 147
    .line 148
    iget-object v3, v2, Latru;->d:Latrt;

    .line 149
    .line 150
    invoke-virtual {p1, v3}, Latrj;->l(Latrt;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    if-nez p1, :cond_6

    .line 155
    .line 156
    iget-object p1, v2, Latru;->b:Ljava/lang/Object;

    .line 157
    .line 158
    goto :goto_2

    .line 159
    :cond_6
    invoke-virtual {v2, p1}, Latru;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    :goto_2
    check-cast p1, Lbdnl;

    .line 164
    .line 165
    iget-object p1, p1, Lbdnl;->c:Ljava/lang/String;

    .line 166
    .line 167
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    sget v2, Labsv;->a:I

    .line 172
    .line 173
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 174
    .line 175
    .line 176
    move-result v2

    .line 177
    if-nez v2, :cond_7

    .line 178
    .line 179
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 180
    .line 181
    .line 182
    move-result v2

    .line 183
    const/16 v3, 0x32

    .line 184
    .line 185
    if-le v2, v3, :cond_7

    .line 186
    .line 187
    const/4 v2, 0x0

    .line 188
    const/16 v3, 0x31

    .line 189
    .line 190
    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    const-string v2, "\u2026"

    .line 203
    .line 204
    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    :cond_7
    invoke-static {p1}, Lyts;->aL(Landroid/net/Uri;)Landroid/net/Uri;

    .line 209
    .line 210
    .line 211
    move-result-object p1

    .line 212
    if-nez p1, :cond_8

    .line 213
    .line 214
    return-object v1

    .line 215
    :cond_8
    iget-object v2, p0, Lpcs;->a:Lca;

    .line 216
    .line 217
    invoke-static {v2, v0, v1, v1, p1}, Lyts;->bb(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;)Landroid/content/Intent;

    .line 218
    .line 219
    .line 220
    move-result-object p1

    .line 221
    const v0, 0x7f140c5d

    .line 222
    .line 223
    .line 224
    invoke-virtual {v2, v0}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    invoke-static {p1, v0}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    .line 229
    .line 230
    .line 231
    move-result-object p1

    .line 232
    const/high16 v0, 0x10000000

    .line 233
    .line 234
    invoke-virtual {p1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 235
    .line 236
    .line 237
    const/high16 v0, 0x40000

    .line 238
    .line 239
    invoke-virtual {p1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 240
    .line 241
    .line 242
    return-object p1
.end method
