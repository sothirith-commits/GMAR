.class public final Lrnm;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static f:Ljava/lang/ref/SoftReference;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Labfv;Lakhg;Lakcj;)V
    .locals 0

    .line 200
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrnm;->e:Ljava/lang/Object;

    iput-object p2, p0, Lrnm;->c:Ljava/lang/Object;

    iput-object p3, p0, Lrnm;->b:Ljava/lang/Object;

    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lrnm;->d:Ljava/lang/Object;

    new-instance p2, Landroid/util/SparseArray;

    .line 201
    invoke-direct {p2}, Landroid/util/SparseArray;-><init>()V

    iput-object p2, p0, Lrnm;->a:Ljava/lang/Object;

    move-object p2, p1

    check-cast p2, Landroid/util/SparseArray;

    const/16 p2, 0x14

    const-string p3, "video_notifications_enabled"

    .line 202
    invoke-virtual {p1, p2, p3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    move-object p2, p1

    check-cast p2, Landroid/util/SparseArray;

    const/16 p2, 0x24

    const-string p3, "com.google.android.libraries.youtube.notification.pref.notification_sound_enabled"

    .line 203
    invoke-virtual {p1, p2, p3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    move-object p2, p1

    check-cast p2, Landroid/util/SparseArray;

    const/16 p2, 0xda

    const-string p3, "live_leaderboard_opt_out_v2"

    .line 204
    invoke-virtual {p1, p2, p3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    move-object p2, p1

    check-cast p2, Landroid/util/SparseArray;

    const/16 p2, 0xdb

    const-string p3, "live_leaderboard_claim_xp_opt_out"

    .line 205
    invoke-virtual {p1, p2, p3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Laexd;Lbjyq;)V
    .locals 2

    .line 240
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Laexd;->d:Lafbz;

    iget-object v1, v0, Lafbz;->a:Lafbo;

    iput-object v1, p0, Lrnm;->e:Ljava/lang/Object;

    iget-object v0, v0, Lafbz;->h:Lafba;

    invoke-virtual {v0}, Lafba;->a()Lafbb;

    move-result-object v0

    iput-object v0, p0, Lrnm;->b:Ljava/lang/Object;

    iget-object v0, p1, Laexd;->d:Lafbz;

    iget-object v0, v0, Lafbz;->h:Lafba;

    sget-object v1, Lafce;->a:Lafce;

    .line 241
    invoke-virtual {v0, v1}, Lafba;->b(Lafce;)Lafbb;

    move-result-object v0

    iput-object v0, p0, Lrnm;->a:Ljava/lang/Object;

    iget-object p1, p1, Laexd;->d:Lafbz;

    iget-object p1, p1, Lafbz;->h:Lafba;

    sget-object v0, Lafce;->e:Lafce;

    .line 242
    invoke-virtual {p1, v0}, Lafba;->b(Lafce;)Lafbb;

    move-result-object p1

    iput-object p1, p0, Lrnm;->d:Ljava/lang/Object;

    iput-object p2, p0, Lrnm;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lafgj;Landroid/content/Context;Lblyd;Laffd;Lbjys;)V
    .locals 0

    .line 220
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrnm;->b:Ljava/lang/Object;

    iput-object p2, p0, Lrnm;->e:Ljava/lang/Object;

    iput-object p3, p0, Lrnm;->a:Ljava/lang/Object;

    iput-object p4, p0, Lrnm;->d:Ljava/lang/Object;

    iput-object p5, p0, Lrnm;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lafkt;Lafkg;Lbjyp;Lbjyp;Laofe;)V
    .locals 0

    .line 147
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrnm;->c:Ljava/lang/Object;

    iput-object p2, p0, Lrnm;->a:Ljava/lang/Object;

    iput-object p3, p0, Lrnm;->d:Ljava/lang/Object;

    iput-object p4, p0, Lrnm;->e:Ljava/lang/Object;

    iput-object p5, p0, Lrnm;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lahf;Lolt;Lbmhz;)V
    .locals 2

    .line 224
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lbmja;

    .line 225
    invoke-direct {v0, p3}, Lbmja;-><init>(Lbmhz;)V

    iget-object p1, p1, Lahf;->e:Ljava/lang/Object;

    new-instance p3, Lbmgp;

    const-string v1, "CXCP-AudioRestrictionControllerImpl"

    .line 226
    invoke-direct {p3, v1}, Lbmgp;-><init>(Ljava/lang/String;)V

    check-cast p1, Lbman;

    .line 227
    invoke-virtual {p1, p3}, Lbman;->plus(Lbmav;)Lbmav;

    move-result-object p1

    .line 228
    invoke-static {v0, p1}, Latik;->C(Lbmat;Lbmav;)Lbmav;

    move-result-object p1

    .line 229
    invoke-static {p1}, Lbimi;->h(Lbmav;)Lbmgq;

    move-result-object p1

    iput-object p1, p0, Lrnm;->e:Ljava/lang/Object;

    new-instance p1, Lwc;

    const/4 p3, 0x0

    .line 230
    invoke-direct {p1, p3}, Lwc;-><init>([B)V

    iput-object p1, p0, Lrnm;->d:Ljava/lang/Object;

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrnm;->b:Ljava/lang/Object;

    new-instance p1, Ljava/util/LinkedHashMap;

    .line 231
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lrnm;->a:Ljava/lang/Object;

    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 232
    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object p1, p0, Lrnm;->c:Ljava/lang/Object;

    new-instance p1, Lpv;

    const/16 p3, 0x11

    invoke-direct {p1, p0, p3}, Lpv;-><init>(Ljava/lang/Object;I)V

    const/4 p3, 0x2

    .line 233
    invoke-virtual {p2, p3, p1}, Lolt;->s(ILjava/lang/Runnable;)V

    return-void
.end method

.method public constructor <init>(Lakxg;Llrk;Lnkz;Lasip;Laqfx;)V
    .locals 0

    .line 148
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrnm;->c:Ljava/lang/Object;

    iput-object p2, p0, Lrnm;->a:Ljava/lang/Object;

    iput-object p3, p0, Lrnm;->d:Ljava/lang/Object;

    iput-object p4, p0, Lrnm;->e:Ljava/lang/Object;

    iput-object p5, p0, Lrnm;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landr;Lbjyp;Lanru;Laqos;Laqos;)V
    .locals 0

    .line 149
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrnm;->b:Ljava/lang/Object;

    iput-object p2, p0, Lrnm;->d:Ljava/lang/Object;

    iput-object p3, p0, Lrnm;->e:Ljava/lang/Object;

    iput-object p4, p0, Lrnm;->c:Ljava/lang/Object;

    iput-object p5, p0, Lrnm;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Ljava/util/concurrent/Executor;Lafxz;Landroid/os/Handler;Laqos;)V
    .locals 0

    .line 150
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrnm;->e:Ljava/lang/Object;

    iput-object p2, p0, Lrnm;->b:Ljava/lang/Object;

    iput-object p3, p0, Lrnm;->a:Ljava/lang/Object;

    iput-object p4, p0, Lrnm;->c:Ljava/lang/Object;

    iput-object p5, p0, Lrnm;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lacrd;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lrnm;->e:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-static {}, Lwwb;->b()Lwwb;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    invoke-virtual {p2}, Lwwb;->j()Ljava/util/Set;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    new-instance v1, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Ljava/lang/String;

    .line 34
    .line 35
    new-instance v3, Ljava/util/Locale;

    .line 36
    .line 37
    const-string v4, ""

    .line 38
    .line 39
    invoke-direct {v3, v4, v2}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v3}, Ljava/util/Locale;->getDisplayCountry()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-virtual {p2, v2}, Lwwb;->a(Ljava/lang/String;)I

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    new-instance v5, Lnxi;

    .line 51
    .line 52
    invoke-direct {v5, v3, v2, v4}, Lnxi;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 53
    .line 54
    .line 55
    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_0
    invoke-static {v1}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 60
    .line 61
    .line 62
    iput-object v1, p0, Lrnm;->a:Ljava/lang/Object;

    .line 63
    .line 64
    new-instance p2, Ljava/util/ArrayList;

    .line 65
    .line 66
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 67
    .line 68
    .line 69
    iput-object p2, p0, Lrnm;->c:Ljava/lang/Object;

    .line 70
    .line 71
    invoke-interface {p2, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 72
    .line 73
    .line 74
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    const/4 p2, 0x0

    .line 79
    const/4 v0, 0x0

    .line 80
    const v1, 0x7f0e026d

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1, v1, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    iput-object p1, p0, Lrnm;->d:Ljava/lang/Object;

    .line 88
    .line 89
    move-object p2, p1

    .line 90
    check-cast p2, Landroid/view/View;

    .line 91
    .line 92
    const p2, 0x7f0b1013

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 96
    .line 97
    .line 98
    move-result-object p2

    .line 99
    check-cast p2, Landroid/support/v7/widget/RecyclerView;

    .line 100
    .line 101
    iput-object p2, p0, Lrnm;->b:Ljava/lang/Object;

    .line 102
    .line 103
    new-instance v0, Lnxj;

    .line 104
    .line 105
    invoke-direct {v0, p0}, Lnxj;-><init>(Lrnm;)V

    .line 106
    .line 107
    .line 108
    move-object v1, p2

    .line 109
    check-cast v1, Landroid/support/v7/widget/RecyclerView;

    .line 110
    .line 111
    invoke-virtual {p2, v0}, Landroid/support/v7/widget/RecyclerView;->ai(Lmx;)V

    .line 112
    .line 113
    .line 114
    new-instance v0, Landroid/support/v7/widget/LinearLayoutManager;

    .line 115
    .line 116
    invoke-direct {v0}, Landroid/support/v7/widget/LinearLayoutManager;-><init>()V

    .line 117
    .line 118
    .line 119
    move-object v1, p2

    .line 120
    check-cast v1, Landroid/support/v7/widget/RecyclerView;

    .line 121
    .line 122
    invoke-virtual {p2, v0}, Landroid/support/v7/widget/RecyclerView;->am(Lng;)V

    .line 123
    .line 124
    .line 125
    move-object p2, p1

    .line 126
    check-cast p2, Landroid/view/View;

    .line 127
    .line 128
    const p2, 0x7f0b0677

    .line 129
    .line 130
    .line 131
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    check-cast p1, Landroid/widget/EditText;

    .line 136
    .line 137
    new-instance p2, Lhln;

    .line 138
    .line 139
    const/4 v0, 0x7

    .line 140
    invoke-direct {p2, p0, v0}, Lhln;-><init>(Ljava/lang/Object;I)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {p1, p2}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 144
    .line 145
    .line 146
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 151
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrnm;->e:Ljava/lang/Object;

    iput-object p2, p0, Lrnm;->d:Ljava/lang/Object;

    iput-object p3, p0, Lrnm;->c:Ljava/lang/Object;

    iput-object p4, p0, Lrnm;->b:Ljava/lang/Object;

    iput-object p5, p0, Lrnm;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lnkz;Laouf;Lacju;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 152
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrnm;->a:Ljava/lang/Object;

    iput-object p2, p0, Lrnm;->c:Ljava/lang/Object;

    iput-object p3, p0, Lrnm;->e:Ljava/lang/Object;

    iput-object p4, p0, Lrnm;->d:Ljava/lang/Object;

    iput-object p5, p0, Lrnm;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/os/Handler;Lqne;Lqqg;)V
    .locals 2

    .line 166
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, Lrnm;->c:Ljava/lang/Object;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 167
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, Lrnm;->b:Ljava/lang/Object;

    iget-object v0, p2, Lqmu;->q:Landroid/os/Looper;

    .line 168
    invoke-virtual {p1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "GmsClient invokes callbacks is on an unexpected worker thread"

    .line 169
    invoke-static {v0, v1}, Lqou;->aq(ZLjava/lang/Object;)V

    iput-object p1, p0, Lrnm;->d:Ljava/lang/Object;

    iput-object p2, p0, Lrnm;->a:Ljava/lang/Object;

    iput-object p3, p0, Lrnm;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 170
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x1020014

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lrnm;->b:Ljava/lang/Object;

    const v0, 0x1020015

    .line 171
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lrnm;->c:Ljava/lang/Object;

    const v0, 0x1020007

    .line 172
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lrnm;->e:Ljava/lang/Object;

    const v0, 0x1020008

    .line 173
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lrnm;->d:Ljava/lang/Object;

    const v0, 0x7f0b0674

    .line 174
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lrnm;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Laoyd;Libd;Lpem;Lakcj;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 153
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrnm;->c:Ljava/lang/Object;

    iput-object p2, p0, Lrnm;->a:Ljava/lang/Object;

    iput-object p3, p0, Lrnm;->d:Ljava/lang/Object;

    iput-object p4, p0, Lrnm;->b:Ljava/lang/Object;

    iput-object p5, p0, Lrnm;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Laqfx;Lakry;Lakrj;Laaxp;Lakxy;)V
    .locals 0

    .line 154
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrnm;->b:Ljava/lang/Object;

    iput-object p2, p0, Lrnm;->a:Ljava/lang/Object;

    iput-object p3, p0, Lrnm;->c:Ljava/lang/Object;

    iput-object p4, p0, Lrnm;->e:Ljava/lang/Object;

    iput-object p5, p0, Lrnm;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Laqye;Lafku;Lakcj;Lasfj;Ljava/util/concurrent/Executor;Lenc;)V
    .locals 0

    .line 221
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-interface {p3}, Lakcj;->h()Lakci;

    move-result-object p3

    invoke-interface {p2, p3}, Lafku;->a(Lakci;)Lafkt;

    move-result-object p2

    iput-object p2, p0, Lrnm;->a:Ljava/lang/Object;

    iput-object p1, p0, Lrnm;->d:Ljava/lang/Object;

    iput-object p4, p0, Lrnm;->e:Ljava/lang/Object;

    iput-object p5, p0, Lrnm;->b:Ljava/lang/Object;

    iput-object p6, p0, Lrnm;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbjyp;Labjh;Lblyd;Lblyd;Labkg;)V
    .locals 0

    .line 175
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrnm;->a:Ljava/lang/Object;

    iput-object p3, p0, Lrnm;->d:Ljava/lang/Object;

    iput-object p4, p0, Lrnm;->c:Ljava/lang/Object;

    iput-object p5, p0, Lrnm;->e:Ljava/lang/Object;

    new-instance p1, Lblxw;

    .line 176
    invoke-direct {p1}, Lblxw;-><init>()V

    iput-object p1, p0, Lrnm;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lblyd;Lblyd;Lblyd;Lakcj;Lbjys;)V
    .locals 0

    .line 177
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lrnm;->e:Ljava/lang/Object;

    .line 178
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lrnm;->b:Ljava/lang/Object;

    .line 179
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Lrnm;->c:Ljava/lang/Object;

    .line 180
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p4, p0, Lrnm;->a:Ljava/lang/Object;

    iput-object p5, p0, Lrnm;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lblyd;Lblyd;Lblyd;Laqfx;Lbjyp;)V
    .locals 0

    .line 155
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrnm;->a:Ljava/lang/Object;

    iput-object p2, p0, Lrnm;->c:Ljava/lang/Object;

    iput-object p3, p0, Lrnm;->e:Ljava/lang/Object;

    iput-object p4, p0, Lrnm;->b:Ljava/lang/Object;

    iput-object p5, p0, Lrnm;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lblyd;Lblyd;Lblyd;Lasfj;Labjh;)V
    .locals 0

    .line 195
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrnm;->c:Ljava/lang/Object;

    iput-object p2, p0, Lrnm;->b:Ljava/lang/Object;

    iput-object p3, p0, Lrnm;->d:Ljava/lang/Object;

    iput-object p4, p0, Lrnm;->a:Ljava/lang/Object;

    iput-object p5, p0, Lrnm;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lblyd;Lblyd;Lblyd;Lblyd;Lblyd;)V
    .locals 0

    .line 181
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lrnm;->b:Ljava/lang/Object;

    .line 182
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lrnm;->d:Ljava/lang/Object;

    .line 183
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Lrnm;->c:Ljava/lang/Object;

    .line 184
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p4, p0, Lrnm;->e:Ljava/lang/Object;

    .line 185
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p5, p0, Lrnm;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lblyd;Lblyd;Lblyd;Lblyd;Lblyd;[B)V
    .locals 0

    .line 237
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrnm;->a:Ljava/lang/Object;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lrnm;->e:Ljava/lang/Object;

    iput-object p3, p0, Lrnm;->d:Ljava/lang/Object;

    .line 238
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p4, p0, Lrnm;->b:Ljava/lang/Object;

    .line 239
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p5, p0, Lrnm;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lblyd;Lblyd;Lblyd;Lblyd;Lblyd;[B[B)V
    .locals 0

    .line 186
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrnm;->e:Ljava/lang/Object;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lrnm;->c:Ljava/lang/Object;

    .line 187
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Lrnm;->a:Ljava/lang/Object;

    .line 188
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p4, p0, Lrnm;->b:Ljava/lang/Object;

    .line 189
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p5, p0, Lrnm;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lblyd;Lblyd;Lblyd;Lblyd;Lblyd;[B[B[B)V
    .locals 0

    .line 190
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lrnm;->a:Ljava/lang/Object;

    .line 191
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lrnm;->d:Ljava/lang/Object;

    .line 192
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Lrnm;->b:Ljava/lang/Object;

    .line 193
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p4, p0, Lrnm;->c:Ljava/lang/Object;

    .line 194
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p5, p0, Lrnm;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lblyd;Lblyd;Lblyd;Lblyd;Lblyd;[C)V
    .locals 0

    .line 196
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrnm;->b:Ljava/lang/Object;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lrnm;->d:Ljava/lang/Object;

    .line 197
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Lrnm;->c:Ljava/lang/Object;

    .line 198
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p4, p0, Lrnm;->a:Ljava/lang/Object;

    .line 199
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p5, p0, Lrnm;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lblyd;Lblyd;Lblyd;Lblyd;Lblyd;[C[B)V
    .locals 0

    .line 212
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lrnm;->c:Ljava/lang/Object;

    iput-object p2, p0, Lrnm;->d:Ljava/lang/Object;

    .line 213
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Lrnm;->e:Ljava/lang/Object;

    iput-object p4, p0, Lrnm;->a:Ljava/lang/Object;

    .line 214
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p5, p0, Lrnm;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lblyd;Lblyd;Lblyd;Lblyd;Lblyd;[S)V
    .locals 0

    .line 206
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lrnm;->e:Ljava/lang/Object;

    iput-object p2, p0, Lrnm;->b:Ljava/lang/Object;

    .line 207
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Lrnm;->d:Ljava/lang/Object;

    iput-object p4, p0, Lrnm;->a:Ljava/lang/Object;

    .line 208
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p5, p0, Lrnm;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lblyd;Lblyd;Llga;Lbjyp;Lbjyp;)V
    .locals 0

    .line 156
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lrnm;->e:Ljava/lang/Object;

    iput-object p1, p0, Lrnm;->c:Ljava/lang/Object;

    iput-object p3, p0, Lrnm;->a:Ljava/lang/Object;

    iput-object p4, p0, Lrnm;->d:Ljava/lang/Object;

    iput-object p5, p0, Lrnm;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lblyd;Lhwz;Lj$/util/Optional;Lbjys;Lamgb;)V
    .locals 0

    .line 157
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrnm;->a:Ljava/lang/Object;

    iput-object p2, p0, Lrnm;->e:Ljava/lang/Object;

    iput-object p3, p0, Lrnm;->c:Ljava/lang/Object;

    iput-object p4, p0, Lrnm;->d:Ljava/lang/Object;

    iput-object p5, p0, Lrnm;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lblyd;Lpem;Llrk;Lakcj;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 158
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrnm;->c:Ljava/lang/Object;

    iput-object p2, p0, Lrnm;->d:Ljava/lang/Object;

    iput-object p3, p0, Lrnm;->a:Ljava/lang/Object;

    iput-object p4, p0, Lrnm;->e:Ljava/lang/Object;

    iput-object p5, p0, Lrnm;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbmce;Lbmci;)V
    .locals 2

    .line 234
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrnm;->b:Ljava/lang/Object;

    iput-object p2, p0, Lrnm;->a:Ljava/lang/Object;

    sget-object p1, Lbmfo;->c:Lbmfo;

    new-instance p2, Lbmfk;

    const/4 v0, 0x0

    invoke-direct {p2, v0, p1}, Lbmfk;-><init>(ZLbimi;)V

    iput-object p2, p0, Lrnm;->c:Ljava/lang/Object;

    new-instance p1, Ltx;

    const/16 p2, 0xa

    invoke-direct {p1, p0, p2}, Ltx;-><init>(Ljava/lang/Object;I)V

    const/4 p2, 0x2

    const v1, 0x7fffffff

    .line 235
    invoke-static {v1, v0, p1, p2}, Linternal/org/jni_zero/JniInit;->E(IILbmce;I)Lbmkg;

    move-result-object p1

    iput-object p1, p0, Lrnm;->e:Ljava/lang/Object;

    new-instance p1, Lblzi;

    .line 236
    invoke-direct {p1}, Lblzi;-><init>()V

    iput-object p1, p0, Lrnm;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbmgq;Ljava/util/concurrent/Executor;)V
    .locals 2

    .line 215
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrnm;->b:Ljava/lang/Object;

    iput-object p2, p0, Lrnm;->e:Ljava/lang/Object;

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v0, Lavo;

    .line 216
    invoke-direct {v0, p2}, Lavo;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object v0, p0, Lrnm;->d:Ljava/lang/Object;

    .line 217
    invoke-static {v0}, Lbimj;->z(Ljava/util/concurrent/Executor;)Lbmgm;

    move-result-object p2

    iput-object p2, p0, Lrnm;->a:Ljava/lang/Object;

    check-cast p1, Lbmot;

    iget-object p1, p1, Lbmot;->a:Lbmav;

    new-instance v0, Lbmja;

    const/4 v1, 0x0

    .line 218
    invoke-direct {v0, v1}, Lbmja;-><init>(Lbmhz;)V

    .line 219
    invoke-interface {p1, v0}, Lbmav;->plus(Lbmav;)Lbmav;

    move-result-object p1

    invoke-interface {p1, p2}, Lbmav;->plus(Lbmav;)Lbmav;

    move-result-object p1

    invoke-static {p1}, Lbimi;->h(Lbmav;)Lbmgq;

    move-result-object p1

    iput-object p1, p0, Lrnm;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcd;Lhwz;Lood;Lbmj;Landroid/view/ViewGroup;)V
    .locals 0

    .line 159
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrnm;->c:Ljava/lang/Object;

    iput-object p2, p0, Lrnm;->b:Ljava/lang/Object;

    iput-object p4, p0, Lrnm;->d:Ljava/lang/Object;

    iput-object p3, p0, Lrnm;->a:Ljava/lang/Object;

    iput-object p5, p0, Lrnm;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lfab;Lfac;Lfac;Lfac;Lfac;)V
    .locals 0

    .line 160
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrnm;->b:Ljava/lang/Object;

    iput-object p2, p0, Lrnm;->d:Ljava/lang/Object;

    iput-object p3, p0, Lrnm;->e:Ljava/lang/Object;

    iput-object p4, p0, Lrnm;->a:Ljava/lang/Object;

    iput-object p5, p0, Lrnm;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lhyz;Lhyz;Ljava/util/concurrent/Executor;Lbjyr;Lbjyp;)V
    .locals 0

    .line 161
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrnm;->b:Ljava/lang/Object;

    iput-object p2, p0, Lrnm;->a:Ljava/lang/Object;

    iput-object p3, p0, Lrnm;->d:Ljava/lang/Object;

    iput-object p4, p0, Lrnm;->e:Ljava/lang/Object;

    iput-object p5, p0, Lrnm;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 162
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrnm;->e:Ljava/lang/Object;

    iput-object p2, p0, Lrnm;->d:Ljava/lang/Object;

    iput-object p3, p0, Lrnm;->c:Ljava/lang/Object;

    iput-object p4, p0, Lrnm;->a:Ljava/lang/Object;

    iput-object p5, p0, Lrnm;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;Lbjmq;Lacpt;)V
    .locals 1

    .line 222
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0}, Lj$/util/DesugarCollections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lrnm;->b:Ljava/lang/Object;

    new-instance v0, Lblxp;

    .line 223
    invoke-direct {v0}, Lblxp;-><init>()V

    iput-object v0, p0, Lrnm;->d:Ljava/lang/Object;

    iput-object p1, p0, Lrnm;->e:Ljava/lang/Object;

    iput-object p2, p0, Lrnm;->c:Ljava/lang/Object;

    iput-object p3, p0, Lrnm;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Llbm;Lahli;Lipf;Lbxm;Lbjyq;)V
    .locals 0

    .line 163
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrnm;->c:Ljava/lang/Object;

    iput-object p2, p0, Lrnm;->b:Ljava/lang/Object;

    iput-object p3, p0, Lrnm;->d:Ljava/lang/Object;

    iput-object p4, p0, Lrnm;->e:Ljava/lang/Object;

    iput-object p5, p0, Lrnm;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lrnl;)V
    .locals 2

    .line 209
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lrnl;->a:Larox;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 210
    invoke-virtual {v0}, Larox;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "Set<Flow> enabledFlows must not be empty."

    .line 211
    invoke-static {v0, v1}, Lathv;->J(ZLjava/lang/Object;)V

    iget-object v0, p1, Lrnl;->c:Ljava/lang/String;

    iget-object v1, p1, Lrnl;->a:Larox;

    iput-object v1, p0, Lrnm;->a:Ljava/lang/Object;

    iget-object v1, p1, Lrnl;->b:Ljava/lang/String;

    iput-object v1, p0, Lrnm;->b:Ljava/lang/Object;

    iput-object v0, p0, Lrnm;->c:Ljava/lang/Object;

    iget-object v0, p1, Lrnl;->d:Lrnr;

    iput-object v0, p0, Lrnm;->d:Ljava/lang/Object;

    iget-object p1, p1, Lrnl;->e:Ljava/lang/Class;

    iput-object p1, p0, Lrnm;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lrtv;Laqos;Lhyz;Lbksk;Ljava/lang/String;)V
    .locals 0

    .line 164
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrnm;->a:Ljava/lang/Object;

    iput-object p2, p0, Lrnm;->e:Ljava/lang/Object;

    iput-object p3, p0, Lrnm;->d:Ljava/lang/Object;

    iput-object p4, p0, Lrnm;->b:Ljava/lang/Object;

    iput-object p5, p0, Lrnm;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lyun;Ljava/util/concurrent/Executor;Lbksk;Lakcj;Lafku;)V
    .locals 0

    .line 165
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrnm;->a:Ljava/lang/Object;

    iput-object p2, p0, Lrnm;->e:Ljava/lang/Object;

    iput-object p3, p0, Lrnm;->b:Ljava/lang/Object;

    iput-object p4, p0, Lrnm;->d:Ljava/lang/Object;

    iput-object p5, p0, Lrnm;->c:Ljava/lang/Object;

    return-void
