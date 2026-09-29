.class public final Lnxh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnxd;


# static fields
.field private static final m:Lwwb;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroid/widget/TextView;

.field public final c:Lcom/google/android/libraries/youtube/ads/ui/EditTextWithHelpIcon;

.field public final d:Laffp;

.field public final e:Lahlj;

.field public final f:Laxoh;

.field public final g:Laxoj;

.field public h:Ljava/lang/String;

.field public i:Lff;

.field public j:Z

.field public k:Z

.field public final l:Laqos;

.field private final n:Landroid/view/View;

.field private final o:Landroid/widget/TextView;

.field private final p:Lcom/google/android/material/textfield/TextInputLayout;

.field private final q:Landroid/text/TextWatcher;

.field private final r:Landroid/graphics/drawable/Drawable;

.field private s:Landroid/text/TextWatcher;

.field private t:Laxnn;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lwwb;->b()Lwwb;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sput-object v0, Lnxh;->m:Lwwb;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Laffp;Lahlj;Landroid/view/ViewGroup;Laxoh;Laxoj;Laqos;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lnxh;->j:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lnxh;->k:Z

    .line 8
    .line 9
    iput-object p2, p0, Lnxh;->d:Laffp;

    .line 10
    .line 11
    iput-object p3, p0, Lnxh;->e:Lahlj;

    .line 12
    .line 13
    iput-object p1, p0, Lnxh;->a:Landroid/content/Context;

    .line 14
    .line 15
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    const p3, 0x7f0e026a

    .line 20
    .line 21
    .line 22
    invoke-virtual {p2, p3, p4, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    iput-object p2, p0, Lnxh;->n:Landroid/view/View;

    .line 27
    .line 28
    const p3, 0x7f0b1146

    .line 29
    .line 30
    .line 31
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object p3

    .line 35
    check-cast p3, Landroid/widget/TextView;

    .line 36
    .line 37
    iput-object p3, p0, Lnxh;->b:Landroid/widget/TextView;

    .line 38
    .line 39
    const p3, 0x7f0b1148

    .line 40
    .line 41
    .line 42
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object p3

    .line 46
    check-cast p3, Landroid/widget/TextView;

    .line 47
    .line 48
    iput-object p3, p0, Lnxh;->o:Landroid/widget/TextView;

    .line 49
    .line 50
    const p3, 0x7f0b0677

    .line 51
    .line 52
    .line 53
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object p3

    .line 57
    check-cast p3, Lcom/google/android/libraries/youtube/ads/ui/EditTextWithHelpIcon;

    .line 58
    .line 59
    iput-object p3, p0, Lnxh;->c:Lcom/google/android/libraries/youtube/ads/ui/EditTextWithHelpIcon;

    .line 60
    .line 61
    const p3, 0x7f0b1533

    .line 62
    .line 63
    .line 64
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    check-cast p2, Lcom/google/android/material/textfield/TextInputLayout;

    .line 69
    .line 70
    iput-object p2, p0, Lnxh;->p:Lcom/google/android/material/textfield/TextInputLayout;

    .line 71
    .line 72
    iput-object p5, p0, Lnxh;->f:Laxoh;

    .line 73
    .line 74
    iput-object p6, p0, Lnxh;->g:Laxoj;

    .line 75
    .line 76
    invoke-static {p6}, Lnxh;->l(Laxoj;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    iput-object p2, p0, Lnxh;->h:Ljava/lang/String;

    .line 81
    .line 82
    new-instance p2, Lhln;

    .line 83
    .line 84
    const/4 p3, 0x6

    .line 85
    invoke-direct {p2, p0, p3}, Lhln;-><init>(Ljava/lang/Object;I)V

    .line 86
    .line 87
    .line 88
    iput-object p2, p0, Lnxh;->q:Landroid/text/TextWatcher;

    .line 89
    .line 90
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    const p2, 0x7f0809eb

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    iput-object p1, p0, Lnxh;->r:Landroid/graphics/drawable/Drawable;

    .line 102
    .line 103
    iput-object p7, p0, Lnxh;->l:Laqos;

    .line 104
    .line 105
    return-void
.end method

.method private static l(Laxoj;)Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Laxoj;->d:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lathv;->af(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    :try_start_0
    sget-object v1, Lnxh;->m:Lwwb;

    .line 18
    .line 19
    iget-object p0, p0, Laxoj;->f:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {v1, p0, v0}, Lwwb;->e(Ljava/lang/CharSequence;Ljava/lang/String;)Lwwg;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-virtual {v1, p0}, Lwwb;->h(Lwwg;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0
    :try_end_0
    .catch Lwwa; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    :catch_0
    :cond_0
    sget-object p0, Lnxh;->m:Lwwb;

    .line 30
    .line 31
    invoke-virtual {p0}, Lwwb;->j()Ljava/util/Set;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-interface {p0, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-nez v1, :cond_2

    .line 40
    .line 41
    invoke-interface {p0}, Ljava/util/Set;->isEmpty()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    const-string v0, ""

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    move-object v0, p0

    .line 59
    check-cast v0, Ljava/lang/String;

    .line 60
    .line 61
    :cond_2
    :goto_0
    return-object v0
.end method

.method private final m()Ljava/lang/String;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lnxh;->k:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lnxh;->g:Laxoj;

    .line 6
    .line 7
    iget-object v0, v0, Laxoj;->f:Ljava/lang/String;

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    iget-object v0, p0, Lnxh;->c:Lcom/google/android/libraries/youtube/ads/ui/EditTextWithHelpIcon;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/ads/ui/EditTextWithHelpIcon;->getText()Landroid/text/Editable;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0
.end method

.method private static n(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;
    .locals 11

    .line 1
    :try_start_0
    sget-object v0, Lnxh;->m:Lwwb;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p0}, Lwwb;->e(Ljava/lang/CharSequence;Ljava/lang/String;)Lwwg;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    iget-wide v1, p0, Lwwg;->c:J

    .line 8
    .line 9
    const-wide/16 v3, 0x0

    .line 10
    .line 11
    cmp-long v1, v1, v3

    .line 12
    .line 13
    if-nez v1, :cond_1

    .line 14
    .line 15
    iget-object v1, p0, Lwwg;->j:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-gtz v2, :cond_0

    .line 22
    .line 23
    iget-boolean v2, p0, Lwwg;->a:Z

    .line 24
    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    return-object v1

    .line 29
    :cond_1
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    const/16 v2, 0x14

    .line 32
    .line 33
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 34
    .line 35
    .line 36
    const/4 v2, 0x0

    .line 37
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 38
    .line 39
    .line 40
    iget v2, p0, Lwwg;->b:I

    .line 41
    .line 42
    invoke-virtual {v0, p0}, Lwwb;->f(Lwwg;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    const/4 v4, 0x1

    .line 47
    if-ne p2, v4, :cond_2

    .line 48
    .line 49
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v2, v4, v1}, Lwwb;->o(IILjava/lang/StringBuilder;)V

    .line 53
    .line 54
    .line 55
    goto/16 :goto_4

    .line 56
    .line 57
    :cond_2
    iget-object v4, v0, Lwwb;->g:Ljava/util/Map;

    .line 58
    .line 59
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    invoke-interface {v4, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    if-nez v4, :cond_3

    .line 68
    .line 69
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    goto/16 :goto_4

    .line 73
    .line 74
    :cond_3
    invoke-virtual {v0, v2}, Lwwb;->g(I)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    invoke-virtual {v0, v2, v4}, Lwwb;->d(ILjava/lang/String;)Lwwd;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    iget-object v5, v4, Lwwd;->u:Ljava/util/List;

    .line 83
    .line 84
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 85
    .line 86
    .line 87
    move-result v6

    .line 88
    const/4 v7, 0x3

    .line 89
    if-eqz v6, :cond_4

    .line 90
    .line 91
    if-ne p2, v7, :cond_5

    .line 92
    .line 93
    :cond_4
    iget-object v5, v4, Lwwd;->t:Ljava/util/List;

    .line 94
    .line 95
    :cond_5
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 96
    .line 97
    .line 98
    move-result-object v5

    .line 99
    :cond_6
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 100
    .line 101
    .line 102
    move-result v6

    .line 103
    if-eqz v6, :cond_8

    .line 104
    .line 105
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v6

    .line 109
    check-cast v6, Lwwc;

    .line 110
    .line 111
    invoke-virtual {v6}, Lwwc;->a()I

    .line 112
    .line 113
    .line 114
    move-result v8

    .line 115
    if-eqz v8, :cond_7

    .line 116
    .line 117
    iget-object v9, v0, Lwwb;->h:Lwed;

    .line 118
    .line 119
    add-int/lit8 v8, v8, -0x1

    .line 120
    .line 121
    iget-object v10, v6, Lwwc;->c:Ljava/util/List;

    .line 122
    .line 123
    invoke-interface {v10, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v8

    .line 127
    check-cast v8, Ljava/lang/String;

    .line 128
    .line 129
    invoke-virtual {v9, v8}, Lwed;->J(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 130
    .line 131
    .line 132
    move-result-object v8

    .line 133
    invoke-virtual {v8, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 134
    .line 135
    .line 136
    move-result-object v8

    .line 137
    invoke-virtual {v8}, Ljava/util/regex/Matcher;->lookingAt()Z

    .line 138
    .line 139
    .line 140
    move-result v8

    .line 141
    if-eqz v8, :cond_6

    .line 142
    .line 143
    :cond_7
    iget-object v8, v0, Lwwb;->h:Lwed;

    .line 144
    .line 145
    iget-object v9, v6, Lwwc;->a:Ljava/lang/String;

    .line 146
    .line 147
    invoke-virtual {v8, v9}, Lwed;->J(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 148
    .line 149
    .line 150
    move-result-object v8

    .line 151
    invoke-virtual {v8, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 152
    .line 153
    .line 154
    move-result-object v8

    .line 155
    invoke-virtual {v8}, Ljava/util/regex/Matcher;->matches()Z

    .line 156
    .line 157
    .line 158
    move-result v8

    .line 159
    if-eqz v8, :cond_6

    .line 160
    .line 161
    goto :goto_1

    .line 162
    :cond_8
    const/4 v6, 0x0

    .line 163
    :goto_1
    if-nez v6, :cond_9

    .line 164
    .line 165
    goto :goto_2

    .line 166
    :cond_9
    iget-object v5, v6, Lwwc;->b:Ljava/lang/String;

    .line 167
    .line 168
    iget-object v8, v0, Lwwb;->h:Lwed;

    .line 169
    .line 170
    iget-object v9, v6, Lwwc;->a:Ljava/lang/String;

    .line 171
    .line 172
    invoke-virtual {v8, v9}, Lwed;->J(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 173
    .line 174
    .line 175
    move-result-object v8

    .line 176
    invoke-virtual {v8, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 177
    .line 178
    .line 179
    move-result-object v3

    .line 180
    iget-object v6, v6, Lwwc;->d:Ljava/lang/String;

    .line 181
    .line 182
    if-ne p2, v7, :cond_a

    .line 183
    .line 184
    if-eqz v6, :cond_a

    .line 185
    .line 186
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 187
    .line 188
    .line 189
    move-result v7

    .line 190
    if-lez v7, :cond_a

    .line 191
    .line 192
    sget-object v7, Lwwb;->f:Ljava/util/regex/Pattern;

    .line 193
    .line 194
    invoke-virtual {v7, v5}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 195
    .line 196
    .line 197
    move-result-object v5

    .line 198
    invoke-virtual {v5, v6}, Ljava/util/regex/Matcher;->replaceFirst(Ljava/lang/String;)Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v5

    .line 202
    invoke-virtual {v3, v5}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v3

    .line 206
    goto :goto_2

    .line 207
    :cond_a
    invoke-virtual {v3, v5}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v3

    .line 211
    :goto_2
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 212
    .line 213
    .line 214
    iget-boolean v3, p0, Lwwg;->d:Z

    .line 215
    .line 216
    if-eqz v3, :cond_c

    .line 217
    .line 218
    iget-object v3, p0, Lwwg;->e:Ljava/lang/String;

    .line 219
    .line 220
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 221
    .line 222
    .line 223
    move-result v3

    .line 224
    if-lez v3, :cond_c

    .line 225
    .line 226
    iget-boolean v3, v4, Lwwd;->o:Z

    .line 227
    .line 228
    if-eqz v3, :cond_b

    .line 229
    .line 230
    iget-object v3, v4, Lwwd;->p:Ljava/lang/String;

    .line 231
    .line 232
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 233
    .line 234
    .line 235
    iget-object p0, p0, Lwwg;->e:Ljava/lang/String;

    .line 236
    .line 237
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 238
    .line 239
    .line 240
    goto :goto_3

    .line 241
    :cond_b
    const-string v3, " ext. "

    .line 242
    .line 243
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 244
    .line 245
    .line 246
    iget-object p0, p0, Lwwg;->e:Ljava/lang/String;

    .line 247
    .line 248
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 249
    .line 250
    .line 251
    :cond_c
    :goto_3
    invoke-virtual {v0, v2, p2, v1}, Lwwb;->o(IILjava/lang/StringBuilder;)V

    .line 252
    .line 253
    .line 254
    :goto_4
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object p0
    :try_end_0
    .catch Lwwa; {:try_start_0 .. :try_end_0} :catch_0

    .line 258
    return-object p0

    .line 259
    :catch_0
    return-object p1
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lnxh;->n:Landroid/view/View;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b(Lazib;)Lazib;
    .locals 1

    .line 1
    invoke-virtual {p1}, Latrw;->toBuilder()Latro;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0}, Lnxh;->h()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Latro;->copyOnWrite()V

    .line 12
    .line 13
    .line 14
    iget-object v0, p1, Latro;->instance:Latrw;

    .line 15
    .line 16
    check-cast v0, Lazib;

    .line 17
    .line 18
    invoke-static {v0}, Lazib;->e(Lazib;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, Lnxh;->g:Laxoj;

    .line 22
    .line 23
    iget-object v0, v0, Laxoj;->f:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-lez v0, :cond_1

    .line 30
    .line 31
    invoke-virtual {p1}, Latro;->copyOnWrite()V

    .line 32
    .line 33
    .line 34
    iget-object v0, p1, Latro;->instance:Latrw;

    .line 35
    .line 36
    check-cast v0, Lazib;

    .line 37
    .line 38
    invoke-static {v0}, Lazib;->f(Lazib;)V

    .line 39
    .line 40
    .line 41
    :cond_1
    invoke-virtual {p1}, Latro;->build()Latrw;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    check-cast p1, Lazib;

    .line 46
    .line 47
    return-object p1
.end method

.method public final c(Lazjf;)Lazjf;
    .locals 1

    .line 1
    invoke-virtual {p1}, Latrw;->toBuilder()Latro;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0}, Lnxh;->h()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Latro;->copyOnWrite()V

    .line 12
    .line 13
    .line 14
    iget-object v0, p1, Latro;->instance:Latrw;

    .line 15
    .line 16
    check-cast v0, Lazjf;

    .line 17
    .line 18
    invoke-static {v0}, Lazjf;->e(Lazjf;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, Lnxh;->g:Laxoj;

    .line 22
    .line 23
    iget-object v0, v0, Laxoj;->f:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-lez v0, :cond_1

    .line 30
    .line 31
    invoke-virtual {p1}, Latro;->copyOnWrite()V

    .line 32
    .line 33
    .line 34
    iget-object v0, p1, Latro;->instance:Latrw;

    .line 35
    .line 36
    check-cast v0, Lazjf;

    .line 37
    .line 38
    invoke-static {v0}, Lazjf;->f(Lazjf;)V

    .line 39
    .line 40
    .line 41
    :cond_1
    invoke-virtual {p1}, Latro;->build()Latrw;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    check-cast p1, Lazjf;

    .line 46
    .line 47
    return-object p1
.end method

.method public final d()Landroid/view/View;
    .locals 9

    .line 1
    new-instance v0, Lise;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, p0, v1, v2}, Lise;-><init>(Ljava/lang/Object;I[B)V

    .line 6
    .line 7
    .line 8
    iget-object v3, p0, Lnxh;->c:Lcom/google/android/libraries/youtube/ads/ui/EditTextWithHelpIcon;

    .line 9
    .line 10
    invoke-virtual {v3, v0}, Lcom/google/android/libraries/youtube/ads/ui/EditTextWithHelpIcon;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 11
    .line 12
    .line 13
    new-instance v0, Lnsx;

    .line 14
    .line 15
    const/16 v4, 0x13

    .line 16
    .line 17
    invoke-direct {v0, p0, v4}, Lnsx;-><init>(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v3, v0}, Lcom/google/android/libraries/youtube/ads/ui/EditTextWithHelpIcon;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x5

    .line 24
    invoke-virtual {v3, v0}, Lcom/google/android/libraries/youtube/ads/ui/EditTextWithHelpIcon;->setImeOptions(I)V

    .line 25
    .line 26
    .line 27
    new-instance v0, Lkkx;

    .line 28
    .line 29
    invoke-direct {v0, p0, v1, v2}, Lkkx;-><init>(Ljava/lang/Object;I[B)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v3, v0}, Lcom/google/android/libraries/youtube/ads/ui/EditTextWithHelpIcon;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lnxh;->g:Laxoj;

    .line 36
    .line 37
    iget v4, v0, Laxoj;->b:I

    .line 38
    .line 39
    and-int/2addr v1, v4

    .line 40
    if-eqz v1, :cond_0

    .line 41
    .line 42
    iget-object v1, v0, Laxoj;->e:Laxnn;

    .line 43
    .line 44
    if-nez v1, :cond_1

    .line 45
    .line 46
    sget-object v1, Laxnn;->a:Laxnn;

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    move-object v1, v2

    .line 50
    :cond_1
    :goto_0
    iget-object v4, p0, Lnxh;->p:Lcom/google/android/material/textfield/TextInputLayout;

    .line 51
    .line 52
    invoke-static {v1}, Lamrt;->b(Laxnn;)Landroid/text/Spanned;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {v4, v1}, Lcom/google/android/material/textfield/TextInputLayout;->v(Ljava/lang/CharSequence;)V

    .line 57
    .line 58
    .line 59
    iget v1, v0, Laxoj;->b:I

    .line 60
    .line 61
    and-int/lit8 v1, v1, 0x40

    .line 62
    .line 63
    if-eqz v1, :cond_2

    .line 64
    .line 65
    iget-object v1, v0, Laxoj;->i:Laxnn;

    .line 66
    .line 67
    if-nez v1, :cond_3

    .line 68
    .line 69
    sget-object v1, Laxnn;->a:Laxnn;

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_2
    move-object v1, v2

    .line 73
    :cond_3
    :goto_1
    invoke-static {v1}, Lamrt;->b(Laxnn;)Landroid/text/Spanned;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-virtual {v4, v1}, Lcom/google/android/material/textfield/TextInputLayout;->t(Ljava/lang/CharSequence;)V

    .line 78
    .line 79
    .line 80
    iget-object v1, p0, Lnxh;->o:Landroid/widget/TextView;

    .line 81
    .line 82
    iget v4, v0, Laxoj;->b:I

    .line 83
    .line 84
    const/4 v5, 0x1

    .line 85
    and-int/2addr v4, v5

    .line 86
    if-eqz v4, :cond_4

    .line 87
    .line 88
    iget-object v4, v0, Laxoj;->c:Laxnn;

    .line 89
    .line 90
    if-nez v4, :cond_5

    .line 91
    .line 92
    sget-object v4, Laxnn;->a:Laxnn;

    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_4
    move-object v4, v2

    .line 96
    :cond_5
    :goto_2
    invoke-static {v4}, Lamrt;->b(Laxnn;)Landroid/text/Spanned;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p0}, Lnxh;->k()V

    .line 104
    .line 105
    .line 106
    iget v1, v0, Laxoj;->b:I

    .line 107
    .line 108
    and-int/lit16 v1, v1, 0x100

    .line 109
    .line 110
    if-eqz v1, :cond_6

    .line 111
    .line 112
    iput-boolean v5, p0, Lnxh;->k:Z

    .line 113
    .line 114
    iget-object v1, v0, Laxoj;->k:Ljava/lang/String;

    .line 115
    .line 116
    invoke-virtual {v3, v1}, Lcom/google/android/libraries/youtube/ads/ui/EditTextWithHelpIcon;->setText(Ljava/lang/CharSequence;)V

    .line 117
    .line 118
    .line 119
    goto :goto_3

    .line 120
    :cond_6
    iget-object v1, p0, Lnxh;->h:Ljava/lang/String;

    .line 121
    .line 122
    iget-object v4, v0, Laxoj;->f:Ljava/lang/String;

    .line 123
    .line 124
    const/4 v6, 0x3

    .line 125
    invoke-static {v1, v4, v6}, Lnxh;->n(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    invoke-virtual {v3, v1}, Lcom/google/android/libraries/youtube/ads/ui/EditTextWithHelpIcon;->setText(Ljava/lang/CharSequence;)V

    .line 130
    .line 131
    .line 132
    :goto_3
    iget v1, v0, Laxoj;->b:I

    .line 133
    .line 134
    and-int/lit8 v1, v1, 0x20

    .line 135
    .line 136
    if-eqz v1, :cond_7

    .line 137
    .line 138
    iget-object v1, p0, Lnxh;->r:Landroid/graphics/drawable/Drawable;

    .line 139
    .line 140
    new-instance v4, Lnxk;

    .line 141
    .line 142
    invoke-direct {v4, p0, v5}, Lnxk;-><init>(Ljava/lang/Object;I)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v3, v1, v4}, Lcom/google/android/libraries/youtube/ads/ui/EditTextWithHelpIcon;->d(Landroid/graphics/drawable/Drawable;Laabz;)V

    .line 146
    .line 147
    .line 148
    :cond_7
    iget-object v1, p0, Lnxh;->q:Landroid/text/TextWatcher;

    .line 149
    .line 150
    invoke-virtual {v3, v1}, Lcom/google/android/libraries/youtube/ads/ui/EditTextWithHelpIcon;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 151
    .line 152
    .line 153
    sget-object v1, Lnxh;->m:Lwwb;

    .line 154
    .line 155
    iget-object v3, p0, Lnxh;->h:Ljava/lang/String;

    .line 156
    .line 157
    invoke-virtual {v1, v3}, Lwwb;->a(Ljava/lang/String;)I

    .line 158
    .line 159
    .line 160
    move-result v1

    .line 161
    iget-object v3, p0, Lnxh;->b:Landroid/widget/TextView;

    .line 162
    .line 163
    iget-object v4, p0, Lnxh;->a:Landroid/content/Context;

    .line 164
    .line 165
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 166
    .line 167
    .line 168
    move-result-object v4

    .line 169
    iget-object v6, p0, Lnxh;->h:Ljava/lang/String;

    .line 170
    .line 171
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    const/4 v7, 0x2

    .line 176
    new-array v7, v7, [Ljava/lang/Object;

    .line 177
    .line 178
    const/4 v8, 0x0

    .line 179
    aput-object v6, v7, v8

    .line 180
    .line 181
    aput-object v1, v7, v5

    .line 182
    .line 183
    const v1, 0x7f140b8f

    .line 184
    .line 185
    .line 186
    invoke-virtual {v4, v1, v7}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 191
    .line 192
    .line 193
    new-instance v1, Lnsx;

    .line 194
    .line 195
    const/16 v4, 0x14

    .line 196
    .line 197
    invoke-direct {v1, p0, v4}, Lnsx;-><init>(Ljava/lang/Object;I)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 201
    .line 202
    .line 203
    iget-object v1, p0, Lnxh;->e:Lahlj;

    .line 204
    .line 205
    new-instance v3, Lahlh;

    .line 206
    .line 207
    iget-object v0, v0, Laxoj;->l:Latqt;

    .line 208
    .line 209
    invoke-direct {v3, v0}, Lahlh;-><init>(Latqt;)V

    .line 210
    .line 211
    .line 212
    invoke-interface {v1, v3, v2}, Lahlj;->y(Lahlu;Lazjh;)V

    .line 213
    .line 214
    .line 215
    iget-object v0, p0, Lnxh;->n:Landroid/view/View;

    .line 216
    .line 217
    return-object v0
.end method

.method public final e(Z)Lnxc;
    .locals 5

    .line 1
    iget-object v0, p0, Lnxh;->g:Laxoj;

    .line 2
    .line 3
    iget v0, v0, Laxoj;->b:I

    .line 4
    .line 5
    and-int/lit16 v0, v0, 0x80

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {p0}, Lnxh;->f()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iget-object v0, p0, Lnxh;->g:Laxoj;

    .line 14
    .line 15
    iget-object v0, v0, Laxoj;->j:Lbfos;

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    sget-object v0, Lbfos;->a:Lbfos;

    .line 20
    .line 21
    :cond_0
    invoke-static {p1, v0}, Lnxp;->a(Ljava/lang/String;Lbfos;)Lnxo;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iget-object v0, p1, Lnxo;->b:Laxnn;

    .line 26
    .line 27
    iput-object v0, p0, Lnxh;->t:Laxnn;

    .line 28
    .line 29
    iget-boolean v0, p1, Lnxo;->a:Z

    .line 30
    .line 31
    iget-object v1, p1, Lnxo;->c:Lavuk;

    .line 32
    .line 33
    iget-object p1, p1, Lnxo;->d:Lazih;

    .line 34
    .line 35
    new-instance v2, Lnxc;

    .line 36
    .line 37
    invoke-direct {v2, v0, v1, p1}, Lnxc;-><init>(ZLavuk;Lazih;)V

    .line 38
    .line 39
    .line 40
    return-object v2

    .line 41
    :cond_1
    const/4 v0, 0x0

    .line 42
    iput-object v0, p0, Lnxh;->t:Laxnn;

    .line 43
    .line 44
    const/4 v1, 0x1

    .line 45
    if-eqz p1, :cond_2

    .line 46
    .line 47
    invoke-direct {p0}, Lnxh;->m()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    if-nez p1, :cond_2

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_2
    const/4 p1, 0x0

    .line 59
    :try_start_0
    sget-object v2, Lnxh;->m:Lwwb;

    .line 60
    .line 61
    invoke-direct {p0}, Lnxh;->m()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    iget-object v4, p0, Lnxh;->h:Ljava/lang/String;

    .line 66
    .line 67
    invoke-virtual {v2, v3, v4}, Lwwb;->e(Ljava/lang/CharSequence;Ljava/lang/String;)Lwwg;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    invoke-virtual {v2, v3}, Lwwb;->m(Lwwg;)Z

    .line 72
    .line 73
    .line 74
    move-result v2
    :try_end_0
    .catch Lwwa; {:try_start_0 .. :try_end_0} :catch_0

    .line 75
    if-eqz v2, :cond_3

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :catch_0
    :cond_3
    move v1, p1

    .line 79
    :goto_0
    new-instance p1, Lnxc;

    .line 80
    .line 81
    invoke-direct {p1, v1, v0, v0}, Lnxc;-><init>(ZLavuk;Lazih;)V

    .line 82
    .line 83
    .line 84
    return-object p1
.end method

.method public final f()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lnxh;->h:Ljava/lang/String;

    .line 2
    .line 3
    invoke-direct {p0}, Lnxh;->m()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-static {v0, v1, v2}, Lnxh;->n(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final g(Z)V
    .locals 3

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    iget-object p1, p0, Lnxh;->p:Lcom/google/android/material/textfield/TextInputLayout;

    .line 4
    .line 5
    iget-object v0, p0, Lnxh;->a:Landroid/content/Context;

    .line 6
    .line 7
    const v1, 0x7f040abc

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v1}, Lyts;->ao(Landroid/content/Context;I)I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    invoke-static {v2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {p1, v2}, Lcom/google/android/material/textfield/TextInputLayout;->s(Landroid/content/res/ColorStateList;)V

    .line 19
    .line 20
    .line 21
    iget-object v2, p0, Lnxh;->r:Landroid/graphics/drawable/Drawable;

    .line 22
    .line 23
    invoke-static {v0, v1}, Lyts;->ao(Landroid/content/Context;I)I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    invoke-virtual {v2, v1}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, Lnxh;->t:Laxnn;

    .line 31
    .line 32
    if-eqz v1, :cond_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iget-object v1, p0, Lnxh;->g:Laxoj;

    .line 36
    .line 37
    iget-object v1, v1, Laxoj;->g:Laxnn;

    .line 38
    .line 39
    if-nez v1, :cond_1

    .line 40
    .line 41
    sget-object v1, Laxnn;->a:Laxnn;

    .line 42
    .line 43
    :cond_1
    :goto_0
    invoke-static {v1}, Lamrt;->b(Laxnn;)Landroid/text/Spanned;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {p1, v1}, Lcom/google/android/material/textfield/TextInputLayout;->q(Ljava/lang/CharSequence;)V

    .line 48
    .line 49
    .line 50
    const v1, 0x7f040a9b

    .line 51
    .line 52
    .line 53
    invoke-static {v0, v1}, Lyts;->ao(Landroid/content/Context;I)I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    invoke-virtual {p1, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setBackgroundColor(I)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :cond_2
    iget-object p1, p0, Lnxh;->r:Landroid/graphics/drawable/Drawable;

    .line 62
    .line 63
    iget-object v0, p0, Lnxh;->a:Landroid/content/Context;

    .line 64
    .line 65
    const v1, 0x7f040acf

    .line 66
    .line 67
    .line 68
    invoke-static {v0, v1}, Lyts;->ao(Landroid/content/Context;I)I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 73
    .line 74
    .line 75
    iget-object p1, p0, Lnxh;->p:Lcom/google/android/material/textfield/TextInputLayout;

    .line 76
    .line 77
    const/4 v0, 0x0

    .line 78
    invoke-virtual {p1, v0}, Lcom/google/android/material/textfield/TextInputLayout;->r(Z)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setBackgroundColor(I)V

    .line 82
    .line 83
    .line 84
    return-void
.end method

.method public final h()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lnxh;->g:Laxoj;

    .line 2
    .line 3
    invoke-static {v0}, Lnxh;->l(Laxoj;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v0, v0, Laxoj;->f:Ljava/lang/String;

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-static {v1, v0, v2}, Lnxh;->n(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p0}, Lnxh;->f()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    return v2

    .line 25
    :cond_0
    const/4 v0, 0x0

    .line 26
    return v0
.end method

.method public final i()V
    .locals 3

    .line 1
    iget-object v0, p0, Lnxh;->h:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lnxh;->g:Laxoj;

    .line 4
    .line 5
    iget-object v1, v1, Laxoj;->f:Ljava/lang/String;

    .line 6
    .line 7
    const/4 v2, 0x3

    .line 8
    invoke-static {v0, v1, v2}, Lnxh;->n(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, Lnxh;->c:Lcom/google/android/libraries/youtube/ads/ui/EditTextWithHelpIcon;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Lcom/google/android/libraries/youtube/ads/ui/EditTextWithHelpIcon;->setText(Ljava/lang/CharSequence;)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    iput-boolean v0, p0, Lnxh;->k:Z

    .line 19
    .line 20
    return-void
.end method

.method public final j()V
    .locals 4

    .line 1
    new-instance v0, Lahlh;

    .line 2
    .line 3
    iget-object v1, p0, Lnxh;->g:Laxoj;

    .line 4
    .line 5
    iget-object v1, v1, Laxoj;->l:Latqt;

    .line 6
    .line 7
    invoke-direct {v0, v1}, Lahlh;-><init>(Latqt;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lnxh;->e:Lahlj;

    .line 11
    .line 12
    const/4 v2, 0x3

    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-interface {v1, v2, v0, v3}, Lahlj;->J(ILahlu;Lazjh;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final k()V
    .locals 3

    .line 1
    iget-object v0, p0, Lnxh;->c:Lcom/google/android/libraries/youtube/ads/ui/EditTextWithHelpIcon;

    .line 2
    .line 3
    iget-object v1, p0, Lnxh;->s:Landroid/text/TextWatcher;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/ads/ui/EditTextWithHelpIcon;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Landroid/telephony/PhoneNumberFormattingTextWatcher;

    .line 9
    .line 10
    iget-object v2, p0, Lnxh;->h:Ljava/lang/String;

    .line 11
    .line 12
    invoke-direct {v1, v2}, Landroid/telephony/PhoneNumberFormattingTextWatcher;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, Lnxh;->s:Landroid/text/TextWatcher;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/ads/ui/EditTextWithHelpIcon;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/ads/ui/EditTextWithHelpIcon;->getEditableText()Landroid/text/Editable;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-static {v1}, Landroid/telephony/PhoneNumberUtils;->normalizeNumber(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/ads/ui/EditTextWithHelpIcon;->getEditableText()Landroid/text/Editable;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-interface {v2}, Landroid/text/Editable;->clear()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/ads/ui/EditTextWithHelpIcon;->setText(Ljava/lang/CharSequence;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method
