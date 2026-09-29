.class public final Laxgx;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Landroid/app/Activity;

.field public final b:Lanqq;

.field public final c:Lawzh;

.field public final d:Landroid/widget/ImageView;

.field public final e:Landroid/widget/ImageView;

.field public final f:Landroid/widget/TextView;

.field public final g:Landroid/widget/TextView;

.field public final h:Landroid/widget/TextView;

.field public final i:Landroid/app/AlertDialog;

.field public final j:Landroid/widget/TextView;

.field public final k:Lbdkh;

.field public final l:Lbdkh;

.field public final m:Lbbsd;

.field public n:Lbmtp;

.field public o:Lbmtp;

.field public p:Laqnz;

.field public final q:Lcom/google/android/libraries/youtube/offline/ui/NonScrollableListView;

.field public final r:Laxgr;

.field public s:Landroid/content/DialogInterface$OnDismissListener;

.field private final t:Lbcok;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lanqq;Lawzh;Lbcok;Lbdki;Lbbse;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laxgx;->a:Landroid/app/Activity;

    .line 5
    .line 6
    iput-object p2, p0, Laxgx;->b:Lanqq;

    .line 7
    .line 8
    iput-object p3, p0, Laxgx;->c:Lawzh;

    .line 9
    .line 10
    iput-object p4, p0, Laxgx;->t:Lbcok;

    .line 11
    .line 12
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    const p3, 0x7f0e0448

    .line 17
    .line 18
    .line 19
    const/4 p4, 0x0

    .line 20
    invoke-virtual {p2, p3, p4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    const p3, 0x7f0b083b

    .line 25
    .line 26
    .line 27
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object p3

    .line 31
    check-cast p3, Lcom/google/android/libraries/youtube/offline/ui/NonScrollableListView;

    .line 32
    .line 33
    iput-object p3, p0, Laxgx;->q:Lcom/google/android/libraries/youtube/offline/ui/NonScrollableListView;

    .line 34
    .line 35
    new-instance p4, Laxgr;

    .line 36
    .line 37
    invoke-direct {p4, p1, p3}, Laxgr;-><init>(Landroid/content/Context;Lcom/google/android/libraries/youtube/offline/ui/NonScrollableListView;)V

    .line 38
    .line 39
    .line 40
    iput-object p4, p0, Laxgx;->r:Laxgr;

    .line 41
    .line 42
    iput-object p4, p3, Lcom/google/android/libraries/youtube/offline/ui/NonScrollableListView;->c:Landroid/widget/AdapterView$OnItemClickListener;

    .line 43
    .line 44
    iget-object v0, p3, Lcom/google/android/libraries/youtube/offline/ui/NonScrollableListView;->b:Landroid/widget/ListAdapter;

    .line 45
    .line 46
    if-eqz v0, :cond_0

    .line 47
    .line 48
    iget-object v1, p3, Lcom/google/android/libraries/youtube/offline/ui/NonScrollableListView;->d:Laxgo;

    .line 49
    .line 50
    if-eqz v1, :cond_0

    .line 51
    .line 52
    invoke-interface {v0, v1}, Landroid/widget/ListAdapter;->unregisterDataSetObserver(Landroid/database/DataSetObserver;)V

    .line 53
    .line 54
    .line 55
    :cond_0
    iput-object p4, p3, Lcom/google/android/libraries/youtube/offline/ui/NonScrollableListView;->b:Landroid/widget/ListAdapter;

    .line 56
    .line 57
    invoke-virtual {p3}, Lcom/google/android/libraries/youtube/offline/ui/NonScrollableListView;->a()V

    .line 58
    .line 59
    .line 60
    iget-object v0, p3, Lcom/google/android/libraries/youtube/offline/ui/NonScrollableListView;->d:Laxgo;

    .line 61
    .line 62
    if-nez v0, :cond_1

    .line 63
    .line 64
    new-instance v0, Laxgo;

    .line 65
    .line 66
    invoke-direct {v0, p3}, Laxgo;-><init>(Lcom/google/android/libraries/youtube/offline/ui/NonScrollableListView;)V

    .line 67
    .line 68
    .line 69
    iput-object v0, p3, Lcom/google/android/libraries/youtube/offline/ui/NonScrollableListView;->d:Laxgo;

    .line 70
    .line 71
    :cond_1
    iget-object p3, p3, Lcom/google/android/libraries/youtube/offline/ui/NonScrollableListView;->d:Laxgo;

    .line 72
    .line 73
    invoke-interface {p4, p3}, Landroid/widget/ListAdapter;->registerDataSetObserver(Landroid/database/DataSetObserver;)V

    .line 74
    .line 75
    .line 76
    const p3, 0x7f0b0148

    .line 77
    .line 78
    .line 79
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 80
    .line 81
    .line 82
    move-result-object p3

    .line 83
    check-cast p3, Landroid/widget/ImageView;

    .line 84
    .line 85
    iput-object p3, p0, Laxgx;->d:Landroid/widget/ImageView;

    .line 86
    .line 87
    const p3, 0x7f0b06f1

    .line 88
    .line 89
    .line 90
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 91
    .line 92
    .line 93
    move-result-object p3

    .line 94
    check-cast p3, Landroid/widget/ImageView;

    .line 95
    .line 96
    iput-object p3, p0, Laxgx;->e:Landroid/widget/ImageView;

    .line 97
    .line 98
    const p3, 0x7f0b03a7

    .line 99
    .line 100
    .line 101
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 102
    .line 103
    .line 104
    move-result-object p3

    .line 105
    check-cast p3, Landroid/widget/TextView;

    .line 106
    .line 107
    iput-object p3, p0, Laxgx;->f:Landroid/widget/TextView;

    .line 108
    .line 109
    const p3, 0x7f0b03a5

    .line 110
    .line 111
    .line 112
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 113
    .line 114
    .line 115
    move-result-object p3

    .line 116
    check-cast p3, Landroid/widget/TextView;

    .line 117
    .line 118
    iput-object p3, p0, Laxgx;->g:Landroid/widget/TextView;

    .line 119
    .line 120
    const p3, 0x7f0b03a3

    .line 121
    .line 122
    .line 123
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 124
    .line 125
    .line 126
    move-result-object p3

    .line 127
    check-cast p3, Landroid/widget/TextView;

    .line 128
    .line 129
    iput-object p3, p0, Laxgx;->h:Landroid/widget/TextView;

    .line 130
    .line 131
    const p3, 0x7f0b03c1

    .line 132
    .line 133
    .line 134
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 135
    .line 136
    .line 137
    move-result-object p3

    .line 138
    check-cast p3, Landroid/widget/TextView;

    .line 139
    .line 140
    iput-object p3, p0, Laxgx;->j:Landroid/widget/TextView;

    .line 141
    .line 142
    invoke-virtual {p5, p3}, Lbdki;->a(Landroid/widget/TextView;)Lbdkh;

    .line 143
    .line 144
    .line 145
    move-result-object p3

    .line 146
    iput-object p3, p0, Laxgx;->l:Lbdkh;

    .line 147
    .line 148
    const p4, 0x7f0b0055

    .line 149
    .line 150
    .line 151
    invoke-virtual {p2, p4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 152
    .line 153
    .line 154
    move-result-object p4

    .line 155
    check-cast p4, Landroid/widget/TextView;

    .line 156
    .line 157
    invoke-virtual {p5, p4}, Lbdki;->a(Landroid/widget/TextView;)Lbdkh;

    .line 158
    .line 159
    .line 160
    move-result-object p4

    .line 161
    iput-object p4, p0, Laxgx;->k:Lbdkh;

    .line 162
    .line 163
    new-instance p5, Landroid/app/AlertDialog$Builder;

    .line 164
    .line 165
    invoke-direct {p5, p1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {p5, p2}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    iput-object p1, p0, Laxgx;->i:Landroid/app/AlertDialog;

    .line 177
    .line 178
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 179
    .line 180
    .line 181
    new-instance p2, Laxgs;

    .line 182
    .line 183
    invoke-direct {p2, p1}, Laxgs;-><init>(Landroid/app/AlertDialog;)V

    .line 184
    .line 185
    .line 186
    iput-object p2, p0, Laxgx;->m:Lbbsd;

    .line 187
    .line 188
    new-instance p2, Laxgt;

    .line 189
    .line 190
    invoke-direct {p2, p0}, Laxgt;-><init>(Laxgx;)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {p1, p2}, Landroid/app/AlertDialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 194
    .line 195
    .line 196
    new-instance p2, Laxgu;

    .line 197
    .line 198
    invoke-direct {p2, p0, p6}, Laxgu;-><init>(Laxgx;Lbbse;)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {p1, p2}, Landroid/app/AlertDialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 202
    .line 203
    .line 204
    new-instance p2, Laxgv;

    .line 205
    .line 206
    invoke-direct {p2, p0, p6}, Laxgv;-><init>(Laxgx;Lbbse;)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {p1, p2}, Landroid/app/AlertDialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 210
    .line 211
    .line 212
    new-instance p1, Laxgw;

    .line 213
    .line 214
    invoke-direct {p1, p0}, Laxgw;-><init>(Laxgx;)V

    .line 215
    .line 216
    .line 217
    iput-object p1, p3, Lbdjz;->d:Lbdjy;

    .line 218
    .line 219
    iput-object p1, p4, Lbdjz;->d:Lbdjy;

    .line 220
    .line 221
    return-void
.end method


# virtual methods
.method public final a(Landroid/widget/ImageView;Lcaav;)V
    .locals 2

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    const/16 p2, 0x8

    .line 4
    .line 5
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object v0, p0, Laxgx;->t:Lbcok;

    .line 10
    .line 11
    sget-object v1, Lbcog;->n:Lbcog;

    .line 12
    .line 13
    invoke-interface {v0, p1, p2, v1}, Lbcok;->h(Landroid/widget/ImageView;Lcaav;Lbcog;)V

    .line 14
    .line 15
    .line 16
    const/4 p2, 0x0

    .line 17
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
