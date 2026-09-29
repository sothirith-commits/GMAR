.class public final synthetic Lacuf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lacup;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lacuf;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lacuf;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 6

    .line 1
    iget v0, p0, Lacuf;->b:I

    .line 2
    .line 3
    iget-object v1, p0, Lacuf;->a:Ljava/lang/Object;

    .line 4
    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    check-cast v1, Lactv;

    .line 8
    .line 9
    iget-object v0, v1, Lactv;->v:Landroid/net/Uri;

    .line 10
    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    iget-object v2, v1, Lactv;->e:Lactc;

    .line 14
    .line 15
    invoke-virtual {v2, v0}, Lactc;->a(Landroid/net/Uri;)Ladvj;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iget-object v2, v1, Lactv;->v:Landroid/net/Uri;

    .line 22
    .line 23
    invoke-virtual {v0, v2}, Ladvj;->b(Landroid/net/Uri;)Landroid/net/Uri;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-object v2, v1, Lactv;->b:Lcom/google/apps/tiktok/account/AccountId;

    .line 28
    .line 29
    sget-object v3, Lacuw;->a:Lacuw;

    .line 30
    .line 31
    invoke-virtual {v3}, Latrw;->createBuilder()Latro;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v3}, Latro;->copyOnWrite()V

    .line 40
    .line 41
    .line 42
    iget-object v4, v3, Latro;->instance:Latrw;

    .line 43
    .line 44
    check-cast v4, Lacuw;

    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    iget v5, v4, Lacuw;->b:I

    .line 50
    .line 51
    or-int/lit8 v5, v5, 0x1

    .line 52
    .line 53
    iput v5, v4, Lacuw;->b:I

    .line 54
    .line 55
    iput-object v0, v4, Lacuw;->c:Ljava/lang/String;

    .line 56
    .line 57
    invoke-virtual {v3}, Latro;->copyOnWrite()V

    .line 58
    .line 59
    .line 60
    iget-object v0, v3, Latro;->instance:Latrw;

    .line 61
    .line 62
    check-cast v0, Lacuw;

    .line 63
    .line 64
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    iget v4, v0, Lacuw;->b:I

    .line 68
    .line 69
    or-int/lit8 v4, v4, 0x2

    .line 70
    .line 71
    iput v4, v0, Lacuw;->b:I

    .line 72
    .line 73
    iput-object p1, v0, Lacuw;->d:Ljava/lang/String;

    .line 74
    .line 75
    iget-object p1, v1, Lactv;->g:Lacuz;

    .line 76
    .line 77
    iget-object p1, p1, Lacuz;->h:Lbcww;

    .line 78
    .line 79
    if-nez p1, :cond_0

    .line 80
    .line 81
    sget-object p1, Lbcww;->a:Lbcww;

    .line 82
    .line 83
    :cond_0
    invoke-virtual {v3}, Latro;->copyOnWrite()V

    .line 84
    .line 85
    .line 86
    iget-object v0, v3, Latro;->instance:Latrw;

    .line 87
    .line 88
    check-cast v0, Lacuw;

    .line 89
    .line 90
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    iput-object p1, v0, Lacuw;->e:Lbcww;

    .line 94
    .line 95
    iget p1, v0, Lacuw;->b:I

    .line 96
    .line 97
    or-int/lit8 p1, p1, 0x4

    .line 98
    .line 99
    iput p1, v0, Lacuw;->b:I

    .line 100
    .line 101
    invoke-virtual {v3}, Latro;->build()Latrw;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    check-cast p1, Lacuw;

    .line 106
    .line 107
    new-instance v0, Lacue;

    .line 108
    .line 109
    invoke-direct {v0}, Lacue;-><init>()V

    .line 110
    .line 111
    .line 112
    invoke-static {v0}, Lbjnp;->e(Lbx;)V

    .line 113
    .line 114
    .line 115
    invoke-static {v0, v2}, Laqqc;->c(Lbx;Lcom/google/apps/tiktok/account/AccountId;)V

    .line 116
    .line 117
    .line 118
    invoke-static {v0, p1}, Laqpu;->a(Lbx;Lcom/google/protobuf/MessageLite;)V

    .line 119
    .line 120
    .line 121
    invoke-static {v0, v2}, Laqqc;->c(Lbx;Lcom/google/apps/tiktok/account/AccountId;)V

    .line 122
    .line 123
    .line 124
    iget-object p1, v1, Lactv;->a:Lactn;

    .line 125
    .line 126
    invoke-virtual {p1}, Lactn;->hA()Lct;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    new-instance v3, Law;

    .line 131
    .line 132
    invoke-direct {v3, v2}, Law;-><init>(Lct;)V

    .line 133
    .line 134
    .line 135
    const-string v2, "MediaGenImageEditorFragmentPeer"

    .line 136
    .line 137
    const v4, 0x7f0b0111

    .line 138
    .line 139
    .line 140
    invoke-virtual {v3, v4, v0, v2}, Ldb;->x(ILbx;Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    const/4 v2, 0x0

    .line 144
    invoke-virtual {v3, v2}, Ldb;->u(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v3}, Ldb;->a()I

    .line 148
    .line 149
    .line 150
    invoke-virtual {p1}, Lactn;->hA()Lct;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    invoke-virtual {v2}, Lct;->ai()V

    .line 155
    .line 156
    .line 157
    invoke-virtual {p1}, Lactn;->hf()Landroid/view/View;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    const/4 v3, 0x0

    .line 166
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {p1}, Lactn;->hf()Landroid/view/View;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    const v2, 0x7f0b08f9

    .line 174
    .line 175
    .line 176
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    const/16 v2, 0x8

    .line 181
    .line 182
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v0}, Lacue;->a()Lacuk;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    iput-object v1, p1, Lacuk;->l:Lactv;

    .line 190
    .line 191
    return-void

    .line 192
    :cond_1
    iget-object p1, v1, Lactv;->x:Lahjl;

    .line 193
    .line 194
    invoke-static {}, Lakbt;->a()Lakbs;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    sget-object v1, Lavqy;->d:Lavqy;

    .line 199
    .line 200
    invoke-virtual {v0, v1}, Lakbs;->d(Lavqy;)V

    .line 201
    .line 202
    .line 203
    const/16 v1, 0x46

    .line 204
    .line 205
    iput v1, v0, Lakbs;->j:I

    .line 206
    .line 207
    const/16 v1, 0x116

    .line 208
    .line 209
    iput v1, v0, Lakbs;->i:I

    .line 210
    .line 211
    const-string v1, "ImageProjectState null when launching media gen image editor"

    .line 212
    .line 213
    invoke-virtual {v0, v1}, Lakbs;->e(Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v0}, Lakbs;->a()Lakbt;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    invoke-virtual {p1, v0}, Lahjl;->a(Lakbt;)V

    .line 221
    .line 222
    .line 223
    :cond_2
    return-void

    .line 224
    :cond_3
    check-cast v1, Lacuk;

    .line 225
    .line 226
    invoke-virtual {v1, p1}, Lacuk;->f(Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    return-void
.end method
