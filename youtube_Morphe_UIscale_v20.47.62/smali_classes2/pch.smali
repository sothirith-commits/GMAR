.class public final Lpch;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final A:Llbp;

.field private final B:Lbksk;

.field private final C:Lahjy;

.field private final D:Lblyd;

.field private final E:Lpeo;

.field private final F:Lblyd;

.field private final G:Ljava/util/concurrent/Executor;

.field private final H:Lblyd;

.field private final I:Lhuh;

.field private final J:Lpfs;

.field private final K:Larny;

.field private final L:Lblyd;

.field private M:Lcom/google/common/util/concurrent/ListenableFuture;

.field private final N:Lblyd;

.field private final O:Lblyd;

.field private final P:Lpff;

.field private final Q:Llbm;

.field private final R:Lahot;

.field private final S:Lafgi;

.field private final T:Lqhc;

.field private final U:Lqft;

.field private final V:Lbjyp;

.field private final W:Lipf;

.field private final X:Llbp;

.field private final Y:Lcd;

.field private final Z:Lbza;

.field public final a:Lfh;

.field private final aa:Llbp;

.field private final ab:Lbza;

.field private final ac:Lcd;

.field public final b:Laffp;

.field public final c:Lhww;

.field public final d:Lblyd;

.field public final e:Lixb;

.field public final f:Ljava/util/Set;

.field public final g:Lblyd;

.field public final h:Lamzx;

.field public final i:Labkg;

.field public final j:Lbjmq;

.field public final k:Lpcl;

.field public final l:Lbjyp;

.field public final m:Labjh;

.field public n:I

.field public o:Z

.field public p:Z

.field public q:Z

.field public r:Z

.field public s:Z

.field public final t:Lblyd;

.field public u:Lcom/google/common/util/concurrent/ListenableFuture;

.field public final v:Lblyd;

.field public final w:Lqjg;

.field public final x:Lbjys;

.field public final y:Lphm;

.field public final z:Lbjyp;


# direct methods
.method public constructor <init>(Lbksk;Lfh;Laffp;Llbp;Lhww;Lphm;Lblyd;Lblyd;Lqhc;Lcd;Lixb;Lpff;Lpeo;Llbm;Lblyd;Ljava/util/concurrent/Executor;Lblyd;Llbp;Lipf;Llbp;Lahjy;Lhuh;Lahot;Lblyd;Lbza;Lbjys;Lamzx;Labkg;Lcd;Lbjmq;Lpfs;Lblyd;Lqjg;Lpcl;Lafgi;Lbjyp;Lqft;Lbjyp;Labjh;Lbjyp;Lblyd;Lblyd;Lbza;Lblyd;Lblyd;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p2}, Lpy;->getSavedStateRegistry()Leee;

    move-result-object v0

    new-instance v1, Lch;

    const/4 v2, 0x7

    invoke-direct {v1, p0, v2}, Lch;-><init>(Ljava/lang/Object;I)V

    const-string v2, "has_handled_intent"

    .line 2
    invoke-virtual {v0, v2, v1}, Leee;->c(Ljava/lang/String;Leed;)V

    iput-object p1, p0, Lpch;->B:Lbksk;

    iput-object p2, p0, Lpch;->a:Lfh;

    iput-object p3, p0, Lpch;->b:Laffp;

    iput-object p4, p0, Lpch;->aa:Llbp;

    iput-object p5, p0, Lpch;->c:Lhww;

    iput-object p6, p0, Lpch;->y:Lphm;

    iput-object p7, p0, Lpch;->d:Lblyd;

    iput-object p8, p0, Lpch;->D:Lblyd;

    iput-object p9, p0, Lpch;->T:Lqhc;

    iput-object p10, p0, Lpch;->Y:Lcd;

    iput-object p11, p0, Lpch;->e:Lixb;

    iput-object p12, p0, Lpch;->P:Lpff;

    move-object/from16 p1, p13

    iput-object p1, p0, Lpch;->E:Lpeo;

    move-object/from16 p1, p14

    iput-object p1, p0, Lpch;->Q:Llbm;

    move-object/from16 p1, p15

    iput-object p1, p0, Lpch;->F:Lblyd;

    move-object/from16 p1, p16

    iput-object p1, p0, Lpch;->G:Ljava/util/concurrent/Executor;

    move-object/from16 p1, p22

    iput-object p1, p0, Lpch;->I:Lhuh;

    move-object/from16 p1, p23

    iput-object p1, p0, Lpch;->R:Lahot;

    .line 3
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object p1, p0, Lpch;->f:Ljava/util/Set;

    move-object/from16 p1, p17

    iput-object p1, p0, Lpch;->H:Lblyd;

    move-object/from16 p1, p18

    iput-object p1, p0, Lpch;->X:Llbp;

    move-object/from16 p1, p19

    iput-object p1, p0, Lpch;->W:Lipf;

    move-object/from16 p1, p20

    iput-object p1, p0, Lpch;->A:Llbp;

    move-object/from16 p1, p21

    iput-object p1, p0, Lpch;->C:Lahjy;

    move-object/from16 p1, p24

    iput-object p1, p0, Lpch;->g:Lblyd;

    move-object/from16 p1, p25

    iput-object p1, p0, Lpch;->Z:Lbza;

    move-object/from16 p1, p26

    iput-object p1, p0, Lpch;->x:Lbjys;

    move-object/from16 p1, p27

    iput-object p1, p0, Lpch;->h:Lamzx;

    move-object/from16 p1, p28

    iput-object p1, p0, Lpch;->i:Labkg;

    move-object/from16 p1, p29

    iput-object p1, p0, Lpch;->ac:Lcd;

    move-object/from16 p1, p31

    iput-object p1, p0, Lpch;->J:Lpfs;

    move-object/from16 p1, p30

    iput-object p1, p0, Lpch;->j:Lbjmq;

    move-object/from16 p1, p32

    iput-object p1, p0, Lpch;->L:Lblyd;

    move-object/from16 p1, p33

    iput-object p1, p0, Lpch;->w:Lqjg;

    move-object/from16 p1, p34

    iput-object p1, p0, Lpch;->k:Lpcl;

    move-object/from16 p1, p35

    iput-object p1, p0, Lpch;->S:Lafgi;

    move-object/from16 p1, p36

    iput-object p1, p0, Lpch;->z:Lbjyp;

    move-object/from16 p1, p37

    iput-object p1, p0, Lpch;->U:Lqft;

    move-object/from16 p1, p38

    iput-object p1, p0, Lpch;->l:Lbjyp;

    move-object/from16 p1, p39

    iput-object p1, p0, Lpch;->m:Labjh;

    move-object/from16 p1, p40

    iput-object p1, p0, Lpch;->V:Lbjyp;

    move-object/from16 p1, p41

    iput-object p1, p0, Lpch;->t:Lblyd;

    move-object/from16 p1, p42

    iput-object p1, p0, Lpch;->v:Lblyd;

    move-object/from16 p1, p43

    iput-object p1, p0, Lpch;->ab:Lbza;

    move-object/from16 p1, p44

    iput-object p1, p0, Lpch;->N:Lblyd;

    new-instance p1, Larnu;

    .line 4
    invoke-direct {p1}, Larnu;-><init>()V

    const-string p2, "com.google.android.youtube.action.open.subscriptions"

    const-string p3, "FEsubscriptions"

    .line 5
    invoke-virtual {p1, p2, p3}, Larnu;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 6
    invoke-virtual {p1}, Larnu;->c()Larny;

    move-result-object p1

    iput-object p1, p0, Lpch;->K:Larny;

    move-object/from16 p1, p45

    iput-object p1, p0, Lpch;->O:Lblyd;

    return-void
.end method

.method public static k(Landroid/content/Intent;)Z
    .locals 1

    .line 1
    .line 2
    const-string v0, "source"

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    .line 9
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    const/4 p0, 0x0

    .line 14
    return p0

    .line 15
    .line 16
    :cond_0
    const-string v0, "shortcut"

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    move-result p0

    .line 21
    return p0
.end method

.method public static final m(Landroid/content/Intent;)Z
    .locals 1

    .line 1
    .line 2
    const-string v0, "android.intent.extra.REFERRER"

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Landroid/net/Uri;

    .line 9
    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 14
    move-result-object p0

    .line 15
    .line 16
    const-string v0, "android-app://com.google.android.googlequicksearchbox/https/www.google.com"

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    move-result p0

    .line 21
    .line 22
    if-eqz p0, :cond_0

    .line 23
    const/4 p0, 0x1

    .line 24
    return p0

    .line 25
    :cond_0
    const/4 p0, 0x0

    .line 26
    return p0
.end method

