.class public final Larnv;
.super Larov;
.source "PG"


# instance fields
.field public k:Larmu;

.field public l:Larms;

.field public m:Lcgyt;

.field public n:Lbdqz;

.field public o:Lbdrd;

.field public p:Lbdop;

.field public q:Lbdgs;

.field private r:Landroid/graphics/drawable/Drawable;

.field private s:Landroid/graphics/drawable/Drawable;

.field private t:Landroid/graphics/drawable/Drawable;

.field private u:Landroid/graphics/drawable/Drawable;

.field private v:Landroid/graphics/drawable/Drawable;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Larov;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final q(Larsl;)Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 1
    invoke-virtual {p1}, Larsl;->a()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_2

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_1

    .line 10
    .line 11
    invoke-virtual {p1}, Larsl;->o()Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    iget-object p1, p0, Larnv;->u:Landroid/graphics/drawable/Drawable;

    .line 18
    .line 19
    return-object p1

    .line 20
    :cond_0
    iget-object p1, p0, Larnv;->r:Landroid/graphics/drawable/Drawable;

    .line 21
    .line 22
    return-object p1

    .line 23
    :cond_1
    iget-object p1, p0, Larnv;->t:Landroid/graphics/drawable/Drawable;

    .line 24
    .line 25
    return-object p1

    .line 26
    :cond_2
    iget-object p1, p0, Larnv;->s:Landroid/graphics/drawable/Drawable;

    .line 27
    .line 28
    return-object p1
.end method


