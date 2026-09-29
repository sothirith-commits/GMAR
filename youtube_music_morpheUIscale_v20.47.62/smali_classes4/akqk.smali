.class public final synthetic Lakqk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lakto;


# instance fields
.field public final synthetic a:Lakrc;


# direct methods
.method public synthetic constructor <init>(Lakrc;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lakqk;->a:Lakrc;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lakqk;->a:Lakrc;

    .line 2
    .line 3
    iget-object v1, v0, Lakrc;->x:Landroid/net/Uri;

    .line 4
    .line 5
    if-eqz v1, :cond_2

    .line 6
    .line 7
    iget-object v2, v0, Lakrc;->e:Lakoq;

    .line 8
    .line 9
    invoke-virtual {v2, v1}, Lakoq;->a(Landroid/net/Uri;)Lalym;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    iget-object v2, v0, Lakrc;->x:Landroid/net/Uri;

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Lalym;->a(Landroid/net/Uri;)Landroid/net/Uri;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iget-object v2, v0, Lakrc;->b:Lbfnd;

    .line 22
    .line 23
    sget-object v3, Laktw;->a:Laktw;

    .line 24
    .line 25
    invoke-virtual {v3}, Lbknt;->createBuilder()Lbknm;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    check-cast v3, Laktv;

    .line 30
    .line 31
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v3}, Lbknm;->copyOnWrite()V

    .line 36
    .line 37
    .line 38
    iget-object v4, v3, Laktv;->instance:Lbknt;

    .line 39
    .line 40
    check-cast v4, Laktw;

    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    iget v5, v4, Laktw;->b:I

    .line 46
    .line 47
    or-int/lit8 v5, v5, 0x1

    .line 48
    .line 49
    iput v5, v4, Laktw;->b:I

    .line 50
    .line 51
    iput-object v1, v4, Laktw;->c:Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {v3}, Lbknm;->copyOnWrite()V

    .line 54
    .line 55
    .line 56
    iget-object v1, v3, Laktv;->instance:Lbknt;

    .line 57
    .line 58
    check-cast v1, Laktw;

    .line 59
    .line 60
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    iget v4, v1, Laktw;->b:I

    .line 64
    .line 65
    or-int/lit8 v4, v4, 0x2

    .line 66
    .line 67
    iput v4, v1, Laktw;->b:I

    .line 68
    .line 69
    iput-object p1, v1, Laktw;->d:Ljava/lang/String;

    .line 70
    .line 71
    iget-object p1, v0, Lakrc;->i:Lakuc;

    .line 72
    .line 73
    iget-object p1, p1, Lakuc;->h:Lbxvb;

    .line 74
    .line 75
    if-nez p1, :cond_0

    .line 76
    .line 77
    sget-object p1, Lbxvb;->a:Lbxvb;

    .line 78
    .line 79
    :cond_0
    invoke-virtual {v3}, Lbknm;->copyOnWrite()V

    .line 80
    .line 81
    .line 82
    iget-object v1, v3, Laktv;->instance:Lbknt;

    .line 83
    .line 84
    check-cast v1, Laktw;

    .line 85
    .line 86
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    iput-object p1, v1, Laktw;->e:Lbxvb;

    .line 90
    .line 91
    iget p1, v1, Laktw;->b:I

    .line 92
    .line 93
    or-int/lit8 p1, p1, 0x4

    .line 94
    .line 95
    iput p1, v1, Laktw;->b:I

    .line 96
    .line 97
    invoke-virtual {v3}, Lbknm;->build()Lbknt;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    check-cast p1, Laktw;

    .line 102
    .line 103
    new-instance v1, Lakrx;

    .line 104
    .line 105
    invoke-direct {v1}, Lakrx;-><init>()V

    .line 106
    .line 107
    .line 108
    invoke-static {v1}, Lcgmr;->e(Ldb;)V

    .line 109
    .line 110
    .line 111
    invoke-static {v1, v2}, Lbggi;->d(Ldb;Lbfnd;)V

    .line 112
    .line 113
    .line 114
    invoke-static {v1, p1}, Lbgfx;->a(Ldb;Lcom/google/protobuf/MessageLite;)V

    .line 115
    .line 116
    .line 117
    invoke-static {v1, v2}, Lbggi;->d(Ldb;Lbfnd;)V

    .line 118
    .line 119
    .line 120
    iget-object p1, v0, Lakrc;->a:Lakqa;

    .line 121
    .line 122
    invoke-virtual {p1}, Lakqa;->getChildFragmentManager()Let;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    new-instance v3, Lbd;

    .line 127
    .line 128
    invoke-direct {v3, v2}, Lbd;-><init>(Let;)V

    .line 129
    .line 130
    .line 131
    const-string v2, "MediaGenImageEditorFragmentPeer"

    .line 132
    .line 133
    const v4, 0x7f0b00b1

    .line 134
    .line 135
    .line 136
    invoke-virtual {v3, v4, v1, v2}, Lfi;->w(ILdb;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    const/4 v2, 0x0

    .line 140
    invoke-virtual {v3, v2}, Lfi;->u(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v3}, Lfi;->a()I

    .line 144
    .line 145
    .line 146
    invoke-virtual {p1}, Lakqa;->getChildFragmentManager()Let;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    invoke-virtual {v2}, Let;->al()V

    .line 151
    .line 152
    .line 153
    invoke-virtual {p1}, Lakqa;->requireView()Landroid/view/View;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    const/4 v3, 0x0

    .line 162
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {p1}, Lakqa;->requireView()Landroid/view/View;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    const v2, 0x7f0b05c8

    .line 170
    .line 171
    .line 172
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    const/16 v2, 0x8

    .line 177
    .line 178
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v1}, Lakrx;->a()Laksy;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    iput-object v0, p1, Laksy;->l:Laksx;

    .line 186
    .line 187
    return-void

    .line 188
    :cond_1
    iget-object p1, v0, Lakrc;->g:Lavcc;

    .line 189
    .line 190
    invoke-static {}, Lavcb;->r()Lavca;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    sget-object v1, Lbnhg;->d:Lbnhg;

    .line 195
    .line 196
    invoke-virtual {v0, v1}, Lavca;->b(Lbnhg;)V

    .line 197
    .line 198
    .line 199
    move-object v1, v0

    .line 200
    check-cast v1, Lavbp;

    .line 201
    .line 202
    const/16 v2, 0x46

    .line 203
    .line 204
    iput v2, v1, Lavbp;->j:I

    .line 205
    .line 206
    const/16 v2, 0x116

    .line 207
    .line 208
    iput v2, v1, Lavbp;->i:I

    .line 209
    .line 210
    const-string v1, "ImageProjectState null when launching media gen image editor"

    .line 211
    .line 212
    invoke-virtual {v0, v1}, Lavca;->c(Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v0}, Lavca;->a()Lavcb;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    invoke-interface {p1, v0}, Lavcc;->a(Lavcb;)V

    .line 220
    .line 221
    .line 222
    :cond_2
    return-void
.end method
