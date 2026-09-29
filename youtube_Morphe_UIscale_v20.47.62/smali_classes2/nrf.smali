.class public final Lnrf;
.super Lhvx;
.source "PG"


# instance fields
.field public final a:Lbjmq;

.field public final b:Lbjmq;

.field public final c:Lbjmq;

.field private final d:Lopf;

.field private final e:Lbjmq;

.field private final f:Lbjmq;

.field private final g:Lbjmq;

.field private final i:Lbjmq;


# direct methods
.method public constructor <init>(Lca;Lopf;Lbjmq;Lbjmq;Lbjmq;Lbjmq;Lbjmq;Lbjmq;Lbjmq;)V
    .locals 1

    .line 1
    const-string v0, "KeyboardShortcutsDialogFragment"

    .line 2
    .line 3
    invoke-direct {p0, p1, v0}, Lhvx;-><init>(Lca;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lnrf;->d:Lopf;

    .line 7
    .line 8
    iput-object p3, p0, Lnrf;->a:Lbjmq;

    .line 9
    .line 10
    iput-object p4, p0, Lnrf;->e:Lbjmq;

    .line 11
    .line 12
    iput-object p5, p0, Lnrf;->b:Lbjmq;

    .line 13
    .line 14
    iput-object p6, p0, Lnrf;->c:Lbjmq;

    .line 15
    .line 16
    iput-object p7, p0, Lnrf;->f:Lbjmq;

    .line 17
    .line 18
    iput-object p8, p0, Lnrf;->g:Lbjmq;

    .line 19
    .line 20
    iput-object p9, p0, Lnrf;->i:Lbjmq;

    .line 21
    .line 22
    return-void
.end method

.method private final o()V
    .locals 2

    .line 1
    iget-object v0, p0, Lnrf;->e:Lbjmq;

    .line 2
    .line 3
    invoke-interface {v0}, Lbjmq;->lD()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lamgb;

    .line 8
    .line 9
    invoke-virtual {v0}, Lamgb;->ak()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget-object v1, p0, Lnrf;->a:Lbjmq;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-interface {v1}, Lbjmq;->lD()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lammo;

    .line 22
    .line 23
    invoke-virtual {v0}, Lammo;->c()V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    invoke-interface {v1}, Lbjmq;->lD()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Lammo;

    .line 32
    .line 33
    invoke-virtual {v0}, Lammo;->d()V

    .line 34
    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public final g(ILandroid/view/KeyEvent;I)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lnrf;->d:Lopf;

    .line 2
    .line 3
    invoke-virtual {v0}, Lopf;->g()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {v0}, Lopf;->f()Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    invoke-virtual {v0}, Lopf;->e()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/16 v3, 0x3e

    .line 16
    .line 17
    const/4 v4, 0x1

    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    if-eqz v2, :cond_2

    .line 21
    .line 22
    if-ne p3, v4, :cond_2

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    if-ne p3, v4, :cond_2

    .line 26
    .line 27
    :goto_0
    if-eq p1, v3, :cond_1

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    invoke-direct {p0}, Lnrf;->o()V

    .line 31
    .line 32
    .line 33
    return v4

    .line 34
    :cond_2
    if-nez v1, :cond_3

    .line 35
    .line 36
    if-nez v2, :cond_3

    .line 37
    .line 38
    if-eqz v0, :cond_5

    .line 39
    .line 40
    move v0, v4

    .line 41
    :cond_3
    const/4 v1, 0x2

    .line 42
    if-eq p3, v1, :cond_4

    .line 43
    .line 44
    if-eqz v0, :cond_5

    .line 45
    .line 46
    :cond_4
    const/16 p3, 0x15

    .line 47
    .line 48
    if-eq p1, p3, :cond_b

    .line 49
    .line 50
    const/16 p3, 0x16

    .line 51
    .line 52
    if-eq p1, p3, :cond_9

    .line 53
    .line 54
    const/16 p2, 0x1f

    .line 55
    .line 56
    if-eq p1, p2, :cond_8

    .line 57
    .line 58
    if-eq p1, v3, :cond_7

    .line 59
    .line 60
    const/16 p2, 0x71

    .line 61
    .line 62
    if-eq p1, p2, :cond_6

    .line 63
    .line 64
    const/16 p2, 0x72

    .line 65
    .line 66
    if-eq p1, p2, :cond_6

    .line 67
    .line 68
    :cond_5
    :goto_1
    const/4 p1, 0x0

    .line 69
    return p1

    .line 70
    :cond_6
    invoke-virtual {p0}, Lhvx;->j()V

    .line 71
    .line 72
    .line 73
    new-instance p2, Landroid/os/Bundle;

    .line 74
    .line 75
    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    .line 76
    .line 77
    .line 78
    const-string p3, "KeyPress"

    .line 79
    .line 80
    invoke-virtual {p2, p3, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 81
    .line 82
    .line 83
    new-instance p1, Lnrg;

    .line 84
    .line 85
    invoke-direct {p1}, Lnrg;-><init>()V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1, p2}, Lnrg;->ap(Landroid/os/Bundle;)V

    .line 89
    .line 90
    .line 91
    iget-object p2, p0, Lnrf;->i:Lbjmq;

    .line 92
    .line 93
    invoke-interface {p2}, Lbjmq;->lD()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p2

    .line 97
    check-cast p2, Lafic;

    .line 98
    .line 99
    iget-object p3, p0, Lnrf;->g:Lbjmq;

    .line 100
    .line 101
    invoke-interface {p3}, Lbjmq;->lD()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object p3

    .line 105
    check-cast p3, Lakcj;

    .line 106
    .line 107
    invoke-interface {p3}, Lakcj;->h()Lakci;

    .line 108
    .line 109
    .line 110
    move-result-object p3

    .line 111
    invoke-virtual {p2, p3}, Lafic;->h(Lakci;)Lcom/google/apps/tiktok/account/AccountId;

    .line 112
    .line 113
    .line 114
    move-result-object p2

    .line 115
    invoke-static {p1, p2}, Laqqc;->c(Lbx;Lcom/google/apps/tiktok/account/AccountId;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p0, p1}, Lhvx;->i(Lbn;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {p0}, Lhvx;->m()V

    .line 122
    .line 123
    .line 124
    return v4

    .line 125
    :cond_7
    invoke-direct {p0}, Lnrf;->o()V

    .line 126
    .line 127
    .line 128
    return v4

    .line 129
    :cond_8
    new-instance p1, Lkzg;

    .line 130
    .line 131
    const/4 p2, 0x3

    .line 132
    invoke-direct {p1, p0, p2}, Lkzg;-><init>(Ljava/lang/Object;I)V

    .line 133
    .line 134
    .line 135
    iget-object p2, p0, Lnrf;->e:Lbjmq;

    .line 136
    .line 137
    invoke-interface {p2}, Lbjmq;->lD()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object p2

    .line 141
    check-cast p2, Lamgb;

    .line 142
    .line 143
    invoke-virtual {p2, p1}, Lamgb;->I(Laara;)V

    .line 144
    .line 145
    .line 146
    return v4

    .line 147
    :cond_9
    invoke-virtual {p2}, Landroid/view/KeyEvent;->isAltPressed()Z

    .line 148
    .line 149
    .line 150
    move-result p1

    .line 151
    if-eqz p1, :cond_a

    .line 152
    .line 153
    iget-object p1, p0, Lnrf;->f:Lbjmq;

    .line 154
    .line 155
    invoke-interface {p1}, Lbjmq;->lD()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    check-cast p1, Laloc;

    .line 160
    .line 161
    sget-object p2, Lalsl;->f:Lalsl;

    .line 162
    .line 163
    invoke-virtual {p1, p2}, Laloc;->b(Lalsl;)Lj$/util/Optional;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    new-instance p2, Lncx;

    .line 168
    .line 169
    const/16 p3, 0x11

    .line 170
    .line 171
    invoke-direct {p2, p0, p3}, Lncx;-><init>(Ljava/lang/Object;I)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {p1, p2}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 175
    .line 176
    .line 177
    return v4

    .line 178
    :cond_a
    iget-object p1, p0, Lnrf;->a:Lbjmq;

    .line 179
    .line 180
    invoke-interface {p1}, Lbjmq;->lD()Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    check-cast p1, Lammo;

    .line 185
    .line 186
    const-wide/16 p2, 0x2710

    .line 187
    .line 188
    invoke-virtual {p1, p2, p3}, Lammo;->g(J)V

    .line 189
    .line 190
    .line 191
    return v4

    .line 192
    :cond_b
    invoke-virtual {p2}, Landroid/view/KeyEvent;->isAltPressed()Z

    .line 193
    .line 194
    .line 195
    move-result p1

    .line 196
    if-eqz p1, :cond_c

    .line 197
    .line 198
    iget-object p1, p0, Lnrf;->f:Lbjmq;

    .line 199
    .line 200
    invoke-interface {p1}, Lbjmq;->lD()Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    check-cast p1, Laloc;

    .line 205
    .line 206
    sget-object p2, Lalsl;->f:Lalsl;

    .line 207
    .line 208
    invoke-virtual {p1, p2}, Laloc;->c(Lalsl;)Lj$/util/Optional;

    .line 209
    .line 210
    .line 211
    move-result-object p1

    .line 212
    new-instance p2, Lncx;

    .line 213
    .line 214
    const/16 p3, 0x12

    .line 215
    .line 216
    invoke-direct {p2, p0, p3}, Lncx;-><init>(Ljava/lang/Object;I)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {p1, p2}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 220
    .line 221
    .line 222
    return v4

    .line 223
    :cond_c
    iget-object p1, p0, Lnrf;->a:Lbjmq;

    .line 224
    .line 225
    invoke-interface {p1}, Lbjmq;->lD()Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object p1

    .line 229
    check-cast p1, Lammo;

    .line 230
    .line 231
    const-wide/16 p2, -0x2710

    .line 232
    .line 233
    invoke-virtual {p1, p2, p3}, Lammo;->g(J)V

    .line 234
    .line 235
    .line 236
    return v4
.end method