.method private final n(Landroid/content/Intent;Z)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 7

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lpch;->p(Landroid/content/Intent;)Landroid/net/Uri;

    .line 4
    move-result-object v2

    .line 5
    .line 6
    if-eqz v2, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lpch;->i:Labkg;

    .line 9
    .line 10
    iget-object v0, v0, Labkg;->j:Labkf;

    .line 11
    .line 12
    const/16 v1, 0x63

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Labkf;->H(I)V

    .line 16
    .line 17
    iget-object v0, p0, Lpch;->J:Lpfs;

    .line 18
    .line 19
    iget-object v6, v0, Lpfs;->k:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 20
    .line 21
    new-instance v0, Lloz;

    .line 22
    const/4 v5, 0x2

    .line 23
    move-object v1, p0

    .line 24
    move-object v3, p1

    .line 25
    move v4, p2

    .line 26
    .line 27
    .line 28
    invoke-direct/range {v0 .. v5}, Lloz;-><init>(Lpch;Landroid/net/Uri;Landroid/content/Intent;ZI)V

    .line 29
    .line 30
    .line 31
    invoke-static {v0}, Laqxf;->d(Lasgq;)Lasgq;

    .line 32
    move-result-object p1

    .line 33
    .line 34
    sget-object p2, Lftj;->c:Ljava/util/concurrent/Executor;

    .line 35
    .line 36
    .line 37
    invoke-static {v6, p1, p2}, Lasgh;->f(Lcom/google/common/util/concurrent/ListenableFuture;Lasgq;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 38
    move-result-object p1

    .line 39
    return-object p1

    .line 40
    :cond_0
    const/4 p1, 0x0

    .line 41
    .line 42
    .line 43
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 44
    move-result-object p1

    .line 45
    .line 46
    .line 47
    invoke-static {p1}, Larxe;->aX(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 48
    move-result-object p1

    .line 49
    return-object p1
.end method

.method private final o(Landroid/content/Intent;)Z
    .locals 25

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p1

    .line 5
    .line 6
    const-string v2, "query"

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    move-result-object v2

    .line 11
    .line 12
    if-nez v2, :cond_0

    .line 13
    const/4 v1, 0x0

    .line 14
    return v1

    .line 15
    .line 16
    :cond_0
    new-instance v3, Ljava/util/ArrayList;

    .line 17
    .line 18
    .line 19
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 20
    .line 21
    const-string v4, "is:channel"

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 25
    move-result v5

    .line 26
    .line 27
    const-string v6, "is:playlists"

    .line 28
    .line 29
    if-eqz v5, :cond_1

    .line 30
    .line 31
    const-string v5, "search_filter=channel"

    .line 32
    .line 33
    .line 34
    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 35
    goto :goto_0

    .line 36
    .line 37
    .line 38
    :cond_1
    invoke-virtual {v2, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 39
    move-result v5

    .line 40
    .line 41
    if-eqz v5, :cond_2

    .line 42
    .line 43
    const-string v5, "search_filter=playlist"

    .line 44
    .line 45
    .line 46
    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    :cond_2
    :goto_0
    const-string v5, ""

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2, v4, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 52
    move-result-object v2

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2, v6, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 56
    move-result-object v2

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 60
    move-result-object v2

    .line 61
    .line 62
    const-string v4, "selected_time_filter"

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1, v4}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 66
    move-result-object v1

    .line 67
    .line 68
    check-cast v1, Ljeb;

    .line 69
    const/4 v4, 0x2

    .line 70
    const/4 v5, 0x1

    .line 71
    .line 72
    if-eqz v1, :cond_7

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1}, Ljeb;->ordinal()I

    .line 76
    move-result v1

    .line 77
    .line 78
    if-eqz v1, :cond_6

    .line 79
    .line 80
    if-eq v1, v5, :cond_5

    .line 81
    .line 82
    if-eq v1, v4, :cond_4

    .line 83
    const/4 v6, 0x3

    .line 84
    .line 85
    if-eq v1, v6, :cond_3

    .line 86
    goto :goto_1

    .line 87
    .line 88
    :cond_3
    const-string v1, "search_filter=month"

    .line 89
    .line 90
    .line 91
    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 92
    goto :goto_1

    .line 93
    .line 94
    :cond_4
    const-string v1, "search_filter=week"

    .line 95
    .line 96
    .line 97
    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 98
    goto :goto_1

    .line 99
    .line 100
    :cond_5
    const-string v1, "search_filter=today"

    .line 101
    .line 102
    .line 103
    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 104
    goto :goto_1

    .line 105
    .line 106
    :cond_6
    const-string v1, "search_filter=live"

    .line 107
    .line 108
    .line 109
    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 110
    .line 111
    :cond_7
    :goto_1
    sget-object v1, Lbdzt;->a:Lbdzt;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v1}, Latrw;->createBuilder()Latro;

    .line 115
    move-result-object v1

    .line 116
    .line 117
    .line 118
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 119
    move-result v6

    .line 120
    .line 121
    if-nez v6, :cond_9

    .line 122
    .line 123
    sget-object v6, Lbdzr;->a:Lbdzr;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v6}, Latrw;->createBuilder()Latro;

    .line 127
    move-result-object v6

    .line 128
    .line 129
    .line 130
    invoke-virtual {v6}, Latro;->copyOnWrite()V

    .line 131
    .line 132
    iget-object v7, v6, Latro;->instance:Latrw;

    .line 133
    .line 134
    check-cast v7, Lbdzr;

    .line 135
    .line 136
    iget v8, v7, Lbdzr;->b:I

    .line 137
    or-int/2addr v8, v5

    .line 138
    .line 139
    iput v8, v7, Lbdzr;->b:I

    .line 140
    .line 141
    iput-boolean v5, v7, Lbdzr;->d:Z

    .line 142
    .line 143
    .line 144
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 145
    move-result-object v3

    .line 146
    .line 147
    .line 148
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 149
    move-result v7

    .line 150
    .line 151
    if-eqz v7, :cond_8

    .line 152
    .line 153
    .line 154
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 155
    move-result-object v7

    .line 156
    .line 157
    check-cast v7, Ljava/lang/String;

    .line 158
    .line 159
    sget-object v8, Lbdzs;->a:Lbdzs;

    .line 160
    .line 161
    .line 162
    invoke-virtual {v8}, Latrw;->createBuilder()Latro;

    .line 163
    move-result-object v8

    .line 164
    .line 165
    .line 166
    invoke-virtual {v8}, Latro;->copyOnWrite()V

    .line 167
    .line 168
    iget-object v9, v8, Latro;->instance:Latrw;

    .line 169
    .line 170
    check-cast v9, Lbdzs;

    .line 171
    .line 172
    .line 173
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 174
    .line 175
    iget v10, v9, Lbdzs;->b:I

    .line 176
    .line 177
    or-int/lit8 v10, v10, 0x4

    .line 178
    .line 179
    iput v10, v9, Lbdzs;->b:I

    .line 180
    .line 181
    iput-object v7, v9, Lbdzs;->e:Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    invoke-virtual {v8}, Latro;->copyOnWrite()V

    .line 185
    .line 186
    iget-object v7, v8, Latro;->instance:Latrw;

    .line 187
    .line 188
    check-cast v7, Lbdzs;

    .line 189
    .line 190
    iput v4, v7, Lbdzs;->d:I

    .line 191
    .line 192
    iget v9, v7, Lbdzs;->b:I

    .line 193
    or-int/2addr v9, v4

    .line 194
    .line 195
    iput v9, v7, Lbdzs;->b:I

    .line 196
    .line 197
    .line 198
    invoke-virtual {v6}, Latro;->copyOnWrite()V

    .line 199
    .line 200
    iget-object v7, v6, Latro;->instance:Latrw;

    .line 201
    .line 202
    check-cast v7, Lbdzr;

    .line 203
    .line 204
    .line 205
    invoke-virtual {v8}, Latro;->build()Latrw;

    .line 206
    move-result-object v8

    .line 207
    .line 208
    check-cast v8, Lbdzs;

    .line 209
    .line 210
    .line 211
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 212
    .line 213
    .line 214
    invoke-virtual {v7}, Lbdzr;->a()V

    .line 215
    .line 216
    iget-object v7, v7, Lbdzr;->c:Latsn;

    .line 217
    .line 218
    .line 219
    invoke-interface {v7, v8}, Latsn;->add(Ljava/lang/Object;)Z

    .line 220
    goto :goto_2

    .line 221
    .line 222
    .line 223
    :cond_8
    invoke-virtual {v6}, Latro;->build()Latrw;

    .line 224
    move-result-object v3

    .line 225
    .line 226
    check-cast v3, Lbdzr;

    .line 227
    .line 228
    .line 229
    invoke-virtual {v1}, Latro;->copyOnWrite()V

    .line 230
    .line 231
    iget-object v4, v1, Latro;->instance:Latrw;

    .line 232
    .line 233
    check-cast v4, Lbdzt;

    .line 234
    .line 235
    .line 236
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 237
    .line 238
    .line 239
    invoke-virtual {v4}, Lbdzt;->a()V

    .line 240
    .line 241
    iget-object v4, v4, Lbdzt;->b:Latsn;

    .line 242
    .line 243
    .line 244
    invoke-interface {v4, v3}, Latsn;->add(Ljava/lang/Object;)Z

    .line 245
    .line 246
    :cond_9
    iget-object v3, v0, Lpch;->e:Lixb;

    .line 247
    .line 248
    iget-object v6, v0, Lpch;->X:Llbp;

    .line 249
    .line 250
    .line 251
    invoke-virtual {v1}, Latro;->build()Latrw;

    .line 252
    move-result-object v1

    .line 253
    move-object v8, v1

    .line 254
    .line 255
    check-cast v8, Lbdzt;

    .line 256
    .line 257
    sget-object v1, Lavuk;->a:Lavuk;

    .line 258
    .line 259
    .line 260
    invoke-virtual {v1}, Latrw;->createBuilder()Latro;

    .line 261
    move-result-object v1

    .line 262
    .line 263
    check-cast v1, Latrq;

    .line 264
    .line 265
    sget-object v4, Lbdex;->a:Latru;

    .line 266
    .line 267
    sget-object v7, Lbdeo;->a:Lbdeo;

    .line 268
    .line 269
    .line 270
    invoke-virtual {v7}, Latrw;->createBuilder()Latro;

    .line 271
    move-result-object v7

    .line 272
    .line 273
    check-cast v7, Latrq;

    .line 274
    .line 275
    .line 276
    invoke-virtual {v7}, Latro;->copyOnWrite()V

    .line 277
    .line 278
    iget-object v9, v7, Latrq;->instance:Latrw;

    .line 279
    .line 280
    check-cast v9, Lbdeo;

    .line 281
    .line 282
    .line 283
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 284
    .line 285
    iget v10, v9, Lbdeo;->b:I

    .line 286
    or-int/2addr v10, v5

    .line 287
    .line 288
    iput v10, v9, Lbdeo;->b:I

    .line 289
    .line 290
    iput-object v2, v9, Lbdeo;->c:Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    invoke-virtual {v7}, Latro;->build()Latrw;

    .line 294
    move-result-object v2

    .line 295
    .line 296
    check-cast v2, Lbdeo;

    .line 297
    .line 298
    .line 299
    invoke-virtual {v1, v4, v2}, Latrq;->e(Latrg;Ljava/lang/Object;)V

    .line 300
    .line 301
    .line 302
    invoke-virtual {v1}, Latro;->build()Latrw;

    .line 303
    move-result-object v1

    .line 304
    move-object v7, v1

    .line 305
    .line 306
    check-cast v7, Lavuk;

    .line 307
    .line 308
    new-instance v17, Laokz;

    .line 309
    .line 310
    .line 311
    invoke-direct/range {v17 .. v17}, Laokz;-><init>()V

    .line 312
    .line 313
    new-instance v18, Laokx;

    .line 314
    .line 315
    .line 316
    invoke-direct/range {v18 .. v18}, Laokx;-><init>()V

    .line 317
    .line 318
    const/16 v23, 0x0

    .line 319
    .line 320
    const/16 v24, 0x0

    .line 321
    const/4 v9, 0x0

    .line 322
    const/4 v10, 0x0

    .line 323
    const/4 v11, 0x0

    .line 324
    const/4 v12, 0x0

    .line 325
    const/4 v13, 0x0

    .line 326
    const/4 v14, 0x0

    .line 327
    const/4 v15, 0x0

    .line 328
    .line 329
    const-string v16, ""

    .line 330
    .line 331
    const/16 v19, 0x0

    .line 332
    .line 333
    const/16 v20, 0x0

    .line 334
    .line 335
    const/16 v21, 0x0

    .line 336
    .line 337
    const/16 v22, 0x0

    .line 338
    .line 339
    .line 340
    invoke-virtual/range {v6 .. v24}, Llbp;->u(Lavuk;Lbdzt;[BZLaxzp;ZZIILjava/lang/String;Laokz;Laokx;ZLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;

    .line 341
    move-result-object v1

    .line 342
    .line 343
    .line 344
    invoke-interface {v3, v1}, Lixb;->e(Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;)V

    .line 345
    return v5
.end method

.method private static final p(Landroid/content/Intent;)Landroid/net/Uri;
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const-string v1, "playlist_uri"

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 12
    move-result v2

    .line 13
    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 18
    move-result-object p0

    .line 19
    .line 20
    check-cast p0, Landroid/net/Uri;

    .line 21
    return-object p0

    .line 22
    :cond_0
    return-object v0
.end method

.method private final q(Landroid/content/Intent;Landroid/os/Bundle;)V
    .locals 9

    .line 1
    .line 2
    const-string v0, "com.google.android.youtube.action.open.subscriptions"

    .line 3
    .line 4
    const-string v1, "com.google.android.youtube.action.open.shorts"

    .line 5
    .line 6
    const-string v2, "com.google.android.youtube.action.open.search"

    .line 7
    const/4 v3, 0x0

    .line 8
    .line 9
    .line 10
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 11
    move-result-object v4

    .line 12
    const/4 v5, 0x1

    .line 13
    .line 14
    .line 15
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 16
    move-result-object v6

    .line 17
    .line 18
    if-eqz p2, :cond_0

    .line 19
    .line 20
    .line 21
    :try_start_0
    invoke-virtual {p0}, Lpch;->e()V

    .line 22
    .line 23
    const-string v7, "has_handled_intent"

    .line 24
    .line 25
    .line 26
    invoke-virtual {p2, v7, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 27
    move-result p2

    .line 28
    .line 29
    iput-boolean p2, p0, Lpch;->r:Z

    .line 30
    .line 31
    :cond_0
    iget-boolean p2, p0, Lpch;->r:Z

    .line 32
    .line 33
    if-nez p2, :cond_5

    .line 34
    .line 35
    if-eqz p1, :cond_5

    .line 36
    .line 37
    .line 38
    invoke-static {p1}, Lpch;->k(Landroid/content/Intent;)Z

    .line 39
    move-result p2

    .line 40
    .line 41
    if-eqz p2, :cond_1

    .line 42
    .line 43
    iget-object p2, p0, Lpch;->D:Lblyd;

    .line 44
    .line 45
    if-eqz p2, :cond_1

    .line 46
    .line 47
    iget-object p2, p0, Lpch;->a:Lfh;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 51
    move-result-object v7

    .line 52
    .line 53
    if-eqz v7, :cond_1

    .line 54
    .line 55
    sget v8, Lbkh;->a:I

    .line 56
    .line 57
    .line 58
    invoke-static {}, Lbjf$$ExternalSyntheticApiModelOutline0;->m()Ljava/lang/Class;

    .line 59
    move-result-object v8

    .line 60
    .line 61
    .line 62
    invoke-virtual {p2, v8}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 63
    move-result-object p2

    .line 64
    .line 65
    .line 66
    invoke-static {p2}, Lbjf$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/Object;)Landroid/content/pm/ShortcutManager;

    .line 67
    move-result-object p2

    .line 68
    .line 69
    .line 70
    invoke-static {p2, v7}, Lbjf$$ExternalSyntheticApiModelOutline0;->m(Landroid/content/pm/ShortcutManager;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    :cond_1
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 74
    move-result-object p2

    .line 75
    .line 76
    .line 77
    invoke-virtual {v2, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 78
    move-result p2

    .line 79
    .line 80
    if-eqz p2, :cond_2

    .line 81
    .line 82
    iput-boolean v5, p0, Lpch;->o:Z

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0, v2}, Lpch;->d(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    invoke-static {v6}, Larxe;->aX(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 89
    move-result-object p1

    .line 90
    goto :goto_0

    .line 91
    .line 92
    .line 93
    :cond_2
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 94
    move-result-object p2

    .line 95
    .line 96
    .line 97
    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 98
    move-result p2

    .line 99
    .line 100
    if-eqz p2, :cond_3

    .line 101
    .line 102
    iput-boolean v5, p0, Lpch;->p:Z

    .line 103
    .line 104
    .line 105
    invoke-virtual {p0, v1}, Lpch;->d(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    invoke-static {v6}, Larxe;->aX(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 109
    move-result-object p1

    .line 110
    goto :goto_0

    .line 111
    .line 112
    :cond_3
    iget-object p2, p0, Lpch;->m:Labjh;

    .line 113
    .line 114
    sget v1, Labjm;->a:I

    .line 115
    .line 116
    .line 117
    const v1, 0x40011de3

    .line 118
    .line 119
    .line 120
    invoke-interface {p2, v1}, Labjh;->d(I)Z

    .line 121
    move-result p2

    .line 122
    .line 123
    if-eqz p2, :cond_4

    .line 124
    .line 125
    .line 126
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 127
    move-result-object p2

    .line 128
    .line 129
    .line 130
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 131
    move-result p2

    .line 132
    .line 133
    if-eqz p2, :cond_4

    .line 134
    .line 135
    iput-boolean v5, p0, Lpch;->q:Z

    .line 136
    .line 137
    .line 138
    invoke-virtual {p0, v0}, Lpch;->d(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    invoke-static {v6}, Larxe;->aX(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 142
    move-result-object p1

    .line 143
    goto :goto_0

    .line 144
    .line 145
    .line 146
    :cond_4
    invoke-virtual {p0, p1, v5}, Lpch;->a(Landroid/content/Intent;Z)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 147
    move-result-object p1

    .line 148
    goto :goto_0

    .line 149
    .line 150
    .line 151
    :cond_5
    invoke-static {v4}, Larxe;->aX(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 152
    move-result-object p1
    :try_end_0
    .catch Landroid/os/BadParcelableException; {:try_start_0 .. :try_end_0} :catch_0

    .line 153
    goto :goto_0

    .line 154
    :catch_0
    move-exception p1

    .line 155
    .line 156
    const-string p2, "handleIntent failed"

    .line 157
    .line 158
    .line 159
    invoke-static {p2, p1}, Labqx;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 160
    .line 161
    .line 162
    invoke-static {v4}, Larxe;->aX(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 163
    move-result-object p1

    .line 164
    .line 165
    .line 166
    :goto_0
    invoke-virtual {p0, p1}, Lpch;->h(Lcom/google/common/util/concurrent/ListenableFuture;)V

    .line 167
    .line 168
    iget p2, p0, Lpch;->n:I

    .line 169
    .line 170
    if-eqz p2, :cond_6

    .line 171
    const/4 v0, 0x3

    .line 172
    .line 173
    if-ne p2, v0, :cond_7

    .line 174
    .line 175
    :cond_6
    iget-object p2, p0, Lpch;->u:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 176
    .line 177
    if-eqz p2, :cond_7

    .line 178
    const/4 v0, 0x2

    .line 179
    .line 180
    new-array v0, v0, [Lcom/google/common/util/concurrent/ListenableFuture;

    .line 181
    .line 182
    aput-object p1, v0, v3

    .line 183
    .line 184
    aput-object p2, v0, v5

    .line 185
    .line 186
    .line 187
    invoke-static {v0}, Lathv;->aM([Lcom/google/common/util/concurrent/ListenableFuture;)Lathz;

    .line 188
    move-result-object p1

    .line 189
    .line 190
    new-instance v0, Lnqx;

    .line 191
    .line 192
    const/16 v1, 0x8

    .line 193
    .line 194
    .line 195
    invoke-direct {v0, p0, p2, v1}, Lnqx;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 196
    .line 197
    sget-object p2, Lftj;->c:Ljava/util/concurrent/Executor;

    .line 198
    .line 199
    .line 200
    invoke-virtual {p1, v0, p2}, Lathz;->f(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 201
    move-result-object p1

    .line 202
    const/4 p2, 0x0

    .line 203
    .line 204
    iput-object p2, p0, Lpch;->u:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 205
    .line 206
    :cond_7
    iget-object p2, p0, Lpch;->a:Lfh;

    .line 207
    .line 208
    new-instance v0, Lpcf;

    .line 209
    .line 210
    .line 211
    invoke-direct {v0, p0, v5}, Lpcf;-><init>(Ljava/lang/Object;I)V

    .line 212
    .line 213
    new-instance v1, Lpcf;

    .line 214
    .line 215
    .line 216
    invoke-direct {v1, p0, v3}, Lpcf;-><init>(Ljava/lang/Object;I)V

    .line 217
    .line 218
    .line 219
    invoke-static {p2, p1, v0, v1}, Laatm;->n(Lbxm;Lcom/google/common/util/concurrent/ListenableFuture;Labqn;Labqn;)V

    .line 220
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Intent;Z)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 23

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p1

    .line 5
    .line 6
    move/from16 v2, p2

    .line 7
    .line 8
    iget-object v3, v0, Lpch;->U:Lqft;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v3, v1}, Lqft;->n(Landroid/content/Intent;)Z

    .line 12
    move-result v3

    .line 13
    .line 14
    const/16 v4, 0xb

    .line 15
    const/4 v5, 0x5

    .line 16
    const/4 v7, 0x3

    .line 17
    const/4 v8, 0x0

    .line 18
    const/4 v9, 0x0

    .line 19
    const/4 v10, 0x1

    .line 20
    .line 21
    .line 22
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 23
    move-result-object v11

    .line 24
    .line 25
    if-eqz v3, :cond_8

    .line 26
    .line 27
    iput v7, v0, Lpch;->n:I

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 31
    move-result-object v3

    .line 32
    .line 33
    .line 34
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 35
    move-result v12

    .line 36
    .line 37
    if-eqz v12, :cond_1

    .line 38
    .line 39
    :cond_0
    const/16 v16, 0x2

    .line 40
    .line 41
    goto/16 :goto_1

    .line 42
    .line 43
    .line 44
    :cond_1
    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 45
    move-result-object v3

    .line 46
    .line 47
    iget-object v12, v0, Lpch;->K:Larny;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v12, v3}, Larny;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    move-result-object v3

    .line 52
    .line 53
    check-cast v3, Ljava/lang/String;

    .line 54
    .line 55
    if-eqz v3, :cond_0

    .line 56
    .line 57
    iget-object v12, v0, Lpch;->H:Lblyd;

    .line 58
    .line 59
    .line 60
    invoke-interface {v12}, Lblyd;->lD()Ljava/lang/Object;

    .line 61
    move-result-object v12

    .line 62
    .line 63
    check-cast v12, Lahlj;

    .line 64
    .line 65
    const/16 v13, 0x5455

    .line 66
    .line 67
    .line 68
    invoke-static {v13}, Lahlw;->b(I)Lahlx;

    .line 69
    move-result-object v14

    .line 70
    .line 71
    .line 72
    invoke-interface {v12, v14, v9, v9}, Lahlj;->b(Lahlx;Lavuk;Lazjh;)Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 76
    move-result v14

    .line 77
    .line 78
    .line 79
    const v15, -0x16c4cf69

    .line 80
    .line 81
    if-eq v14, v15, :cond_3

    .line 82
    .line 83
    .line 84
    const v15, 0x3c5f6cf4

    .line 85
    .line 86
    if-eq v14, v15, :cond_2

    .line 87
    goto :goto_0

    .line 88
    .line 89
    :cond_2
    const-string v14, "FEexplore"

    .line 90
    .line 91
    .line 92
    invoke-virtual {v3, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 93
    move-result v14

    .line 94
    .line 95
    if-eqz v14, :cond_4

    .line 96
    .line 97
    new-instance v14, Lahlh;

    .line 98
    .line 99
    .line 100
    const v15, 0x2853d

    .line 101
    .line 102
    .line 103
    invoke-static {v15}, Lahlw;->c(I)Lahlx;

    .line 104
    move-result-object v15

    .line 105
    .line 106
    .line 107
    invoke-direct {v14, v15}, Lahlh;-><init>(Lahlx;)V

    .line 108
    .line 109
    .line 110
    invoke-interface {v12, v14}, Lahlj;->m(Lahlu;)V

    .line 111
    .line 112
    .line 113
    invoke-interface {v12, v7, v14, v9}, Lahlj;->J(ILahlu;Lazjh;)V

    .line 114
    goto :goto_0

    .line 115
    .line 116
    :cond_3
    const-string v14, "FEsubscriptions"

    .line 117
    .line 118
    .line 119
    invoke-virtual {v3, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120
    move-result v14

    .line 121
    .line 122
    if-eqz v14, :cond_4

    .line 123
    .line 124
    new-instance v14, Lahlh;

    .line 125
    .line 126
    .line 127
    const v15, 0x2853c

    .line 128
    .line 129
    .line 130
    invoke-static {v15}, Lahlw;->c(I)Lahlx;

    .line 131
    move-result-object v15

    .line 132
    .line 133
    .line 134
    invoke-direct {v14, v15}, Lahlh;-><init>(Lahlx;)V

    .line 135
    .line 136
    .line 137
    invoke-interface {v12, v14}, Lahlj;->m(Lahlu;)V

    .line 138
    .line 139
    .line 140
    invoke-interface {v12, v7, v14, v9}, Lahlj;->J(ILahlu;Lazjh;)V

    .line 141
    .line 142
    .line 143
    :cond_4
    :goto_0
    invoke-interface {v12}, Lahlj;->j()Ljava/lang/String;

    .line 144
    move-result-object v12

    .line 145
    .line 146
    sget-object v14, Lbbii;->a:Lbbii;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v14}, Latrw;->createBuilder()Latro;

    .line 150
    move-result-object v14

    .line 151
    .line 152
    .line 153
    invoke-virtual {v14}, Latro;->copyOnWrite()V

    .line 154
    .line 155
    iget-object v15, v14, Latro;->instance:Latrw;

    .line 156
    .line 157
    check-cast v15, Lbbii;

    .line 158
    .line 159
    const/16 v16, 0x2

    .line 160
    .line 161
    iget v6, v15, Lbbii;->b:I

    .line 162
    .line 163
    or-int/lit8 v6, v6, 0x2

    .line 164
    .line 165
    iput v6, v15, Lbbii;->b:I

    .line 166
    .line 167
    iput v13, v15, Lbbii;->d:I

    .line 168
    .line 169
    .line 170
    invoke-virtual {v14}, Latro;->copyOnWrite()V

    .line 171
    .line 172
    iget-object v6, v14, Latro;->instance:Latrw;

    .line 173
    .line 174
    check-cast v6, Lbbii;

    .line 175
    .line 176
    .line 177
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 178
    .line 179
    iget v13, v6, Lbbii;->b:I

    .line 180
    or-int/2addr v13, v10

    .line 181
    .line 182
    iput v13, v6, Lbbii;->b:I

    .line 183
    .line 184
    iput-object v12, v6, Lbbii;->c:Ljava/lang/String;

    .line 185
    .line 186
    iget-object v6, v0, Lpch;->O:Lblyd;

    .line 187
    .line 188
    .line 189
    invoke-interface {v6}, Lblyd;->lD()Ljava/lang/Object;

    .line 190
    move-result-object v12

    .line 191
    .line 192
    check-cast v12, Laoro;

    .line 193
    .line 194
    if-eqz v12, :cond_5

    .line 195
    .line 196
    .line 197
    invoke-interface {v12, v5}, Laoro;->o(I)Z

    .line 198
    move-result v12

    .line 199
    .line 200
    if-eqz v12, :cond_5

    .line 201
    .line 202
    .line 203
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 204
    move-result-object v12

    .line 205
    .line 206
    .line 207
    invoke-virtual {v12}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 208
    move-result-object v12

    .line 209
    .line 210
    .line 211
    invoke-virtual {v14}, Latro;->copyOnWrite()V

    .line 212
    .line 213
    iget-object v13, v14, Latro;->instance:Latrw;

    .line 214
    .line 215
    check-cast v13, Lbbii;

    .line 216
    .line 217
    .line 218
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 219
    .line 220
    iget v15, v13, Lbbii;->b:I

    .line 221
    .line 222
    or-int/lit16 v15, v15, 0x400

    .line 223
    .line 224
    iput v15, v13, Lbbii;->b:I

    .line 225
    .line 226
    iput-object v12, v13, Lbbii;->l:Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    :cond_5
    invoke-virtual {v14}, Latro;->build()Latrw;

    .line 230
    move-result-object v12

    .line 231
    .line 232
    check-cast v12, Lbbii;

    .line 233
    .line 234
    .line 235
    invoke-static {v3}, Lafft;->a(Ljava/lang/String;)Lavuk;

    .line 236
    move-result-object v3

    .line 237
    .line 238
    .line 239
    invoke-virtual {v3}, Latrw;->toBuilder()Latro;

    .line 240
    move-result-object v3

    .line 241
    .line 242
    check-cast v3, Latrq;

    .line 243
    .line 244
    sget-object v13, Lbbih;->b:Latru;

    .line 245
    .line 246
    .line 247
    invoke-virtual {v3, v13, v12}, Latrq;->e(Latrg;Ljava/lang/Object;)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {v3}, Latro;->build()Latrw;

    .line 251
    move-result-object v3

    .line 252
    .line 253
    check-cast v3, Lavuk;

    .line 254
    .line 255
    iget-object v13, v0, Lpch;->W:Lipf;

    .line 256
    .line 257
    .line 258
    invoke-virtual {v13, v3, v10}, Lipf;->k(Lavuk;Z)Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;

    .line 259
    move-result-object v13

    .line 260
    .line 261
    .line 262
    invoke-virtual {v13, v12}, Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;->m(Lbbii;)V

    .line 263
    .line 264
    iget-object v12, v0, Lpch;->e:Lixb;

    .line 265
    .line 266
    .line 267
    invoke-interface {v12}, Lixb;->x()V

    .line 268
    .line 269
    .line 270
    invoke-interface {v6}, Lblyd;->lD()Ljava/lang/Object;

    .line 271
    move-result-object v6

    .line 272
    .line 273
    check-cast v6, Laoro;

    .line 274
    .line 275
    if-eqz v6, :cond_6

    .line 276
    .line 277
    .line 278
    invoke-interface {v6, v3}, Laoro;->k(Lavuk;)Z

    .line 279
    move-result v14

    .line 280
    .line 281
    if-eqz v14, :cond_6

    .line 282
    .line 283
    .line 284
    invoke-static {v3}, Lakzp;->p(Lavuk;)Laorj;

    .line 285
    move-result-object v3

    .line 286
    .line 287
    .line 288
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 289
    .line 290
    .line 291
    invoke-interface {v6, v3}, Laoro;->d(Laorj;)Laorl;

    .line 292
    .line 293
    .line 294
    :cond_6
    invoke-interface {v12, v13}, Lixb;->e(Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;)V

    .line 295
    .line 296
    :goto_1
    iget-object v3, v0, Lpch;->m:Labjh;

    .line 297
    .line 298
    sget v6, Labjm;->a:I

    .line 299
    .line 300
    .line 301
    const v6, 0x40061e80

    .line 302
    .line 303
    const/16 v12, 0x20

    .line 304
    .line 305
    .line 306
    invoke-interface {v3, v6, v12}, Labjh;->e(II)Z

    .line 307
    move-result v3

    .line 308
    .line 309
    if-nez v3, :cond_7

    .line 310
    .line 311
    .line 312
    invoke-virtual {v1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 313
    move-result-object v3

    .line 314
    .line 315
    .line 316
    invoke-static {v3}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 317
    move-result-object v3

    .line 318
    .line 319
    iget-object v6, v0, Lpch;->e:Lixb;

    .line 320
    .line 321
    .line 322
    invoke-interface {v6}, Lixb;->f()Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;

    .line 323
    move-result-object v6

    .line 324
    .line 325
    .line 326
    invoke-static {v6}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 327
    move-result-object v6

    .line 328
    .line 329
    new-instance v12, Lnlh;

    .line 330
    .line 331
    const/16 v13, 0x11

    .line 332
    .line 333
    .line 334
    invoke-direct {v12, v13}, Lnlh;-><init>(I)V

    .line 335
    .line 336
    .line 337
    invoke-virtual {v6, v12}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 338
    move-result-object v6

    .line 339
    .line 340
    new-instance v12, Lnlh;

    .line 341
    .line 342
    const/16 v13, 0x12

    .line 343
    .line 344
    .line 345
    invoke-direct {v12, v13}, Lnlh;-><init>(I)V

    .line 346
    .line 347
    .line 348
    invoke-virtual {v6, v12}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 349
    move-result-object v6

    .line 350
    .line 351
    .line 352
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 353
    move-result-object v12

    .line 354
    .line 355
    .line 356
    invoke-virtual {v6, v12}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 357
    move-result-object v6

    .line 358
    .line 359
    check-cast v6, Ljava/lang/Boolean;

    .line 360
    .line 361
    .line 362
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 363
    move-result v6

    .line 364
    .line 365
    new-instance v14, Lnlh;

    .line 366
    .line 367
    const/16 v15, 0x13

    .line 368
    .line 369
    .line 370
    invoke-direct {v14, v15}, Lnlh;-><init>(I)V

    .line 371
    .line 372
    .line 373
    invoke-virtual {v3, v14}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 374
    move-result-object v3

    .line 375
    .line 376
    iget-object v14, v0, Lpch;->K:Larny;

    .line 377
    .line 378
    .line 379
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 380
    .line 381
    new-instance v15, Liws;

    .line 382
    .line 383
    .line 384
    invoke-direct {v15, v14, v13}, Liws;-><init>(Ljava/lang/Object;I)V

    .line 385
    .line 386
    .line 387
    invoke-virtual {v3, v15}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 388
    move-result-object v3

    .line 389
    .line 390
    .line 391
    invoke-virtual {v3, v12}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 392
    move-result-object v3

    .line 393
    .line 394
    check-cast v3, Ljava/lang/Boolean;

    .line 395
    .line 396
    .line 397
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 398
    move-result v3

    .line 399
    .line 400
    if-nez v3, :cond_7

    .line 401
    .line 402
    if-nez v6, :cond_7

    .line 403
    .line 404
    iget-object v3, v0, Lpch;->Q:Llbm;

    .line 405
    .line 406
    .line 407
    invoke-virtual {v3}, Llbm;->c()Lbksa;

    .line 408
    move-result-object v3

    .line 409
    .line 410
    new-instance v6, Lozo;

    .line 411
    .line 412
    const/16 v12, 0xa

    .line 413
    .line 414
    .line 415
    invoke-direct {v6, v12}, Lozo;-><init>(I)V

    .line 416
    .line 417
    .line 418
    invoke-virtual {v3, v6}, Lbksa;->Z(Lbkty;)Lbksa;

    .line 419
    move-result-object v3

    .line 420
    .line 421
    new-instance v6, Lozo;

    .line 422
    .line 423
    .line 424
    invoke-direct {v6, v4}, Lozo;-><init>(I)V

    .line 425
    .line 426
    .line 427
    invoke-virtual {v3, v6}, Lbksa;->Z(Lbkty;)Lbksa;

    .line 428
    move-result-object v17

    .line 429
    .line 430
    iget-object v3, v0, Lpch;->B:Lbksk;

    .line 431
    .line 432
    sget-object v20, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 433
    .line 434
    .line 435
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 436
    move-result-object v6

    .line 437
    .line 438
    .line 439
    invoke-static {v6}, Lbksa;->X(Ljava/lang/Object;)Lbksa;

    .line 440
    move-result-object v21

    .line 441
    .line 442
    const-wide/16 v18, 0x3e8

    .line 443
    .line 444
    move-object/from16 v22, v3

    .line 445
    .line 446
    .line 447
    invoke-virtual/range {v17 .. v22}, Lbksa;->at(JLjava/util/concurrent/TimeUnit;Lbksd;Lbksk;)Lbksa;

    .line 448
    move-result-object v3

    .line 449
    .line 450
    .line 451
    invoke-virtual {v3}, Lbksa;->aW()Lbksa;

    .line 452
    move-result-object v3

    .line 453
    .line 454
    new-instance v6, Lpaw;

    .line 455
    const/4 v12, 0x7

    .line 456
    .line 457
    .line 458
    invoke-direct {v6, v0, v12}, Lpaw;-><init>(Ljava/lang/Object;I)V

    .line 459
    .line 460
    new-instance v12, Lozt;

    .line 461
    const/4 v13, 0x6

    .line 462
    .line 463
    .line 464
    invoke-direct {v12, v13}, Lozt;-><init>(I)V

    .line 465
    .line 466
    .line 467
    invoke-virtual {v3, v6, v12}, Lbksa;->aH(Lbkts;Lbkts;)Lbksx;

    .line 468
    :cond_7
    move v3, v10

    .line 469
    goto :goto_2

    .line 470
    .line 471
    :cond_8
    const/16 v16, 0x2

    .line 472
    move v3, v8

    .line 473
    .line 474
    :goto_2
    iget-object v6, v0, Lpch;->Z:Lbza;

    .line 475
    .line 476
    iget-object v12, v0, Lpch;->a:Lfh;

    .line 477
    .line 478
    iget-object v6, v6, Lbza;->a:Ljava/lang/Object;

    .line 479
    .line 480
    .line 481
    invoke-interface {v6, v12, v1}, Lvaq;->a(Landroid/content/Context;Landroid/content/Intent;)V

    .line 482
    .line 483
    iget-object v6, v0, Lpch;->H:Lblyd;

    .line 484
    .line 485
    .line 486
    invoke-interface {v6}, Lblyd;->lD()Ljava/lang/Object;

    .line 487
    move-result-object v6

    .line 488
    .line 489
    check-cast v6, Lahlj;

    .line 490
    .line 491
    .line 492
    invoke-static {v12, v6, v1}, Lakkq;->o(Landroid/content/Context;Lahlj;Landroid/content/Intent;)V

    .line 493
    .line 494
    iget-object v6, v0, Lpch;->T:Lqhc;

    .line 495
    .line 496
    .line 497
    invoke-virtual {v1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 498
    move-result-object v12

    .line 499
    .line 500
    .line 501
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 502
    move-result v13

    .line 503
    .line 504
    if-nez v13, :cond_a

    .line 505
    .line 506
    const-string v13, "com.google.android.apps.wellbeing.VIEW_APP_USAGE"

    .line 507
    .line 508
    .line 509
    invoke-virtual {v12, v13}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 510
    move-result v12

    .line 511
    .line 512
    if-nez v12, :cond_9

    .line 513
    goto :goto_3

    .line 514
    .line 515
    :cond_9
    iget-object v1, v6, Lqhc;->a:Ljava/lang/Object;

    .line 516
    .line 517
    sget-object v2, Lavea;->a:Lavea;

    .line 518
    .line 519
    .line 520
    invoke-virtual {v2}, Latrw;->createBuilder()Latro;

    .line 521
    move-result-object v2

    .line 522
    .line 523
    .line 524
    invoke-virtual {v2}, Latro;->copyOnWrite()V

    .line 525
    .line 526
    iget-object v3, v2, Latro;->instance:Latrw;

    .line 527
    .line 528
    check-cast v3, Lavea;

    .line 529
    .line 530
    iget v4, v3, Lavea;->b:I

    .line 531
    or-int/2addr v4, v10

    .line 532
    .line 533
    iput v4, v3, Lavea;->b:I

    .line 534
    .line 535
    const-string v4, "SPtime_watched"

    .line 536
    .line 537
    iput-object v4, v3, Lavea;->c:Ljava/lang/String;

    .line 538
    .line 539
    .line 540
    invoke-virtual {v2}, Latro;->build()Latrw;

    .line 541
    move-result-object v2

    .line 542
    .line 543
    check-cast v2, Lavea;

    .line 544
    .line 545
    sget-object v3, Lavuk;->a:Lavuk;

    .line 546
    .line 547
    .line 548
    invoke-virtual {v3}, Latrw;->createBuilder()Latro;

    .line 549
    move-result-object v3

    .line 550
    .line 551
    check-cast v3, Latrq;

    .line 552
    .line 553
    sget-object v4, Lavee;->a:Latru;

    .line 554
    .line 555
    .line 556
    invoke-virtual {v3, v4, v2}, Latrq;->e(Latrg;Ljava/lang/Object;)V

    .line 557
    .line 558
    .line 559
    invoke-virtual {v3}, Latro;->build()Latrw;

    .line 560
    move-result-object v2

    .line 561
    .line 562
    check-cast v2, Lavuk;

    .line 563
    .line 564
    .line 565
    invoke-interface {v1, v2, v9}, Laffp;->c(Lavuk;Ljava/util/Map;)V

    .line 566
    .line 567
    iget-object v1, v0, Lpch;->E:Lpeo;

    .line 568
    .line 569
    iput-boolean v10, v1, Lpeo;->o:Z

    .line 570
    .line 571
    .line 572
    invoke-static {v11}, Larxe;->aX(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 573
    move-result-object v1

    .line 574
    return-object v1

    .line 575
    .line 576
    :cond_a
    :goto_3
    iget-object v6, v0, Lpch;->Y:Lcd;

    .line 577
    .line 578
    .line 579
    invoke-virtual {v1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 580
    move-result-object v12

    .line 581
    .line 582
    .line 583
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 584
    move-result v13

    .line 585
    .line 586
    if-nez v13, :cond_c

    .line 587
    .line 588
    const-string v13, "com.google.android.apps.wellbeing.action.VIEW_WIND_DOWN_STATE_CONFIGURATION_SETTINGS"

    .line 589
    .line 590
    .line 591
    invoke-virtual {v12, v13}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 592
    move-result v12

    .line 593
    .line 594
    if-nez v12, :cond_b

    .line 595
    goto :goto_4

    .line 596
    .line 597
    :cond_b
    iget-object v1, v6, Lcd;->a:Ljava/lang/Object;

    .line 598
    .line 599
    .line 600
    invoke-interface {v1}, Lblyd;->lD()Ljava/lang/Object;

    .line 601
    move-result-object v1

    .line 602
    .line 603
    check-cast v1, Laffp;

    .line 604
    .line 605
    sget-object v2, Lauub;->a:Lauub;

    .line 606
    .line 607
    .line 608
    invoke-virtual {v2}, Latrw;->createBuilder()Latro;

    .line 609
    move-result-object v2

    .line 610
    .line 611
    const/16 v3, 0x2741

    .line 612
    .line 613
    .line 614
    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 615
    move-result-object v3

    .line 616
    .line 617
    .line 618
    invoke-virtual {v2}, Latro;->copyOnWrite()V

    .line 619
    .line 620
    iget-object v4, v2, Latro;->instance:Latrw;

    .line 621
    .line 622
    check-cast v4, Lauub;

    .line 623
    .line 624
    .line 625
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 626
    .line 627
    iget v5, v4, Lauub;->b:I

    .line 628
    .line 629
    or-int/lit8 v5, v5, 0x8

    .line 630
    .line 631
    iput v5, v4, Lauub;->b:I

    .line 632
    .line 633
    iput-object v3, v4, Lauub;->e:Ljava/lang/String;

    .line 634
    .line 635
    .line 636
    invoke-virtual {v2}, Latro;->build()Latrw;

    .line 637
    move-result-object v2

    .line 638
    .line 639
    check-cast v2, Lauub;

    .line 640
    .line 641
    sget-object v3, Lavuk;->a:Lavuk;

    .line 642
    .line 643
    .line 644
    invoke-virtual {v3}, Latrw;->createBuilder()Latro;

    .line 645
    move-result-object v3

    .line 646
    .line 647
    check-cast v3, Latrq;

    .line 648
    .line 649
    sget-object v4, Lauuc;->a:Latru;

    .line 650
    .line 651
    .line 652
    invoke-virtual {v3, v4, v2}, Latrq;->e(Latrg;Ljava/lang/Object;)V

    .line 653
    .line 654
    .line 655
    invoke-virtual {v3}, Latro;->build()Latrw;

    .line 656
    move-result-object v2

    .line 657
    .line 658
    check-cast v2, Lavuk;

    .line 659
    .line 660
    .line 661
    invoke-interface {v1, v2, v9}, Laffp;->c(Lavuk;Ljava/util/Map;)V

    .line 662
    .line 663
    iget-object v1, v0, Lpch;->E:Lpeo;

    .line 664
    .line 665
    iput-boolean v10, v1, Lpeo;->o:Z

    .line 666
    .line 667
    .line 668
    invoke-static {v11}, Larxe;->aX(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 669
    move-result-object v1

    .line 670
    return-object v1

    .line 671
    .line 672
    .line 673
    :cond_c
    :goto_4
    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 674
    move-result-object v6

    .line 675
    const/4 v11, 0x4

    .line 676
    .line 677
    if-eqz v6, :cond_2d

    .line 678
    .line 679
    const-string v12, "navigation_endpoint"

    .line 680
    .line 681
    .line 682
    invoke-virtual {v1, v12}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 683
    move-result v13

    .line 684
    .line 685
    if-eqz v13, :cond_19

    .line 686
    .line 687
    .line 688
    invoke-virtual {v6, v12}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    .line 689
    move-result-object v12

    .line 690
    .line 691
    if-eqz v12, :cond_15

    .line 692
    .line 693
    .line 694
    invoke-static {v12}, Laffr;->b([B)Lavuk;

    .line 695
    move-result-object v12

    .line 696
    .line 697
    sget-object v13, Lbbif;->a:Latru;

    .line 698
    .line 699
    .line 700
    invoke-static {v13}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 701
    move-result-object v13

    .line 702
    .line 703
    .line 704
    invoke-virtual {v12, v13}, Latrr;->d(Latru;)V

    .line 705
    .line 706
    iget-object v14, v12, Latrr;->l:Latrj;

    .line 707
    .line 708
    iget-object v13, v13, Latru;->d:Latrt;

    .line 709
    .line 710
    .line 711
    invoke-virtual {v14, v13}, Latrj;->o(Latrt;)Z

    .line 712
    move-result v13

    .line 713
    .line 714
    if-eqz v13, :cond_10

    .line 715
    .line 716
    sget-object v4, Lbbif;->a:Latru;

    .line 717
    .line 718
    .line 719
    invoke-static {v4}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 720
    move-result-object v4

    .line 721
    .line 722
    .line 723
    invoke-virtual {v12, v4}, Latrr;->d(Latru;)V

    .line 724
    .line 725
    iget-object v12, v12, Latrr;->l:Latrj;

    .line 726
    .line 727
    iget-object v13, v4, Latru;->d:Latrt;

    .line 728
    .line 729
    .line 730
    invoke-virtual {v12, v13}, Latrj;->l(Latrt;)Ljava/lang/Object;

    .line 731
    move-result-object v12

    .line 732
    .line 733
    if-nez v12, :cond_d

    .line 734
    .line 735
    iget-object v4, v4, Latru;->b:Ljava/lang/Object;

    .line 736
    goto :goto_5

    .line 737
    .line 738
    .line 739
    :cond_d
    invoke-virtual {v4, v12}, Latru;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 740
    move-result-object v4

    .line 741
    .line 742
    :goto_5
    iget-object v12, v0, Lpch;->b:Laffp;

    .line 743
    .line 744
    check-cast v4, Lbbie;

    .line 745
    .line 746
    iget-object v13, v4, Lbbie;->b:Lavuk;

    .line 747
    .line 748
    if-nez v13, :cond_e

    .line 749
    .line 750
    sget-object v13, Lavuk;->a:Lavuk;

    .line 751
    .line 752
    .line 753
    :cond_e
    invoke-interface {v12, v13}, Laffp;->a(Lavuk;)V

    .line 754
    .line 755
    iget-object v4, v4, Lbbie;->c:Lavuk;

    .line 756
    .line 757
    if-nez v4, :cond_f

    .line 758
    .line 759
    sget-object v4, Lavuk;->a:Lavuk;

    .line 760
    .line 761
    .line 762
    :cond_f
    invoke-interface {v12, v4}, Laffp;->a(Lavuk;)V

    .line 763
    .line 764
    goto/16 :goto_7

    .line 765
    .line 766
    :cond_10
    iget-object v13, v0, Lpch;->ab:Lbza;

    .line 767
    .line 768
    .line 769
    invoke-virtual {v13}, Lbza;->al()Z

    .line 770
    move-result v14

    .line 771
    .line 772
    if-nez v14, :cond_11

    .line 773
    .line 774
    .line 775
    invoke-virtual {v13}, Lbza;->am()Z

    .line 776
    move-result v14

    .line 777
    .line 778
    if-eqz v14, :cond_13

    .line 779
    .line 780
    .line 781
    :cond_11
    invoke-virtual {v13}, Lbza;->al()Z

    .line 782
    move-result v14

    .line 783
    .line 784
    if-eqz v14, :cond_12

    .line 785
    .line 786
    sget-object v14, Lbcvx;->b:Latru;

    .line 787
    .line 788
    .line 789
    invoke-static {v14}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 790
    move-result-object v14

    .line 791
    .line 792
    .line 793
    invoke-virtual {v12, v14}, Latrr;->d(Latru;)V

    .line 794
    .line 795
    iget-object v15, v12, Latrr;->l:Latrj;

    .line 796
    .line 797
    iget-object v14, v14, Latru;->d:Latrt;

    .line 798
    .line 799
    .line 800
    invoke-virtual {v15, v14}, Latrj;->o(Latrt;)Z

    .line 801
    move-result v14

    .line 802
    .line 803
    if-eqz v14, :cond_12

    .line 804
    .line 805
    iget-object v13, v0, Lpch;->ac:Lcd;

    .line 806
    .line 807
    const/16 v14, 0x80

    .line 808
    .line 809
    .line 810
    invoke-virtual {v13, v14}, Lcd;->aD(I)V

    .line 811
    goto :goto_6

    .line 812
    .line 813
    .line 814
    :cond_12
    invoke-virtual {v13}, Lbza;->am()Z

    .line 815
    move-result v13

    .line 816
    .line 817
    if-eqz v13, :cond_13

    .line 818
    .line 819
    sget-object v13, Lbgah;->a:Latru;

    .line 820
    .line 821
    .line 822
    invoke-static {v13}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 823
    move-result-object v13

    .line 824
    .line 825
    .line 826
    invoke-virtual {v12, v13}, Latrr;->d(Latru;)V

    .line 827
    .line 828
    iget-object v14, v12, Latrr;->l:Latrj;

    .line 829
    .line 830
    iget-object v13, v13, Latru;->d:Latrt;

    .line 831
    .line 832
    .line 833
    invoke-virtual {v14, v13}, Latrj;->o(Latrt;)Z

    .line 834
    move-result v13

    .line 835
    .line 836
    if-eqz v13, :cond_13

    .line 837
    .line 838
    iget-object v13, v0, Lpch;->ac:Lcd;

    .line 839
    .line 840
    const/16 v14, 0x81

    .line 841
    .line 842
    .line 843
    invoke-virtual {v13, v14}, Lcd;->aD(I)V

    .line 844
    .line 845
    :cond_13
    :goto_6
    sget-object v13, Lbcvx;->b:Latru;

    .line 846
    .line 847
    .line 848
    invoke-static {v13}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 849
    move-result-object v13

    .line 850
    .line 851
    .line 852
    invoke-virtual {v12, v13}, Latrr;->d(Latru;)V

    .line 853
    .line 854
    iget-object v14, v12, Latrr;->l:Latrj;

    .line 855
    .line 856
    iget-object v13, v13, Latru;->d:Latrt;

    .line 857
    .line 858
    .line 859
    invoke-virtual {v14, v13}, Latrj;->o(Latrt;)Z

    .line 860
    move-result v13

    .line 861
    .line 862
    if-eqz v13, :cond_14

    .line 863
    .line 864
    if-eqz v2, :cond_14

    .line 865
    .line 866
    iget-object v13, v0, Lpch;->y:Lphm;

    .line 867
    .line 868
    .line 869
    invoke-virtual {v13}, Lphm;->n()V

    .line 870
    .line 871
    .line 872
    invoke-virtual {v0}, Lpch;->e()V

    .line 873
    .line 874
    iget-object v13, v0, Lpch;->h:Lamzx;

    .line 875
    .line 876
    .line 877
    invoke-virtual {v13, v11}, Lamzx;->d(I)V

    .line 878
    .line 879
    iput v4, v0, Lpch;->n:I

    .line 880
    .line 881
    .line 882
    invoke-virtual {v0, v9}, Lpch;->i(Ljava/lang/Throwable;)V

    .line 883
    .line 884
    .line 885
    :cond_14
    invoke-virtual {v0, v12}, Lpch;->f(Lavuk;)V

    .line 886
    .line 887
    iget-object v4, v0, Lpch;->b:Laffp;

    .line 888
    .line 889
    .line 890
    invoke-interface {v4, v12}, Laffp;->a(Lavuk;)V

    .line 891
    .line 892
    :cond_15
    :goto_7
    const-string v4, "record_interactions_endpoint"

    .line 893
    .line 894
    .line 895
    invoke-virtual {v1, v4}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 896
    move-result v12

    .line 897
    .line 898
    if-eqz v12, :cond_16

    .line 899
    .line 900
    .line 901
    invoke-virtual {v6, v4}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    .line 902
    move-result-object v4

    .line 903
    .line 904
    if-eqz v4, :cond_16

    .line 905
    .line 906
    iget-object v6, v0, Lpch;->b:Laffp;

    .line 907
    .line 908
    .line 909
    invoke-static {v4}, Laffr;->b([B)Lavuk;

    .line 910
    move-result-object v4

    .line 911
    .line 912
    .line 913
    invoke-interface {v6, v4}, Laffp;->a(Lavuk;)V

    .line 914
    .line 915
    .line 916
    :cond_16
    invoke-static {v1}, Lakmp;->P(Landroid/content/Intent;)Ljava/lang/String;

    .line 917
    move-result-object v4

    .line 918
    .line 919
    .line 920
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 921
    move-result v6

    .line 922
    .line 923
    if-nez v6, :cond_17

    .line 924
    .line 925
    iget-object v6, v0, Lpch;->F:Lblyd;

    .line 926
    .line 927
    .line 928
    invoke-static {v6, v4}, Lakha;->e(Lblyd;Ljava/lang/String;)V

    .line 929
    .line 930
    :cond_17
    iget v4, v0, Lpch;->n:I

    .line 931
    .line 932
    if-nez v4, :cond_18

    .line 933
    move v4, v11

    .line 934
    .line 935
    :cond_18
    iput v4, v0, Lpch;->n:I

    .line 936
    .line 937
    goto/16 :goto_e

    .line 938
    .line 939
    :cond_19
    const-string v4, "pane"

    .line 940
    .line 941
    .line 942
    invoke-virtual {v1, v4}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 943
    move-result v12

    .line 944
    .line 945
    if-eqz v12, :cond_1a

    .line 946
    .line 947
    .line 948
    invoke-virtual {v6, v4}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 949
    move-result-object v4

    .line 950
    .line 951
    check-cast v4, Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;

    .line 952
    .line 953
    if-eqz v4, :cond_2d

    .line 954
    .line 955
    iget-object v6, v0, Lpch;->e:Lixb;

    .line 956
    .line 957
    .line 958
    invoke-interface {v6, v4, v2, v10}, Lixb;->h(Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;ZZ)V

    .line 959
    .line 960
    iput v7, v0, Lpch;->n:I

    .line 961
    .line 962
    goto/16 :goto_e

    .line 963
    .line 964
    :cond_1a
    const-string v4, "watch"

    .line 965
    .line 966
    .line 967
    invoke-virtual {v1, v4}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 968
    move-result v12

    .line 969
    .line 970
    if-eqz v12, :cond_1b

    .line 971
    .line 972
    .line 973
    invoke-virtual {v6, v4}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 974
    move-result-object v4

    .line 975
    .line 976
    check-cast v4, Lcom/google/android/libraries/youtube/player/model/WatchDescriptor;

    .line 977
    .line 978
    if-eqz v4, :cond_2d

    .line 979
    .line 980
    iget-object v12, v0, Lpch;->P:Lpff;

    .line 981
    .line 982
    .line 983
    invoke-static {}, Lhxr;->b()Lhxq;

    .line 984
    move-result-object v13

    .line 985
    .line 986
    .line 987
    invoke-virtual {v13, v4}, Lhxq;->f(Lcom/google/android/libraries/youtube/player/model/WatchDescriptor;)V

    .line 988
    .line 989
    const-string v4, "playback_start_flag"

    .line 990
    .line 991
    .line 992
    invoke-virtual {v6, v4, v8}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    .line 993
    move-result v4

    .line 994
    .line 995
    .line 996
    invoke-virtual {v13, v4}, Lhxq;->d(I)V

    .line 997
    .line 998
    .line 999
    invoke-virtual {v13}, Lhxq;->a()Lhxr;

    .line 1000
    move-result-object v4

    .line 1001
    .line 1002
    .line 1003
    invoke-virtual {v12, v4}, Lpff;->t(Lhxr;)V

    .line 1004
    .line 1005
    iput v10, v0, Lpch;->n:I

    .line 1006
    .line 1007
    goto/16 :goto_e

    .line 1008
    .line 1009
    :cond_1b
    const-string v4, "alias"

    .line 1010
    .line 1011
    .line 1012
    invoke-virtual {v1, v4}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 1013
    move-result v6

    .line 1014
    .line 1015
    const-string v12, "query"

    .line 1016
    .line 1017
    if-eqz v6, :cond_24

    .line 1018
    .line 1019
    .line 1020
    invoke-virtual {v1, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 1021
    move-result-object v4

    .line 1022
    .line 1023
    if-eqz v4, :cond_1f

    .line 1024
    .line 1025
    const-class v6, Lcom/google/android/apps/youtube/app/application/Shell_ResultsActivity;

    .line 1026
    .line 1027
    .line 1028
    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 1029
    move-result-object v6

    .line 1030
    .line 1031
    .line 1032
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1033
    move-result v6

    .line 1034
    .line 1035
    if-eqz v6, :cond_1d

    .line 1036
    .line 1037
    .line 1038
    invoke-direct/range {p0 .. p1}, Lpch;->o(Landroid/content/Intent;)Z

    .line 1039
    move-result v4

    .line 1040
    .line 1041
    if-eqz v4, :cond_1c

    .line 1042
    .line 1043
    move/from16 v4, v16

    .line 1044
    goto :goto_8

    .line 1045
    .line 1046
    :cond_1c
    iget v4, v0, Lpch;->n:I

    .line 1047
    .line 1048
    :goto_8
    iput v4, v0, Lpch;->n:I

    .line 1049
    goto :goto_a

    .line 1050
    .line 1051
    :cond_1d
    const-class v6, Lcom/google/android/apps/youtube/app/application/Shell_MediaSearchActivity;

    .line 1052
    .line 1053
    .line 1054
    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 1055
    move-result-object v6

    .line 1056
    .line 1057
    .line 1058
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1059
    move-result v4

    .line 1060
    .line 1061
    if-eqz v4, :cond_1f

    .line 1062
    .line 1063
    .line 1064
    invoke-static {v1}, Lcom/google/android/libraries/youtube/player/model/WatchDescriptor;->a(Landroid/content/Intent;)Lcom/google/android/libraries/youtube/player/model/WatchDescriptor;

    .line 1065
    move-result-object v4

    .line 1066
    .line 1067
    if-nez v4, :cond_1e

    .line 1068
    .line 1069
    iget v4, v0, Lpch;->n:I

    .line 1070
    goto :goto_9

    .line 1071
    .line 1072
    :cond_1e
    iget-object v6, v0, Lpch;->P:Lpff;

    .line 1073
    .line 1074
    .line 1075
    invoke-static {}, Lhxr;->b()Lhxq;

    .line 1076
    move-result-object v9

    .line 1077
    .line 1078
    .line 1079
    invoke-virtual {v9, v4}, Lhxq;->f(Lcom/google/android/libraries/youtube/player/model/WatchDescriptor;)V

    .line 1080
    .line 1081
    .line 1082
    invoke-virtual {v9}, Lhxq;->a()Lhxr;

    .line 1083
    move-result-object v4

    .line 1084
    .line 1085
    .line 1086
    invoke-virtual {v6, v4}, Lpff;->t(Lhxr;)V

    .line 1087
    move v4, v10

    .line 1088
    .line 1089
    :goto_9
    iput v4, v0, Lpch;->n:I

    .line 1090
    .line 1091
    :cond_1f
    :goto_a
    iget v4, v0, Lpch;->n:I

    .line 1092
    .line 1093
    if-nez v4, :cond_21

    .line 1094
    .line 1095
    .line 1096
    invoke-virtual {v1, v12}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 1097
    move-result v4

    .line 1098
    .line 1099
    if-eqz v4, :cond_21

    .line 1100
    .line 1101
    .line 1102
    invoke-direct/range {p0 .. p1}, Lpch;->o(Landroid/content/Intent;)Z

    .line 1103
    move-result v4

    .line 1104
    .line 1105
    if-eq v10, v4, :cond_20

    .line 1106
    move v6, v8

    .line 1107
    goto :goto_b

    .line 1108
    .line 1109
    :cond_20
    move/from16 v6, v16

    .line 1110
    .line 1111
    :goto_b
    iput v6, v0, Lpch;->n:I

    .line 1112
    .line 1113
    .line 1114
    :cond_21
    invoke-direct/range {p0 .. p2}, Lpch;->n(Landroid/content/Intent;Z)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1115
    move-result-object v9

    .line 1116
    .line 1117
    iget v4, v0, Lpch;->n:I

    .line 1118
    .line 1119
    if-nez v4, :cond_23

    .line 1120
    .line 1121
    .line 1122
    invoke-static {v1}, Lpch;->p(Landroid/content/Intent;)Landroid/net/Uri;

    .line 1123
    move-result-object v4

    .line 1124
    .line 1125
    if-eqz v4, :cond_22

    .line 1126
    move v4, v5

    .line 1127
    goto :goto_c

    .line 1128
    :cond_22
    move v4, v8

    .line 1129
    .line 1130
    :goto_c
    iput v4, v0, Lpch;->n:I

    .line 1131
    .line 1132
    .line 1133
    :cond_23
    invoke-static {v1}, Lpch;->p(Landroid/content/Intent;)Landroid/net/Uri;

    .line 1134
    move-result-object v4

    .line 1135
    .line 1136
    if-eqz v4, :cond_2d

    .line 1137
    .line 1138
    .line 1139
    invoke-virtual/range {p0 .. p1}, Lpch;->j(Landroid/content/Intent;)Z

    .line 1140
    move-result v4

    .line 1141
    .line 1142
    if-eqz v4, :cond_2d

    .line 1143
    .line 1144
    iput-boolean v10, v0, Lpch;->s:Z

    .line 1145
    .line 1146
    goto/16 :goto_e

    .line 1147
    .line 1148
    .line 1149
    :cond_24
    invoke-virtual {v1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 1150
    move-result-object v4

    .line 1151
    .line 1152
    const-string v6, "android.intent.action.SEARCH"

    .line 1153
    .line 1154
    .line 1155
    invoke-static {v6, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 1156
    move-result v4

    .line 1157
    .line 1158
    if-eqz v4, :cond_26

    .line 1159
    .line 1160
    .line 1161
    invoke-virtual {v1, v12}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 1162
    move-result v4

    .line 1163
    .line 1164
    if-eqz v4, :cond_26

    .line 1165
    .line 1166
    .line 1167
    invoke-direct/range {p0 .. p1}, Lpch;->o(Landroid/content/Intent;)Z

    .line 1168
    move-result v4

    .line 1169
    .line 1170
    if-eq v10, v4, :cond_25

    .line 1171
    move v6, v8

    .line 1172
    goto :goto_d

    .line 1173
    .line 1174
    :cond_25
    move/from16 v6, v16

    .line 1175
    .line 1176
    :goto_d
    iput v6, v0, Lpch;->n:I

    .line 1177
    .line 1178
    goto/16 :goto_e

    .line 1179
    .line 1180
    :cond_26
    const-string v4, "video_picker"

    .line 1181
    .line 1182
    .line 1183
    invoke-virtual {v1, v4}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 1184
    move-result v4

    .line 1185
    .line 1186
    if-eqz v4, :cond_27

    .line 1187
    .line 1188
    iget-object v4, v0, Lpch;->e:Lixb;

    .line 1189
    .line 1190
    iget-object v6, v0, Lpch;->W:Lipf;

    .line 1191
    .line 1192
    const-string v12, "FEvideo_picker"

    .line 1193
    .line 1194
    .line 1195
    invoke-static {v12}, Lafft;->a(Ljava/lang/String;)Lavuk;

    .line 1196
    move-result-object v12

    .line 1197
    .line 1198
    .line 1199
    invoke-virtual {v6, v12}, Lipf;->j(Lavuk;)Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;

    .line 1200
    move-result-object v6

    .line 1201
    .line 1202
    .line 1203
    invoke-interface {v4, v6}, Lixb;->e(Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;)V

    .line 1204
    .line 1205
    iput-boolean v10, v0, Lpch;->s:Z

    .line 1206
    .line 1207
    iget-object v4, v0, Lpch;->E:Lpeo;

    .line 1208
    .line 1209
    iput-boolean v10, v4, Lpeo;->o:Z

    .line 1210
    .line 1211
    goto/16 :goto_e

    .line 1212
    .line 1213
    :cond_27
    iget-object v4, v0, Lpch;->S:Lafgi;

    .line 1214
    .line 1215
    .line 1216
    invoke-virtual {v4}, Lafgi;->am()Ljava/lang/String;

    .line 1217
    move-result-object v6

    .line 1218
    .line 1219
    .line 1220
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1221
    move-result v6

    .line 1222
    .line 1223
    if-eqz v6, :cond_28

    .line 1224
    goto :goto_e

    .line 1225
    .line 1226
    .line 1227
    :cond_28
    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 1228
    move-result-object v6

    .line 1229
    .line 1230
    if-eqz v6, :cond_2d

    .line 1231
    .line 1232
    .line 1233
    invoke-virtual {v1}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    .line 1234
    move-result-object v12

    .line 1235
    .line 1236
    if-eqz v12, :cond_2d

    .line 1237
    .line 1238
    .line 1239
    invoke-virtual {v1}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    .line 1240
    move-result-object v12

    .line 1241
    .line 1242
    .line 1243
    invoke-virtual {v12}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    .line 1244
    move-result-object v12

    .line 1245
    .line 1246
    .line 1247
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1248
    move-result v12

    .line 1249
    .line 1250
    if-eqz v12, :cond_29

    .line 1251
    goto :goto_e

    .line 1252
    .line 1253
    :cond_29
    sget-object v12, Lhte;->m:Larnr;

    .line 1254
    .line 1255
    .line 1256
    invoke-virtual {v1}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    .line 1257
    move-result-object v13

    .line 1258
    .line 1259
    .line 1260
    invoke-virtual {v13}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    .line 1261
    move-result-object v13

    .line 1262
    .line 1263
    .line 1264
    invoke-virtual {v12, v13}, Larnr;->contains(Ljava/lang/Object;)Z

    .line 1265
    move-result v12

    .line 1266
    .line 1267
    if-nez v12, :cond_2a

    .line 1268
    goto :goto_e

    .line 1269
    .line 1270
    :cond_2a
    const-string v12, "push_notification_clientstreamz_logging"

    .line 1271
    .line 1272
    .line 1273
    invoke-virtual {v6, v12}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 1274
    move-result-object v6

    .line 1275
    .line 1276
    .line 1277
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1278
    move-result v12

    .line 1279
    .line 1280
    if-eqz v12, :cond_2b

    .line 1281
    goto :goto_e

    .line 1282
    .line 1283
    :cond_2b
    sget-object v12, Lakha;->a:Larny;

    .line 1284
    .line 1285
    .line 1286
    invoke-virtual {v12, v6}, Larny;->containsValue(Ljava/lang/Object;)Z

    .line 1287
    move-result v12

    .line 1288
    .line 1289
    if-nez v12, :cond_2c

    .line 1290
    .line 1291
    const-string v12, "CLICKED"

    .line 1292
    .line 1293
    .line 1294
    invoke-virtual {v6, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1295
    move-result v12

    .line 1296
    .line 1297
    if-nez v12, :cond_2c

    .line 1298
    .line 1299
    const-string v12, "ytnchime"

    .line 1300
    .line 1301
    .line 1302
    invoke-virtual {v6, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1303
    move-result v6

    .line 1304
    .line 1305
    if-eqz v6, :cond_2d

    .line 1306
    .line 1307
    :cond_2c
    iget-object v6, v0, Lpch;->e:Lixb;

    .line 1308
    .line 1309
    iget-object v12, v0, Lpch;->W:Lipf;

    .line 1310
    .line 1311
    .line 1312
    invoke-virtual {v4}, Lafgi;->am()Ljava/lang/String;

    .line 1313
    move-result-object v4

    .line 1314
    .line 1315
    .line 1316
    invoke-static {v4}, Lafft;->a(Ljava/lang/String;)Lavuk;

    .line 1317
    move-result-object v4

    .line 1318
    .line 1319
    .line 1320
    invoke-virtual {v12, v4}, Lipf;->j(Lavuk;)Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;

    .line 1321
    move-result-object v4

    .line 1322
    .line 1323
    .line 1324
    invoke-interface {v6, v4}, Lixb;->e(Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;)V

    .line 1325
    .line 1326
    iput-boolean v10, v0, Lpch;->s:Z

    .line 1327
    .line 1328
    :cond_2d
    :goto_e
    const-string v4, "android.intent.extra.REFERRER_NAME"

    .line 1329
    .line 1330
    .line 1331
    invoke-virtual {v1, v4}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 1332
    move-result v6

    .line 1333
    .line 1334
    if-eqz v6, :cond_2f

    .line 1335
    .line 1336
    .line 1337
    invoke-virtual {v1, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 1338
    move-result-object v6

    .line 1339
    .line 1340
    if-eqz v6, :cond_2f

    .line 1341
    .line 1342
    iget-object v6, v0, Lpch;->C:Lahjy;

    .line 1343
    .line 1344
    .line 1345
    invoke-virtual {v1, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 1346
    move-result-object v1

    .line 1347
    .line 1348
    if-nez v1, :cond_2e

    .line 1349
    .line 1350
    const-string v1, ""

    .line 1351
    .line 1352
    :cond_2e
    sget-object v4, Lbaid;->a:Lbaid;

    .line 1353
    .line 1354
    .line 1355
    invoke-virtual {v4}, Latrw;->createBuilder()Latro;

    .line 1356
    move-result-object v4

    .line 1357
    .line 1358
    .line 1359
    invoke-virtual {v4}, Latro;->copyOnWrite()V

    .line 1360
    .line 1361
    iget-object v12, v4, Latro;->instance:Latrw;

    .line 1362
    .line 1363
    check-cast v12, Lbaid;

    .line 1364
    .line 1365
    iget v13, v12, Lbaid;->b:I

    .line 1366
    or-int/2addr v13, v10

    .line 1367
    .line 1368
    iput v13, v12, Lbaid;->b:I

    .line 1369
    .line 1370
    iput-object v1, v12, Lbaid;->c:Ljava/lang/String;

    .line 1371
    .line 1372
    .line 1373
    invoke-virtual {v4}, Latro;->build()Latrw;

    .line 1374
    move-result-object v1

    .line 1375
    .line 1376
    check-cast v1, Lbaid;

    .line 1377
    .line 1378
    sget-object v4, Layml;->a:Layml;

    .line 1379
    .line 1380
    .line 1381
    invoke-virtual {v4}, Latrw;->createBuilder()Latro;

    .line 1382
    move-result-object v4

    .line 1383
    .line 1384
    check-cast v4, Laymj;

    .line 1385
    .line 1386
    .line 1387
    invoke-virtual {v4}, Latro;->copyOnWrite()V

    .line 1388
    .line 1389
    iget-object v12, v4, Laymj;->instance:Latrw;

    .line 1390
    .line 1391
    check-cast v12, Layml;

    .line 1392
    .line 1393
    .line 1394
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1395
    .line 1396
    iput-object v1, v12, Layml;->d:Ljava/lang/Object;

    .line 1397
    .line 1398
    const/16 v1, 0x174

    .line 1399
    .line 1400
    iput v1, v12, Layml;->c:I

    .line 1401
    .line 1402
    .line 1403
    invoke-virtual {v4}, Latro;->build()Latrw;

    .line 1404
    move-result-object v1

    .line 1405
    .line 1406
    check-cast v1, Layml;

    .line 1407
    .line 1408
    .line 1409
    invoke-interface {v6, v1}, Lahjy;->a(Layml;)Z

    .line 1410
    .line 1411
    :cond_2f
    if-nez v3, :cond_30

    .line 1412
    .line 1413
    iget-object v1, v0, Lpch;->y:Lphm;

    .line 1414
    .line 1415
    .line 1416
    invoke-virtual {v1}, Lphm;->n()V

    .line 1417
    .line 1418
    :cond_30
    iget v1, v0, Lpch;->n:I

    .line 1419
    .line 1420
    if-eq v1, v10, :cond_31

    .line 1421
    .line 1422
    if-eq v1, v5, :cond_31

    .line 1423
    .line 1424
    .line 1425
    invoke-virtual {v0}, Lpch;->e()V

    .line 1426
    .line 1427
    :cond_31
    iput-boolean v10, v0, Lpch;->r:Z

    .line 1428
    .line 1429
    iget v1, v0, Lpch;->n:I

    .line 1430
    .line 1431
    if-eq v1, v11, :cond_32

    .line 1432
    .line 1433
    if-ne v1, v5, :cond_33

    .line 1434
    .line 1435
    :cond_32
    iget-object v1, v0, Lpch;->aa:Llbp;

    .line 1436
    .line 1437
    .line 1438
    invoke-virtual {v1}, Llbp;->at()V

    .line 1439
    .line 1440
    :cond_33
    iget-object v1, v0, Lpch;->i:Labkg;

    .line 1441
    .line 1442
    iget-object v3, v1, Labkg;->j:Labkf;

    .line 1443
    .line 1444
    if-nez v9, :cond_35

    .line 1445
    .line 1446
    .line 1447
    invoke-virtual {v3}, Labkf;->d()I

    .line 1448
    move-result v3

    .line 1449
    .line 1450
    if-eq v3, v7, :cond_35

    .line 1451
    .line 1452
    iget-object v3, v0, Lpch;->l:Lbjyp;

    .line 1453
    .line 1454
    .line 1455
    invoke-virtual {v3}, Lbjyp;->dj()Z

    .line 1456
    move-result v4

    .line 1457
    .line 1458
    if-nez v4, :cond_34

    .line 1459
    .line 1460
    .line 1461
    invoke-virtual {v3}, Lbjyp;->dk()Z

    .line 1462
    move-result v3

    .line 1463
    .line 1464
    if-eqz v3, :cond_35

    .line 1465
    .line 1466
    :cond_34
    iget-object v1, v1, Labkg;->j:Labkf;

    .line 1467
    .line 1468
    const/16 v3, 0x79

    .line 1469
    .line 1470
    .line 1471
    invoke-virtual {v1, v3}, Labkf;->H(I)V

    .line 1472
    .line 1473
    new-instance v1, Landroid/content/Intent;

    .line 1474
    .line 1475
    const-string v3, "android.intent.action.VIEW"

    .line 1476
    .line 1477
    const-string v4, "youtube.com/app_start"

    .line 1478
    .line 1479
    .line 1480
    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 1481
    move-result-object v4

    .line 1482
    .line 1483
    .line 1484
    invoke-direct {v1, v3, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 1485
    .line 1486
    .line 1487
    invoke-direct {v0, v1, v2}, Lpch;->n(Landroid/content/Intent;Z)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1488
    move-result-object v9

    .line 1489
    .line 1490
    :cond_35
    if-eqz v9, :cond_36

    .line 1491
    return-object v9

    .line 1492
    .line 1493
    :cond_36
    iget v1, v0, Lpch;->n:I

    .line 1494
    .line 1495
    if-eqz v1, :cond_37

    .line 1496
    move v8, v10

    .line 1497
    .line 1498
    .line 1499
    :cond_37
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1500
    move-result-object v1

    .line 1501
    .line 1502
    .line 1503
    invoke-static {v1}, Larxe;->aX(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1504
    move-result-object v1

    .line 1505
    return-object v1
.end method

.method public final b(Landroid/content/Intent;)V
    .locals 2

    invoke-static {p1}, Lapp/morphe/extension/youtube/patches/ChangeStartPagePatch;->overrideIntentAction(Landroid/content/Intent;)V

    .line 1
    .line 2
    iget-object v0, p0, Lpch;->i:Labkg;

    .line 3
    .line 4
    iget-object v0, v0, Labkg;->j:Labkf;

    .line 5
    .line 6
    const/16 v1, 0x62

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Labkf;->H(I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p1}, Lpch;->c(Landroid/content/Intent;)V

    .line 13
    .line 14
    iget-object v0, p0, Lpch;->a:Lfh;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lpy;->getSavedStateRegistry()Leee;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    const-string v1, "has_handled_intent"

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Leee;->a(Ljava/lang/String;)Landroid/os/Bundle;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    .line 27
    invoke-direct {p0, p1, v0}, Lpch;->q(Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 28
    return-void
.end method

.method public final c(Landroid/content/Intent;)V
    .locals 6

    .line 1
    .line 2
    sget v0, Labjm;->a:I

    .line 3
    .line 4
    iget-object v0, p0, Lpch;->ab:Lbza;

    .line 5
    .line 6
    iget-object v0, v0, Lbza;->a:Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    const v1, 0x4020324c

    .line 10
    const/4 v2, 0x4

    .line 11
    .line 12
    .line 13
    invoke-interface {v0, v1, v2}, Labjh;->e(II)Z

    .line 14
    move-result v0

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    const-string v0, "notification_arrival_timestamp"

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 22
    move-result v1

    .line 23
    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    const-wide/16 v1, 0x0

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, v0, v1, v2}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    .line 30
    move-result-wide v3

    .line 31
    .line 32
    cmp-long p1, v3, v1

    .line 33
    .line 34
    if-lez p1, :cond_1

    .line 35
    .line 36
    iget-object p1, p0, Lpch;->ac:Lcd;

    .line 37
    .line 38
    iget-object p1, p1, Lcd;->a:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p1, Labkg;

    .line 41
    .line 42
    iget-object p1, p1, Labkg;->j:Labkf;

    .line 43
    .line 44
    iget-object p1, p1, Labkf;->p:Labkn;

    .line 45
    .line 46
    iget-object v0, p1, Labkn;->e:Lsak;

    .line 47
    .line 48
    new-instance v1, Labkl;

    .line 49
    .line 50
    const/16 v2, 0x20

    .line 51
    .line 52
    const/16 v5, 0xa3

    .line 53
    .line 54
    .line 55
    invoke-direct {v1, v5, v0, v2}, Labkl;-><init>(ILsak;I)V

    .line 56
    .line 57
    iget-object p1, p1, Labkn;->c:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 58
    .line 59
    .line 60
    invoke-static {p1, v5, v1}, Labqv;->aF(Ljava/util/concurrent/atomic/AtomicReferenceArray;ILjava/lang/Object;)Z

    .line 61
    move-result p1

    .line 62
    .line 63
    if-nez p1, :cond_0

    .line 64
    goto :goto_0

    .line 65
    .line 66
    .line 67
    :cond_0
    invoke-virtual {v1, v3, v4, v3, v4}, Labkl;->g(JJ)V

    .line 68
    :cond_1
    :goto_0
    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Lpch;->H:Lblyd;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lblyd;->lD()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lahlj;

    .line 9
    .line 10
    const/16 v1, 0x5455

    .line 11
    .line 12
    .line 13
    invoke-static {v1}, Lahlw;->b(I)Lahlx;

    .line 14
    move-result-object v2

    .line 15
    const/4 v3, 0x0

    .line 16
    .line 17
    .line 18
    invoke-interface {v0, v2, v3, v3}, Lahlj;->b(Lahlx;Lavuk;Lazjh;)Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 22
    move-result v2

    .line 23
    .line 24
    .line 25
    const v4, -0xf94baba

    .line 26
    const/4 v5, 0x3

    .line 27
    .line 28
    if-eq v2, v4, :cond_2

    .line 29
    .line 30
    .line 31
    const v4, -0xf6414eb

    .line 32
    .line 33
    if-eq v2, v4, :cond_1

    .line 34
    .line 35
    .line 36
    const v4, 0x7514bd98

    .line 37
    .line 38
    if-eq v2, v4, :cond_0

    .line 39
    goto :goto_0

    .line 40
    .line 41
    :cond_0
    const-string v2, "com.google.android.youtube.action.open.subscriptions"

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 45
    move-result p1

    .line 46
    .line 47
    if-eqz p1, :cond_3

    .line 48
    .line 49
    iget-object p1, p0, Lpch;->m:Labjh;

    .line 50
    .line 51
    sget v2, Labjm;->a:I

    .line 52
    .line 53
    .line 54
    const v2, 0x40011de3

    .line 55
    .line 56
    .line 57
    invoke-interface {p1, v2}, Labjh;->d(I)Z

    .line 58
    move-result p1

    .line 59
    .line 60
    if-eqz p1, :cond_3

    .line 61
    .line 62
    new-instance p1, Lahlh;

    .line 63
    .line 64
    .line 65
    const v2, 0x2853c

    .line 66
    .line 67
    .line 68
    invoke-static {v2}, Lahlw;->c(I)Lahlx;

    .line 69
    move-result-object v2

    .line 70
    .line 71
    .line 72
    invoke-direct {p1, v2}, Lahlh;-><init>(Lahlx;)V

    .line 73
    .line 74
    .line 75
    invoke-interface {v0, p1}, Lahlj;->m(Lahlu;)V

    .line 76
    .line 77
    .line 78
    invoke-interface {v0, v5, p1, v3}, Lahlj;->J(ILahlu;Lazjh;)V

    .line 79
    goto :goto_0

    .line 80
    .line 81
    :cond_1
    const-string v2, "com.google.android.youtube.action.open.shorts"

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 85
    move-result p1

    .line 86
    .line 87
    if-eqz p1, :cond_3

    .line 88
    .line 89
    new-instance p1, Lahlh;

    .line 90
    .line 91
    .line 92
    const v2, 0x2853b

    .line 93
    .line 94
    .line 95
    invoke-static {v2}, Lahlw;->c(I)Lahlx;

    .line 96
    move-result-object v2

    .line 97
    .line 98
    .line 99
    invoke-direct {p1, v2}, Lahlh;-><init>(Lahlx;)V

    .line 100
    .line 101
    .line 102
    invoke-interface {v0, p1}, Lahlj;->m(Lahlu;)V

    .line 103
    .line 104
    .line 105
    invoke-interface {v0, v5, p1, v3}, Lahlj;->J(ILahlu;Lazjh;)V

    .line 106
    .line 107
    iget-object p1, p0, Lpch;->e:Lixb;

    .line 108
    .line 109
    .line 110
    invoke-interface {p1}, Lixb;->x()V

    .line 111
    goto :goto_0

    .line 112
    .line 113
    :cond_2
    const-string v2, "com.google.android.youtube.action.open.search"

    .line 114
    .line 115
    .line 116
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 117
    move-result p1

    .line 118
    .line 119
    if-eqz p1, :cond_3

    .line 120
    .line 121
    new-instance p1, Lahlh;

    .line 122
    .line 123
    .line 124
    const v2, 0x2853e

    .line 125
    .line 126
    .line 127
    invoke-static {v2}, Lahlw;->c(I)Lahlx;

    .line 128
    move-result-object v2

    .line 129
    .line 130
    .line 131
    invoke-direct {p1, v2}, Lahlh;-><init>(Lahlx;)V

    .line 132
    .line 133
    .line 134
    invoke-interface {v0, p1}, Lahlj;->m(Lahlu;)V

    .line 135
    .line 136
    .line 137
    invoke-interface {v0, v5, p1, v3}, Lahlj;->J(ILahlu;Lazjh;)V

    .line 138
    .line 139
    .line 140
    :cond_3
    :goto_0
    invoke-interface {v0}, Lahlj;->j()Ljava/lang/String;

    .line 141
    move-result-object p1

    .line 142
    .line 143
    iget-object v0, p0, Lpch;->L:Lblyd;

    .line 144
    .line 145
    .line 146
    invoke-interface {v0}, Lblyd;->lD()Ljava/lang/Object;

    .line 147
    move-result-object v0

    .line 148
    .line 149
    check-cast v0, Lanxr;

    .line 150
    .line 151
    sget-object v2, Lbbii;->a:Lbbii;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v2}, Latrw;->createBuilder()Latro;

    .line 155
    move-result-object v2

    .line 156
    .line 157
    .line 158
    invoke-virtual {v2}, Latro;->copyOnWrite()V

    .line 159
    .line 160
    iget-object v3, v2, Latro;->instance:Latrw;

    .line 161
    .line 162
    check-cast v3, Lbbii;

    .line 163
    .line 164
    .line 165
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 166
    .line 167
    iget v4, v3, Lbbii;->b:I

    .line 168
    .line 169
    or-int/lit8 v4, v4, 0x1

    .line 170
    .line 171
    iput v4, v3, Lbbii;->b:I

    .line 172
    .line 173
    iput-object p1, v3, Lbbii;->c:Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    invoke-virtual {v2}, Latro;->copyOnWrite()V

    .line 177
    .line 178
    iget-object p1, v2, Latro;->instance:Latrw;

    .line 179
    .line 180
    check-cast p1, Lbbii;

    .line 181
    .line 182
    iget v3, p1, Lbbii;->b:I

    .line 183
    .line 184
    or-int/lit8 v3, v3, 0x2

    .line 185
    .line 186
    iput v3, p1, Lbbii;->b:I

    .line 187
    .line 188
    iput v1, p1, Lbbii;->d:I

    .line 189
    .line 190
    .line 191
    invoke-virtual {v2}, Latro;->build()Latrw;

    .line 192
    move-result-object p1

    .line 193
    .line 194
    check-cast p1, Lbbii;

    .line 195
    .line 196
    .line 197
    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 198
    move-result-object p1

    .line 199
    .line 200
    iput-object p1, v0, Lanxr;->a:Ljava/lang/Object;

    .line 201
    return-void
.end method

.method public final e()V
    .locals 3

    .line 1
    .line 2
    new-instance v0, Laaul;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Laaul;-><init>()V

    .line 6
    .line 7
    const-class v1, Lalaa;

    .line 8
    .line 9
    iget-object v2, p0, Lpch;->R:Lahot;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v2, v0, v1}, Lahot;->e(Laaue;Ljava/lang/Class;)V

    .line 13
    .line 14
    iget-object v0, p0, Lpch;->I:Lhuh;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lhuh;->b()V

    .line 18
    return-void
.end method

.method public final f(Lavuk;)V
    .locals 3

    .line 1
    .line 2
    sget-object v0, Lbcvx;->b:Latru;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, v0}, Latrr;->d(Latru;)V

    .line 10
    .line 11
    iget-object v1, p1, Latrr;->l:Latrj;

    .line 12
    .line 13
    iget-object v0, v0, Latru;->d:Latrt;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v0}, Latrj;->o(Latrt;)Z

    .line 17
    move-result v0

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    sget-object v0, Lbbih;->b:Latru;

    .line 22
    .line 23
    .line 24
    invoke-static {v0}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 25
    move-result-object v1

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, v1}, Latrr;->d(Latru;)V

    .line 29
    .line 30
    iget-object v2, p1, Latrr;->l:Latrj;

    .line 31
    .line 32
    iget-object v1, v1, Latru;->d:Latrt;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2, v1}, Latrj;->o(Latrt;)Z

    .line 36
    move-result v1

    .line 37
    .line 38
    if-nez v1, :cond_0

    .line 39
    goto :goto_1

    .line 40
    .line 41
    .line 42
    :cond_0
    invoke-static {v0}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 43
    move-result-object v0

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, v0}, Latrr;->d(Latru;)V

    .line 47
    .line 48
    iget-object p1, p1, Latrr;->l:Latrj;

    .line 49
    .line 50
    iget-object v1, v0, Latru;->d:Latrt;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1, v1}, Latrj;->l(Latrt;)Ljava/lang/Object;

    .line 54
    move-result-object p1

    .line 55
    .line 56
    if-nez p1, :cond_1

    .line 57
    .line 58
    iget-object p1, v0, Latru;->b:Ljava/lang/Object;

    .line 59
    goto :goto_0

    .line 60
    .line 61
    .line 62
    :cond_1
    invoke-virtual {v0, p1}, Latru;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    move-result-object p1

    .line 64
    .line 65
    :goto_0
    check-cast p1, Lbbii;

    .line 66
    .line 67
    iget-object p1, p1, Lbbii;->c:Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 71
    move-result p1

    .line 72
    .line 73
    if-nez p1, :cond_2

    .line 74
    .line 75
    iget-object p1, p0, Lpch;->e:Lixb;

    .line 76
    .line 77
    .line 78
    invoke-interface {p1}, Lixb;->x()V

    .line 79
    :cond_2
    :goto_1
    return-void
.end method

.method public final g()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lpch;->f:Ljava/util/Set;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    move-result v2

    .line 11
    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    move-result-object v2

    .line 17
    .line 18
    check-cast v2, Laqsk;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2}, Laqsk;->C()V

    .line 22
    goto :goto_0

    .line 23
    .line 24
    .line 25
    :cond_0
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 26
    return-void
.end method

.method public final h(Lcom/google/common/util/concurrent/ListenableFuture;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lpch;->M:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, v1}, Lcom/google/common/util/concurrent/ListenableFuture;->cancel(Z)Z

    .line 9
    .line 10
    :cond_0
    iput-object p1, p0, Lpch;->M:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lpch;->l()Z

    .line 14
    move-result v0

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    new-instance v0, Lpce;

    .line 19
    .line 20
    .line 21
    invoke-direct {v0, p0, v1}, Lpce;-><init>(Ljava/lang/Object;I)V

    .line 22
    .line 23
    iget-object v1, p0, Lpch;->G:Ljava/util/concurrent/Executor;

    .line 24
    .line 25
    .line 26
    invoke-interface {p1, v0, v1}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 27
    return-void

    .line 28
    .line 29
    .line 30
    :cond_1
    invoke-virtual {p0}, Lpch;->g()V

    .line 31
    return-void
.end method

.method public final i(Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, Lpch;->N:Lblyd;

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Lblyd;->lD()Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    check-cast v0, Lahjl;

    .line 11
    .line 12
    .line 13
    invoke-static {}, Lakbt;->a()Lakbs;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    sget-object v2, Lavqy;->d:Lavqy;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v2}, Lakbs;->d(Lavqy;)V

    .line 20
    .line 21
    const/16 v2, 0xe

    .line 22
    .line 23
    iput v2, v1, Lakbs;->j:I

    .line 24
    .line 25
    const/16 v2, 0x126

    .line 26
    .line 27
    iput v2, v1, Lakbs;->i:I

    .line 28
    .line 29
    const-string v2, "Failed to get intentResolutionFuture during handleIntent"

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v2}, Lakbs;->e(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, p1}, Lakbs;->g(Ljava/lang/Throwable;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Lakbs;->a()Lakbt;

    .line 39
    move-result-object p1

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, p1}, Lahjl;->a(Lakbt;)V

    .line 43
    .line 44
    :cond_0
    iget-boolean p1, p0, Lpch;->p:Z

    .line 45
    const/4 v0, 0x6

    .line 46
    .line 47
    if-nez p1, :cond_9

    .line 48
    .line 49
    iget p1, p0, Lpch;->n:I

    .line 50
    .line 51
    const/16 v1, 0x9

    .line 52
    .line 53
    if-ne p1, v1, :cond_1

    .line 54
    goto :goto_0

    .line 55
    .line 56
    :cond_1
    iget-boolean p1, p0, Lpch;->o:Z

    .line 57
    const/4 v0, 0x5

    .line 58
    .line 59
    if-eqz p1, :cond_2

    .line 60
    goto :goto_0

    .line 61
    .line 62
    :cond_2
    iget-object p1, p0, Lpch;->m:Labjh;

    .line 63
    .line 64
    sget v1, Labjm;->a:I

    .line 65
    .line 66
    .line 67
    const v1, 0x40011de3

    .line 68
    .line 69
    .line 70
    invoke-interface {p1, v1}, Labjh;->d(I)Z

    .line 71
    move-result p1

    .line 72
    .line 73
    const/16 v1, 0xa

    .line 74
    .line 75
    if-eqz p1, :cond_3

    .line 76
    .line 77
    iget-boolean p1, p0, Lpch;->q:Z

    .line 78
    .line 79
    if-eqz p1, :cond_3

    .line 80
    move v0, v1

    .line 81
    goto :goto_0

    .line 82
    .line 83
    :cond_3
    iget p1, p0, Lpch;->n:I

    .line 84
    .line 85
    if-ne p1, v1, :cond_4

    .line 86
    const/4 v0, 0x7

    .line 87
    goto :goto_0

    .line 88
    .line 89
    :cond_4
    const/16 v1, 0xb

    .line 90
    .line 91
    if-ne p1, v1, :cond_5

    .line 92
    .line 93
    const/16 v0, 0x8

    .line 94
    goto :goto_0

    .line 95
    :cond_5
    const/4 v1, 0x1

    .line 96
    .line 97
    if-ne p1, v1, :cond_6

    .line 98
    const/4 v0, 0x4

    .line 99
    goto :goto_0

    .line 100
    :cond_6
    const/4 v1, 0x2

    .line 101
    .line 102
    if-ne p1, v1, :cond_7

    .line 103
    goto :goto_0

    .line 104
    :cond_7
    const/4 v0, 0x3

    .line 105
    .line 106
    if-eqz p1, :cond_9

    .line 107
    .line 108
    if-ne p1, v0, :cond_8

    .line 109
    goto :goto_0

    .line 110
    .line 111
    :cond_8
    const/16 v0, 0xc

    .line 112
    .line 113
    :cond_9
    :goto_0
    iget-object p1, p0, Lpch;->i:Labkg;

    .line 114
    .line 115
    iget-object v1, p1, Labkg;->j:Labkf;

    .line 116
    .line 117
    const/16 v2, 0xbc

    .line 118
    .line 119
    .line 120
    invoke-virtual {v1, v2}, Labkf;->H(I)V

    .line 121
    .line 122
    sget v1, Labkf;->a:I

    .line 123
    .line 124
    .line 125
    invoke-virtual {p1, v1, v0}, Labkg;->h(II)Z

    .line 126
    return-void
.end method

.method public final j(Landroid/content/Intent;)Z
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lpch;->V:Lbjyp;

    .line 3
    .line 4
    .line 5
    const-wide/32 v1, 0x2b90193

    .line 6
    .line 7
    const-string v3, ""

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1, v2, v3}, Lafgi;->o(JLjava/lang/String;)Ljava/lang/String;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    const-string v1, "all"

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    move-result v1

    .line 18
    const/4 v2, 0x1

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    return v2

    .line 22
    .line 23
    :cond_0
    const-string v1, "discover_only"

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    move-result v0

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    .line 32
    invoke-static {p1}, Lpch;->m(Landroid/content/Intent;)Z

    .line 33
    move-result p1

    .line 34
    .line 35
    if-eqz p1, :cond_1

    .line 36
    return v2

    .line 37
    :cond_1
    const/4 p1, 0x0

    .line 38
    return p1
.end method

.method public final l()Z
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lpch;->M:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    .line 8
    invoke-interface {v0}, Lcom/google/common/util/concurrent/ListenableFuture;->isDone()Z

    .line 9
    move-result v0

    .line 10
    const/4 v2, 0x0

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lpch;->M:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 15
    .line 16
    .line 17
    invoke-interface {v0}, Lcom/google/common/util/concurrent/ListenableFuture;->isCancelled()Z

    .line 18
    move-result v0

    .line 19
    .line 20
    if-nez v0, :cond_0

    .line 21
    return v1

    .line 22
    :cond_0
    return v2

    .line 23
    :cond_1
    return v1
.end method
