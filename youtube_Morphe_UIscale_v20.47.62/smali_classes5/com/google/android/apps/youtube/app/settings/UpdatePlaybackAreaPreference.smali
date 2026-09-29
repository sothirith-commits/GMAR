.class public Lcom/google/android/apps/youtube/app/settings/UpdatePlaybackAreaPreference;
.super Landroidx/preference/Preference;
.source "PG"


# instance fields
.field public final a:Lbdjx;

.field public b:Landroid/widget/ViewSwitcher;

.field public c:Ldzw;

.field private final d:Lahli;

.field private final e:Lbksw;

.field private final f:Lbksk;

.field private final g:Lanyj;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lahli;Lanyj;Lbksk;Lbdjx;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/preference/Preference;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lbksw;

    .line 5
    .line 6
    invoke-direct {p1}, Lbksw;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/google/android/apps/youtube/app/settings/UpdatePlaybackAreaPreference;->e:Lbksw;

    .line 10
    .line 11
    iput-object p2, p0, Lcom/google/android/apps/youtube/app/settings/UpdatePlaybackAreaPreference;->d:Lahli;

    .line 12
    .line 13
    iput-object p5, p0, Lcom/google/android/apps/youtube/app/settings/UpdatePlaybackAreaPreference;->a:Lbdjx;

    .line 14
    .line 15
    iput-object p3, p0, Lcom/google/android/apps/youtube/app/settings/UpdatePlaybackAreaPreference;->g:Lanyj;

    .line 16
    .line 17
    iput-object p4, p0, Lcom/google/android/apps/youtube/app/settings/UpdatePlaybackAreaPreference;->f:Lbksk;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method protected final D()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/preference/Preference;->T()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/settings/UpdatePlaybackAreaPreference;->e:Lbksw;

    .line 5
    .line 6
    invoke-virtual {v0}, Lbksw;->d()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final k()V
    .locals 1

    .line 1
    const-string v0, "playback_area_setting"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroidx/preference/Preference;->L(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const v0, 0x7f0e0849

    .line 7
    .line 8
    .line 9
    iput v0, p0, Landroidx/preference/Preference;->A:I

    .line 10
    .line 11
    return-void
.end method

.method public final l()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/settings/UpdatePlaybackAreaPreference;->b:Landroid/widget/ViewSwitcher;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v1, 0x1

    .line 7
    invoke-virtual {v0, v1}, Landroid/widget/ViewSwitcher;->setDisplayedChild(I)V

    .line 8
    .line 9
    .line 10
    const v0, 0x7f140e75

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0}, Landroidx/preference/Preference;->N(I)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final mv(Leap;)V
    .locals 9

    .line 1
    invoke-super {p0, p1}, Landroidx/preference/Preference;->mv(Leap;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/settings/UpdatePlaybackAreaPreference;->d:Lahli;

    .line 5
    .line 6
    invoke-interface {v0}, Lahli;->fp()Lahlj;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    new-instance v1, Lahlh;

    .line 11
    .line 12
    iget-object v2, p0, Lcom/google/android/apps/youtube/app/settings/UpdatePlaybackAreaPreference;->a:Lbdjx;

    .line 13
    .line 14
    iget-object v3, v2, Lbdjx;->i:Latqt;

    .line 15
    .line 16
    invoke-direct {v1, v3}, Lahlh;-><init>(Latqt;)V

    .line 17
    .line 18
    .line 19
    invoke-interface {v0, v1}, Lahlj;->m(Lahlu;)V

    .line 20
    .line 21
    .line 22
    const v0, 0x7f0b17a4

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, v0}, Leap;->D(I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Landroid/widget/ViewSwitcher;

    .line 30
    .line 31
    iput-object v0, p0, Lcom/google/android/apps/youtube/app/settings/UpdatePlaybackAreaPreference;->b:Landroid/widget/ViewSwitcher;

    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    invoke-virtual {v0, v1}, Landroid/widget/ViewSwitcher;->setDisplayedChild(I)V

    .line 35
    .line 36
    .line 37
    const v0, 0x7f0b054e

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, v0}, Leap;->D(I)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    check-cast p1, Landroid/widget/TextView;

    .line 45
    .line 46
    iget v0, v2, Lbdjx;->b:I

    .line 47
    .line 48
    and-int/lit8 v0, v0, 0x20

    .line 49
    .line 50
    const/4 v3, 0x1

    .line 51
    if-eqz v0, :cond_1

    .line 52
    .line 53
    iget-object v0, v2, Lbdjx;->f:Laxnn;

    .line 54
    .line 55
    if-nez v0, :cond_0

    .line 56
    .line 57
    sget-object v0, Laxnn;->a:Laxnn;

    .line 58
    .line 59
    :cond_0
    invoke-static {v0}, Lamrt;->b(Laxnn;)Landroid/text/Spanned;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/settings/UpdatePlaybackAreaPreference;->c:Ldzw;

    .line 67
    .line 68
    if-eqz v0, :cond_1

    .line 69
    .line 70
    new-instance v2, Lnco;

    .line 71
    .line 72
    const/4 v4, 0x0

    .line 73
    invoke-direct {v2, p0, v0, v3, v4}, Lnco;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 77
    .line 78
    .line 79
    :cond_1
    iget-object p1, p0, Lcom/google/android/apps/youtube/app/settings/UpdatePlaybackAreaPreference;->e:Lbksw;

    .line 80
    .line 81
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/settings/UpdatePlaybackAreaPreference;->g:Lanyj;

    .line 82
    .line 83
    iget-object v2, v0, Lanyj;->b:Ljava/lang/Object;

    .line 84
    .line 85
    const/4 v4, 0x2

    .line 86
    new-array v4, v4, [Lbksx;

    .line 87
    .line 88
    check-cast v2, Lbkrp;

    .line 89
    .line 90
    invoke-virtual {v2}, Lbkrp;->ac()Lbkrp;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    invoke-virtual {v2}, Lbkrp;->R()Lbkrp;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    iget-object v5, p0, Lcom/google/android/apps/youtube/app/settings/UpdatePlaybackAreaPreference;->f:Lbksk;

    .line 99
    .line 100
    invoke-virtual {v2, v5}, Lbkrp;->Z(Lbksk;)Lbkrp;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    new-instance v6, Lmsf;

    .line 105
    .line 106
    const/16 v7, 0x14

    .line 107
    .line 108
    invoke-direct {v6, p0, v7}, Lmsf;-><init>(Ljava/lang/Object;I)V

    .line 109
    .line 110
    .line 111
    new-instance v7, Lmse;

    .line 112
    .line 113
    const/16 v8, 0xb

    .line 114
    .line 115
    invoke-direct {v7, v8}, Lmse;-><init>(I)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v2, v6, v7}, Lbkrp;->aD(Lbkts;Lbkts;)Lbksx;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    aput-object v2, v4, v1

    .line 123
    .line 124
    iget-object v0, v0, Lanyj;->d:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast v0, Lbkrp;

    .line 127
    .line 128
    invoke-virtual {v0}, Lbkrp;->ac()Lbkrp;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-virtual {v0}, Lbkrp;->R()Lbkrp;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-virtual {v0, v5}, Lbkrp;->Z(Lbksk;)Lbkrp;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    new-instance v1, Llsp;

    .line 141
    .line 142
    const/16 v2, 0x11

    .line 143
    .line 144
    invoke-direct {v1, v2}, Llsp;-><init>(I)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v0, v1}, Lbkrp;->J(Lbktz;)Lbkrp;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    new-instance v1, Lncb;

    .line 152
    .line 153
    invoke-direct {v1, p0, v3}, Lncb;-><init>(Ljava/lang/Object;I)V

    .line 154
    .line 155
    .line 156
    new-instance v2, Lmse;

    .line 157
    .line 158
    invoke-direct {v2, v8}, Lmse;-><init>(I)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v0, v1, v2}, Lbkrp;->aD(Lbkts;Lbkts;)Lbksx;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    aput-object v0, v4, v3

    .line 166
    .line 167
    invoke-virtual {p1, v4}, Lbksw;->g([Lbksx;)V

    .line 168
    .line 169
    .line 170
    return-void
.end method

.method public final o()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/settings/UpdatePlaybackAreaPreference;->b:Landroid/widget/ViewSwitcher;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1}, Landroid/widget/ViewSwitcher;->setDisplayedChild(I)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/settings/UpdatePlaybackAreaPreference;->a:Lbdjx;

    .line 11
    .line 12
    iget-object v0, v0, Lbdjx;->e:Laxnn;

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    sget-object v0, Laxnn;->a:Laxnn;

    .line 17
    .line 18
    :cond_1
    invoke-static {v0}, Lamrt;->b(Laxnn;)Landroid/text/Spanned;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {p0, v0}, Landroidx/preference/Preference;->n(Ljava/lang/CharSequence;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method
