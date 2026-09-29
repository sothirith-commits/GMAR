.class public final Lnfn;
.super Lnfd;
.source "PG"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field public k:Loga;

.field public l:Lazmu;

.field public m:Lkfj;

.field private n:Ladgq;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lnfd;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static o(Ldh;)Lnfn;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ldh;->getSupportFragmentManager()Let;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, "SLEEP_TIMER_MENU_BOTTOM_SHEET_FRAGMENT"

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Let;->f(Ljava/lang/String;)Ldb;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    check-cast p0, Lnfn;

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_0
    new-instance p0, Lnfn;

    .line 17
    .line 18
    invoke-direct {p0}, Lnfn;-><init>()V

    .line 19
    .line 20
    .line 21
    return-object p0
.end method


# virtual methods
.method protected final i()I
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    return v0
.end method

.method protected final j()Landroid/widget/AdapterView$OnItemClickListener;
    .locals 0

    .line 1
    return-object p0
.end method

.method protected final bridge synthetic k()Landroid/widget/ListAdapter;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lnfn;->p()Ladgq;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method protected final l()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lnfn;->m:Lkfj;

    .line 2
    .line 3
    invoke-virtual {v0}, Lkfj;->d()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3}, Lnfd;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    .line 2
    .line 3
    .line 4
    const p3, 0x7f0e0428

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const p2, 0x7f0b01a2

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    check-cast p2, Landroid/widget/AdapterView;

    .line 20
    .line 21
    invoke-virtual {p0}, Lnfn;->p()Ladgq;

    .line 22
    .line 23
    .line 24
    move-result-object p3

    .line 25
    iput-object p3, p0, Lnfn;->n:Ladgq;

    .line 26
    .line 27
    invoke-virtual {p2, p3}, Landroid/widget/AdapterView;->setAdapter(Landroid/widget/Adapter;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p2, p0}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 31
    .line 32
    .line 33
    const p2, 0x7f0b01a5

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    check-cast p2, Landroid/widget/TextView;

    .line 41
    .line 42
    invoke-virtual {p0}, Lnfn;->l()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p3

    .line 46
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 47
    .line 48
    .line 49
    return-object p1
.end method

