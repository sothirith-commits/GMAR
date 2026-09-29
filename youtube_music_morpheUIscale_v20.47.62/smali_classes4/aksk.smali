.class public final synthetic Laksk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Laksy;


# direct methods
.method public synthetic constructor <init>(Laksy;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laksk;->a:Laksy;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 7

    .line 1
    check-cast p1, Lakrp;

    .line 2
    .line 3
    iget-object v0, p1, Lakrp;->d:Lakrf;

    .line 4
    .line 5
    iget-object v0, v0, Lakrf;->a:Lbqxm;

    .line 6
    .line 7
    invoke-static {v0}, Laksy;->n(Lbqxm;)Lj$/util/Optional;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lj$/util/Optional;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    const-string p1, "MediaGenImageEditorFragmentPeer"

    .line 18
    .line 19
    const-string v0, "Invalid ImageEditResponse for save!"

    .line 20
    .line 21
    invoke-static {p1, v0}, Lajnc;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    iget-object v1, p0, Laksk;->a:Laksy;

    .line 26
    .line 27
    iget-object v2, v1, Laksy;->l:Laksx;

    .line 28
    .line 29
    if-eqz v2, :cond_3

    .line 30
    .line 31
    iget-object v1, v1, Laksy;->j:Landroid/net/Uri;

    .line 32
    .line 33
    sget-object v3, Lakua;->a:Lakua;

    .line 34
    .line 35
    invoke-virtual {v3}, Lbknt;->createBuilder()Lbknm;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    check-cast v3, Laktx;

    .line 40
    .line 41
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v3}, Lbknm;->copyOnWrite()V

    .line 46
    .line 47
    .line 48
    iget-object v4, v3, Laktx;->instance:Lbknt;

    .line 49
    .line 50
    check-cast v4, Lakua;

    .line 51
    .line 52
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    iget v5, v4, Lakua;->b:I

    .line 56
    .line 57
    or-int/lit8 v5, v5, 0x1

    .line 58
    .line 59
    iput v5, v4, Lakua;->b:I

    .line 60
    .line 61
    iput-object v1, v4, Lakua;->c:Ljava/lang/String;

    .line 62
    .line 63
    sget-object v1, Laktz;->a:Laktz;

    .line 64
    .line 65
    invoke-virtual {v1}, Lbknt;->createBuilder()Lbknm;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    check-cast v4, Lakty;

    .line 70
    .line 71
    iget-object p1, p1, Lakrp;->b:Ljava/io/File;

    .line 72
    .line 73
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-static {p1}, Lajqo;->a(Ljava/lang/String;)Landroid/net/Uri;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-virtual {v4}, Lbknm;->copyOnWrite()V

    .line 86
    .line 87
    .line 88
    iget-object v5, v4, Lakty;->instance:Lbknt;

    .line 89
    .line 90
    check-cast v5, Laktz;

    .line 91
    .line 92
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    iget v6, v5, Laktz;->b:I

    .line 96
    .line 97
    or-int/lit8 v6, v6, 0x1

    .line 98
    .line 99
    iput v6, v5, Laktz;->b:I

    .line 100
    .line 101
    iput-object p1, v5, Laktz;->c:Ljava/lang/String;

    .line 102
    .line 103
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    check-cast p1, Lbogm;

    .line 108
    .line 109
    iget-object p1, p1, Lbogm;->e:Lbkmk;

    .line 110
    .line 111
    invoke-virtual {v4}, Lbknm;->copyOnWrite()V

    .line 112
    .line 113
    .line 114
    iget-object v0, v4, Lakty;->instance:Lbknt;

    .line 115
    .line 116
    check-cast v0, Laktz;

    .line 117
    .line 118
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 119
    .line 120
    .line 121
    iget v5, v0, Laktz;->b:I

    .line 122
    .line 123
    or-int/lit8 v5, v5, 0x2

    .line 124
    .line 125
    iput v5, v0, Laktz;->b:I

    .line 126
    .line 127
    iput-object p1, v0, Laktz;->d:Lbkmk;

    .line 128
    .line 129
    invoke-virtual {v3}, Lbknm;->copyOnWrite()V

    .line 130
    .line 131
    .line 132
    iget-object p1, v3, Laktx;->instance:Lbknt;

    .line 133
    .line 134
    check-cast p1, Lakua;

    .line 135
    .line 136
    invoke-virtual {v4}, Lbknm;->build()Lbknt;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    check-cast v0, Laktz;

    .line 141
    .line 142
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 143
    .line 144
    .line 145
    iput-object v0, p1, Lakua;->d:Laktz;

    .line 146
    .line 147
    iget v0, p1, Lakua;->b:I

    .line 148
    .line 149
    or-int/lit8 v0, v0, 0x2

    .line 150
    .line 151
    iput v0, p1, Lakua;->b:I

    .line 152
    .line 153
    invoke-virtual {v3}, Lbknm;->build()Lbknt;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    check-cast p1, Lakua;

    .line 158
    .line 159
    check-cast v2, Lakrc;

    .line 160
    .line 161
    iget-object v0, v2, Lakrc;->x:Landroid/net/Uri;

    .line 162
    .line 163
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 164
    .line 165
    .line 166
    iget-object v3, v2, Lakrc;->e:Lakoq;

    .line 167
    .line 168
    invoke-virtual {v3, v0}, Lakoq;->a(Landroid/net/Uri;)Lalym;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 173
    .line 174
    .line 175
    iget-object v3, p1, Lakua;->d:Laktz;

    .line 176
    .line 177
    if-nez v3, :cond_1

    .line 178
    .line 179
    move-object v3, v1

    .line 180
    :cond_1
    iget-object v3, v3, Laktz;->c:Ljava/lang/String;

    .line 181
    .line 182
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 183
    .line 184
    .line 185
    move-result-object v3

    .line 186
    iget-object p1, p1, Lakua;->d:Laktz;

    .line 187
    .line 188
    if-nez p1, :cond_2

    .line 189
    .line 190
    goto :goto_0

    .line 191
    :cond_2
    move-object v1, p1

    .line 192
    :goto_0
    iget-object p1, v1, Laktz;->d:Lbkmk;

    .line 193
    .line 194
    new-instance v1, Lalyk;

    .line 195
    .line 196
    invoke-direct {v1, v3, p1}, Lalyk;-><init>(Landroid/net/Uri;Lbkmk;)V

    .line 197
    .line 198
    .line 199
    iput-object v1, v0, Lalym;->c:Lalyk;

    .line 200
    .line 201
    iget-object p1, v2, Lakrc;->x:Landroid/net/Uri;

    .line 202
    .line 203
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 204
    .line 205
    .line 206
    invoke-virtual {v2}, Lakrc;->a()V

    .line 207
    .line 208
    .line 209
    iget-object p1, v2, Lakrc;->a:Lakqa;

    .line 210
    .line 211
    invoke-virtual {p1}, Lakqa;->requireView()Landroid/view/View;

    .line 212
    .line 213
    .line 214
    move-result-object p1

    .line 215
    const v0, 0x7f0b0718

    .line 216
    .line 217
    .line 218
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 219
    .line 220
    .line 221
    move-result-object p1

    .line 222
    check-cast p1, Lcom/google/android/libraries/youtube/creation/editor/image/mediagen/MediaGenInputView;

    .line 223
    .line 224
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 225
    .line 226
    .line 227
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/creation/editor/image/mediagen/MediaGenInputView;->a()Laktp;

    .line 228
    .line 229
    .line 230
    move-result-object p1

    .line 231
    const-string v0, ""

    .line 232
    .line 233
    invoke-virtual {p1, v0}, Laktp;->e(Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    :cond_3
    return-void
.end method

.method public final synthetic andThen(Ljava/util/function/Consumer;)Ljava/util/function/Consumer;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