.end method

.method public static final K()Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;

    .line 2
    .line 3
    sget-object v1, Lazfl;->a:Lazfl;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;-><init>(Lazfl;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public static L(Ljava/io/File;)Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_0
    array-length v2, v0

    .line 9
    if-ge v1, v2, :cond_0

    .line 10
    .line 11
    aget-object v2, v0, v1

    .line 12
    .line 13
    invoke-static {v2}, Lrnm;->L(Ljava/io/File;)Z

    .line 14
    .line 15
    .line 16
    add-int/lit8 v1, v1, 0x1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    return p0
.end method

.method public static R(Landroid/content/res/Resources;II)Ljava/lang/String;
    .locals 5

    .line 1
    const v0, 0x7f120041

    .line 2
    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    const/4 v2, 0x1

    .line 6
    if-eq p1, p2, :cond_1

    .line 7
    .line 8
    if-nez p2, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    new-array v4, v2, [Ljava/lang/Object;

    .line 16
    .line 17
    aput-object v3, v4, v1

    .line 18
    .line 19
    invoke-virtual {p0, v0, p1, v4}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    new-array v3, v2, [Ljava/lang/Object;

    .line 28
    .line 29
    aput-object v0, v3, v1

    .line 30
    .line 31
    const v0, 0x7f120040

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, v0, p2, v3}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    const/4 v0, 0x2

    .line 39
    new-array v0, v0, [Ljava/lang/Object;

    .line 40
    .line 41
    aput-object p1, v0, v1

    .line 42
    .line 43
    aput-object p2, v0, v2

    .line 44
    .line 45
    const p1, 0x7f140a47

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, p1, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0

    .line 53
    :cond_1
    :goto_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    new-array v2, v2, [Ljava/lang/Object;

    .line 58
    .line 59
    aput-object p2, v2, v1

    .line 60
    .line 61
    invoke-virtual {p0, v0, p1, v2}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    return-object p0
.end method

.method public static U(I)Ljava/lang/String;
    .locals 1

    .line 1
    add-int/lit8 p0, p0, -0x1

    .line 2
    .line 3
    if-eqz p0, :cond_2

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    if-eq p0, v0, :cond_1

    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    if-eq p0, v0, :cond_0

    .line 10
    .line 11
    invoke-static {}, Lhpc;->p()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_0
    invoke-static {}, Lhpc;->d()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :cond_1
    invoke-static {}, Lhpc;->G()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0

    .line 26
    :cond_2
    invoke-static {}, Lhpc;->j()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0
.end method

.method public static final W(Ljava/lang/String;)Lbblp;
    .locals 3

    .line 1
    sget-object v0, Lbblp;->a:Lbblp;

    .line 2
    .line 3
    invoke-virtual {v0}, Latrw;->createBuilder()Latro;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 8
    .line 9
    .line 10
    iget-object v1, v0, Latro;->instance:Latrw;

    .line 11
    .line 12
    check-cast v1, Lbblp;

    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    iget v2, v1, Lbblp;->b:I

    .line 18
    .line 19
    or-int/lit8 v2, v2, 0x1

    .line 20
    .line 21
    iput v2, v1, Lbblp;->b:I

    .line 22
    .line 23
    iput-object p0, v1, Lbblp;->c:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v0}, Latro;->build()Latrw;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    check-cast p0, Lbblp;

    .line 30
    .line 31
    return-object p0
.end method

.method private final ae(Ljava/io/File;)Z
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lrnm;->b:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lqps;->a(Ljava/io/File;)Z

    .line 4
    .line 5
    .line 6
    move-result p1
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    return p1

    .line 8
    :catch_0
    move-exception v0

    .line 9
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    new-instance v1, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string v2, "APK at "

    .line 16
    .line 17
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string p1, " failed signature verification"

    .line 24
    .line 25
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    const-string v1, "DG"

    .line 33
    .line 34
    invoke-static {v1, p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 35
    .line 36
    .line 37
    const/4 p1, 0x0

    .line 38
    return p1
.end method

.method private final af(Ljava/lang/String;Z)Lnfl;
    .locals 3

    .line 1
    sget v0, Labjm;->a:I

    .line 2
    .line 3
    iget-object v0, p0, Lrnm;->e:Ljava/lang/Object;

    .line 4
    .line 5
    const v1, 0x4003329b

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    invoke-interface {v0, v1, v2}, Labjh;->e(II)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lrnm;->b:Ljava/lang/Object;

    .line 16
    .line 17
    invoke-interface {v0}, Lblyd;->lD()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    check-cast v0, Labij;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget-object v0, p0, Lrnm;->c:Ljava/lang/Object;

    .line 28
    .line 29
    invoke-interface {v0}, Lblyd;->lD()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Lnkz;

    .line 34
    .line 35
    iget-object v0, v0, Lnkz;->a:Ljava/lang/Object;

    .line 36
    .line 37
    invoke-interface {v0}, Lblyd;->lD()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Laamz;

    .line 42
    .line 43
    const-class v1, Lnfo;

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Laamz;->J(Ljava/lang/Class;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Lnfo;

    .line 50
    .line 51
    invoke-interface {v0}, Lnfo;->f()Labij;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    :goto_0
    invoke-interface {v0}, Labij;->c()Lcom/google/protobuf/MessageLite;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    check-cast v1, Lnfn;

    .line 60
    .line 61
    iget-object v1, v1, Lnfn;->f:Lattd;

    .line 62
    .line 63
    invoke-static {v1}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    check-cast p1, Lnfl;

    .line 72
    .line 73
    if-eqz p1, :cond_1

    .line 74
    .line 75
    if-eqz p2, :cond_1

    .line 76
    .line 77
    new-instance p2, Lnay;

    .line 78
    .line 79
    const/16 v1, 0x12

    .line 80
    .line 81
    invoke-direct {p2, v1}, Lnay;-><init>(I)V

    .line 82
    .line 83
    .line 84
    invoke-interface {v0, p2}, Labij;->b(Larhs;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 85
    .line 86
    .line 87
    :cond_1
    return-object p1
.end method

.method private final ag(Lbaxa;Ljava/lang/String;)Lbaxa;
    .locals 6

    .line 1
    iget v0, p1, Lbaxa;->b:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    and-int/2addr v0, v1

    .line 5
    if-eqz v0, :cond_7

    .line 6
    .line 7
    iget-object v0, p1, Lbaxa;->c:Lbawz;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    sget-object v0, Lbawz;->a:Lbawz;

    .line 12
    .line 13
    :cond_0
    iget v2, v0, Lbawz;->b:I

    .line 14
    .line 15
    and-int/lit8 v2, v2, 0x2

    .line 16
    .line 17
    if-eqz v2, :cond_7

    .line 18
    .line 19
    iget-object v2, p1, Lbaxa;->c:Lbawz;

    .line 20
    .line 21
    if-nez v2, :cond_1

    .line 22
    .line 23
    sget-object v2, Lbawz;->a:Lbawz;

    .line 24
    .line 25
    :cond_1
    invoke-virtual {v2}, Latrw;->toBuilder()Latro;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    :try_start_0
    new-instance v3, Ljava/net/URL;

    .line 30
    .line 31
    iget-object v0, v0, Lbawz;->d:Ljava/lang/String;

    .line 32
    .line 33
    invoke-direct {v3, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lrnm;->d:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, Laqye;

    .line 39
    .line 40
    invoke-virtual {v0}, Laqye;->C()Ljava/io/File;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    sget-object v4, Ladwj;->a:Ljava/io/FilenameFilter;

    .line 45
    .line 46
    new-instance v4, Ljava/io/File;

    .line 47
    .line 48
    invoke-direct {v4, v0, p2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    sget-object p2, Ladwj;->a:Ljava/io/FilenameFilter;

    .line 52
    .line 53
    invoke-virtual {v4, p2}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    const/4 v0, 0x0

    .line 58
    if-eqz p2, :cond_2

    .line 59
    .line 60
    array-length v5, p2

    .line 61
    if-lez v5, :cond_2

    .line 62
    .line 63
    aget-object p2, p2, v0

    .line 64
    .line 65
    if-eqz p2, :cond_2

    .line 66
    .line 67
    invoke-virtual {p2}, Ljava/io/File;->exists()Z

    .line 68
    .line 69
    .line 70
    move-result v5

    .line 71
    if-eqz v5, :cond_2

    .line 72
    .line 73
    invoke-virtual {p2}, Ljava/io/File;->isDirectory()Z

    .line 74
    .line 75
    .line 76
    move-result v5

    .line 77
    if-nez v5, :cond_3

    .line 78
    .line 79
    :cond_2
    new-instance p2, Ljava/io/File;

    .line 80
    .line 81
    const-string v5, "thumbnail"

    .line 82
    .line 83
    invoke-direct {p2, v4, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    :cond_3
    invoke-virtual {p2}, Ljava/io/File;->exists()Z

    .line 87
    .line 88
    .line 89
    move-result v4

    .line 90
    if-nez v4, :cond_4

    .line 91
    .line 92
    invoke-virtual {p2}, Ljava/io/File;->mkdir()Z
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_1

    .line 93
    .line 94
    .line 95
    :cond_4
    :try_start_1
    invoke-virtual {v3}, Ljava/net/URL;->getPath()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    new-array v4, v0, [Ljava/lang/String;

    .line 100
    .line 101
    invoke-static {v3, v4}, Lj$/nio/file/Path$-CC;->of(Ljava/lang/String;[Ljava/lang/String;)Lj$/nio/file/Path;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    invoke-interface {v3}, Lj$/nio/file/Path;->getFileName()Lj$/nio/file/Path;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    if-eqz v4, :cond_5

    .line 110
    .line 111
    invoke-interface {v4}, Lj$/nio/file/Path;->toString()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    goto :goto_0

    .line 116
    :cond_5
    const-string v4, "upload_thumbnail.jpg"

    .line 117
    .line 118
    :goto_0
    new-instance v5, Ljava/io/File;

    .line 119
    .line 120
    invoke-direct {v5, p2, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    invoke-static {v5}, Lj$/io/FileRetargetClass;->toPath(Ljava/io/File;)Lj$/nio/file/Path;

    .line 124
    .line 125
    .line 126
    move-result-object p2

    .line 127
    new-array v4, v1, [Lj$/nio/file/CopyOption;

    .line 128
    .line 129
    sget-object v5, Lj$/nio/file/StandardCopyOption;->REPLACE_EXISTING:Lj$/nio/file/StandardCopyOption;

    .line 130
    .line 131
    aput-object v5, v4, v0

    .line 132
    .line 133
    invoke-static {v3, p2, v4}, Lj$/nio/file/Files;->copy(Lj$/nio/file/Path;Lj$/nio/file/Path;[Lj$/nio/file/CopyOption;)Lj$/nio/file/Path;

    .line 134
    .line 135
    .line 136
    move-result-object p2

    .line 137
    invoke-interface {p2}, Lj$/nio/file/Path;->toUri()Ljava/net/URI;

    .line 138
    .line 139
    .line 140
    move-result-object p2

    .line 141
    invoke-virtual {p2}, Ljava/net/URI;->toURL()Ljava/net/URL;

    .line 142
    .line 143
    .line 144
    move-result-object p2
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 145
    goto :goto_1

    .line 146
    :catch_0
    :try_start_2
    sget-object p2, Lakbv;->b:Lakbv;

    .line 147
    .line 148
    sget-object v0, Lakbu;->f:Lakbu;

    .line 149
    .line 150
    const-string v3, "[ShortsCreation][Android][ProjectState]can\'t save thumbanail to project state."

    .line 151
    .line 152
    invoke-static {p2, v0, v3}, Lakbw;->a(Lakbv;Lakbu;Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    const/4 p2, 0x0

    .line 156
    :goto_1
    if-nez p2, :cond_6

    .line 157
    .line 158
    invoke-virtual {v2}, Latro;->copyOnWrite()V

    .line 159
    .line 160
    .line 161
    iget-object p2, v2, Latro;->instance:Latrw;

    .line 162
    .line 163
    check-cast p2, Lbawz;

    .line 164
    .line 165
    iget v0, p2, Lbawz;->b:I

    .line 166
    .line 167
    and-int/lit8 v0, v0, -0x3

    .line 168
    .line 169
    iput v0, p2, Lbawz;->b:I

    .line 170
    .line 171
    sget-object v0, Lbawz;->a:Lbawz;

    .line 172
    .line 173
    iget-object v0, v0, Lbawz;->d:Ljava/lang/String;

    .line 174
    .line 175
    iput-object v0, p2, Lbawz;->d:Ljava/lang/String;

    .line 176
    .line 177
    goto :goto_2

    .line 178
    :cond_6
    invoke-virtual {p2}, Ljava/net/URL;->toString()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object p2

    .line 182
    invoke-virtual {v2}, Latro;->copyOnWrite()V

    .line 183
    .line 184
    .line 185
    iget-object v0, v2, Latro;->instance:Latrw;

    .line 186
    .line 187
    check-cast v0, Lbawz;

    .line 188
    .line 189
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 190
    .line 191
    .line 192
    iget v3, v0, Lbawz;->b:I

    .line 193
    .line 194
    or-int/lit8 v3, v3, 0x2

    .line 195
    .line 196
    iput v3, v0, Lbawz;->b:I

    .line 197
    .line 198
    iput-object p2, v0, Lbawz;->d:Ljava/lang/String;
    :try_end_2
    .catch Ljava/net/MalformedURLException; {:try_start_2 .. :try_end_2} :catch_1

    .line 199
    .line 200
    goto :goto_2

    .line 201
    :catch_1
    sget-object p2, Lakbv;->b:Lakbv;

    .line 202
    .line 203
    sget-object v0, Lakbu;->f:Lakbu;

    .line 204
    .line 205
    const-string v3, "[ShortsCreation][Android][ProjectState]can\'t save thumbnail to project state."

    .line 206
    .line 207
    invoke-static {p2, v0, v3}, Lakbw;->a(Lakbv;Lakbu;Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v2}, Latro;->copyOnWrite()V

    .line 211
    .line 212
    .line 213
    iget-object p2, v2, Latro;->instance:Latrw;

    .line 214
    .line 215
    check-cast p2, Lbawz;

    .line 216
    .line 217
    iget v0, p2, Lbawz;->b:I

    .line 218
    .line 219
    and-int/lit8 v0, v0, -0x3

    .line 220
    .line 221
    iput v0, p2, Lbawz;->b:I

    .line 222
    .line 223
    sget-object v0, Lbawz;->a:Lbawz;

    .line 224
    .line 225
    iget-object v0, v0, Lbawz;->d:Ljava/lang/String;

    .line 226
    .line 227
    iput-object v0, p2, Lbawz;->d:Ljava/lang/String;

    .line 228
    .line 229
    :goto_2
    invoke-virtual {p1}, Latrw;->toBuilder()Latro;

    .line 230
    .line 231
    .line 232
    move-result-object p1

    .line 233
    invoke-virtual {p1}, Latro;->copyOnWrite()V

    .line 234
    .line 235
    .line 236
    iget-object p2, p1, Latro;->instance:Latrw;

    .line 237
    .line 238
    check-cast p2, Lbaxa;

    .line 239
    .line 240
    invoke-virtual {v2}, Latro;->build()Latrw;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    check-cast v0, Lbawz;

    .line 245
    .line 246
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 247
    .line 248
    .line 249
    iput-object v0, p2, Lbaxa;->c:Lbawz;

    .line 250
    .line 251
    iget v0, p2, Lbaxa;->b:I

    .line 252
    .line 253
    or-int/2addr v0, v1

    .line 254
    iput v0, p2, Lbaxa;->b:I

    .line 255
    .line 256
    invoke-virtual {p1}, Latro;->build()Latrw;

    .line 257
    .line 258
    .line 259
    move-result-object p1

    .line 260
    check-cast p1, Lbaxa;

    .line 261
    .line 262
    :cond_7
    return-object p1
.end method

.method public static declared-synchronized e(Landroid/content/Context;Lqqa;)Lrnm;
    .locals 8

    .line 1
    const-class v1, Lrnm;

    .line 2
    .line 3
    monitor-enter v1

    .line 4
    :try_start_0
    sget-object v0, Lrnm;->f:Ljava/lang/ref/SoftReference;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lrnm;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    monitor-exit v1

    .line 18
    return-object v0

    .line 19
    :cond_1
    :goto_0
    :try_start_1
    new-instance v2, Lrnm;

    .line 20
    .line 21
    new-instance v4, Lrtv;

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-direct {v4, p0, v0}, Lrtv;-><init>(Landroid/content/Context;[B)V

    .line 25
    .line 26
    .line 27
    sget-object v3, Lfbr;->b:Lfbr;

    .line 28
    .line 29
    if-nez v3, :cond_2

    .line 30
    .line 31
    new-instance v3, Lfbr;

    .line 32
    .line 33
    invoke-direct {v3, v0, v0}, Lfbr;-><init>([C[S)V

    .line 34
    .line 35
    .line 36
    sput-object v3, Lfbr;->b:Lfbr;

    .line 37
    .line 38
    :cond_2
    sget-object v5, Lfbr;->b:Lfbr;

    .line 39
    .line 40
    new-instance v6, Lqpt;

    .line 41
    .line 42
    invoke-direct {v6}, Lqpt;-><init>()V

    .line 43
    .line 44
    .line 45
    move-object v3, p0

    .line 46
    move-object v7, p1

    .line 47
    invoke-direct/range {v2 .. v7}, Lrnm;-><init>(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    new-instance p0, Ljava/lang/ref/SoftReference;

    .line 51
    .line 52
    invoke-direct {p0, v2}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    sput-object p0, Lrnm;->f:Ljava/lang/ref/SoftReference;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 56
    .line 57
    monitor-exit v1

    .line 58
    return-object v2

    .line 59
    :catchall_0
    move-exception v0

    .line 60
    move-object p0, v0

    .line 61
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 62
    throw p0
.end method

.method public static final i(Lbksl;)Lbksl;
    .locals 3

    .line 1
    new-instance v0, Lnfx;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-direct {v0, v1}, Lnfx;-><init>(I)V

    .line 5
    .line 6
    .line 7
    new-instance v1, Lnga;

    .line 8
    .line 9
    const/4 v2, 0x2

    .line 10
    invoke-direct {v1, v0, v2}, Lnga;-><init>(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v1}, Lbksl;->z(Lbkty;)Lbksl;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public static j(Lqqf;Lqne;Lqhc;)V
    .locals 0

    .line 1
    :try_start_0
    invoke-interface {p0, p1}, Lqqf;->a(Lqne;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0
    :try_end_0
    .catch Lqjp; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    invoke-virtual {p2, p0}, Lqhc;->n(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :catch_0
    move-exception p0

    .line 10
    invoke-virtual {p2, p0}, Lqhc;->m(Ljava/lang/Exception;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public static v(Lbhjw;)Lawvy;
    .locals 2

    .line 1
    sget-object v0, Lawvy;->b:Latru;

    .line 2
    .line 3
    invoke-static {v0}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0, v0}, Latrr;->d(Latru;)V

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Latrr;->l:Latrj;

    .line 11
    .line 12
    iget-object v1, v0, Latru;->d:Latrt;

    .line 13
    .line 14
    invoke-virtual {p0, v1}, Latrj;->l(Latrt;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    if-nez p0, :cond_0

    .line 19
    .line 20
    iget-object p0, v0, Latru;->b:Ljava/lang/Object;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {v0, p0}, Latru;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    :goto_0
    check-cast p0, Lawvy;

    .line 28
    .line 29
    invoke-virtual {p0}, Latrw;->toBuilder()Latro;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-virtual {p0}, Latro;->copyOnWrite()V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Latro;->instance:Latrw;

    .line 37
    .line 38
    check-cast v0, Lawvy;

    .line 39
    .line 40
    const/4 v1, 0x0

    .line 41
    iput-object v1, v0, Lawvy;->f:Lavsi;

    .line 42
    .line 43
    iget v1, v0, Lawvy;->c:I

    .line 44
    .line 45
    and-int/lit8 v1, v1, -0x41

    .line 46
    .line 47
    iput v1, v0, Lawvy;->c:I

    .line 48
    .line 49
    invoke-virtual {p0}, Latro;->build()Latrw;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    check-cast p0, Lawvy;

    .line 54
    .line 55
    return-object p0
.end method

.method public static w(Lbhjw;)Lawxb;
    .locals 2

    .line 1
    sget-object v0, Lawxb;->b:Latru;

    .line 2
    .line 3
    invoke-static {v0}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0, v0}, Latrr;->d(Latru;)V

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Latrr;->l:Latrj;

    .line 11
    .line 12
    iget-object v1, v0, Latru;->d:Latrt;

    .line 13
    .line 14
    invoke-virtual {p0, v1}, Latrj;->l(Latrt;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    if-nez p0, :cond_0

    .line 19
    .line 20
    iget-object p0, v0, Latru;->b:Ljava/lang/Object;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {v0, p0}, Latru;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    :goto_0
    check-cast p0, Lawxb;

    .line 28
    .line 29
    invoke-virtual {p0}, Latrw;->toBuilder()Latro;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-virtual {p0}, Latro;->copyOnWrite()V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Latro;->instance:Latrw;

    .line 37
    .line 38
    check-cast v0, Lawxb;

    .line 39
    .line 40
    const/4 v1, 0x0

    .line 41
    iput-object v1, v0, Lawxb;->f:Lavsi;

    .line 42
    .line 43
    iget v1, v0, Lawxb;->c:I

    .line 44
    .line 45
    and-int/lit8 v1, v1, -0x21

    .line 46
    .line 47
    iput v1, v0, Lawxb;->c:I

    .line 48
    .line 49
    invoke-virtual {p0}, Latro;->copyOnWrite()V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, Latro;->instance:Latrw;

    .line 53
    .line 54
    check-cast v0, Lawxb;

    .line 55
    .line 56
    iget v1, v0, Lawxb;->c:I

    .line 57
    .line 58
    and-int/lit16 v1, v1, -0x81

    .line 59
    .line 60
    iput v1, v0, Lawxb;->c:I

    .line 61
    .line 62
    const/4 v1, 0x0

    .line 63
    iput v1, v0, Lawxb;->h:I

    .line 64
    .line 65
    invoke-virtual {p0}, Latro;->build()Latrw;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    check-cast p0, Lawxb;

    .line 70
    .line 71
    return-object p0
.end method


# virtual methods
.method public final A()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 8

    .line 1
    iget-object v0, p0, Lrnm;->e:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {v0}, Lakcj;->h()Lakci;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lakci;->b()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lrnm;->d:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, Lpem;

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Lpem;->u(Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    invoke-virtual {v1, v0}, Lpem;->v(Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    invoke-virtual {v1, v0}, Lpem;->x(Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 24
    .line 25
    .line 26
    move-result-object v6

    .line 27
    const/4 v0, 0x3

    .line 28
    new-array v0, v0, [Lcom/google/common/util/concurrent/ListenableFuture;

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    aput-object v4, v0, v1

    .line 32
    .line 33
    const/4 v1, 0x1

    .line 34
    aput-object v5, v0, v1

    .line 35
    .line 36
    const/4 v1, 0x2

    .line 37
    aput-object v6, v0, v1

    .line 38
    .line 39
    invoke-static {v0}, Lathv;->aO([Lcom/google/common/util/concurrent/ListenableFuture;)Lathz;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    new-instance v2, Lhzt;

    .line 44
    .line 45
    const/4 v7, 0x7

    .line 46
    move-object v3, p0

    .line 47
    invoke-direct/range {v2 .. v7}, Lhzt;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 48
    .line 49
    .line 50
    iget-object v1, v3, Lrnm;->b:Ljava/lang/Object;

    .line 51
    .line 52
    invoke-virtual {v0, v2, v1}, Lathz;->f(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    return-object v0
.end method

.method public final B(Z)Latro;
    .locals 6

    .line 1
    sget-object v0, Lbbma;->a:Lbbma;

    .line 2
    .line 3
    invoke-virtual {v0}, Latrw;->createBuilder()Latro;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lrnm;->c:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-interface {v1}, Lblyd;->lD()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    check-cast v2, Laoyd;

    .line 14
    .line 15
    invoke-virtual {v2}, Laoyd;->r()J

    .line 16
    .line 17
    .line 18
    move-result-wide v2

    .line 19
    invoke-interface {v1}, Lblyd;->lD()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    check-cast v4, Laoyd;

    .line 24
    .line 25
    invoke-virtual {v4}, Laoyd;->p()J

    .line 26
    .line 27
    .line 28
    move-result-wide v4

    .line 29
    add-long/2addr v2, v4

    .line 30
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 31
    .line 32
    .line 33
    iget-object v4, v0, Latro;->instance:Latrw;

    .line 34
    .line 35
    check-cast v4, Lbbma;

    .line 36
    .line 37
    iget v5, v4, Lbbma;->b:I

    .line 38
    .line 39
    or-int/lit8 v5, v5, 0x2

    .line 40
    .line 41
    iput v5, v4, Lbbma;->b:I

    .line 42
    .line 43
    iput-wide v2, v4, Lbbma;->d:J

    .line 44
    .line 45
    invoke-interface {v1}, Lblyd;->lD()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    check-cast v1, Laoyd;

    .line 50
    .line 51
    invoke-virtual {v1}, Laoyd;->p()J

    .line 52
    .line 53
    .line 54
    move-result-wide v1

    .line 55
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 56
    .line 57
    .line 58
    iget-object v3, v0, Latro;->instance:Latrw;

    .line 59
    .line 60
    check-cast v3, Lbbma;

    .line 61
    .line 62
    iget v4, v3, Lbbma;->b:I

    .line 63
    .line 64
    or-int/lit8 v4, v4, 0x1

    .line 65
    .line 66
    iput v4, v3, Lbbma;->b:I

    .line 67
    .line 68
    iput-wide v1, v3, Lbbma;->c:J

    .line 69
    .line 70
    iget-object v1, p0, Lrnm;->d:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v1, Lpem;

    .line 73
    .line 74
    iget-object v1, v1, Lpem;->b:Ljava/lang/Object;

    .line 75
    .line 76
    invoke-interface {v1}, Labij;->c()Lcom/google/protobuf/MessageLite;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    check-cast v1, Libr;

    .line 81
    .line 82
    iget-wide v1, v1, Libr;->m:J

    .line 83
    .line 84
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 85
    .line 86
    .line 87
    iget-object v3, v0, Latro;->instance:Latrw;

    .line 88
    .line 89
    check-cast v3, Lbbma;

    .line 90
    .line 91
    iget v4, v3, Lbbma;->b:I

    .line 92
    .line 93
    or-int/lit8 v4, v4, 0x4

    .line 94
    .line 95
    iput v4, v3, Lbbma;->b:I

    .line 96
    .line 97
    iput-wide v1, v3, Lbbma;->e:J

    .line 98
    .line 99
    if-eqz p1, :cond_0

    .line 100
    .line 101
    iget-object p1, p0, Lrnm;->a:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast p1, Laktx;

    .line 104
    .line 105
    invoke-virtual {p1}, Laktx;->s()Lbbpv;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 110
    .line 111
    .line 112
    iget-object v1, v0, Latro;->instance:Latrw;

    .line 113
    .line 114
    check-cast v1, Lbbma;

    .line 115
    .line 116
    iget p1, p1, Lbbpv;->l:I

    .line 117
    .line 118
    iput p1, v1, Lbbma;->f:I

    .line 119
    .line 120
    iget p1, v1, Lbbma;->b:I

    .line 121
    .line 122
    or-int/lit8 p1, p1, 0x8

    .line 123
    .line 124
    iput p1, v1, Lbbma;->b:I

    .line 125
    .line 126
    :cond_0
    return-object v0
.end method

.method public final C(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;Larnr;)Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;
    .locals 2

    .line 1
    iget-object v0, p0, Lrnm;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/content/Context;

    .line 4
    .line 5
    iget-object v1, p0, Lrnm;->d:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lacju;

    .line 8
    .line 9
    invoke-virtual {v1, v0, p2}, Lacju;->G(Landroid/content/Context;Larnr;)Llgr;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    invoke-virtual {p0, p2, p1}, Lrnm;->F(Llgr;Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;)Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final D(Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;Larnr;)Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;
    .locals 2

    .line 1
    iget-object v0, p0, Lrnm;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/content/Context;

    .line 4
    .line 5
    iget-object v1, p0, Lrnm;->d:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lacju;

    .line 8
    .line 9
    invoke-virtual {v1, v0, p3}, Lacju;->G(Landroid/content/Context;Larnr;)Llgr;

    .line 10
    .line 11
    .line 12
    move-result-object p3

    .line 13
    invoke-virtual {p0, p1, p3, p2}, Lrnm;->G(Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;Llgr;Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;)Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final E(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;Lafml;)Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;
    .locals 3

    .line 1
    iget-object v0, p0, Lrnm;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lacju;

    .line 4
    .line 5
    invoke-virtual {v0, p2}, Lacju;->K(Lafml;)Lj$/util/Optional;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    invoke-virtual {p2}, Lj$/util/Optional;->isPresent()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lrnm;->c:Ljava/lang/Object;

    .line 16
    .line 17
    invoke-virtual {p2}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->t()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->N()[B

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-static {p1}, Latqt;->v([B)Latqt;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    check-cast p2, Llgl;

    .line 34
    .line 35
    check-cast v0, Lnkz;

    .line 36
    .line 37
    const/4 v2, -0x1

    .line 38
    invoke-virtual {v0, p2, v1, v2, p1}, Lnkz;->h(Llgl;Ljava/lang/String;ILatqt;)Lj$/util/Optional;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {p1}, Lj$/util/Optional;->isPresent()Z

    .line 43
    .line 44
    .line 45
    move-result p2

    .line 46
    if-eqz p2, :cond_0

    .line 47
    .line 48
    new-instance p2, Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;

    .line 49
    .line 50
    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    check-cast p1, Lazfl;

    .line 55
    .line 56
    invoke-direct {p2, p1}, Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;-><init>(Lazfl;)V

    .line 57
    .line 58
    .line 59
    return-object p2

    .line 60
    :cond_0
    new-instance p1, Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;

    .line 61
    .line 62
    sget-object p2, Lazfl;->a:Lazfl;

    .line 63
    .line 64
    invoke-direct {p1, p2}, Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;-><init>(Lazfl;)V

    .line 65
    .line 66
    .line 67
    return-object p1
.end method

.method public final F(Llgr;Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;)Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;
    .locals 8

    .line 1
    iget-object v0, p1, Llgr;->g:Larnr;

    .line 2
    .line 3
    invoke-virtual {v0}, Larnr;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    new-instance p1, Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;

    .line 10
    .line 11
    sget-object p2, Lazfl;->a:Lazfl;

    .line 12
    .line 13
    invoke-direct {p1, p2}, Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;-><init>(Lazfl;)V

    .line 14
    .line 15
    .line 16
    return-object p1

    .line 17
    :cond_0
    new-instance v1, Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;

    .line 18
    .line 19
    invoke-virtual {p2}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->a()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    invoke-virtual {v0, v2}, Larnr;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Llgl;

    .line 28
    .line 29
    iget-object v2, p0, Lrnm;->c:Ljava/lang/Object;

    .line 30
    .line 31
    invoke-virtual {p2}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->t()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-virtual {p2}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->a()I

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    invoke-virtual {p2}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->N()[B

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    invoke-static {v5}, Latqt;->v([B)Latqt;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    check-cast v2, Lnkz;

    .line 48
    .line 49
    invoke-virtual {v2, v0, v3, v4, v5}, Lnkz;->h(Llgl;Ljava/lang/String;ILatqt;)Lj$/util/Optional;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    new-instance v2, Lisn;

    .line 54
    .line 55
    const/4 v6, 0x3

    .line 56
    const/4 v7, 0x0

    .line 57
    move-object v3, p0

    .line 58
    move-object v4, p1

    .line 59
    move-object v5, p2

    .line 60
    invoke-direct/range {v2 .. v7}, Lisn;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v2}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    new-instance p2, Lkte;

    .line 68
    .line 69
    const/16 v0, 0x13

    .line 70
    .line 71
    invoke-direct {p2, v0}, Lkte;-><init>(I)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1, p2}, Lj$/util/Optional;->orElseGet(Ljava/util/function/Supplier;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    check-cast p1, Lazfl;

    .line 79
    .line 80
    invoke-direct {v1, p1}, Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;-><init>(Lazfl;)V

    .line 81
    .line 82
    .line 83
    return-object v1
.end method

.method public final G(Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;Llgr;Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;)Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;
    .locals 4

    .line 1
    iget-object p1, p1, Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;->a:Lazfl;

    .line 2
    .line 3
    iget-object v0, p1, Lazfl;->p:Lavuk;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lavuk;->a:Lavuk;

    .line 8
    .line 9
    :cond_0
    sget-object v1, Lbgah;->a:Latru;

    .line 10
    .line 11
    invoke-static {v1}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Latrr;->d(Latru;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, v0, Latrr;->l:Latrj;

    .line 19
    .line 20
    iget-object v1, v1, Latru;->d:Latrt;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Latrj;->o(Latrt;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_5

    .line 27
    .line 28
    iget-object v0, p1, Lazfl;->p:Lavuk;

    .line 29
    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    sget-object v0, Lavuk;->a:Lavuk;

    .line 33
    .line 34
    :cond_1
    sget-object v1, Lbgah;->a:Latru;

    .line 35
    .line 36
    invoke-static {v1}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v0, v1}, Latrr;->d(Latru;)V

    .line 41
    .line 42
    .line 43
    iget-object v0, v0, Latrr;->l:Latrj;

    .line 44
    .line 45
    iget-object v2, v1, Latru;->d:Latrt;

    .line 46
    .line 47
    invoke-virtual {v0, v2}, Latrj;->l(Latrt;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    if-nez v0, :cond_2

    .line 52
    .line 53
    iget-object v0, v1, Latru;->b:Ljava/lang/Object;

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_2
    invoke-virtual {v1, v0}, Latru;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    :goto_0
    iget-object v1, p2, Llgr;->a:Ljava/lang/String;

    .line 61
    .line 62
    check-cast v0, Lbgae;

    .line 63
    .line 64
    invoke-virtual {p1}, Latrw;->toBuilder()Latro;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    check-cast v2, Latrq;

    .line 69
    .line 70
    iget v3, v0, Lbgae;->b:I

    .line 71
    .line 72
    and-int/lit8 v3, v3, 0x2

    .line 73
    .line 74
    if-eqz v3, :cond_3

    .line 75
    .line 76
    iget-object v1, v0, Lbgae;->e:Ljava/lang/String;

    .line 77
    .line 78
    :cond_3
    iget-object v3, v0, Lbgae;->d:Ljava/lang/String;

    .line 79
    .line 80
    iget v0, v0, Lbgae;->f:I

    .line 81
    .line 82
    iget-object p1, p1, Lazfl;->p:Lavuk;

    .line 83
    .line 84
    if-nez p1, :cond_4

    .line 85
    .line 86
    sget-object p1, Lavuk;->a:Lavuk;

    .line 87
    .line 88
    :cond_4
    iget-object p1, p1, Lavuk;->c:Latqt;

    .line 89
    .line 90
    invoke-static {v1, v3, v0, p1}, Lakmp;->l(Ljava/lang/String;Ljava/lang/String;ILatqt;)Lavuk;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-virtual {v2}, Latro;->copyOnWrite()V

    .line 95
    .line 96
    .line 97
    iget-object v0, v2, Latrq;->instance:Latrw;

    .line 98
    .line 99
    check-cast v0, Lazfl;

    .line 100
    .line 101
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    .line 103
    .line 104
    iput-object p1, v0, Lazfl;->p:Lavuk;

    .line 105
    .line 106
    iget p1, v0, Lazfl;->b:I

    .line 107
    .line 108
    or-int/lit16 p1, p1, 0x1000

    .line 109
    .line 110
    iput p1, v0, Lazfl;->b:I

    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_5
    invoke-virtual {p1}, Latrw;->toBuilder()Latro;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    move-object v2, p1

    .line 118
    check-cast v2, Latrq;

    .line 119
    .line 120
    :goto_1
    iget-object p1, v2, Latrq;->instance:Latrw;

    .line 121
    .line 122
    check-cast p1, Lazfl;

    .line 123
    .line 124
    iget-object p1, p1, Lazfl;->x:Lavuk;

    .line 125
    .line 126
    if-nez p1, :cond_6

    .line 127
    .line 128
    sget-object p1, Lavuk;->a:Lavuk;

    .line 129
    .line 130
    :cond_6
    sget-object v0, Lbdwn;->b:Latru;

    .line 131
    .line 132
    invoke-static {v0}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-virtual {p1, v0}, Latrr;->d(Latru;)V

    .line 137
    .line 138
    .line 139
    iget-object p1, p1, Latrr;->l:Latrj;

    .line 140
    .line 141
    iget-object v1, v0, Latru;->d:Latrt;

    .line 142
    .line 143
    invoke-virtual {p1, v1}, Latrj;->l(Latrt;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    if-nez p1, :cond_7

    .line 148
    .line 149
    iget-object p1, v0, Latru;->b:Ljava/lang/Object;

    .line 150
    .line 151
    goto :goto_2

    .line 152
    :cond_7
    invoke-virtual {v0, p1}, Latru;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    :goto_2
    check-cast p1, Lbdwn;

    .line 157
    .line 158
    invoke-static {p1}, Lyts;->T(Lbdwn;)Z

    .line 159
    .line 160
    .line 161
    move-result p1

    .line 162
    if-eqz p1, :cond_8

    .line 163
    .line 164
    invoke-virtual {v2}, Latro;->copyOnWrite()V

    .line 165
    .line 166
    .line 167
    iget-object p1, v2, Latrq;->instance:Latrw;

    .line 168
    .line 169
    check-cast p1, Lazfl;

    .line 170
    .line 171
    const/4 v0, 0x0

    .line 172
    iput-object v0, p1, Lazfl;->x:Lavuk;

    .line 173
    .line 174
    iget v0, p1, Lazfl;->b:I

    .line 175
    .line 176
    const v1, -0x40001

    .line 177
    .line 178
    .line 179
    and-int/2addr v0, v1

    .line 180
    iput v0, p1, Lazfl;->b:I

    .line 181
    .line 182
    :cond_8
    new-instance p1, Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;

    .line 183
    .line 184
    invoke-virtual {v2}, Latro;->build()Latrw;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    check-cast v0, Lazfl;

    .line 189
    .line 190
    invoke-virtual {p0, v0, p2, p3}, Lrnm;->J(Lazfl;Llgr;Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;)Lazfl;

    .line 191
    .line 192
    .line 193
    move-result-object p2

    .line 194
    invoke-direct {p1, p2}, Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;-><init>(Lazfl;)V

    .line 195
    .line 196
    .line 197
    return-object p1
.end method

.method public final H(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;Lbajm;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    iget-object v0, p0, Lrnm;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lacju;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {v0, p2, v1}, Lacju;->H(Lbajm;Z)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    invoke-static {p2}, Laqxy;->e(Lcom/google/common/util/concurrent/ListenableFuture;)Laqxy;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    new-instance v0, Lldh;

    .line 15
    .line 16
    const/16 v1, 0xa

    .line 17
    .line 18
    invoke-direct {v0, p0, p1, v1}, Lldh;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lrnm;->b:Ljava/lang/Object;

    .line 22
    .line 23
    invoke-virtual {p2, v0, p1}, Laqxy;->g(Larhs;Ljava/util/concurrent/Executor;)Laqxy;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    return-object p1
.end method

.method public final I(Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;Lbajm;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    iget-object v0, p0, Lrnm;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lacju;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {v0, p3, v1}, Lacju;->H(Lbajm;Z)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 7
    .line 8
    .line 9
    move-result-object p3

    .line 10
    invoke-static {p3}, Laqxy;->e(Lcom/google/common/util/concurrent/ListenableFuture;)Laqxy;

    .line 11
    .line 12
    .line 13
    move-result-object p3

    .line 14
    new-instance v0, Lklr;

    .line 15
    .line 16
    const/16 v1, 0x8

    .line 17
    .line 18
    invoke-direct {v0, p0, p1, p2, v1}, Lklr;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lrnm;->b:Ljava/lang/Object;

    .line 22
    .line 23
    invoke-virtual {p3, v0, p1}, Laqxy;->g(Larhs;Ljava/util/concurrent/Executor;)Laqxy;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    return-object p1
.end method

.method public final J(Lazfl;Llgr;Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;)Lazfl;
    .locals 7

    .line 1
    iget-object v0, p1, Lazfl;->e:Lazfm;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lazfm;->a:Lazfm;

    .line 6
    .line 7
    :cond_0
    iget v0, v0, Lazfm;->b:I

    .line 8
    .line 9
    const v1, 0x3161897

    .line 10
    .line 11
    .line 12
    if-ne v0, v1, :cond_4

    .line 13
    .line 14
    iget-object v0, p1, Lazfl;->e:Lazfm;

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    sget-object v0, Lazfm;->a:Lazfm;

    .line 19
    .line 20
    :cond_1
    iget v2, v0, Lazfm;->b:I

    .line 21
    .line 22
    if-ne v2, v1, :cond_2

    .line 23
    .line 24
    iget-object v0, v0, Lazfm;->c:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, Lazfc;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_2
    sget-object v0, Lazfc;->a:Lazfc;

    .line 30
    .line 31
    :goto_0
    iget-object v2, p0, Lrnm;->c:Ljava/lang/Object;

    .line 32
    .line 33
    invoke-virtual {v0}, Latrw;->toBuilder()Latro;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {p3}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->a()I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    invoke-virtual {p3}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->N()[B

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    invoke-static {v4}, Latqt;->v([B)Latqt;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    const-string v5, "watch_command_click_tracking_params"

    .line 54
    .line 55
    const-string v6, "downloaded_playlist_selected_video_index"

    .line 56
    .line 57
    invoke-static {v6, v3, v5, v4}, Larny;->m(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Larny;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    check-cast v2, Lnkz;

    .line 62
    .line 63
    const-class v4, Llgr;

    .line 64
    .line 65
    const-class v5, Lbcfs;

    .line 66
    .line 67
    invoke-virtual {v2, v4, v5, p2, v3}, Lnkz;->i(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Object;Larny;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    check-cast v2, Lbcfs;

    .line 72
    .line 73
    invoke-static {v2}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    new-instance v3, Llnm;

    .line 78
    .line 79
    const/16 v4, 0x9

    .line 80
    .line 81
    invoke-direct {v3, v4}, Llnm;-><init>(I)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v2, v3}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    new-instance v3, Llot;

    .line 92
    .line 93
    const/4 v4, 0x0

    .line 94
    invoke-direct {v3, v0, v4}, Llot;-><init>(Ljava/lang/Object;I)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v2, v3}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 98
    .line 99
    .line 100
    sget-object v2, Lazey;->a:Lazey;

    .line 101
    .line 102
    invoke-virtual {v2}, Latrw;->createBuilder()Latro;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    iget-object v3, p0, Lrnm;->e:Ljava/lang/Object;

    .line 107
    .line 108
    iget-object p2, p2, Llgr;->g:Larnr;

    .line 109
    .line 110
    invoke-static {p2}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 111
    .line 112
    .line 113
    move-result-object p2

    .line 114
    new-instance v4, Llnm;

    .line 115
    .line 116
    const/16 v5, 0x8

    .line 117
    .line 118
    invoke-direct {v4, v5}, Llnm;-><init>(I)V

    .line 119
    .line 120
    .line 121
    invoke-interface {p2, v4}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 122
    .line 123
    .line 124
    move-result-object p2

    .line 125
    sget v4, Larnr;->d:I

    .line 126
    .line 127
    sget-object v4, Larle;->a:Lj$/util/stream/Collector;

    .line 128
    .line 129
    invoke-interface {p2, v4}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object p2

    .line 133
    check-cast p2, Ljava/util/List;

    .line 134
    .line 135
    check-cast v3, Laouf;

    .line 136
    .line 137
    invoke-virtual {v3, p3, p2}, Laouf;->K(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;Ljava/util/List;)Lauym;

    .line 138
    .line 139
    .line 140
    move-result-object p2

    .line 141
    invoke-virtual {v2}, Latro;->copyOnWrite()V

    .line 142
    .line 143
    .line 144
    iget-object p3, v2, Latro;->instance:Latrw;

    .line 145
    .line 146
    check-cast p3, Lazey;

    .line 147
    .line 148
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 149
    .line 150
    .line 151
    iput-object p2, p3, Lazey;->c:Ljava/lang/Object;

    .line 152
    .line 153
    const p2, 0x2c7f61a

    .line 154
    .line 155
    .line 156
    iput p2, p3, Lazey;->b:I

    .line 157
    .line 158
    invoke-virtual {v2}, Latro;->build()Latrw;

    .line 159
    .line 160
    .line 161
    move-result-object p2

    .line 162
    check-cast p2, Lazey;

    .line 163
    .line 164
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 165
    .line 166
    .line 167
    iget-object p3, v0, Latro;->instance:Latrw;

    .line 168
    .line 169
    check-cast p3, Lazfc;

    .line 170
    .line 171
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 172
    .line 173
    .line 174
    iput-object p2, p3, Lazfc;->e:Lazey;

    .line 175
    .line 176
    iget p2, p3, Lazfc;->b:I

    .line 177
    .line 178
    or-int/lit8 p2, p2, 0x4

    .line 179
    .line 180
    iput p2, p3, Lazfc;->b:I

    .line 181
    .line 182
    invoke-virtual {p1}, Latrw;->toBuilder()Latro;

    .line 183
    .line 184
    .line 185
    move-result-object p2

    .line 186
    check-cast p2, Latrq;

    .line 187
    .line 188
    iget-object p1, p1, Lazfl;->e:Lazfm;

    .line 189
    .line 190
    if-nez p1, :cond_3

    .line 191
    .line 192
    sget-object p1, Lazfm;->a:Lazfm;

    .line 193
    .line 194
    :cond_3
    invoke-virtual {p1}, Latrw;->toBuilder()Latro;

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    invoke-virtual {p1}, Latro;->copyOnWrite()V

    .line 199
    .line 200
    .line 201
    iget-object p3, p1, Latro;->instance:Latrw;

    .line 202
    .line 203
    check-cast p3, Lazfm;

    .line 204
    .line 205
    invoke-virtual {v0}, Latro;->build()Latrw;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    check-cast v0, Lazfc;

    .line 210
    .line 211
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 212
    .line 213
    .line 214
    iput-object v0, p3, Lazfm;->c:Ljava/lang/Object;

    .line 215
    .line 216
    iput v1, p3, Lazfm;->b:I

    .line 217
    .line 218
    invoke-virtual {p2}, Latro;->copyOnWrite()V

    .line 219
    .line 220
    .line 221
    iget-object p3, p2, Latrq;->instance:Latrw;

    .line 222
    .line 223
    check-cast p3, Lazfl;

    .line 224
    .line 225
    invoke-virtual {p1}, Latro;->build()Latrw;

    .line 226
    .line 227
    .line 228
    move-result-object p1

    .line 229
    check-cast p1, Lazfm;

    .line 230
    .line 231
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 232
    .line 233
    .line 234
    iput-object p1, p3, Lazfl;->e:Lazfm;

    .line 235
    .line 236
    iget p1, p3, Lazfl;->b:I

    .line 237
    .line 238
    or-int/lit8 p1, p1, 0x2

    .line 239
    .line 240
    iput p1, p3, Lazfl;->b:I

    .line 241
    .line 242
    invoke-virtual {p2}, Latro;->build()Latrw;

    .line 243
    .line 244
    .line 245
    move-result-object p1

    .line 246
    check-cast p1, Lazfl;

    .line 247
    .line 248
    :cond_4
    return-object p1
.end method

.method public final M()I
    .locals 1

    .line 1
    iget-object v0, p0, Lrnm;->b:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final N()Ljava/util/List;
    .locals 2

    .line 1
    iget-object v0, p0, Lrnm;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 7
    .line 8
    .line 9
    monitor-exit v0

    .line 10
    return-object v1

    .line 11
    :catchall_0
    move-exception v1

    .line 12
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    throw v1
.end method

.method public final O(Lbaxa;Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    invoke-direct {p0, p1, p2}, Lrnm;->ag(Lbaxa;Ljava/lang/String;)Lbaxa;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Lrnm;->a:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-static {v0, p2}, Lyyj;->M(Lafmn;Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    new-instance v0, Libh;

    .line 12
    .line 13
    const/4 v1, 0x3

    .line 14
    invoke-direct {v0, p0, p1, v1}, Libh;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Laqxf;->d(Lasgq;)Lasgq;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iget-object v0, p0, Lrnm;->b:Ljava/lang/Object;

    .line 22
    .line 23
    invoke-static {p2, p1, v0}, Lasgh;->f(Lcom/google/common/util/concurrent/ListenableFuture;Lasgq;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    return-object p1
.end method

.method public final P(Ljava/lang/String;Lbbqa;Lavez;Lblyd;Lblyd;Lahlj;)Liar;
    .locals 13

    .line 1
    iget-object v0, p0, Lrnm;->a:Ljava/lang/Object;

    .line 2
    .line 3
    new-instance v1, Liar;

    .line 4
    .line 5
    invoke-interface {v0}, Lblyd;->lD()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    move-object v2, v0

    .line 10
    check-cast v2, Libd;

    .line 11
    .line 12
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lrnm;->d:Ljava/lang/Object;

    .line 16
    .line 17
    invoke-interface {v0}, Lblyd;->lD()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    move-object v3, v0

    .line 22
    check-cast v3, Llsc;

    .line 23
    .line 24
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lrnm;->b:Ljava/lang/Object;

    .line 28
    .line 29
    invoke-interface {v0}, Lblyd;->lD()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    move-object v4, v0

    .line 34
    check-cast v4, Laffp;

    .line 35
    .line 36
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lrnm;->c:Ljava/lang/Object;

    .line 40
    .line 41
    invoke-interface {v0}, Lblyd;->lD()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    move-object v5, v0

    .line 46
    check-cast v5, Lbksk;

    .line 47
    .line 48
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lrnm;->e:Ljava/lang/Object;

    .line 52
    .line 53
    invoke-interface {v0}, Lblyd;->lD()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    move-object v6, v0

    .line 58
    check-cast v6, Lbksk;

    .line 59
    .line 60
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    invoke-virtual/range {p6 .. p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    move-object v7, p1

    .line 70
    move-object v8, p2

    .line 71
    move-object/from16 v9, p3

    .line 72
    .line 73
    move-object/from16 v10, p4

    .line 74
    .line 75
    move-object/from16 v11, p5

    .line 76
    .line 77
    move-object/from16 v12, p6

    .line 78
    .line 79
    invoke-direct/range {v1 .. v12}, Liar;-><init>(Libd;Llsc;Laffp;Lbksk;Lbksk;Ljava/lang/String;Lbbqa;Lavez;Lblyd;Lblyd;Lahlj;)V

    .line 80
    .line 81
    .line 82
    return-object v1
.end method

.method public final Q()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .line 1
    iget-object v0, p0, Lrnm;->b:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {v0}, Lakcj;->h()Lakci;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lakci;->b()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lrnm;->d:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, Lpem;

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Lpem;->u(Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, Laqxy;->e(Lcom/google/common/util/concurrent/ListenableFuture;)Laqxy;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    new-instance v1, Lhji;

    .line 24
    .line 25
    const/16 v2, 0xb

    .line 26
    .line 27
    invoke-direct {v1, p0, v2}, Lhji;-><init>(Ljava/lang/Object;I)V

    .line 28
    .line 29
    .line 30
    iget-object v2, p0, Lrnm;->e:Ljava/lang/Object;

    .line 31
    .line 32
    invoke-virtual {v0, v1, v2}, Laqxy;->h(Lasgq;Ljava/util/concurrent/Executor;)Laqxy;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    return-object v0
.end method

.method public final S()Lbksl;
    .locals 5

    .line 1
    invoke-static {}, Lhyx;->a()Lamfo;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lawvl;->b:Lawvl;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lamfo;->t(Lawvl;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lrnm;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Lbjyp;

    .line 13
    .line 14
    invoke-virtual {v1}, Lbjyp;->eB()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-virtual {v0, v1}, Lamfo;->w(Z)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Lamfo;->s()Lhyx;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-object v1, p0, Lrnm;->d:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v1, Lafgi;

    .line 28
    .line 29
    const-wide/32 v2, 0x2b43875

    .line 30
    .line 31
    .line 32
    const/4 v4, 0x0

    .line 33
    invoke-virtual {v1, v2, v3, v4}, Lafgi;->r(JZ)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_0

    .line 38
    .line 39
    iget-object v1, p0, Lrnm;->c:Ljava/lang/Object;

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    iget-object v1, p0, Lrnm;->e:Ljava/lang/Object;

    .line 43
    .line 44
    :goto_0
    invoke-interface {v1}, Lblyd;->lD()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    check-cast v1, Lhyz;

    .line 49
    .line 50
    invoke-interface {v1, v0}, Lhyz;->o(Lhyx;)Lbksl;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    new-instance v1, Liah;

    .line 55
    .line 56
    const/16 v2, 0x9

    .line 57
    .line 58
    invoke-direct {v1, v2}, Liah;-><init>(I)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v1}, Lbksl;->z(Lbkty;)Lbksl;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    new-instance v1, Liah;

    .line 66
    .line 67
    const/16 v2, 0xa

    .line 68
    .line 69
    invoke-direct {v1, v2}, Liah;-><init>(I)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, v1}, Lbksl;->k(Lbkty;)Lbksa;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    new-instance v1, Lhir;

    .line 77
    .line 78
    const/16 v2, 0xb

    .line 79
    .line 80
    invoke-direct {v1, p0, v2}, Lhir;-><init>(Ljava/lang/Object;I)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, v1}, Lbksa;->N(Lbktz;)Lbksa;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    new-instance v1, Ljava/util/ArrayList;

    .line 88
    .line 89
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 90
    .line 91
    .line 92
    new-instance v3, Llrh;

    .line 93
    .line 94
    const/4 v4, 0x1

    .line 95
    invoke-direct {v3, v4}, Llrh;-><init>(I)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0, v1, v3}, Lbksa;->aA(Ljava/lang/Object;Lbkto;)Lbksl;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    new-instance v1, Liah;

    .line 103
    .line 104
    invoke-direct {v1, v2}, Liah;-><init>(I)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0, v1}, Lbksl;->z(Lbkty;)Lbksl;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    return-object v0
.end method

.method public final T(Ljava/lang/String;Larox;Larox;)Lbksl;
    .locals 9

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p3}, Larox;->k()Larto;

    .line 7
    .line 8
    .line 9
    move-result-object p3

    .line 10
    const-wide/16 v1, 0x0

    .line 11
    .line 12
    :cond_0
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    if-eqz v3, :cond_2

    .line 17
    .line 18
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    check-cast v3, Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    if-eqz v4, :cond_1

    .line 29
    .line 30
    const-wide/16 v3, 0x1

    .line 31
    .line 32
    add-long/2addr v1, v3

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    invoke-virtual {p2, v3}, Larox;->contains(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    if-nez v4, :cond_0

    .line 39
    .line 40
    invoke-virtual {v0, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    .line 45
    .line 46
    .line 47
    move-result p3

    .line 48
    if-eqz p3, :cond_3

    .line 49
    .line 50
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-static {p1}, Lbksl;->y(Ljava/lang/Object;)Lbksl;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    return-object p1

    .line 59
    :cond_3
    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 60
    .line 61
    .line 62
    move-result-object p3

    .line 63
    iget-object v0, p0, Lrnm;->c:Ljava/lang/Object;

    .line 64
    .line 65
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    new-instance v3, Lhje;

    .line 69
    .line 70
    const/4 v4, 0x7

    .line 71
    invoke-direct {v3, v0, v4}, Lhje;-><init>(Ljava/lang/Object;I)V

    .line 72
    .line 73
    .line 74
    invoke-interface {p3, v3}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 75
    .line 76
    .line 77
    move-result-object p3

    .line 78
    new-instance v3, Lisn;

    .line 79
    .line 80
    const/4 v7, 0x1

    .line 81
    const/4 v8, 0x0

    .line 82
    move-object v4, p0

    .line 83
    move-object v5, p1

    .line 84
    move-object v6, p2

    .line 85
    invoke-direct/range {v3 .. v8}, Lisn;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[S)V

    .line 86
    .line 87
    .line 88
    invoke-interface {p3, v3}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    sget-object p2, Larle;->b:Lj$/util/stream/Collector;

    .line 93
    .line 94
    invoke-interface {p1, p2}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    check-cast p1, Ljava/lang/Iterable;

    .line 99
    .line 100
    new-instance p2, Lhzy;

    .line 101
    .line 102
    invoke-direct {p2, v1, v2}, Lhzy;-><init>(J)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    .line 107
    .line 108
    new-instance p3, Lbluc;

    .line 109
    .line 110
    invoke-direct {p3, p1, p2}, Lbluc;-><init>(Ljava/lang/Iterable;Lbkty;)V

    .line 111
    .line 112
    .line 113
    sget-object p1, Linternal/org/jni_zero/JniInit;->o:Lbkty;

    .line 114
    .line 115
    return-object p3
.end method

.method public final V()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 9

    .line 1
    invoke-static {}, Lhyx;->a()Lamfo;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lawvl;->b:Lawvl;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lamfo;->t(Lawvl;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lamfo;->s()Lhyx;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v2, p0, Lrnm;->b:Ljava/lang/Object;

    .line 15
    .line 16
    invoke-interface {v2, v0}, Lhyz;->o(Lhyx;)Lbksl;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    new-instance v3, Lhka;

    .line 21
    .line 22
    const/16 v4, 0xd

    .line 23
    .line 24
    invoke-direct {v3, v4}, Lhka;-><init>(I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2, v3}, Lbksl;->z(Lbkty;)Lbksl;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-static {v2}, Lyts;->ai(Lbksl;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-static {v2}, Laqxy;->e(Lcom/google/common/util/concurrent/ListenableFuture;)Laqxy;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    new-instance v3, Lhmb;

    .line 40
    .line 41
    const/16 v5, 0x13

    .line 42
    .line 43
    invoke-direct {v3, v5}, Lhmb;-><init>(I)V

    .line 44
    .line 45
    .line 46
    iget-object v5, p0, Lrnm;->d:Ljava/lang/Object;

    .line 47
    .line 48
    invoke-virtual {v2, v3, v5}, Laqxy;->g(Larhs;Ljava/util/concurrent/Executor;)Laqxy;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    iget-object v3, p0, Lrnm;->e:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v3, Lafgi;

    .line 55
    .line 56
    const-wide/32 v6, 0x2b46291

    .line 57
    .line 58
    .line 59
    const/4 v8, 0x0

    .line 60
    invoke-virtual {v3, v6, v7, v8}, Lafgi;->r(JZ)Z

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    if-eqz v3, :cond_1

    .line 65
    .line 66
    iget-object v3, p0, Lrnm;->c:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v3, Lbjyp;

    .line 69
    .line 70
    invoke-virtual {v3}, Lbjyp;->eB()Z

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    const/4 v6, 0x1

    .line 75
    if-eqz v3, :cond_0

    .line 76
    .line 77
    invoke-static {}, Lhyx;->a()Lamfo;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {v0, v6}, Lamfo;->w(Z)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0, v1}, Lamfo;->t(Lawvl;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0}, Lamfo;->s()Lhyx;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    :cond_0
    iget-object v1, p0, Lrnm;->a:Ljava/lang/Object;

    .line 92
    .line 93
    invoke-interface {v1, v0}, Lhyz;->o(Lhyx;)Lbksl;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    new-instance v1, Lhka;

    .line 98
    .line 99
    invoke-direct {v1, v4}, Lhka;-><init>(I)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0, v1}, Lbksl;->z(Lbkty;)Lbksl;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-static {v0}, Lyts;->ai(Lbksl;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-static {v0}, Laqxy;->e(Lcom/google/common/util/concurrent/ListenableFuture;)Laqxy;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    new-instance v1, Lhzu;

    .line 115
    .line 116
    invoke-direct {v1, v6}, Lhzu;-><init>(I)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0, v1, v5}, Laqxy;->g(Larhs;Ljava/util/concurrent/Executor;)Laqxy;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    const/4 v1, 0x2

    .line 124
    new-array v1, v1, [Lcom/google/common/util/concurrent/ListenableFuture;

    .line 125
    .line 126
    aput-object v2, v1, v8

    .line 127
    .line 128
    aput-object v0, v1, v6

    .line 129
    .line 130
    invoke-static {v1}, Lathv;->aM([Lcom/google/common/util/concurrent/ListenableFuture;)Lathz;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    new-instance v3, Less;

    .line 135
    .line 136
    const/16 v4, 0x9

    .line 137
    .line 138
    const/4 v6, 0x0

    .line 139
    invoke-direct {v3, v2, v0, v4, v6}, Less;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v1, v3, v5}, Lathz;->f(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    goto :goto_0

    .line 147
    :cond_1
    invoke-static {v2}, Laqxy;->e(Lcom/google/common/util/concurrent/ListenableFuture;)Laqxy;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    new-instance v1, Lhmb;

    .line 152
    .line 153
    const/16 v2, 0x14

    .line 154
    .line 155
    invoke-direct {v1, v2}, Lhmb;-><init>(I)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v0, v1, v5}, Laqxy;->g(Larhs;Ljava/util/concurrent/Executor;)Laqxy;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    :goto_0
    invoke-static {v0}, Laqxy;->e(Lcom/google/common/util/concurrent/ListenableFuture;)Laqxy;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    new-instance v1, Lhyg;

    .line 167
    .line 168
    invoke-direct {v1, v8}, Lhyg;-><init>(I)V

    .line 169
    .line 170
    .line 171
    const-class v2, Ljava/lang/Throwable;

    .line 172
    .line 173
    invoke-virtual {v0, v2, v1, v5}, Laqxy;->b(Ljava/lang/Class;Larhs;Ljava/util/concurrent/Executor;)Laqxy;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    return-object v0
.end method

.method public final X(Layxj;Lzxa;Lzva;Ljava/lang/String;Z)Lhds;
    .locals 11

    .line 1
    iget-object v0, p0, Lrnm;->e:Ljava/lang/Object;

    .line 2
    .line 3
    new-instance v1, Lhds;

    .line 4
    .line 5
    invoke-interface {v0}, Lblyd;->lD()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    move-object v2, v0

    .line 10
    check-cast v2, Lzdh;

    .line 11
    .line 12
    iget-object v0, p0, Lrnm;->d:Ljava/lang/Object;

    .line 13
    .line 14
    invoke-interface {v0}, Lblyd;->lD()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    move-object v3, v0

    .line 19
    check-cast v3, Lzeu;

    .line 20
    .line 21
    iget-object v0, p0, Lrnm;->c:Ljava/lang/Object;

    .line 22
    .line 23
    invoke-interface {v0}, Lblyd;->lD()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lamut;

    .line 28
    .line 29
    invoke-virtual {v0, p2, p3}, Lamut;->N(Lzxa;Lzva;)Laaom;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    iget-object v0, p0, Lrnm;->a:Ljava/lang/Object;

    .line 34
    .line 35
    invoke-interface {v0}, Lblyd;->lD()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Lafgj;

    .line 40
    .line 41
    invoke-static {v0}, Lyyh;->c(Lafgj;)Lauoa;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iget-boolean v10, v0, Lauoa;->aW:Z

    .line 46
    .line 47
    move-object v5, p1

    .line 48
    move-object v6, p2

    .line 49
    move-object v7, p3

    .line 50
    move-object v8, p4

    .line 51
    move/from16 v9, p5

    .line 52
    .line 53
    invoke-direct/range {v1 .. v10}, Lhds;-><init>(Lzdh;Lzeu;Laaom;Layxj;Lzxa;Lzva;Ljava/lang/String;ZZ)V

    .line 54
    .line 55
    .line 56
    return-object v1
.end method

.method public final Y(Lbmar;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p1, Laii;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Laii;

    .line 7
    .line 8
    iget v1, v0, Laii;->c:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Laii;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Laii;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Laii;-><init>(Lrnm;Lbmar;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Laii;->b:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lbmay;->a:Lbmay;

    .line 28
    .line 29
    iget v2, v0, Laii;->c:I

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_3

    .line 34
    .line 35
    if-eq v2, v4, :cond_2

    .line 36
    .line 37
    if-ne v2, v3, :cond_1

    .line 38
    .line 39
    iget v2, v0, Laii;->a:I

    .line 40
    .line 41
    :try_start_0
    invoke-static {p1}, Latid;->aw(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    .line 43
    .line 44
    goto :goto_4

    .line 45
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 46
    .line 47
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw p1

    .line 53
    :cond_2
    :try_start_1
    invoke-static {p1}, Latid;->aw(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 54
    .line 55
    .line 56
    goto :goto_2

    .line 57
    :catchall_0
    move-exception p1

    .line 58
    goto :goto_5

    .line 59
    :cond_3
    invoke-static {p1}, Latid;->aw(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    :cond_4
    :goto_1
    :try_start_2
    iget-object p1, p0, Lrnm;->e:Ljava/lang/Object;

    .line 63
    .line 64
    iput v4, v0, Laii;->c:I

    .line 65
    .line 66
    invoke-interface {p1, v0}, Lbmkg;->d(Lbmar;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    if-eq p1, v1, :cond_7

    .line 71
    .line 72
    :goto_2
    iget-object v2, p0, Lrnm;->d:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v2, Lblzi;

    .line 75
    .line 76
    invoke-virtual {v2, p1}, Lblzi;->add(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    :cond_5
    iget-object p1, p0, Lrnm;->d:Ljava/lang/Object;

    .line 80
    .line 81
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    if-nez v2, :cond_4

    .line 86
    .line 87
    iget-object v2, p0, Lrnm;->e:Ljava/lang/Object;

    .line 88
    .line 89
    invoke-interface {v2}, Lbmkg;->i()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    :goto_3
    invoke-static {v5}, Lbmkk;->c(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v6

    .line 97
    if-eqz v6, :cond_6

    .line 98
    .line 99
    invoke-static {v5}, Lbmkk;->d(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    move-object v6, p1

    .line 103
    check-cast v6, Lblzi;

    .line 104
    .line 105
    invoke-virtual {v6, v5}, Lblzi;->add(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    invoke-interface {v2}, Lbmkg;->i()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v5

    .line 112
    goto :goto_3

    .line 113
    :cond_6
    move-object v2, p1

    .line 114
    check-cast v2, Lblzi;

    .line 115
    .line 116
    iget v2, v2, Lblzi;->c:I

    .line 117
    .line 118
    iget-object v5, p0, Lrnm;->a:Ljava/lang/Object;

    .line 119
    .line 120
    iput v2, v0, Laii;->a:I

    .line 121
    .line 122
    iput v3, v0, Laii;->c:I

    .line 123
    .line 124
    invoke-interface {v5, p1, v0}, Lbmci;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    if-eq p1, v1, :cond_7

    .line 129
    .line 130
    :goto_4
    iget-object p1, p0, Lrnm;->d:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast p1, Lblzi;

    .line 133
    .line 134
    iget p1, p1, Lblzi;->c:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 135
    .line 136
    if-ne v2, p1, :cond_5

    .line 137
    .line 138
    goto :goto_1

    .line 139
    :cond_7
    return-object v1

    .line 140
    :goto_5
    invoke-virtual {p0, p1}, Lrnm;->Z(Ljava/lang/Throwable;)V

    .line 141
    .line 142
    .line 143
    throw p1
.end method

.method public final Z(Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lrnm;->e:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lbmkg;->t(Ljava/lang/Throwable;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_1

    .line 8
    .line 9
    invoke-interface {v0}, Lbmkg;->i()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    :goto_0
    invoke-static {p1}, Lbmkk;->c(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    iget-object v2, p0, Lrnm;->d:Ljava/lang/Object;

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    invoke-static {p1}, Lbmkk;->d(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    check-cast v2, Lblzi;

    .line 25
    .line 26
    invoke-virtual {v2, p1}, Lblzi;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    invoke-interface {v0}, Lbmkg;->i()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-nez p1, :cond_1

    .line 39
    .line 40
    iget-object p1, p0, Lrnm;->b:Ljava/lang/Object;

    .line 41
    .line 42
    invoke-static {v2}, Lblzk;->aV(Ljava/util/Collection;)Ljava/util/List;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-interface {p1, v0}, Lbmce;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    check-cast v2, Lblzi;

    .line 50
    .line 51
    invoke-virtual {v2}, Lblzi;->clear()V

    .line 52
    .line 53
    .line 54
    :cond_1
    return-void
.end method

.method public final a()I
    .locals 1

    .line 1
    iget-object v0, p0, Lrnm;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final aa(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lrnm;->e:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lbmkg;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {p1}, Lbmkk;->c(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method public final ab()Laau;
    .locals 3

    .line 1
    new-instance v0, Laau;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, v1}, Laau;-><init>(I)V

    .line 5
    .line 6
    .line 7
    iget-object v2, p0, Lrnm;->a:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-interface {v2, v0}, Ljava/util/Map;->containsValue(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {p0}, Lrnm;->ac()V

    .line 16
    .line 17
    .line 18
    new-instance v0, Laau;

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    invoke-direct {v0, v1}, Laau;-><init>(I)V

    .line 22
    .line 23
    .line 24
    invoke-interface {v2, v0}, Ljava/util/Map;->containsValue(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    invoke-virtual {p0}, Lrnm;->ac()V

    .line 31
    .line 32
    .line 33
    new-instance v0, Laau;

    .line 34
    .line 35
    const/4 v1, 0x0

    .line 36
    invoke-direct {v0, v1}, Laau;-><init>(I)V

    .line 37
    .line 38
    .line 39
    invoke-interface {v2, v0}, Ljava/util/Map;->containsValue(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    invoke-virtual {p0}, Lrnm;->ac()V

    .line 47
    .line 48
    .line 49
    const/4 v0, 0x0

    .line 50
    return-object v0

    .line 51
    :cond_1
    :goto_0
    new-instance v0, Laau;

    .line 52
    .line 53
    invoke-direct {v0, v1}, Laau;-><init>(I)V

    .line 54
    .line 55
    .line 56
    return-object v0
.end method

.method public final ac()V
    .locals 1

    .line 1
    iget-object v0, p0, Lrnm;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    monitor-exit v0

    .line 5
    return-void
.end method

.method public final declared-synchronized ad(Lqpv;Landroid/os/Parcelable;Ljava/io/FileInputStream;)Lfbr;
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    invoke-virtual/range {p0 .. p1}, Lrnm;->c(Lqpv;)Z

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    const/4 v3, 0x0

    .line 11
    if-nez v2, :cond_e

    .line 12
    .line 13
    iget-object v2, v1, Lrnm;->d:Ljava/lang/Object;

    .line 14
    .line 15
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    new-instance v5, Ljava/io/File;

    .line 28
    .line 29
    sget-object v6, Lqup;->a:Lnql;

    .line 30
    .line 31
    move-object v6, v2

    .line 32
    check-cast v6, Lrtv;

    .line 33
    .line 34
    invoke-virtual {v6}, Lrtv;->j()Ljava/io/File;

    .line 35
    .line 36
    .line 37
    move-result-object v6

    .line 38
    sget v7, Lqus;->a:I

    .line 39
    .line 40
    const-string v7, ".apk"

    .line 41
    .line 42
    invoke-virtual {v4, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    invoke-static {v6, v4}, Lnql;->al(Ljava/io/File;Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    invoke-direct {v5, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_9

    .line 51
    .line 52
    .line 53
    :try_start_1
    new-instance v4, Ljava/io/FileOutputStream;

    .line 54
    .line 55
    invoke-direct {v4, v5}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_8

    .line 56
    .line 57
    .line 58
    :try_start_2
    invoke-static/range {p3 .. p3}, La;->bQ(Ljava/io/FileInputStream;)Ljava/nio/channels/FileChannel;

    .line 59
    .line 60
    .line 61
    move-result-object v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_6

    .line 62
    :try_start_3
    invoke-virtual {v4}, Ljava/io/FileOutputStream;->getChannel()Ljava/nio/channels/FileChannel;

    .line 63
    .line 64
    .line 65
    move-result-object v6

    .line 66
    invoke-static {v6}, Lj$/nio/channels/DesugarChannels;->convertMaybeLegacyFileChannelFromLibrary(Ljava/nio/channels/FileChannel;)Ljava/nio/channels/FileChannel;

    .line 67
    .line 68
    .line 69
    move-result-object v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    .line 70
    :try_start_4
    invoke-virtual {v7}, Ljava/nio/channels/FileChannel;->size()J

    .line 71
    .line 72
    .line 73
    move-result-wide v10

    .line 74
    const-wide/16 v8, 0x0

    .line 75
    .line 76
    invoke-virtual/range {v6 .. v11}, Ljava/nio/channels/FileChannel;->transferFrom(Ljava/nio/channels/ReadableByteChannel;JJ)J
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 77
    .line 78
    .line 79
    if-eqz v6, :cond_0

    .line 80
    .line 81
    :try_start_5
    invoke-virtual {v6}, Ljava/nio/channels/FileChannel;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 82
    .line 83
    .line 84
    :cond_0
    if-eqz v7, :cond_1

    .line 85
    .line 86
    :try_start_6
    invoke-virtual {v7}, Ljava/nio/channels/FileChannel;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    .line 87
    .line 88
    .line 89
    :cond_1
    :try_start_7
    invoke-virtual {v4}, Ljava/io/FileOutputStream;->close()V

    .line 90
    .line 91
    .line 92
    move-object v4, v2

    .line 93
    check-cast v4, Lrtv;

    .line 94
    .line 95
    iget-object v4, v4, Lrtv;->a:Ljava/lang/Object;

    .line 96
    .line 97
    monitor-enter v4
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_8

    .line 98
    :try_start_8
    move-object v6, v2

    .line 99
    check-cast v6, Lrtv;

    .line 100
    .line 101
    invoke-virtual {v6}, Lrtv;->g()Lqpr;

    .line 102
    .line 103
    .line 104
    move-result-object v6

    .line 105
    invoke-virtual {v6}, Lqpr;->a()Ljava/io/File;

    .line 106
    .line 107
    .line 108
    move-result-object v7

    .line 109
    invoke-interface {v4, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    invoke-virtual {v6}, Lqpr;->a()Ljava/io/File;

    .line 113
    .line 114
    .line 115
    move-result-object v7

    .line 116
    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    .line 117
    .line 118
    .line 119
    move-result v8

    .line 120
    if-nez v8, :cond_2

    .line 121
    .line 122
    invoke-virtual {v7}, Ljava/io/File;->mkdirs()Z

    .line 123
    .line 124
    .line 125
    move-result v7

    .line 126
    if-eqz v7, :cond_b

    .line 127
    .line 128
    :cond_2
    iget-object v7, v6, Lqpr;->b:Ljava/io/File;

    .line 129
    .line 130
    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    .line 131
    .line 132
    .line 133
    move-result v8

    .line 134
    if-nez v8, :cond_3

    .line 135
    .line 136
    invoke-virtual {v7}, Ljava/io/File;->mkdirs()Z

    .line 137
    .line 138
    .line 139
    move-result v7
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 140
    if-eqz v7, :cond_b

    .line 141
    .line 142
    :cond_3
    :try_start_9
    iget-object v7, v6, Lqpr;->c:Ljava/io/File;

    .line 143
    .line 144
    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    .line 145
    .line 146
    .line 147
    move-result v8

    .line 148
    if-nez v8, :cond_4

    .line 149
    .line 150
    invoke-virtual {v7}, Ljava/io/File;->createNewFile()Z

    .line 151
    .line 152
    .line 153
    move-result v7
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_0
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 154
    if-eqz v7, :cond_b

    .line 155
    .line 156
    :cond_4
    :try_start_a
    iget-object v7, v6, Lqpr;->a:Ljava/io/File;

    .line 157
    .line 158
    invoke-static {v5, v7}, Lrtv;->l(Ljava/io/File;Ljava/io/File;)V

    .line 159
    .line 160
    .line 161
    iget-object v8, v0, Lqpv;->a:Ljava/lang/String;

    .line 162
    .line 163
    move-object v9, v2

    .line 164
    check-cast v9, Lrtv;

    .line 165
    .line 166
    invoke-virtual {v9, v8}, Lrtv;->h(Ljava/lang/String;)Lqpr;

    .line 167
    .line 168
    .line 169
    move-result-object v8

    .line 170
    invoke-virtual {v8}, Lqpr;->a()Ljava/io/File;

    .line 171
    .line 172
    .line 173
    move-result-object v9

    .line 174
    invoke-virtual {v9}, Ljava/io/File;->exists()Z

    .line 175
    .line 176
    .line 177
    move-result v9

    .line 178
    if-eqz v9, :cond_5

    .line 179
    .line 180
    move-object v9, v2

    .line 181
    check-cast v9, Lrtv;

    .line 182
    .line 183
    invoke-virtual {v9}, Lrtv;->g()Lqpr;

    .line 184
    .line 185
    .line 186
    move-result-object v9

    .line 187
    move-object v10, v2

    .line 188
    check-cast v10, Lrtv;

    .line 189
    .line 190
    iget-object v10, v10, Lrtv;->a:Ljava/lang/Object;

    .line 191
    .line 192
    invoke-virtual {v9}, Lqpr;->a()Ljava/io/File;

    .line 193
    .line 194
    .line 195
    move-result-object v11

    .line 196
    invoke-interface {v10, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    invoke-virtual {v8}, Lqpr;->a()Ljava/io/File;

    .line 200
    .line 201
    .line 202
    move-result-object v10

    .line 203
    invoke-virtual {v9}, Lqpr;->a()Ljava/io/File;

    .line 204
    .line 205
    .line 206
    move-result-object v9

    .line 207
    invoke-static {v10, v9}, Lrtv;->l(Ljava/io/File;Ljava/io/File;)V

    .line 208
    .line 209
    .line 210
    :cond_5
    invoke-static {v6}, Lrtv;->n(Lqpr;)V

    .line 211
    .line 212
    .line 213
    invoke-static {}, La;->bA()Z

    .line 214
    .line 215
    .line 216
    move-result v9

    .line 217
    if-eqz v9, :cond_6

    .line 218
    .line 219
    invoke-virtual {v7, v3, v3}, Ljava/io/File;->setWritable(ZZ)Z

    .line 220
    .line 221
    .line 222
    :cond_6
    invoke-virtual {v6}, Lqpr;->a()Ljava/io/File;

    .line 223
    .line 224
    .line 225
    move-result-object v6

    .line 226
    invoke-virtual {v8}, Lqpr;->a()Ljava/io/File;

    .line 227
    .line 228
    .line 229
    move-result-object v7

    .line 230
    invoke-static {v6, v7}, Lrtv;->l(Ljava/io/File;Ljava/io/File;)V

    .line 231
    .line 232
    .line 233
    move-object v6, v2

    .line 234
    check-cast v6, Lrtv;

    .line 235
    .line 236
    invoke-virtual {v6}, Lrtv;->j()Ljava/io/File;

    .line 237
    .line 238
    .line 239
    move-result-object v6

    .line 240
    invoke-virtual {v6}, Ljava/io/File;->list()[Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v6

    .line 244
    invoke-static {v6}, Lathv;->G(Ljava/lang/Object;)V

    .line 245
    .line 246
    .line 247
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 248
    .line 249
    .line 250
    move-result-wide v7

    .line 251
    array-length v9, v6

    .line 252
    move v10, v3

    .line 253
    :goto_0
    if-ge v10, v9, :cond_a

    .line 254
    .line 255
    aget-object v11, v6, v10

    .line 256
    .line 257
    move-object v12, v2

    .line 258
    check-cast v12, Lrtv;

    .line 259
    .line 260
    invoke-virtual {v12, v11}, Lrtv;->h(Ljava/lang/String;)Lqpr;

    .line 261
    .line 262
    .line 263
    move-result-object v11

    .line 264
    invoke-virtual {v11}, Lqpr;->b()Z

    .line 265
    .line 266
    .line 267
    move-result v12

    .line 268
    if-nez v12, :cond_7

    .line 269
    .line 270
    goto :goto_1

    .line 271
    :cond_7
    iget-object v12, v11, Lqpr;->c:Ljava/io/File;

    .line 272
    .line 273
    invoke-virtual {v12}, Ljava/io/File;->exists()Z

    .line 274
    .line 275
    .line 276
    move-result v13

    .line 277
    if-eqz v13, :cond_8

    .line 278
    .line 279
    invoke-virtual {v12}, Ljava/io/File;->lastModified()J

    .line 280
    .line 281
    .line 282
    move-result-wide v12

    .line 283
    const-wide/32 v14, 0x48190800

    .line 284
    .line 285
    .line 286
    add-long/2addr v12, v14

    .line 287
    cmp-long v12, v7, v12

    .line 288
    .line 289
    if-ltz v12, :cond_9

    .line 290
    .line 291
    :cond_8
    invoke-static {v11}, Lrtv;->m(Lqpr;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 292
    .line 293
    .line 294
    :cond_9
    :goto_1
    add-int/lit8 v10, v10, 0x1

    .line 295
    .line 296
    goto :goto_0

    .line 297
    :cond_a
    :try_start_b
    check-cast v2, Lrtv;

    .line 298
    .line 299
    invoke-virtual {v2}, Lrtv;->k()V

    .line 300
    .line 301
    .line 302
    monitor-exit v4
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    .line 303
    :try_start_c
    invoke-virtual {v5}, Ljava/io/File;->delete()Z

    .line 304
    .line 305
    .line 306
    iget-object v2, v1, Lrnm;->a:Ljava/lang/Object;

    .line 307
    .line 308
    sget-object v4, Lqpz;->c:Lqpz;

    .line 309
    .line 310
    check-cast v2, Lqqa;

    .line 311
    .line 312
    const/4 v5, 0x6

    .line 313
    invoke-virtual {v2, v5, v4}, Lqqa;->c(ILqpz;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_9

    .line 314
    .line 315
    .line 316
    goto :goto_6

    .line 317
    :catch_0
    :cond_b
    :try_start_d
    new-instance v0, Lqpq;

    .line 318
    .line 319
    const-string v3, "Failed to make directories for "

    .line 320
    .line 321
    const-string v7, "."

    .line 322
    .line 323
    invoke-static {v6, v3, v7}, La;->dN(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 324
    .line 325
    .line 326
    move-result-object v3

    .line 327
    invoke-direct {v0, v3}, Lqpq;-><init>(Ljava/lang/String;)V

    .line 328
    .line 329
    .line 330
    throw v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    .line 331
    :catchall_0
    move-exception v0

    .line 332
    :try_start_e
    check-cast v2, Lrtv;

    .line 333
    .line 334
    invoke-virtual {v2}, Lrtv;->k()V

    .line 335
    .line 336
    .line 337
    throw v0

    .line 338
    :catchall_1
    move-exception v0

    .line 339
    monitor-exit v4
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_1

    .line 340
    :try_start_f
    throw v0
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_1
    .catchall {:try_start_f .. :try_end_f} :catchall_8

    .line 341
    :catchall_2
    move-exception v0

    .line 342
    move-object v2, v0

    .line 343
    if-eqz v6, :cond_c

    .line 344
    .line 345
    :try_start_10
    invoke-virtual {v6}, Ljava/nio/channels/FileChannel;->close()V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_3

    .line 346
    .line 347
    .line 348
    goto :goto_2

    .line 349
    :catchall_3
    move-exception v0

    .line 350
    :try_start_11
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 351
    .line 352
    .line 353
    :cond_c
    :goto_2
    throw v2
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_4

    .line 354
    :catchall_4
    move-exception v0

    .line 355
    move-object v2, v0

    .line 356
    if-eqz v7, :cond_d

    .line 357
    .line 358
    :try_start_12
    invoke-virtual {v7}, Ljava/nio/channels/FileChannel;->close()V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_5

    .line 359
    .line 360
    .line 361
    goto :goto_3

    .line 362
    :catchall_5
    move-exception v0

    .line 363
    :try_start_13
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 364
    .line 365
    .line 366
    :cond_d
    :goto_3
    throw v2
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_6

    .line 367
    :catchall_6
    move-exception v0

    .line 368
    move-object v2, v0

    .line 369
    :try_start_14
    invoke-virtual {v4}, Ljava/io/FileOutputStream;->close()V
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_7

    .line 370
    .line 371
    .line 372
    goto :goto_4

    .line 373
    :catchall_7
    move-exception v0

    .line 374
    :try_start_15
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 375
    .line 376
    .line 377
    :goto_4
    throw v2
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_15} :catch_1
    .catchall {:try_start_15 .. :try_end_15} :catchall_8

    .line 378
    :catchall_8
    move-exception v0

    .line 379
    goto :goto_5

    .line 380
    :catch_1
    move-exception v0

    .line 381
    :try_start_16
    new-instance v2, Lqpw;

    .line 382
    .line 383
    invoke-direct {v2, v0}, Lqpw;-><init>(Ljava/lang/Throwable;)V

    .line 384
    .line 385
    .line 386
    throw v2
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_8

    .line 387
    :goto_5
    :try_start_17
    invoke-virtual {v5}, Ljava/io/File;->delete()Z

    .line 388
    .line 389
    .line 390
    throw v0
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_9

    .line 391
    :cond_e
    :goto_6
    :try_start_18
    iget-object v2, v1, Lrnm;->c:Ljava/lang/Object;

    .line 392
    .line 393
    check-cast v2, Lfbr;

    .line 394
    .line 395
    invoke-virtual {v2, v0}, Lfbr;->T(Lqpv;)Ljava/lang/Class;

    .line 396
    .line 397
    .line 398
    move-result-object v2
    :try_end_18
    .catch Lqpq; {:try_start_18 .. :try_end_18} :catch_5
    .catch Ljava/lang/ClassNotFoundException; {:try_start_18 .. :try_end_18} :catch_4
    .catchall {:try_start_18 .. :try_end_18} :catchall_9

    .line 399
    iget-object v4, v1, Lrnm;->d:Ljava/lang/Object;

    .line 400
    .line 401
    if-eqz v2, :cond_f

    .line 402
    .line 403
    :try_start_19
    iget-object v0, v0, Lqpv;->a:Ljava/lang/String;

    .line 404
    .line 405
    check-cast v4, Lrtv;

    .line 406
    .line 407
    invoke-virtual {v4, v0}, Lrtv;->h(Ljava/lang/String;)Lqpr;

    .line 408
    .line 409
    .line 410
    move-result-object v0

    .line 411
    invoke-static {v0}, Lrtv;->n(Lqpr;)V
    :try_end_19
    .catch Lqpq; {:try_start_19 .. :try_end_19} :catch_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_19 .. :try_end_19} :catch_4
    .catchall {:try_start_19 .. :try_end_19} :catchall_9

    .line 412
    .line 413
    .line 414
    goto :goto_7

    .line 415
    :cond_f
    :try_start_1a
    check-cast v4, Lrtv;

    .line 416
    .line 417
    invoke-virtual {v4, v0}, Lrtv;->i(Lqpv;)Lqpr;

    .line 418
    .line 419
    .line 420
    move-result-object v2

    .line 421
    if-eqz v2, :cond_12

    .line 422
    .line 423
    invoke-static {}, La;->bA()Z

    .line 424
    .line 425
    .line 426
    move-result v4

    .line 427
    if-eqz v4, :cond_10

    .line 428
    .line 429
    iget-object v4, v2, Lqpr;->a:Ljava/io/File;

    .line 430
    .line 431
    invoke-virtual {v4, v3, v3}, Ljava/io/File;->setWritable(ZZ)Z

    .line 432
    .line 433
    .line 434
    :cond_10
    iget-object v3, v2, Lqpr;->a:Ljava/io/File;

    .line 435
    .line 436
    invoke-direct {v1, v3}, Lrnm;->ae(Ljava/io/File;)Z

    .line 437
    .line 438
    .line 439
    move-result v4

    .line 440
    if-eqz v4, :cond_11

    .line 441
    .line 442
    iget-object v4, v1, Lrnm;->a:Ljava/lang/Object;

    .line 443
    .line 444
    sget-object v5, Lqpz;->c:Lqpz;

    .line 445
    .line 446
    check-cast v4, Lqqa;

    .line 447
    .line 448
    const/4 v6, 0x7

    .line 449
    invoke-virtual {v4, v6, v5}, Lqqa;->c(ILqpz;)V
    :try_end_1a
    .catch Lqpq; {:try_start_1a .. :try_end_1a} :catch_5
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1a .. :try_end_1a} :catch_4
    .catchall {:try_start_1a .. :try_end_1a} :catchall_9

    .line 450
    .line 451
    .line 452
    :try_start_1b
    new-instance v4, Ldalvik/system/DexClassLoader;

    .line 453
    .line 454
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 455
    .line 456
    .line 457
    move-result-object v3

    .line 458
    iget-object v5, v2, Lqpr;->b:Ljava/io/File;

    .line 459
    .line 460
    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 461
    .line 462
    .line 463
    move-result-object v5

    .line 464
    iget-object v6, v1, Lrnm;->e:Ljava/lang/Object;

    .line 465
    .line 466
    check-cast v6, Landroid/content/Context;

    .line 467
    .line 468
    invoke-virtual {v6}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 469
    .line 470
    .line 471
    move-result-object v6

    .line 472
    const/4 v7, 0x0

    .line 473
    invoke-direct {v4, v3, v5, v7, v6}, Ldalvik/system/DexClassLoader;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/ClassLoader;)V
    :try_end_1b
    .catch Ljava/lang/SecurityException; {:try_start_1b .. :try_end_1b} :catch_3
    .catch Lqpq; {:try_start_1b .. :try_end_1b} :catch_5
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1b .. :try_end_1b} :catch_4
    .catchall {:try_start_1b .. :try_end_1b} :catchall_9

    .line 474
    .line 475
    .line 476
    :try_start_1c
    iget-object v2, v1, Lrnm;->a:Ljava/lang/Object;

    .line 477
    .line 478
    sget-object v3, Lqpz;->c:Lqpz;

    .line 479
    .line 480
    check-cast v2, Lqqa;

    .line 481
    .line 482
    const/16 v5, 0x8

    .line 483
    .line 484
    invoke-virtual {v2, v5, v3}, Lqqa;->c(ILqpz;)V

    .line 485
    .line 486
    .line 487
    const-string v2, "com.google.ccc.abuse.droidguard.DroidGuard"

    .line 488
    .line 489
    invoke-virtual {v4, v2}, Ldalvik/system/DexClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 490
    .line 491
    .line 492
    move-result-object v2

    .line 493
    iget-object v3, v1, Lrnm;->c:Ljava/lang/Object;

    .line 494
    .line 495
    check-cast v3, Lfbr;

    .line 496
    .line 497
    iget-object v3, v3, Lfbr;->a:Ljava/lang/Object;

    .line 498
    .line 499
    invoke-interface {v3, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1c
    .catch Lqpq; {:try_start_1c .. :try_end_1c} :catch_5
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1c .. :try_end_1c} :catch_4
    .catchall {:try_start_1c .. :try_end_1c} :catchall_9

    .line 500
    .line 501
    .line 502
    :catch_2
    :goto_7
    :try_start_1d
    iget-object v0, v1, Lrnm;->a:Ljava/lang/Object;

    .line 503
    .line 504
    sget-object v3, Lqpz;->c:Lqpz;

    .line 505
    .line 506
    check-cast v0, Lqqa;

    .line 507
    .line 508
    const/16 v4, 0x9

    .line 509
    .line 510
    invoke-virtual {v0, v4, v3}, Lqqa;->c(ILqpz;)V

    .line 511
    .line 512
    .line 513
    iget-object v0, v1, Lrnm;->e:Ljava/lang/Object;

    .line 514
    .line 515
    new-instance v3, Lfbr;

    .line 516
    .line 517
    check-cast v0, Landroid/content/Context;

    .line 518
    .line 519
    move-object/from16 v4, p2

    .line 520
    .line 521
    invoke-direct {v3, v2, v0, v4}, Lfbr;-><init>(Ljava/lang/Class;Landroid/content/Context;Landroid/os/Parcelable;)V
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_9

    .line 522
    .line 523
    .line 524
    monitor-exit p0

    .line 525
    return-object v3

    .line 526
    :catch_3
    move-exception v0

    .line 527
    :try_start_1e
    const-string v3, "DG"

    .line 528
    .line 529
    iget-object v2, v2, Lqpr;->a:Ljava/io/File;

    .line 530
    .line 531
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 532
    .line 533
    .line 534
    move-result-object v2

    .line 535
    const-string v4, "Failed to load APK at "

    .line 536
    .line 537
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 538
    .line 539
    .line 540
    move-result-object v2

    .line 541
    invoke-virtual {v4, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 542
    .line 543
    .line 544
    move-result-object v2

    .line 545
    invoke-static {v3, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 546
    .line 547
    .line 548
    new-instance v2, Ljava/lang/ClassNotFoundException;

    .line 549
    .line 550
    const-string v3, "Failed to create ClassLoader"

    .line 551
    .line 552
    invoke-direct {v2, v3, v0}, Ljava/lang/ClassNotFoundException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 553
    .line 554
    .line 555
    throw v2

    .line 556
    :cond_11
    invoke-static {v2}, Lrtv;->m(Lqpr;)V

    .line 557
    .line 558
    .line 559
    new-instance v0, Ljava/lang/ClassNotFoundException;

    .line 560
    .line 561
    const-string v2, "APK signature verification failed"

    .line 562
    .line 563
    invoke-direct {v0, v2}, Ljava/lang/ClassNotFoundException;-><init>(Ljava/lang/String;)V

    .line 564
    .line 565
    .line 566
    throw v0

    .line 567
    :cond_12
    new-instance v2, Lqpu;

    .line 568
    .line 569
    iget-object v0, v0, Lqpv;->a:Ljava/lang/String;

    .line 570
    .line 571
    const-string v3, "VM key "

    .line 572
    .line 573
    const-string v4, " not found in the cache"

    .line 574
    .line 575
    invoke-static {v0, v3, v4}, La;->dL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 576
    .line 577
    .line 578
    move-result-object v0

    .line 579
    invoke-direct {v2, v0}, Lqpu;-><init>(Ljava/lang/String;)V

    .line 580
    .line 581
    .line 582
    throw v2
    :try_end_1e
    .catch Lqpq; {:try_start_1e .. :try_end_1e} :catch_5
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1e .. :try_end_1e} :catch_4
    .catchall {:try_start_1e .. :try_end_1e} :catchall_9

    .line 583
    :catch_4
    move-exception v0

    .line 584
    :try_start_1f
    new-instance v2, Lqpu;

    .line 585
    .line 586
    const-string v3, "Couldn\'t load VM class"

    .line 587
    .line 588
    invoke-direct {v2, v3, v0}, Lqpu;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 589
    .line 590
    .line 591
    throw v2

    .line 592
    :catch_5
    move-exception v0

    .line 593
    new-instance v2, Lqpu;

    .line 594
    .line 595
    const-string v3, "Exception in VM cache lookup"

    .line 596
    .line 597
    invoke-direct {v2, v3, v0}, Lqpu;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 598
    .line 599
    .line 600
    throw v2

    .line 601
    :catchall_9
    move-exception v0

    .line 602
    monitor-exit p0
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_9

    .line 603
    throw v0
.end method

.method public final b(IILqqf;)Lrkt;
    .locals 8

    .line 1
    iget-object v0, p0, Lrnm;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 6
    .line 7
    .line 8
    new-instance v5, Lqhc;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-direct {v5, v0, v0, v0}, Lqhc;-><init>([B[B[B)V

    .line 12
    .line 13
    .line 14
    new-instance v1, Lbbh;

    .line 15
    .line 16
    const/4 v6, 0x3

    .line 17
    const/4 v7, 0x0

    .line 18
    move-object v2, p0

    .line 19
    move v3, p1

    .line 20
    move-object v4, p3

    .line 21
    invoke-direct/range {v1 .. v7}, Lbbh;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;I[C)V

    .line 22
    .line 23
    .line 24
    iget-object p1, v2, Lrnm;->d:Ljava/lang/Object;

    .line 25
    .line 26
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 27
    .line 28
    .line 29
    move-result-object p3

    .line 30
    move-object v0, p1

    .line 31
    check-cast v0, Landroid/os/Handler;

    .line 32
    .line 33
    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    if-ne p3, v3, :cond_0

    .line 38
    .line 39
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 44
    .line 45
    .line 46
    :goto_0
    iget-object p3, v5, Lqhc;->a:Ljava/lang/Object;

    .line 47
    .line 48
    new-instance v0, Lcps;

    .line 49
    .line 50
    const/16 v1, 0x9

    .line 51
    .line 52
    invoke-direct {v0, p1, v1}, Lcps;-><init>(Ljava/lang/Object;I)V

    .line 53
    .line 54
    .line 55
    new-instance p1, Lqqe;

    .line 56
    .line 57
    invoke-direct {p1, p0, p2}, Lqqe;-><init>(Lrnm;I)V

    .line 58
    .line 59
    .line 60
    check-cast p3, Lrkt;

    .line 61
    .line 62
    invoke-virtual {p3, v0, p1}, Lrkt;->l(Ljava/util/concurrent/Executor;Lrkn;)V

    .line 63
    .line 64
    .line 65
    return-object p3
.end method

.method public final declared-synchronized c(Lqpv;)Z
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x0

    .line 3
    :try_start_0
    iget-object v1, p0, Lrnm;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lfbr;

    .line 6
    .line 7
    invoke-virtual {v1, p1}, Lfbr;->T(Lqpv;)Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-nez v1, :cond_1

    .line 12
    .line 13
    iget-object v1, p0, Lrnm;->d:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, Lrtv;

    .line 16
    .line 17
    invoke-virtual {v1, p1}, Lrtv;->i(Lqpv;)Lqpr;

    .line 18
    .line 19
    .line 20
    move-result-object p1
    :try_end_0
    .catch Lqpq; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    monitor-exit p0

    .line 25
    return v0

    .line 26
    :cond_1
    :goto_0
    monitor-exit p0

    .line 27
    const/4 p1, 0x1

    .line 28
    return p1

    .line 29
    :catchall_0
    move-exception p1

    .line 30
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31
    throw p1

    .line 32
    :catch_0
    monitor-exit p0

    .line 33
    return v0
.end method

.method public final d(Laffp;)Z
    .locals 6

    .line 1
    iget-object v0, p0, Lrnm;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Llbm;

    .line 4
    .line 5
    invoke-virtual {v0}, Llbm;->c()Lbksa;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lbksa;->aL()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lafzg;

    .line 14
    .line 15
    iget-object v0, v0, Lafzg;->a:Layrd;

    .line 16
    .line 17
    iget-object v1, v0, Layrd;->g:Lbcyk;

    .line 18
    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    sget-object v1, Lbcyk;->a:Lbcyk;

    .line 22
    .line 23
    :cond_0
    iget v1, v1, Lbcyk;->b:I

    .line 24
    .line 25
    const/4 v2, 0x1

    .line 26
    and-int/2addr v1, v2

    .line 27
    const/4 v3, 0x0

    .line 28
    if-eqz v1, :cond_7

    .line 29
    .line 30
    iget-object v1, v0, Layrd;->g:Lbcyk;

    .line 31
    .line 32
    if-nez v1, :cond_1

    .line 33
    .line 34
    sget-object v1, Lbcyk;->a:Lbcyk;

    .line 35
    .line 36
    :cond_1
    iget-object v1, v1, Lbcyk;->c:Lbcyj;

    .line 37
    .line 38
    if-nez v1, :cond_2

    .line 39
    .line 40
    sget-object v1, Lbcyj;->a:Lbcyj;

    .line 41
    .line 42
    :cond_2
    iget v4, v1, Lbcyj;->b:I

    .line 43
    .line 44
    and-int/lit8 v5, v4, 0x2

    .line 45
    .line 46
    if-eqz v5, :cond_5

    .line 47
    .line 48
    iget-object v3, p0, Lrnm;->a:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v3, Lbjyq;

    .line 51
    .line 52
    invoke-virtual {v3}, Lbjyq;->ds()Z

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    if-eqz v3, :cond_3

    .line 57
    .line 58
    iget-object v3, p0, Lrnm;->b:Ljava/lang/Object;

    .line 59
    .line 60
    invoke-interface {v3}, Lahli;->fp()Lahlj;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    new-instance v4, Lahlh;

    .line 65
    .line 66
    iget-object v0, v0, Layrd;->e:Latqt;

    .line 67
    .line 68
    invoke-direct {v4, v0}, Lahlh;-><init>(Latqt;)V

    .line 69
    .line 70
    .line 71
    invoke-interface {v3, v4}, Lahlj;->e(Lahlu;)Lahms;

    .line 72
    .line 73
    .line 74
    :cond_3
    iget-object v0, v1, Lbcyj;->d:Lavuk;

    .line 75
    .line 76
    if-nez v0, :cond_4

    .line 77
    .line 78
    sget-object v0, Lavuk;->a:Lavuk;

    .line 79
    .line 80
    :cond_4
    invoke-interface {p1, v0}, Laffp;->a(Lavuk;)V

    .line 81
    .line 82
    .line 83
    return v2

    .line 84
    :cond_5
    and-int/lit8 v0, v4, 0x1

    .line 85
    .line 86
    if-eqz v0, :cond_6

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_6
    and-int/lit8 v0, v4, 0x8

    .line 90
    .line 91
    if-nez v0, :cond_7

    .line 92
    .line 93
    iget-object v0, p0, Lrnm;->e:Ljava/lang/Object;

    .line 94
    .line 95
    iget-object v1, p0, Lrnm;->d:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v1, Lipf;

    .line 98
    .line 99
    const/4 v4, 0x0

    .line 100
    const/4 v5, 0x2

    .line 101
    invoke-virtual {v1, v5, v3, v3, v4}, Lipf;->as(IZZ[B)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    new-instance v4, Lnjv;

    .line 106
    .line 107
    const/16 v5, 0xf

    .line 108
    .line 109
    invoke-direct {v4, v5}, Lnjv;-><init>(I)V

    .line 110
    .line 111
    .line 112
    new-instance v5, Lpjl;

    .line 113
    .line 114
    invoke-direct {v5, p1, v3}, Lpjl;-><init>(Ljava/lang/Object;I)V

    .line 115
    .line 116
    .line 117
    invoke-static {v0, v1, v4, v5}, Laatm;->o(Lbxm;Lcom/google/common/util/concurrent/ListenableFuture;Labqn;Labqn;)V

    .line 118
    .line 119
    .line 120
    return v2

    .line 121
    :cond_7
    :goto_0
    return v3
.end method

.method public final f(Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;Z)Lovl;
    .locals 9

    .line 1
    iget-object v0, p0, Lrnm;->b:Ljava/lang/Object;

    .line 2
    .line 3
    new-instance v1, Lovl;

    .line 4
    .line 5
    invoke-interface {v0}, Lblyd;->lD()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    move-object v2, v0

    .line 10
    check-cast v2, Landroid/content/Context;

    .line 11
    .line 12
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lrnm;->d:Ljava/lang/Object;

    .line 16
    .line 17
    invoke-interface {v0}, Lblyd;->lD()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    move-object v3, v0

    .line 22
    check-cast v3, Libd;

    .line 23
    .line 24
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lrnm;->c:Ljava/lang/Object;

    .line 28
    .line 29
    invoke-interface {v0}, Lblyd;->lD()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    move-object v4, v0

    .line 34
    check-cast v4, Labad;

    .line 35
    .line 36
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lrnm;->e:Ljava/lang/Object;

    .line 40
    .line 41
    invoke-interface {v0}, Lblyd;->lD()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    move-object v5, v0

    .line 46
    check-cast v5, Lpel;

    .line 47
    .line 48
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lrnm;->a:Ljava/lang/Object;

    .line 52
    .line 53
    invoke-interface {v0}, Lblyd;->lD()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    move-object v6, v0

    .line 58
    check-cast v6, Lahlj;

    .line 59
    .line 60
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    move-object v7, p1

    .line 67
    move v8, p2

    .line 68
    invoke-direct/range {v1 .. v8}, Lovl;-><init>(Landroid/content/Context;Libd;Labad;Lpel;Lahlj;Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;Z)V

    .line 69
    .line 70
    .line 71
    return-object v1
.end method

.method public final g(Laewq;Z)Labny;
    .locals 4

    .line 1
    if-nez p2, :cond_2

    .line 2
    .line 3
    invoke-interface {p1}, Laewq;->E()Larox;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    sget-object v0, Laxfm;->e:Laxfm;

    .line 8
    .line 9
    invoke-virtual {p2, v0}, Larox;->contains(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    if-eqz p2, :cond_0

    .line 14
    .line 15
    iget-object p1, p0, Lrnm;->d:Ljava/lang/Object;

    .line 16
    .line 17
    return-object p1

    .line 18
    :cond_0
    iget-object p2, p0, Lrnm;->c:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p2, Lbjyq;

    .line 21
    .line 22
    invoke-virtual {p2}, Lbjyq;->dA()Z

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    if-eqz p2, :cond_1

    .line 27
    .line 28
    invoke-interface {p1}, Laewq;->B()Lafce;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    sget-object p2, Lafce;->a:Lafce;

    .line 33
    .line 34
    if-ne p1, p2, :cond_1

    .line 35
    .line 36
    iget-object p1, p0, Lrnm;->a:Ljava/lang/Object;

    .line 37
    .line 38
    return-object p1

    .line 39
    :cond_1
    iget-object p1, p0, Lrnm;->b:Ljava/lang/Object;

    .line 40
    .line 41
    return-object p1

    .line 42
    :cond_2
    invoke-interface {p1}, Laewq;->I()Laxfw;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    const/4 v0, 0x0

    .line 47
    if-eqz p2, :cond_6

    .line 48
    .line 49
    iget v1, p2, Laxfw;->c:I

    .line 50
    .line 51
    and-int/lit8 v1, v1, 0x20

    .line 52
    .line 53
    if-eqz v1, :cond_6

    .line 54
    .line 55
    iget-object p2, p2, Laxfw;->l:Laxft;

    .line 56
    .line 57
    if-nez p2, :cond_3

    .line 58
    .line 59
    sget-object p2, Laxft;->a:Laxft;

    .line 60
    .line 61
    :cond_3
    iget p2, p2, Laxft;->c:I

    .line 62
    .line 63
    invoke-static {p2}, La;->dj(I)I

    .line 64
    .line 65
    .line 66
    move-result p2

    .line 67
    const/4 v1, 0x1

    .line 68
    if-nez p2, :cond_4

    .line 69
    .line 70
    move p2, v1

    .line 71
    :cond_4
    add-int/lit8 p2, p2, -0x1

    .line 72
    .line 73
    iget-object v2, p0, Lrnm;->e:Ljava/lang/Object;

    .line 74
    .line 75
    const/4 v3, 0x2

    .line 76
    if-eq p2, v3, :cond_5

    .line 77
    .line 78
    new-instance p2, Lafbn;

    .line 79
    .line 80
    check-cast v2, Lafbo;

    .line 81
    .line 82
    invoke-direct {p2, v2, v0, p1}, Lafbn;-><init>(Lafbo;ZLaewq;)V

    .line 83
    .line 84
    .line 85
    return-object p2

    .line 86
    :cond_5
    new-instance p2, Lafbn;

    .line 87
    .line 88
    check-cast v2, Lafbo;

    .line 89
    .line 90
    invoke-direct {p2, v2, v1, p1}, Lafbn;-><init>(Lafbo;ZLaewq;)V

    .line 91
    .line 92
    .line 93
    return-object p2

    .line 94
    :cond_6
    iget-object p2, p0, Lrnm;->e:Ljava/lang/Object;

    .line 95
    .line 96
    new-instance v1, Lafbn;

    .line 97
    .line 98
    check-cast p2, Lafbo;

    .line 99
    .line 100
    invoke-direct {v1, p2, v0, p1}, Lafbn;-><init>(Lafbo;ZLaewq;)V

    .line 101
    .line 102
    .line 103
    return-object v1
.end method

.method public final h(Lavuk;Z)Lavuk;
    .locals 7

    .line 1
    sget v0, Labjm;->a:I

    .line 2
    .line 3
    iget-object v0, p0, Lrnm;->e:Ljava/lang/Object;

    .line 4
    .line 5
    const v1, 0x400152fe

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, v1}, Labjh;->d(I)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const-string v1, "Failed to parse seed command"

    .line 13
    .line 14
    const-wide/16 v2, 0x0

    .line 15
    .line 16
    const/4 v4, 0x0

    .line 17
    if-eqz v0, :cond_4

    .line 18
    .line 19
    sget-object v0, Lbcvx;->b:Latru;

    .line 20
    .line 21
    invoke-static {v0}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {p1, v0}, Latrr;->d(Latru;)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p1, Latrr;->l:Latrj;

    .line 29
    .line 30
    iget-object v5, v0, Latru;->d:Latrt;

    .line 31
    .line 32
    invoke-virtual {p1, v5}, Latrj;->l(Latrt;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    if-nez p1, :cond_0

    .line 37
    .line 38
    iget-object p1, v0, Latru;->b:Ljava/lang/Object;

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    invoke-virtual {v0, p1}, Latru;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    check-cast p1, Lbcvx;

    .line 49
    .line 50
    iget-object p1, p1, Lbcvx;->E:Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    invoke-direct {p0, p1, p2}, Lrnm;->af(Ljava/lang/String;Z)Lnfl;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    if-eqz p1, :cond_3

    .line 60
    .line 61
    iget-object p2, p0, Lrnm;->d:Ljava/lang/Object;

    .line 62
    .line 63
    iget-object v0, p0, Lrnm;->a:Ljava/lang/Object;

    .line 64
    .line 65
    iget-wide v5, p1, Lnfl;->c:J

    .line 66
    .line 67
    cmp-long v2, v5, v2

    .line 68
    .line 69
    if-lez v2, :cond_1

    .line 70
    .line 71
    invoke-interface {v0}, Lasfj;->a()Lj$/time/Instant;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-static {v5, v6}, Lj$/time/Instant;->ofEpochSecond(J)Lj$/time/Instant;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    invoke-virtual {v0, v2}, Lj$/time/Instant;->isAfter(Lj$/time/Instant;)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_1

    .line 84
    .line 85
    return-object v4

    .line 86
    :cond_1
    iget v0, p1, Lnfl;->b:I

    .line 87
    .line 88
    and-int/lit8 v0, v0, 0x4

    .line 89
    .line 90
    if-eqz v0, :cond_2

    .line 91
    .line 92
    invoke-interface {p2}, Lblyd;->lD()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p2

    .line 96
    check-cast p2, Lakcj;

    .line 97
    .line 98
    invoke-interface {p2}, Lakcj;->h()Lakci;

    .line 99
    .line 100
    .line 101
    move-result-object p2

    .line 102
    invoke-interface {p2}, Lakci;->b()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p2

    .line 106
    iget-object v0, p1, Lnfl;->e:Ljava/lang/String;

    .line 107
    .line 108
    invoke-static {p2, v0}, Lbmdb;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result p2

    .line 112
    if-nez p2, :cond_2

    .line 113
    .line 114
    return-object v4

    .line 115
    :cond_2
    :try_start_0
    iget-object p1, p1, Lnfl;->d:Latqt;

    .line 116
    .line 117
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    .line 118
    .line 119
    .line 120
    move-result-object p2

    .line 121
    sget-object v0, Lavuk;->a:Lavuk;

    .line 122
    .line 123
    invoke-static {v0, p1, p2}, Latrw;->parseFrom(Latrw;Latqt;Lcom/google/protobuf/ExtensionRegistryLite;)Latrw;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    check-cast p1, Lavuk;
    :try_end_0
    .catch Latsq; {:try_start_0 .. :try_end_0} :catch_0

    .line 128
    .line 129
    return-object p1

    .line 130
    :catch_0
    move-exception p1

    .line 131
    invoke-static {v1, p1}, Labqx;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 132
    .line 133
    .line 134
    goto/16 :goto_2

    .line 135
    .line 136
    :cond_3
    return-object v4

    .line 137
    :cond_4
    sget-object v0, Lbcvx;->b:Latru;

    .line 138
    .line 139
    invoke-static {v0}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-virtual {p1, v0}, Latrr;->d(Latru;)V

    .line 144
    .line 145
    .line 146
    iget-object p1, p1, Latrr;->l:Latrj;

    .line 147
    .line 148
    iget-object v5, v0, Latru;->d:Latrt;

    .line 149
    .line 150
    invoke-virtual {p1, v5}, Latrj;->l(Latrt;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    if-nez p1, :cond_5

    .line 155
    .line 156
    iget-object p1, v0, Latru;->b:Ljava/lang/Object;

    .line 157
    .line 158
    goto :goto_1

    .line 159
    :cond_5
    invoke-virtual {v0, p1}, Latru;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 164
    .line 165
    .line 166
    check-cast p1, Lbcvx;

    .line 167
    .line 168
    iget-object p1, p1, Lbcvx;->E:Ljava/lang/String;

    .line 169
    .line 170
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 171
    .line 172
    .line 173
    invoke-direct {p0, p1, p2}, Lrnm;->af(Ljava/lang/String;Z)Lnfl;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    if-nez p1, :cond_6

    .line 178
    .line 179
    return-object v4

    .line 180
    :cond_6
    iget-wide v5, p1, Lnfl;->c:J

    .line 181
    .line 182
    cmp-long p2, v5, v2

    .line 183
    .line 184
    if-lez p2, :cond_7

    .line 185
    .line 186
    iget-object p2, p0, Lrnm;->a:Ljava/lang/Object;

    .line 187
    .line 188
    invoke-static {v5, v6}, Lj$/time/Instant;->ofEpochSecond(J)Lj$/time/Instant;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    invoke-interface {p2}, Lasfj;->a()Lj$/time/Instant;

    .line 193
    .line 194
    .line 195
    move-result-object p2

    .line 196
    invoke-virtual {v0, p2}, Lj$/time/Instant;->isBefore(Lj$/time/Instant;)Z

    .line 197
    .line 198
    .line 199
    move-result p2

    .line 200
    if-eqz p2, :cond_7

    .line 201
    .line 202
    return-object v4

    .line 203
    :cond_7
    iget p2, p1, Lnfl;->b:I

    .line 204
    .line 205
    and-int/lit8 p2, p2, 0x4

    .line 206
    .line 207
    if-eqz p2, :cond_8

    .line 208
    .line 209
    iget-object p2, p0, Lrnm;->d:Ljava/lang/Object;

    .line 210
    .line 211
    invoke-interface {p2}, Lblyd;->lD()Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object p2

    .line 215
    check-cast p2, Lakcj;

    .line 216
    .line 217
    invoke-interface {p2}, Lakcj;->h()Lakci;

    .line 218
    .line 219
    .line 220
    move-result-object p2

    .line 221
    invoke-interface {p2}, Lakci;->b()Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object p2

    .line 225
    iget-object v0, p1, Lnfl;->e:Ljava/lang/String;

    .line 226
    .line 227
    invoke-static {p2, v0}, Lbmdb;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 228
    .line 229
    .line 230
    move-result p2

    .line 231
    if-nez p2, :cond_8

    .line 232
    .line 233
    return-object v4

    .line 234
    :cond_8
    iget-object p1, p1, Lnfl;->d:Latqt;

    .line 235
    .line 236
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 237
    .line 238
    .line 239
    :try_start_1
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    .line 240
    .line 241
    .line 242
    move-result-object p2

    .line 243
    sget-object v0, Lavuk;->a:Lavuk;

    .line 244
    .line 245
    invoke-static {v0, p1, p2}, Latrw;->parseFrom(Latrw;Latqt;Lcom/google/protobuf/ExtensionRegistryLite;)Latrw;

    .line 246
    .line 247
    .line 248
    move-result-object p1

    .line 249
    check-cast p1, Lavuk;
    :try_end_1
    .catch Latsq; {:try_start_1 .. :try_end_1} :catch_1

    .line 250
    .line 251
    return-object p1

    .line 252
    :catch_1
    move-exception p1

    .line 253
    invoke-static {v1, p1}, Labqx;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 254
    .line 255
    .line 256
    :goto_2
    return-object v4
.end method

.method public final k(Lqqf;Lqhc;)V
    .locals 2

    .line 1
    new-instance v0, Lspm;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p0, p1, p2, v1}, Lspm;-><init>(Lrnm;Lqqf;Lqhc;I)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lrnm;->e:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p1, Lqqg;

    .line 10
    .line 11
    iget-object p1, p1, Lqqg;->a:Ljava/util/Queue;

    .line 12
    .line 13
    invoke-interface {p1, v0}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final l(I)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lrnm;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/app/Activity;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final m(Lbdlf;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lrnm;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lnba;

    .line 4
    .line 5
    invoke-virtual {v0}, Lnba;->m()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0, p1}, Lnql;->U(Ljava/util/List;Lbdlf;)Lj$/util/Optional;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1}, Lj$/util/Optional;->isPresent()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, Lrnm;->d:Ljava/lang/Object;

    .line 20
    .line 21
    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Lbdkb;

    .line 26
    .line 27
    iget-object p1, p1, Lbdkb;->c:Lavuk;

    .line 28
    .line 29
    if-nez p1, :cond_0

    .line 30
    .line 31
    sget-object p1, Lavuk;->a:Lavuk;

    .line 32
    .line 33
    :cond_0
    invoke-interface {v0, p1}, Laffp;->a(Lavuk;)V

    .line 34
    .line 35
    .line 36
    :cond_1
    return-void
.end method

.method public final n(I)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lrnm;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/util/SparseArray;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/String;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    iget-object v0, p0, Lrnm;->a:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Landroid/util/SparseArray;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Ljava/lang/String;

    .line 23
    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    iget-object v0, p0, Lrnm;->b:Ljava/lang/Object;

    .line 27
    .line 28
    invoke-interface {v0}, Lakcj;->h()Lakci;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-interface {v0}, Lakci;->d()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {p1, v0}, Lyts;->bD(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    return-object p1

    .line 41
    :cond_1
    const/4 p1, 0x0

    .line 42
    return-object p1
.end method

.method public final o(I)V
    .locals 1

    .line 1
    const/16 v0, 0x14

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lrnm;->c:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-static {p1}, Lakkq;->c(Lakhg;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    const/16 v0, 0x9

    .line 12
    .line 13
    if-ne p1, v0, :cond_1

    .line 14
    .line 15
    iget-object p1, p0, Lrnm;->e:Ljava/lang/Object;

    .line 16
    .line 17
    invoke-interface {p1}, Labfv;->c()V

    .line 18
    .line 19
    .line 20
    :cond_1
    return-void
.end method

.method public final p()Laomj;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lrnm;->r()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lrnm;->e:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-interface {v0}, Lblyd;->lD()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Laomj;

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    iget-object v0, p0, Lrnm;->b:Ljava/lang/Object;

    .line 17
    .line 18
    invoke-interface {v0}, Lblyd;->lD()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Laomj;

    .line 23
    .line 24
    return-object v0
.end method

.method public final q(Z)Laomj;
    .locals 3

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lrnm;->d:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p1, Lafgi;

    .line 6
    .line 7
    const-wide/32 v0, 0x2b4c747

    .line 8
    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-virtual {p1, v0, v1, v2}, Lafgi;->r(JZ)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    iget-object p1, p0, Lrnm;->c:Ljava/lang/Object;

    .line 18
    .line 19
    invoke-interface {p1}, Lblyd;->lD()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Laomj;

    .line 24
    .line 25
    return-object p1

    .line 26
    :cond_0
    invoke-virtual {p0}, Lrnm;->p()Laomj;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    return-object p1
.end method

.method public final r()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lrnm;->a:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {v0}, Lakcj;->y()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0
.end method

.method public final s()I
    .locals 2

    .line 1
    iget-object v0, p0, Lrnm;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lafgj;

    .line 4
    .line 5
    invoke-static {v0}, Libn;->S(Lafgj;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    const/4 v0, -0x1

    .line 12
    return v0

    .line 13
    :cond_0
    invoke-static {v0}, Libn;->q(Lafgj;)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v1, 0x4

    .line 18
    if-ne v0, v1, :cond_1

    .line 19
    .line 20
    const/16 v0, 0x24

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const/16 v0, 0x20

    .line 24
    .line 25
    :goto_0
    iget-object v1, p0, Lrnm;->e:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v1, Landroid/content/Context;

    .line 28
    .line 29
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-static {v1, v0}, Labqq;->d(Landroid/util/DisplayMetrics;I)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    return v0
.end method

.method public final t()I
    .locals 2

    .line 1
    iget-object v0, p0, Lrnm;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lafgj;

    .line 4
    .line 5
    invoke-static {v0}, Libn;->S(Lafgj;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    const/4 v0, -0x1

    .line 12
    return v0

    .line 13
    :cond_0
    invoke-static {v0}, Libn;->q(Lafgj;)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v1, 0x4

    .line 18
    if-ne v0, v1, :cond_1

    .line 19
    .line 20
    const/16 v0, 0x40

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const/16 v0, 0x38

    .line 24
    .line 25
    :goto_0
    iget-object v1, p0, Lrnm;->e:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v1, Landroid/content/Context;

    .line 28
    .line 29
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-static {v1, v0}, Labqq;->d(Landroid/util/DisplayMetrics;I)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    return v0
.end method

.method public final u()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lrnm;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lafgj;

    .line 4
    .line 5
    invoke-static {v0}, Libn;->S(Lafgj;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    return v1

    .line 13
    :cond_0
    iget-object v0, p0, Lrnm;->d:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Laffd;

    .line 16
    .line 17
    invoke-virtual {v0}, Laffd;->h()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_3

    .line 22
    .line 23
    iget-object v0, p0, Lrnm;->c:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, Lafgi;

    .line 26
    .line 27
    const-wide/32 v2, 0x2b41d5e

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v2, v3}, Lafgi;->s(J)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    const/4 v2, 0x1

    .line 35
    if-nez v0, :cond_1

    .line 36
    .line 37
    return v2

    .line 38
    :cond_1
    iget-object v0, p0, Lrnm;->a:Ljava/lang/Object;

    .line 39
    .line 40
    invoke-interface {v0}, Lblyd;->lD()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Lzbq;

    .line 45
    .line 46
    invoke-interface {v0}, Lzbq;->a()Lbbiv;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    sget-object v3, Lbbiv;->c:Lbbiv;

    .line 51
    .line 52
    if-eq v0, v3, :cond_3

    .line 53
    .line 54
    sget-object v3, Lbbiv;->d:Lbbiv;

    .line 55
    .line 56
    if-eq v0, v3, :cond_3

    .line 57
    .line 58
    sget-object v3, Lbbiv;->e:Lbbiv;

    .line 59
    .line 60
    if-eq v0, v3, :cond_3

    .line 61
    .line 62
    sget-object v3, Lbbiv;->b:Lbbiv;

    .line 63
    .line 64
    if-ne v0, v3, :cond_2

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_2
    return v2

    .line 68
    :cond_3
    :goto_0
    return v1
.end method

.method public final x(ILjava/util/List;)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-ge v0, v1, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, Lrnm;->e:Ljava/lang/Object;

    .line 9
    .line 10
    add-int v2, p1, v0

    .line 11
    .line 12
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    check-cast v1, Lanru;

    .line 17
    .line 18
    invoke-virtual {v1, v2, v3}, Lanru;->n(ILjava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    add-int/lit8 v0, v0, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    return-void
.end method

.method public final y(Ljava/lang/String;)V
    .locals 6

    .line 1
    sget-object v0, Lbajj;->a:Lbajj;

    .line 2
    .line 3
    invoke-virtual {v0}, Latrw;->createBuilder()Latro;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 8
    .line 9
    .line 10
    iget-object v1, v0, Latro;->instance:Latrw;

    .line 11
    .line 12
    check-cast v1, Lbajj;

    .line 13
    .line 14
    iget v2, v1, Lbajj;->c:I

    .line 15
    .line 16
    or-int/lit16 v2, v2, 0x200

    .line 17
    .line 18
    iput v2, v1, Lbajj;->c:I

    .line 19
    .line 20
    const/4 v2, 0x1

    .line 21
    iput-boolean v2, v1, Lbajj;->l:Z

    .line 22
    .line 23
    invoke-virtual {v0}, Latro;->build()Latrw;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lbajj;

    .line 28
    .line 29
    sget-object v1, Lbbmx;->a:Lbbmx;

    .line 30
    .line 31
    invoke-virtual {v1}, Latrw;->createBuilder()Latro;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v1}, Latro;->copyOnWrite()V

    .line 36
    .line 37
    .line 38
    iget-object v3, v1, Latro;->instance:Latrw;

    .line 39
    .line 40
    check-cast v3, Lbbmx;

    .line 41
    .line 42
    const/4 v4, 0x4

    .line 43
    iput v4, v3, Lbbmx;->c:I

    .line 44
    .line 45
    iget v5, v3, Lbbmx;->b:I

    .line 46
    .line 47
    or-int/2addr v2, v5

    .line 48
    iput v2, v3, Lbbmx;->b:I

    .line 49
    .line 50
    invoke-static {p1}, Lhpc;->r(Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-virtual {v1}, Latro;->copyOnWrite()V

    .line 55
    .line 56
    .line 57
    iget-object v3, v1, Latro;->instance:Latrw;

    .line 58
    .line 59
    check-cast v3, Lbbmx;

    .line 60
    .line 61
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    iget v5, v3, Lbbmx;->b:I

    .line 65
    .line 66
    or-int/lit8 v5, v5, 0x2

    .line 67
    .line 68
    iput v5, v3, Lbbmx;->b:I

    .line 69
    .line 70
    iput-object v2, v3, Lbbmx;->d:Ljava/lang/String;

    .line 71
    .line 72
    sget-object v2, Lbbmw;->b:Lbbmw;

    .line 73
    .line 74
    invoke-virtual {v2}, Latrw;->createBuilder()Latro;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    check-cast v2, Latrq;

    .line 79
    .line 80
    sget-object v3, Lbajj;->b:Latru;

    .line 81
    .line 82
    invoke-virtual {v2, v3, v0}, Latrq;->e(Latrg;Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1}, Latro;->copyOnWrite()V

    .line 86
    .line 87
    .line 88
    iget-object v0, v1, Latro;->instance:Latrw;

    .line 89
    .line 90
    check-cast v0, Lbbmx;

    .line 91
    .line 92
    invoke-virtual {v2}, Latro;->build()Latrw;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    check-cast v2, Lbbmw;

    .line 97
    .line 98
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    iput-object v2, v0, Lbbmx;->e:Lbbmw;

    .line 102
    .line 103
    iget v2, v0, Lbbmx;->b:I

    .line 104
    .line 105
    or-int/2addr v2, v4

    .line 106
    iput v2, v0, Lbbmx;->b:I

    .line 107
    .line 108
    invoke-virtual {v1}, Latro;->build()Latrw;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    check-cast v0, Lbbmx;

    .line 113
    .line 114
    :try_start_0
    iget-object v1, p0, Lrnm;->a:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast v1, Lakry;

    .line 117
    .line 118
    invoke-virtual {v1, v0}, Lakry;->b(Lbbmx;)Lbksa;
    :try_end_0
    .catch Lakrz; {:try_start_0 .. :try_end_0} :catch_0

    .line 119
    .line 120
    .line 121
    return-void

    .line 122
    :catch_0
    move-exception v0

    .line 123
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    const-string v1, "[Offline]"

    .line 128
    .line 129
    const-string v2, "Couldn\'t approve playlist through orchestration: "

    .line 130
    .line 131
    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    invoke-static {v1, p1, v0}, Labqx;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 136
    .line 137
    .line 138
    return-void
.end method

.method public final z(Ljava/lang/String;Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 8

    .line 1
    const/4 v0, 0x2

    .line 2
    :try_start_0
    iget-object v1, p0, Lrnm;->d:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v1, Lnkz;

    .line 5
    .line 6
    iget-object v1, v1, Lnkz;->a:Ljava/lang/Object;

    .line 7
    .line 8
    sget-object v2, Lbbmx;->a:Lbbmx;

    .line 9
    .line 10
    invoke-virtual {v2}, Latrw;->createBuilder()Latro;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {v2}, Latro;->copyOnWrite()V

    .line 15
    .line 16
    .line 17
    iget-object v3, v2, Latro;->instance:Latrw;

    .line 18
    .line 19
    check-cast v3, Lbbmx;

    .line 20
    .line 21
    const/4 v4, 0x1

    .line 22
    iput v4, v3, Lbbmx;->c:I

    .line 23
    .line 24
    iget v5, v3, Lbbmx;->b:I

    .line 25
    .line 26
    or-int/2addr v5, v4

    .line 27
    iput v5, v3, Lbbmx;->b:I

    .line 28
    .line 29
    invoke-static {p1}, Lhpc;->s(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {v2}, Latro;->copyOnWrite()V

    .line 34
    .line 35
    .line 36
    iget-object v3, v2, Latro;->instance:Latrw;

    .line 37
    .line 38
    check-cast v3, Lbbmx;

    .line 39
    .line 40
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    iget v5, v3, Lbbmx;->b:I

    .line 44
    .line 45
    or-int/2addr v5, v0

    .line 46
    iput v5, v3, Lbbmx;->b:I

    .line 47
    .line 48
    iput-object p1, v3, Lbbmx;->d:Ljava/lang/String;

    .line 49
    .line 50
    sget-object p1, Lbbmw;->b:Lbbmw;

    .line 51
    .line 52
    invoke-virtual {p1}, Latrw;->createBuilder()Latro;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    check-cast p1, Latrq;

    .line 57
    .line 58
    sget-object v3, Lbakw;->b:Latru;

    .line 59
    .line 60
    sget-object v5, Lbakw;->a:Lbakw;

    .line 61
    .line 62
    invoke-virtual {v5}, Latrw;->createBuilder()Latro;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    invoke-virtual {v5}, Latro;->copyOnWrite()V

    .line 67
    .line 68
    .line 69
    iget-object v6, v5, Latro;->instance:Latrw;

    .line 70
    .line 71
    check-cast v6, Lbakw;

    .line 72
    .line 73
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    iget v7, v6, Lbakw;->c:I

    .line 77
    .line 78
    or-int/lit8 v7, v7, 0x8

    .line 79
    .line 80
    iput v7, v6, Lbakw;->c:I

    .line 81
    .line 82
    iput-object p2, v6, Lbakw;->f:Ljava/lang/String;

    .line 83
    .line 84
    invoke-virtual {v5}, Latro;->copyOnWrite()V

    .line 85
    .line 86
    .line 87
    iget-object p2, v5, Latro;->instance:Latrw;

    .line 88
    .line 89
    check-cast p2, Lbakw;

    .line 90
    .line 91
    iget v6, p2, Lbakw;->c:I

    .line 92
    .line 93
    or-int/lit16 v6, v6, 0x1000

    .line 94
    .line 95
    iput v6, p2, Lbakw;->c:I

    .line 96
    .line 97
    iput-boolean v4, p2, Lbakw;->o:Z

    .line 98
    .line 99
    invoke-virtual {v5}, Latro;->build()Latrw;

    .line 100
    .line 101
    .line 102
    move-result-object p2

    .line 103
    check-cast p2, Lbakw;

    .line 104
    .line 105
    invoke-virtual {p1, v3, p2}, Latrq;->e(Latrg;Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v2}, Latro;->copyOnWrite()V

    .line 109
    .line 110
    .line 111
    iget-object p2, v2, Latro;->instance:Latrw;

    .line 112
    .line 113
    check-cast p2, Lbbmx;

    .line 114
    .line 115
    invoke-virtual {p1}, Latro;->build()Latrw;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    check-cast p1, Lbbmw;

    .line 120
    .line 121
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 122
    .line 123
    .line 124
    iput-object p1, p2, Lbbmx;->e:Lbbmw;

    .line 125
    .line 126
    iget p1, p2, Lbbmx;->b:I

    .line 127
    .line 128
    or-int/lit8 p1, p1, 0x4

    .line 129
    .line 130
    iput p1, p2, Lbbmx;->b:I

    .line 131
    .line 132
    invoke-virtual {v2}, Latro;->build()Latrw;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    check-cast p1, Lbbmx;

    .line 137
    .line 138
    check-cast v1, Lakry;

    .line 139
    .line 140
    invoke-virtual {v1, p1}, Lakry;->b(Lbbmx;)Lbksa;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    new-instance p2, Llsp;

    .line 145
    .line 146
    const/4 v1, 0x0

    .line 147
    invoke-direct {p2, v1}, Llsp;-><init>(I)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {p1, p2}, Lbksa;->N(Lbktz;)Lbksa;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    new-instance p2, Llsu;

    .line 155
    .line 156
    invoke-direct {p2, v4}, Llsu;-><init>(I)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {p1, p2}, Lbksa;->Z(Lbkty;)Lbksa;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 164
    .line 165
    .line 166
    move-result-object p2

    .line 167
    new-instance v1, Lblnx;

    .line 168
    .line 169
    invoke-direct {v1, p1, p2}, Lblnx;-><init>(Lbksd;Ljava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    sget-object p1, Linternal/org/jni_zero/JniInit;->o:Lbkty;

    .line 173
    .line 174
    invoke-static {v1}, Lyts;->ai(Lbksl;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 175
    .line 176
    .line 177
    move-result-object p1
    :try_end_0
    .catch Lakrz; {:try_start_0 .. :try_end_0} :catch_0

    .line 178
    return-object p1

    .line 179
    :catch_0
    move-exception p1

    .line 180
    const-string p2, "Offline failed to queue playlist video retry action."

    .line 181
    .line 182
    invoke-static {p2, p1}, Labqx;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 183
    .line 184
    .line 185
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    invoke-static {p1}, Larxe;->aX(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    return-object p1
.end method