.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0

    .line 1
    iget-object p1, p0, Lnfn;->n:Ladgq;

    .line 2
    .line 3
    invoke-virtual {p1, p3}, Ladgq;->getItem(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lnez;

    .line 8
    .line 9
    iget-boolean p2, p1, Lnez;->a:Z

    .line 10
    .line 11
    if-eqz p2, :cond_0

    .line 12
    .line 13
    iget-object p1, p1, Lnez;->c:Loga;

    .line 14
    .line 15
    invoke-interface {p1}, Loga;->f()V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object p2, p1, Lnez;->b:Lj$/util/Optional;

    .line 20
    .line 21
    invoke-virtual {p2}, Lj$/util/Optional;->isPresent()Z

    .line 22
    .line 23
    .line 24
    move-result p3

    .line 25
    if-eqz p3, :cond_1

    .line 26
    .line 27
    iget-object p1, p1, Lnez;->c:Loga;

    .line 28
    .line 29
    invoke-virtual {p2}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    check-cast p2, Lj$/time/Duration;

    .line 34
    .line 35
    invoke-interface {p1, p2}, Loga;->g(Lj$/time/Duration;)V

    .line 36
    .line 37
    .line 38
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lck;->dismiss()V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method protected final p()Ladgq;
    .locals 10

    .line 1
    new-instance v0, Ladgq;

    .line 2
    .line 3
    invoke-virtual {p0}, Ldb;->getActivity()Ldh;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Ladgq;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Ldb;->getActivity()Ldh;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-wide/16 v2, 0x5

    .line 15
    .line 16
    invoke-static {v2, v3}, Lj$/time/Duration;->ofMinutes(J)Lj$/time/Duration;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {p0}, Ldb;->getResources()Landroid/content/res/Resources;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    const/4 v4, 0x5

    .line 25
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    const/4 v6, 0x1

    .line 30
    new-array v7, v6, [Ljava/lang/Object;

    .line 31
    .line 32
    const/4 v8, 0x0

    .line 33
    aput-object v5, v7, v8

    .line 34
    .line 35
    const v5, 0x7f12001a

    .line 36
    .line 37
    .line 38
    invoke-virtual {v3, v5, v4, v7}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    iget-object v4, p0, Lnfn;->k:Loga;

    .line 43
    .line 44
    invoke-static {v1, v2, v3, v4}, Lnez;->a(Landroid/content/Context;Lj$/time/Duration;Ljava/lang/String;Loga;)Lnez;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v0, v1}, Ladgq;->add(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Ldb;->getActivity()Ldh;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    const-wide/16 v2, 0xf

    .line 56
    .line 57
    invoke-static {v2, v3}, Lj$/time/Duration;->ofMinutes(J)Lj$/time/Duration;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-virtual {p0}, Ldb;->getResources()Landroid/content/res/Resources;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    const/16 v4, 0xf

    .line 66
    .line 67
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 68
    .line 69
    .line 70
    move-result-object v7

    .line 71
    new-array v9, v6, [Ljava/lang/Object;

    .line 72
    .line 73
    aput-object v7, v9, v8

    .line 74
    .line 75
    invoke-virtual {v3, v5, v4, v9}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    iget-object v4, p0, Lnfn;->k:Loga;

    .line 80
    .line 81
    invoke-static {v1, v2, v3, v4}, Lnez;->a(Landroid/content/Context;Lj$/time/Duration;Ljava/lang/String;Loga;)Lnez;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-virtual {v0, v1}, Ladgq;->add(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0}, Ldb;->getActivity()Ldh;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    const-wide/16 v2, 0x1e

    .line 93
    .line 94
    invoke-static {v2, v3}, Lj$/time/Duration;->ofMinutes(J)Lj$/time/Duration;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    invoke-virtual {p0}, Ldb;->getResources()Landroid/content/res/Resources;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    const/16 v4, 0x1e

    .line 103
    .line 104
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 105
    .line 106
    .line 107
    move-result-object v7

    .line 108
    new-array v9, v6, [Ljava/lang/Object;

    .line 109
    .line 110
    aput-object v7, v9, v8

    .line 111
    .line 112
    invoke-virtual {v3, v5, v4, v9}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    iget-object v4, p0, Lnfn;->k:Loga;

    .line 117
    .line 118
    invoke-static {v1, v2, v3, v4}, Lnez;->a(Landroid/content/Context;Lj$/time/Duration;Ljava/lang/String;Loga;)Lnez;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    invoke-virtual {v0, v1}, Ladgq;->add(Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {p0}, Ldb;->getActivity()Ldh;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    const-wide/16 v2, 0x3c

    .line 130
    .line 131
    invoke-static {v2, v3}, Lj$/time/Duration;->ofMinutes(J)Lj$/time/Duration;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    invoke-virtual {p0}, Ldb;->getResources()Landroid/content/res/Resources;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 140
    .line 141
    .line 142
    move-result-object v4

    .line 143
    new-array v5, v6, [Ljava/lang/Object;

    .line 144
    .line 145
    aput-object v4, v5, v8

    .line 146
    .line 147
    const v4, 0x7f120019

    .line 148
    .line 149
    .line 150
    invoke-virtual {v3, v4, v6, v5}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v3

    .line 154
    iget-object v4, p0, Lnfn;->k:Loga;

    .line 155
    .line 156
    invoke-static {v1, v2, v3, v4}, Lnez;->a(Landroid/content/Context;Lj$/time/Duration;Ljava/lang/String;Loga;)Lnez;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    invoke-virtual {v0, v1}, Ladgq;->add(Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    iget-object v1, p0, Lnfn;->l:Lazmu;

    .line 164
    .line 165
    invoke-interface {v1}, Lazmu;->x()Lazmq;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    invoke-virtual {v1}, Lazmq;->r()Lbakv;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    const v3, 0x7f140310

    .line 174
    .line 175
    .line 176
    if-eqz v2, :cond_0

    .line 177
    .line 178
    invoke-virtual {v1}, Lazmq;->r()Lbakv;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    invoke-interface {v2}, Lbakv;->c()Laopi;

    .line 183
    .line 184
    .line 185
    move-result-object v2

    .line 186
    if-eqz v2, :cond_0

    .line 187
    .line 188
    invoke-virtual {v1}, Lazmq;->r()Lbakv;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    invoke-interface {v1}, Lbakv;->c()Laopi;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    invoke-static {v1}, Logv;->d(Laopi;)Z

    .line 197
    .line 198
    .line 199
    move-result v1

    .line 200
    if-eqz v1, :cond_0

    .line 201
    .line 202
    const v3, 0x7f14030f

    .line 203
    .line 204
    .line 205
    :cond_0
    invoke-virtual {p0}, Ldb;->getActivity()Ldh;

    .line 206
    .line 207
    .line 208
    move-result-object v5

    .line 209
    invoke-virtual {p0}, Ldb;->getResources()Landroid/content/res/Resources;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v8

    .line 217
    iget-object v9, p0, Lnfn;->k:Loga;

    .line 218
    .line 219
    new-instance v4, Lnez;

    .line 220
    .line 221
    const/4 v6, 0x1

    .line 222
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 223
    .line 224
    .line 225
    move-result-object v7

    .line 226
    invoke-direct/range {v4 .. v9}, Lnez;-><init>(Landroid/content/Context;ZLj$/util/Optional;Ljava/lang/String;Loga;)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v0, v4}, Ladgq;->add(Ljava/lang/Object;)V

    .line 230
    .line 231
    .line 232
    return-object v0
.end method

.method public final q(Ldh;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ldb;->isAdded()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Ldb;->isVisible()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1}, Ldh;->getSupportFragmentManager()Let;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const-string v0, "SLEEP_TIMER_MENU_BOTTOM_SHEET_FRAGMENT"

    .line 18
    .line 19
    invoke-virtual {p0, p1, v0}, Lck;->h(Let;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method