# virtual methods
.method protected final k()Lj$/util/Optional;
    .locals 8

    .line 1
    invoke-virtual {p0}, Ldb;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0

    .line 12
    :cond_0
    const v1, 0x7f0e0230

    .line 13
    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-static {v0, v1, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const v1, 0x7f0b03b8

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iget-object v2, p0, Larnv;->k:Larmu;

    .line 28
    .line 29
    invoke-virtual {v2}, Larmu;->k()Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    const/16 v3, 0x8

    .line 34
    .line 35
    const/4 v4, 0x0

    .line 36
    if-nez v2, :cond_2

    .line 37
    .line 38
    iget-object v2, p0, Larnv;->m:Lcgyt;

    .line 39
    .line 40
    invoke-virtual {v2}, Lcgyt;->T()Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-eqz v2, :cond_1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 48
    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_2
    :goto_0
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 52
    .line 53
    .line 54
    iget-object v2, p0, Larnv;->k:Larmu;

    .line 55
    .line 56
    iget-object v2, v2, Larmu;->c:Larnb;

    .line 57
    .line 58
    iget-object v2, v2, Larnb;->r:Larsl;

    .line 59
    .line 60
    const v5, 0x7f0b03b9

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    check-cast v5, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    .line 68
    .line 69
    invoke-virtual {v2}, Larsl;->a()I

    .line 70
    .line 71
    .line 72
    move-result v6

    .line 73
    const/4 v7, 0x1

    .line 74
    if-eq v6, v7, :cond_5

    .line 75
    .line 76
    const/4 v7, 0x2

    .line 77
    if-eq v6, v7, :cond_4

    .line 78
    .line 79
    invoke-virtual {v2}, Larsl;->o()Z

    .line 80
    .line 81
    .line 82
    move-result v6

    .line 83
    if-eqz v6, :cond_3

    .line 84
    .line 85
    const v6, 0x7f1406e2

    .line 86
    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_3
    const v6, 0x7f1406e1

    .line 90
    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_4
    const v6, 0x7f1406e3

    .line 94
    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_5
    const v6, 0x7f1406e4

    .line 98
    .line 99
    .line 100
    :goto_1
    invoke-virtual {v5, v6}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->setText(I)V

    .line 101
    .line 102
    .line 103
    const v5, 0x7f0b03b7

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 107
    .line 108
    .line 109
    move-result-object v5

    .line 110
    check-cast v5, Landroid/widget/ImageView;

    .line 111
    .line 112
    invoke-direct {p0, v2}, Larnv;->q(Larsl;)Landroid/graphics/drawable/Drawable;

    .line 113
    .line 114
    .line 115
    move-result-object v6

    .line 116
    if-eqz v6, :cond_6

    .line 117
    .line 118
    invoke-direct {p0, v2}, Larnv;->q(Larsl;)Landroid/graphics/drawable/Drawable;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    invoke-virtual {v5, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 123
    .line 124
    .line 125
    :cond_6
    new-instance v2, Larnu;

    .line 126
    .line 127
    invoke-direct {v2, p0}, Larnu;-><init>(Larnv;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 131
    .line 132
    .line 133
    :goto_2
    const v1, 0x7f0b01ba

    .line 134
    .line 135
    .line 136
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    const v2, 0x7f0b01b9

    .line 141
    .line 142
    .line 143
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    check-cast v2, Landroid/widget/ImageView;

    .line 148
    .line 149
    iget-object v5, p0, Larnv;->v:Landroid/graphics/drawable/Drawable;

    .line 150
    .line 151
    if-eqz v5, :cond_7

    .line 152
    .line 153
    invoke-virtual {v2, v5}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 154
    .line 155
    .line 156
    :cond_7
    iget-object v2, p0, Larnv;->k:Larmu;

    .line 157
    .line 158
    invoke-virtual {v2}, Larmu;->k()Z

    .line 159
    .line 160
    .line 161
    move-result v2

    .line 162
    if-nez v2, :cond_9

    .line 163
    .line 164
    iget-object v2, p0, Larnv;->m:Lcgyt;

    .line 165
    .line 166
    invoke-virtual {v2}, Lcgyt;->L()Z

    .line 167
    .line 168
    .line 169
    move-result v2

    .line 170
    if-eqz v2, :cond_8

    .line 171
    .line 172
    goto :goto_3

    .line 173
    :cond_8
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 174
    .line 175
    .line 176
    goto :goto_4

    .line 177
    :cond_9
    :goto_3
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 178
    .line 179
    .line 180
    new-instance v2, Larnt;

    .line 181
    .line 182
    invoke-direct {v2, p0}, Larnt;-><init>(Larnv;)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 186
    .line 187
    .line 188
    :goto_4
    invoke-static {v0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    return-object v0
.end method

.method protected final l()Lj$/util/Optional;
    .locals 1

    .line 1
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method protected final m()Lj$/util/Optional;
    .locals 1

    .line 1
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method protected final n()Lj$/util/Optional;
    .locals 1

    .line 1
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final onAttach(Landroid/content/Context;)V
    .locals 2

    .line 1
    new-instance v0, Landroid/view/ContextThemeWrapper;

    .line 2
    .line 3
    const v1, 0x7f1506a3

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, p1, v1}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Larnv;->p:Lbdop;

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    iget-object v1, p0, Larnv;->q:Lbdgs;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-interface {p1}, Lbdop;->p()Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    iget-object p1, p0, Larnv;->q:Lbdgs;

    .line 24
    .line 25
    sget-object v1, Lccfz;->cE:Lccfz;

    .line 26
    .line 27
    invoke-interface {p1, v0, v1}, Lbdgs;->d(Landroid/content/Context;Lccfz;)Landroid/graphics/drawable/Drawable;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-static {v0, p1}, Larpj;->c(Landroid/content/Context;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iput-object p1, p0, Larnv;->s:Landroid/graphics/drawable/Drawable;

    .line 36
    .line 37
    iget-object p1, p0, Larnv;->q:Lbdgs;

    .line 38
    .line 39
    sget-object v1, Lccfz;->co:Lccfz;

    .line 40
    .line 41
    invoke-interface {p1, v0, v1}, Lbdgs;->d(Landroid/content/Context;Lccfz;)Landroid/graphics/drawable/Drawable;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-static {v0, p1}, Larpj;->c(Landroid/content/Context;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    iput-object p1, p0, Larnv;->t:Landroid/graphics/drawable/Drawable;

    .line 50
    .line 51
    iget-object p1, p0, Larnv;->q:Lbdgs;

    .line 52
    .line 53
    sget-object v1, Lccfz;->cp:Lccfz;

    .line 54
    .line 55
    invoke-interface {p1, v0, v1}, Lbdgs;->d(Landroid/content/Context;Lccfz;)Landroid/graphics/drawable/Drawable;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-static {v0, p1}, Larpj;->c(Landroid/content/Context;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    iput-object p1, p0, Larnv;->u:Landroid/graphics/drawable/Drawable;

    .line 64
    .line 65
    iget-object p1, p0, Larnv;->q:Lbdgs;

    .line 66
    .line 67
    sget-object v1, Lccfz;->V:Lccfz;

    .line 68
    .line 69
    invoke-interface {p1, v0, v1}, Lbdgs;->d(Landroid/content/Context;Lccfz;)Landroid/graphics/drawable/Drawable;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-static {v0, p1}, Larpj;->c(Landroid/content/Context;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    iput-object p1, p0, Larnv;->v:Landroid/graphics/drawable/Drawable;

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_0
    const p1, 0x7f080b53

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, p1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-static {v0, p1}, Larpj;->c(Landroid/content/Context;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    iput-object p1, p0, Larnv;->s:Landroid/graphics/drawable/Drawable;

    .line 92
    .line 93
    const p1, 0x7f080b36

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0, p1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    invoke-static {v0, p1}, Larpj;->c(Landroid/content/Context;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    iput-object p1, p0, Larnv;->t:Landroid/graphics/drawable/Drawable;

    .line 105
    .line 106
    const p1, 0x7f080b33

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0, p1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    invoke-static {v0, p1}, Larpj;->c(Landroid/content/Context;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    iput-object p1, p0, Larnv;->u:Landroid/graphics/drawable/Drawable;

    .line 118
    .line 119
    const p1, 0x7f080ae7

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0, p1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    invoke-static {v0, p1}, Larpj;->c(Landroid/content/Context;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    iput-object p1, p0, Larnv;->v:Landroid/graphics/drawable/Drawable;

    .line 131
    .line 132
    :goto_0
    iget-object p1, p0, Larnv;->s:Landroid/graphics/drawable/Drawable;

    .line 133
    .line 134
    iput-object p1, p0, Larnv;->r:Landroid/graphics/drawable/Drawable;

    .line 135
    .line 136
    const/4 p1, 0x1

    .line 137
    iput-boolean p1, p0, Lbdje;->H:Z

    .line 138
    .line 139
    invoke-super {p0, v0}, Larov;->onAttach(Landroid/content/Context;)V

    .line 140
    .line 141
    .line 142
    return-void
.end method

.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Larov;->onCancel(Landroid/content/DialogInterface;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Larnv;->k:Larmu;

    .line 5
    .line 6
    iget-object p1, p1, Larmu;->c:Larnb;

    .line 7
    .line 8
    invoke-virtual {p1}, Larnb;->g()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final onPause()V
    .locals 2

    .line 1
    invoke-super {p0}, Larov;->onPause()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ldb;->isAdded()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Ldb;->isVisible()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Larnv;->k:Larmu;

    .line 17
    .line 18
    invoke-virtual {p0}, Ldb;->getActivity()Ldh;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v0, v1}, Larmu;->a(Ldh;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    iget-object v0, p0, Larnv;->k:Larmu;

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    invoke-virtual {v0, v1}, Larmu;->i(Z)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final onResume()V
    .locals 5

    .line 1
    invoke-super {p0}, Larov;->onResume()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Larnv;->k:Larmu;

    .line 5
    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-virtual {v0, v1}, Larmu;->i(Z)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Larnv;->k:Larmu;

    .line 13
    .line 14
    iget-object v0, v0, Larmu;->c:Larnb;

    .line 15
    .line 16
    iget-object v1, v0, Larnb;->x:Laqnz;

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    invoke-interface {v1}, Laqnz;->a()Laqou;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    new-instance v3, Laqoy;

    .line 27
    .line 28
    const v4, 0x335ba

    .line 29
    .line 30
    .line 31
    invoke-static {v4}, Laqpc;->b(I)Laqpd;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    invoke-direct {v3, v2, v4}, Laqoy;-><init>(Laqou;Laqpd;)V

    .line 36
    .line 37
    .line 38
    iput-object v3, v0, Larnb;->I:Laqoy;

    .line 39
    .line 40
    iget-object v0, v0, Larnb;->I:Laqoy;

    .line 41
    .line 42
    invoke-interface {v1, v0}, Laqnz;->l(Laqpa;)V

    .line 43
    .line 44
    .line 45
    :cond_0
    iget-object v0, p0, Larnv;->k:Larmu;

    .line 46
    .line 47
    iget-object v0, v0, Larmu;->c:Larnb;

    .line 48
    .line 49
    iget-object v1, v0, Larnb;->J:Laqoy;

    .line 50
    .line 51
    const v2, 0x335bb

    .line 52
    .line 53
    .line 54
    invoke-static {v2}, Laqpc;->b(I)Laqpd;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-virtual {v0, v1, v2}, Larnb;->b(Laqoy;Laqpd;)Laqoy;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    if-eqz v1, :cond_1

    .line 63
    .line 64
    iput-object v1, v0, Larnb;->J:Laqoy;

    .line 65
    .line 66
    :cond_1
    iget-object v0, p0, Larnv;->k:Larmu;

    .line 67
    .line 68
    iget-object v0, v0, Larmu;->c:Larnb;

    .line 69
    .line 70
    iget-object v1, v0, Larnb;->K:Laqoy;

    .line 71
    .line 72
    const v2, 0x335bc

    .line 73
    .line 74
    .line 75
    invoke-static {v2}, Laqpc;->b(I)Laqpd;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    invoke-virtual {v0, v1, v2}, Larnb;->b(Laqoy;Laqpd;)Laqoy;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    if-eqz v1, :cond_2

    .line 84
    .line 85
    iput-object v1, v0, Larnb;->K:Laqoy;

    .line 86
    .line 87
    :cond_2
    return-void
.end method

.method public final onStop()V
    .locals 1

    .line 1
    invoke-super {p0}, Larov;->onStop()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Larnv;->l:Larms;

    .line 5
    .line 6
    invoke-virtual {v0}, Larms;->a()V

    .line 7
    .line 8
    .line 9
    return-void
.end method
